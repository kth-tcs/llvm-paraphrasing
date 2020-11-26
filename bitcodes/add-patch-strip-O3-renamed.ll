; ModuleID = 'add-patch-strip-O3-renamed.bc'
source_filename = "add-patch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4 x i8*], [4 x i8*], [4 x i8*], i8, [3 x i8*], i8*, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8**, i32, i32 }
%4 = type { i8*, i8*, %5*, %6*, %15*, %16, i8*, i8*, i8*, i8*, %17, %18*, %19*, %20*, %33*, i32, i32, i8 }
%5 = type opaque
%6 = type { %7**, i32, i32, %9*, %9*, %9*, %9*, %9*, i32, %10**, i32, i32, i32, %11*, i8*, i32, %14* }
%7 = type { i8, i32, %8 }
%8 = type { [32 x i8] }
%9 = type opaque
%10 = type opaque
%11 = type { %12* }
%12 = type { %13, %13, i32, i32, i32, i32, i32 }
%13 = type { i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%17 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%18 = type opaque
%19 = type opaque
%20 = type { %21**, i32, i32, i32, i32, %23*, %25*, %26*, %13, i8, %27, %27, %8, %28*, i8*, %29*, %30*, %32* }
%21 = type { %22, %12, i32, i32, i32, i32, i32, %8, [0 x i8] }
%22 = type { %22*, i32 }
%23 = type { %24*, i32, i32, i8, i32 (i8*, i8*)* }
%24 = type { i8*, i8* }
%25 = type opaque
%26 = type opaque
%27 = type { %22**, i32 (i8*, %22*, %22*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %8*, %8* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%36 = type { i32, i8, i32, i32, %37* }
%37 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %38*, %39* }
%38 = type { i8*, i32 }
%39 = type opaque
%40 = type { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%40*)*, i8* }
%41 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%42 = type { %43, %44, %44, %44, %44, %45*, i64, %0*, i8* }
%43 = type { %4*, i32, [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], i32, i8*, i8* }
%44 = type { i64, i64, i8* }
%45 = type { %46, %46*, i64, i64, i8 }
%46 = type { i64, i64, i64, i64, i64, i64, i32, %47 }
%47 = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%48 = type { i32, i32 }
%49 = type { i32, i32, i8*, i8* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = internal global %0 { [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* null, i8* null], [4 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* null, i8* null, i8* null], [4 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* null, i8* null, i8* null], i8 0, [3 x i8*] [i8* getelementptr inbounds ([36 x i8], [36 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @16, i32 0, i32 0)], i8* getelementptr inbounds ([87 x i8], [87 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([227 x i8], [227 x i8]* @18, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@2 = internal global %0 { [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* null, i8* null], [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* null, i8* null], [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* null, i8* null], i8 3, [3 x i8*] [i8* getelementptr inbounds ([38 x i8], [38 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @22, i32 0, i32 0)], i8* getelementptr inbounds ([88 x i8], [88 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([237 x i8], [237 x i8]* @24, i32 0, i32 0) }, align 8
@3 = internal global %0 { [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* null], [4 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* null, i8* null, i8* null], [4 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* null, i8* null, i8* null], i8 2, [3 x i8*] [i8* getelementptr inbounds ([45 x i8], [45 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @27, i32 0, i32 0)], i8* getelementptr inbounds ([87 x i8], [87 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([245 x i8], [245 x i8]* @29, i32 0, i32 0) }, align 8
@4 = internal global %0 { [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i32 0, i32 0), i8* null, i8* null, i8* null], [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* null, i8* null, i8* null], [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* null, i8* null, i8* null], i8 1, [3 x i8*] [i8* getelementptr inbounds ([52 x i8], [52 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @33, i32 0, i32 0)], i8* getelementptr inbounds ([89 x i8], [89 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([265 x i8], [265 x i8]* @35, i32 0, i32 0) }, align 8
@5 = internal global %0 { [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* null, i8* null, i8* null], [4 x i8*] zeroinitializer, [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* null, i8* null, i8* null], i8 5, [3 x i8*] [i8* getelementptr inbounds ([62 x i8], [62 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @38, i32 0, i32 0)], i8* getelementptr inbounds ([89 x i8], [89 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([285 x i8], [285 x i8]* @39, i32 0, i32 0) }, align 8
@6 = internal global %0 { [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* null, i8* null], [4 x i8*] zeroinitializer, [4 x i8*] zeroinitializer, i8 4, [3 x i8*] [i8* getelementptr inbounds ([58 x i8], [58 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @42, i32 0, i32 0)], i8* getelementptr inbounds ([87 x i8], [87 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([271 x i8], [271 x i8]* @43, i32 0, i32 0) }, align 8
@7 = internal global %0 { [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* null, i8* null, i8* null], [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* null, i8* null, i8* null], [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* null, i8* null, i8* null], i8 1, [3 x i8*] [i8* getelementptr inbounds ([62 x i8], [62 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @38, i32 0, i32 0)], i8* getelementptr inbounds ([89 x i8], [89 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([265 x i8], [265 x i8]* @35, i32 0, i32 0) }, align 8
@8 = internal global %0 { [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* null, i8* null], [4 x i8*] zeroinitializer, [4 x i8*] zeroinitializer, i8 0, [3 x i8*] [i8* getelementptr inbounds ([58 x i8], [58 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @42, i32 0, i32 0)], i8* getelementptr inbounds ([87 x i8], [87 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @44, i32 0, i32 0) }, align 8
@9 = internal global %0 { [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i32 0, i32 0), i8* null, i8* null, i8* null], [4 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* null, i8* null, i8* null], [4 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* null, i8* null, i8* null], i8 0, [3 x i8*] [i8* getelementptr inbounds ([36 x i8], [36 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @47, i32 0, i32 0)], i8* getelementptr inbounds ([86 x i8], [86 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([227 x i8], [227 x i8]* @49, i32 0, i32 0) }, align 8
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@10 = private unnamed_addr constant [13 x i8] c"No changes.\0A\00", align 1
@11 = private unnamed_addr constant [28 x i8] c"Only binary files changed.\0A\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@14 = private unnamed_addr constant [36 x i8] c"Stash mode change [y,n,q,a,d%s,?]? \00", align 1
@15 = private unnamed_addr constant [33 x i8] c"Stash deletion [y,n,q,a,d%s,?]? \00", align 1
@16 = private unnamed_addr constant [34 x i8] c"Stash this hunk [y,n,q,a,d%s,?]? \00", align 1
@17 = private unnamed_addr constant [87 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for stashing.\00", align 1
@18 = private unnamed_addr constant [227 x i8] c"y - stash this hunk\0An - do not stash this hunk\0Aq - quit; do not stash this hunk or any of the remaining ones\0Aa - stash this hunk and all later hunks in the file\0Ad - do not stash this hunk or any of the later hunks in the file\0A\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@20 = private unnamed_addr constant [38 x i8] c"Unstage mode change [y,n,q,a,d%s,?]? \00", align 1
@21 = private unnamed_addr constant [35 x i8] c"Unstage deletion [y,n,q,a,d%s,?]? \00", align 1
@22 = private unnamed_addr constant [36 x i8] c"Unstage this hunk [y,n,q,a,d%s,?]? \00", align 1
@23 = private unnamed_addr constant [88 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for unstaging.\00", align 1
@24 = private unnamed_addr constant [237 x i8] c"y - unstage this hunk\0An - do not unstage this hunk\0Aq - quit; do not unstage this hunk or any of the remaining ones\0Aa - unstage this hunk and all later hunks in the file\0Ad - do not unstage this hunk or any of the later hunks in the file\0A\00", align 1
@25 = private unnamed_addr constant [45 x i8] c"Apply mode change to index [y,n,q,a,d%s,?]? \00", align 1
@26 = private unnamed_addr constant [42 x i8] c"Apply deletion to index [y,n,q,a,d%s,?]? \00", align 1
@27 = private unnamed_addr constant [43 x i8] c"Apply this hunk to index [y,n,q,a,d%s,?]? \00", align 1
@28 = private unnamed_addr constant [87 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for applying.\00", align 1
@29 = private unnamed_addr constant [245 x i8] c"y - apply this hunk to index\0An - do not apply this hunk to index\0Aq - quit; do not apply this hunk or any of the remaining ones\0Aa - apply this hunk and all later hunks in the file\0Ad - do not apply this hunk or any of the later hunks in the file\0A\00", align 1
@30 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@31 = private unnamed_addr constant [52 x i8] c"Discard mode change from worktree [y,n,q,a,d%s,?]? \00", align 1
@32 = private unnamed_addr constant [49 x i8] c"Discard deletion from worktree [y,n,q,a,d%s,?]? \00", align 1
@33 = private unnamed_addr constant [50 x i8] c"Discard this hunk from worktree [y,n,q,a,d%s,?]? \00", align 1
@34 = private unnamed_addr constant [89 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for discarding.\00", align 1
@35 = private unnamed_addr constant [265 x i8] c"y - discard this hunk from worktree\0An - do not discard this hunk from worktree\0Aq - quit; do not discard this hunk or any of the remaining ones\0Aa - discard this hunk and all later hunks in the file\0Ad - do not discard this hunk or any of the later hunks in the file\0A\00", align 1
@36 = private unnamed_addr constant [62 x i8] c"Discard mode change from index and worktree [y,n,q,a,d%s,?]? \00", align 1
@37 = private unnamed_addr constant [59 x i8] c"Discard deletion from index and worktree [y,n,q,a,d%s,?]? \00", align 1
@38 = private unnamed_addr constant [60 x i8] c"Discard this hunk from index and worktree [y,n,q,a,d%s,?]? \00", align 1
@39 = private unnamed_addr constant [285 x i8] c"y - discard this hunk from index and worktree\0An - do not discard this hunk from index and worktree\0Aq - quit; do not discard this hunk or any of the remaining ones\0Aa - discard this hunk and all later hunks in the file\0Ad - do not discard this hunk or any of the later hunks in the file\0A\00", align 1
@40 = private unnamed_addr constant [58 x i8] c"Apply mode change to index and worktree [y,n,q,a,d%s,?]? \00", align 1
@41 = private unnamed_addr constant [55 x i8] c"Apply deletion to index and worktree [y,n,q,a,d%s,?]? \00", align 1
@42 = private unnamed_addr constant [56 x i8] c"Apply this hunk to index and worktree [y,n,q,a,d%s,?]? \00", align 1
@43 = private unnamed_addr constant [271 x i8] c"y - apply this hunk to index and worktree\0An - do not apply this hunk to index and worktree\0Aq - quit; do not apply this hunk or any of the remaining ones\0Aa - apply this hunk and all later hunks in the file\0Ad - do not apply this hunk or any of the later hunks in the file\0A\00", align 1
@44 = private unnamed_addr constant [251 x i8] c"y - apply this hunk to worktree\0An - do not apply this hunk to worktree\0Aq - quit; do not apply this hunk or any of the remaining ones\0Aa - apply this hunk and all later hunks in the file\0Ad - do not apply this hunk or any of the later hunks in the file\0A\00", align 1
@45 = private unnamed_addr constant [36 x i8] c"Stage mode change [y,n,q,a,d%s,?]? \00", align 1
@46 = private unnamed_addr constant [33 x i8] c"Stage deletion [y,n,q,a,d%s,?]? \00", align 1
@47 = private unnamed_addr constant [34 x i8] c"Stage this hunk [y,n,q,a,d%s,?]? \00", align 1
@48 = private unnamed_addr constant [86 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for staging.\00", align 1
@49 = private unnamed_addr constant [227 x i8] c"y - stage this hunk\0An - do not stage this hunk\0Aq - quit; do not stage this hunk or any of the remaining ones\0Aa - stage this hunk and all later hunks in the file\0Ad - do not stage this hunk or any of the later hunks in the file\0A\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@50 = private unnamed_addr constant %3 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@51 = private unnamed_addr constant [20 x i8] c"--diff-algorithm=%s\00", align 1
@the_repository = external dso_local local_unnamed_addr global %4*, align 8
@52 = private unnamed_addr constant [11 x i8] c"--no-color\00", align 1
@53 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@54 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@55 = private unnamed_addr constant [21 x i8] c"could not parse diff\00", align 1
@56 = private unnamed_addr constant [8 x i8] c"--color\00", align 1
@57 = private unnamed_addr constant [29 x i8] c"could not parse colored diff\00", align 1
@58 = private unnamed_addr constant [19 x i8] c"failed to run '%s'\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"diff \00", align 1
@60 = private unnamed_addr constant [12 x i8] c"add-patch.c\00", align 1
@61 = private unnamed_addr constant [40 x i8] c"diff starts with unexpected line:\0A%.*s\0A\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"@@ \00", align 1
@63 = private unnamed_addr constant [13 x i8] c"deleted file\00", align 1
@64 = private unnamed_addr constant [10 x i8] c"old mode \00", align 1
@65 = private unnamed_addr constant [26 x i8] c"double mode change?\0A\0A%.*s\00", align 1
@66 = private unnamed_addr constant [33 x i8] c"mode change in the middle?\0A\0A%.*s\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"new mode \00", align 1
@68 = private unnamed_addr constant [37 x i8] c"'new mode' without 'old mode'?\0A\0A%.*s\00", align 1
@69 = private unnamed_addr constant [57 x i8] c"'new mode' does not immediately follow 'old mode'?\0A\0A%.*s\00", align 1
@70 = private unnamed_addr constant [14 x i8] c"Binary files \00", align 1
@71 = private unnamed_addr constant [49 x i8] c"diff contains delete *and* a mode change?!?\0A%.*s\00", align 1
@72 = private unnamed_addr constant [27 x i8] c"mode change in hunk #%d???\00", align 1
@73 = private unnamed_addr constant [46 x i8] c"mismatched output from interactive.diffFilter\00", align 1
@74 = private unnamed_addr constant [90 x i8] c"Your filter must maintain a one-to-one correspondence\0Abetween its input and output lines.\00", align 1
@75 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@76 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@77 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@78 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@79 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@80 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"@@ -\00", align 1
@82 = private unnamed_addr constant [4 x i8] c" @@\00", align 1
@83 = private unnamed_addr constant [35 x i8] c"could not parse hunk header '%.*s'\00", align 1
@84 = private unnamed_addr constant [43 x i8] c"could not parse colored hunk header '%.*s'\00", align 1
@stdout = external dso_local local_unnamed_addr global %1*, align 8
@85 = private unnamed_addr constant [3 x i8] c",k\00", align 1
@86 = private unnamed_addr constant [3 x i8] c",K\00", align 1
@87 = private unnamed_addr constant [3 x i8] c",j\00", align 1
@88 = private unnamed_addr constant [3 x i8] c",J\00", align 1
@89 = private unnamed_addr constant [5 x i8] c",g,/\00", align 1
@90 = private unnamed_addr constant [3 x i8] c",s\00", align 1
@91 = private unnamed_addr constant [3 x i8] c",e\00", align 1
@92 = private unnamed_addr constant [11 x i8] c"(%lu/%lu) \00", align 1
@93 = private unnamed_addr constant [17 x i8] c"No previous hunk\00", align 1
@94 = private unnamed_addr constant [13 x i8] c"No next hunk\00", align 1
@95 = private unnamed_addr constant [23 x i8] c"No other hunks to goto\00", align 1
@96 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@97 = private unnamed_addr constant [39 x i8] c"go to which hunk (<ret> to see more)? \00", align 1
@98 = private unnamed_addr constant [19 x i8] c"go to which hunk? \00", align 1
@stdin = external dso_local local_unnamed_addr global %1*, align 8
@99 = private unnamed_addr constant [21 x i8] c"Invalid number: '%s'\00", align 1
@100 = private unnamed_addr constant [31 x i8] c"Sorry, only %d hunk available.\00", align 1
@101 = private unnamed_addr constant [32 x i8] c"Sorry, only %d hunks available.\00", align 1
@102 = private unnamed_addr constant [25 x i8] c"No other hunks to search\00", align 1
@103 = private unnamed_addr constant [19 x i8] c"search for regex? \00", align 1
@104 = private unnamed_addr constant [31 x i8] c"Malformed search regexp %s: %s\00", align 1
@105 = private unnamed_addr constant [34 x i8] c"No hunk matches the given pattern\00", align 1
@106 = private unnamed_addr constant [30 x i8] c"Sorry, cannot split this hunk\00", align 1
@107 = private unnamed_addr constant [21 x i8] c"Split into %d hunks.\00", align 1
@108 = private unnamed_addr constant [29 x i8] c"Sorry, cannot edit this hunk\00", align 1
@109 = internal constant [379 x i8] c"j - leave this hunk undecided, see next undecided hunk\0AJ - leave this hunk undecided, see next hunk\0Ak - leave this hunk undecided, see previous undecided hunk\0AK - leave this hunk undecided, see previous hunk\0Ag - select a hunk to go to\0A/ - search for a hunk matching the given regex\0As - split the current hunk into smaller hunks\0Ae - manually edit the current hunk\0A? - print help\0A\00", align 16
@110 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@111 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@112 = private unnamed_addr constant [19 x i8] c"'git apply' failed\00", align 1
@113 = private unnamed_addr constant [24 x i8] c"@@ -%lu,%lu +%lu,%lu @@\00", align 1
@114 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@115 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@116 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@117 = private unnamed_addr constant [8 x i8] c"%c%2d: \00", align 1
@118 = private unnamed_addr constant [20 x i8] c" -%lu,%lu +%lu,%lu \00", align 1
@119 = private unnamed_addr constant [50 x i8] c"looking for next line beyond buffer (%d >= %d)\0A%s\00", align 1
@120 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@121 = private unnamed_addr constant [47 x i8] c"invalid hunk index: %d (must be >= 0 and < %d)\00", align 1
@122 = private unnamed_addr constant [37 x i8] c"buffer overrun while splitting hunks\00", align 1
@123 = private unnamed_addr constant [28 x i8] c"unhandled diff marker: '%c'\00", align 1
@124 = private unnamed_addr constant [22 x i8] c"counts are off: %d/%d\00", align 1
@125 = private unnamed_addr constant [34 x i8] c"miscounted old_offset: %lu != %lu\00", align 1
@126 = private unnamed_addr constant [34 x i8] c"miscounted new_offset: %lu != %lu\00", align 1
@127 = private unnamed_addr constant [76 x i8] c"Your edited hunk does not apply. Edit again (saying \22no\22 discards!) [y/n]? \00", align 1
@128 = private unnamed_addr constant [56 x i8] c"Manual hunk edit mode -- see bottom for a quick guide.\0A\00", align 1
@129 = private unnamed_addr constant [133 x i8] c"---\0ATo remove '%c' lines, make them ' ' lines (context).\0ATo remove '%c' lines, delete them.\0ALines starting with %c will be removed.\0A\00", align 1
@comment_line_char = external dso_local local_unnamed_addr global i8, align 1
@130 = private unnamed_addr constant [175 x i8] c"If it does not apply cleanly, you will be given an opportunity to\0Aedit again.  If all lines of the hunk are removed, then the edit is\0Aaborted and the hunk is left unchanged.\0A\00", align 1
@131 = private unnamed_addr constant [20 x i8] c"addp-hunk-edit.diff\00", align 1
@132 = private unnamed_addr constant [28 x i8] c"could not parse hunk header\00", align 1
@133 = private unnamed_addr constant [8 x i8] c"--check\00", align 1
@134 = private unnamed_addr constant [28 x i8] c"'git apply --cached' failed\00", align 1
@135 = private unnamed_addr constant [41 x i8] c"failed to find %d context lines in:\0A%.*s\00", align 1
@136 = private unnamed_addr constant [34 x i8] c"expected context line #%d in\0A%.*s\00", align 1
@137 = private unnamed_addr constant [52 x i8] c"hunks do not overlap:\0A%.*s\0A\09does not end with:\0A%.*s\00", align 1
@138 = private unnamed_addr constant [46 x i8] c"The selected hunks do not apply to the index!\00", align 1
@139 = private unnamed_addr constant [36 x i8] c"Apply them to the worktree anyway? \00", align 1
@140 = private unnamed_addr constant [22 x i8] c"Nothing was applied.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @run_add_p(%4* %0, i32 %1, i8* %2, %36* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca %40, align 8
  %6 = alloca %40, align 8
  %7 = alloca %40, align 8
  %8 = alloca %40, align 8
  %9 = alloca %40, align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca { i64, i64, i64, i64 }, align 8
  %12 = alloca %40, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %41, align 8
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [24 x i8], align 16
  %17 = alloca %3, align 8
  %18 = alloca %40, align 8
  %19 = alloca %8, align 1
  %20 = alloca %40, align 8
  %21 = alloca %40, align 8
  %22 = alloca %42, align 8
  %23 = bitcast %42* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %23) #7
  %24 = getelementptr inbounds %42, %42* %22, i64 0, i32 0, i32 1
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 832, i1 false)
  %26 = getelementptr inbounds %42, %42* %22, i64 0, i32 0
  %27 = getelementptr inbounds %42, %42* %22, i64 0, i32 0, i32 0
  store %4* %0, %4** %27, align 8
  %28 = getelementptr inbounds %42, %42* %22, i64 0, i32 1
  %29 = getelementptr inbounds %42, %42* %22, i64 0, i32 1, i32 1
  %30 = getelementptr inbounds %42, %42* %22, i64 0, i32 1, i32 2
  %31 = bitcast %44* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 16, i1 false)
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %30, align 8
  %32 = getelementptr inbounds %42, %42* %22, i64 0, i32 2
  %33 = getelementptr inbounds %44, %44* %32, i64 0, i32 0
  %34 = getelementptr inbounds %42, %42* %22, i64 0, i32 2, i32 1
  %35 = getelementptr inbounds %42, %42* %22, i64 0, i32 2, i32 2
  %36 = bitcast %44* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 16, i1 false)
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %35, align 8
  %37 = getelementptr inbounds %42, %42* %22, i64 0, i32 3
  %38 = getelementptr inbounds %44, %44* %37, i64 0, i32 0
  %39 = getelementptr inbounds %42, %42* %22, i64 0, i32 3, i32 1
  %40 = getelementptr inbounds %42, %42* %22, i64 0, i32 3, i32 2
  %41 = bitcast %44* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 16, i1 false)
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %40, align 8
  %42 = getelementptr inbounds %42, %42* %22, i64 0, i32 4
  %43 = getelementptr inbounds %44, %44* %42, i64 0, i32 0
  %44 = getelementptr inbounds %42, %42* %22, i64 0, i32 4, i32 1
  %45 = getelementptr inbounds %42, %42* %22, i64 0, i32 4, i32 2
  %46 = bitcast %44* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 16, i1 false)
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %45, align 8
  call void @init_add_i_state(%43* nonnull %26, %4* %0) #7
  switch i32 %1, label %78 [
    i32 1, label %47
    i32 2, label %49
    i32 3, label %58
    i32 4, label %68
  ]

47:                                               ; preds = %4
  %48 = getelementptr inbounds %42, %42* %22, i64 0, i32 7
  store %0* @0, %0** %48, align 8
  br label %80

49:                                               ; preds = %4
  %50 = icmp eq i8* %2, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %49
  %55 = getelementptr inbounds %42, %42* %22, i64 0, i32 7
  store %0* @2, %0** %55, align 8
  br label %80

56:                                               ; preds = %51
  %57 = getelementptr inbounds %42, %42* %22, i64 0, i32 7
  store %0* @3, %0** %57, align 8
  br label %80

58:                                               ; preds = %4
  %59 = icmp eq i8* %2, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds %42, %42* %22, i64 0, i32 7
  store %0* @4, %0** %61, align 8
  br label %80

62:                                               ; preds = %58
  %63 = call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #10
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds %42, %42* %22, i64 0, i32 7
  br i1 %64, label %66, label %67

66:                                               ; preds = %62
  store %0* @5, %0** %65, align 8
  br label %80

67:                                               ; preds = %62
  store %0* @6, %0** %65, align 8
  br label %80

68:                                               ; preds = %4
  %69 = icmp eq i8* %2, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds %42, %42* %22, i64 0, i32 7
  store %0* @4, %0** %71, align 8
  br label %80

72:                                               ; preds = %68
  %73 = call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #10
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds %42, %42* %22, i64 0, i32 7
  br i1 %74, label %76, label %77

76:                                               ; preds = %72
  store %0* @7, %0** %75, align 8
  br label %80

77:                                               ; preds = %72
  store %0* @8, %0** %75, align 8
  br label %80

78:                                               ; preds = %4
  %79 = getelementptr inbounds %42, %42* %22, i64 0, i32 7
  store %0* @9, %0** %79, align 8
  br label %80

80:                                               ; preds = %56, %54, %78, %76, %77, %70, %60, %67, %66, %47
  %81 = getelementptr inbounds %42, %42* %22, i64 0, i32 8
  store i8* %2, i8** %81, align 8
  %82 = getelementptr inbounds %4, %4* %0, i64 0, i32 13
  %83 = load %20*, %20** %82, align 8
  %84 = call i32 @discard_index(%20* %83) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %729, label %86

86:                                               ; preds = %80
  %87 = call i32 @repo_read_index(%4* nonnull %0) #7
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %729, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %42, %42* %22, i64 0, i32 7
  %91 = load %0*, %0** %90, align 8
  %92 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %93 = load i8, i8* %92, align 8
  %94 = and i8 %93, 2
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = call i32 @repo_refresh_and_write_index(%4* nonnull %0, i32 4, i32 0, i32 1, %36* null, i8* null, i8* null) #7
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %729, label %99

99:                                               ; preds = %96
  %100 = load %0*, %0** %90, align 8
  br label %101

101:                                              ; preds = %99, %89
  %102 = phi %0* [ %100, %99 ], [ %91, %89 ]
  %103 = bitcast %3* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %103, i8* align 8 bitcast (%3* @50 to i8*), i64 16, i1 false) #7
  %104 = getelementptr inbounds %42, %42* %22, i64 0, i32 0, i32 13
  %105 = load i8*, i8** %104, align 8
  %106 = bitcast %40* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %106) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %106, i8 0, i64 128, i1 false) #7
  %107 = getelementptr inbounds %40, %40* %18, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %107, align 8
  %108 = getelementptr inbounds %40, %40* %18, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %108, align 8
  %109 = getelementptr inbounds %0, %0* %102, i64 0, i32 0, i64 0
  call void @argv_array_pushv(%3* nonnull %17, i8** %109) #7
  %110 = icmp eq i8* %105, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %101
  %112 = call i8* (%3*, i8*, ...) @argv_array_pushf(%3* nonnull %17, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i64 0, i64 0), i8* nonnull %105) #7
  br label %113

113:                                              ; preds = %111, %101
  %114 = load i8*, i8** %81, align 8
  %115 = icmp eq i8* %114, null
  br i1 %115, label %131, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %8, %8* %19, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %117) #7
  %118 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %114) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load %4*, %4** @the_repository, align 8
  %122 = call i32 @repo_get_oid(%4* %121, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %8* nonnull %19) #7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i8*, i8** %81, align 8
  br label %128

126:                                              ; preds = %120
  %127 = call i8* @empty_tree_oid_hex() #7
  br label %128

128:                                              ; preds = %126, %124, %116
  %129 = phi i8* [ %127, %126 ], [ %125, %124 ], [ %114, %116 ]
  %130 = call i8* @argv_array_push(%3* nonnull %17, i8* %129) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #7
  br label %131

131:                                              ; preds = %128, %113
  %132 = getelementptr inbounds %3, %3* %17, i64 0, i32 1
  %133 = load i32, i32* %132, align 8
  %134 = sext i32 %133 to i64
  call void (%3*, ...) @argv_array_pushl(%3* nonnull %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i64 0, i64 0), i8* null) #7
  %135 = getelementptr inbounds %36, %36* %3, i64 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %36, %36* %3, i64 0, i32 4
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %146, %140 ]
  %142 = load %37*, %37** %139, align 8
  %143 = getelementptr inbounds %37, %37* %142, i64 %141, i32 1
  %144 = load i8*, i8** %143, align 8
  %145 = call i8* @argv_array_push(%3* nonnull %17, i8* %144) #7
  %146 = add nuw i64 %141, 1
  %147 = load i32, i32* %135, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %140, label %150

150:                                              ; preds = %140, %131
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %18, i8* null) #7
  %151 = getelementptr inbounds %3, %3* %17, i64 0, i32 0
  %152 = bitcast %3* %17 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %40* %18 to i64*
  store i64 %153, i64* %154, align 8
  %155 = call i32 @pipe_command(%40* nonnull %18, i8* null, i64 0, %44* nonnull %37, i64 0, %44* null, i64 0) #7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %150
  call void @argv_array_clear(%3* nonnull %17) #7
  %158 = call i32 @use_gettext_poison() #7
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @55, i64 0, i64 0), i32 5) #7
  br label %162

162:                                              ; preds = %160, %157
  %163 = phi i8* [ %161, %160 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %157 ]
  %164 = call i32 (i8*, ...) @error(i8* %163) #7
  br label %690

165:                                              ; preds = %150
  %166 = load i64, i64* %39, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void @argv_array_clear(%3* nonnull %17) #7
  br label %691

169:                                              ; preds = %165
  %170 = load i8*, i8** %40, align 8
  %171 = add i64 %166, -1
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = icmp eq i8 %173, 10
  br i1 %174, label %193, label %175

175:                                              ; preds = %169
  %176 = load i64, i64* %38, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = add i64 %166, 1
  %180 = icmp eq i64 %176, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %178, %175
  call void @strbuf_grow(%44* nonnull %37, i64 1) #7
  %182 = load i64, i64* %39, align 8
  %183 = add i64 %182, 1
  %184 = load i8*, i8** %40, align 8
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i8* [ %170, %178 ], [ %184, %181 ]
  %187 = phi i64 [ %179, %178 ], [ %183, %181 ]
  %188 = phi i64 [ %166, %178 ], [ %182, %181 ]
  store i64 %187, i64* %39, align 8
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  store i8 10, i8* %189, align 1
  %190 = load i8*, i8** %40, align 8
  %191 = load i64, i64* %39, align 8
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  store i8 0, i8* %192, align 1
  br label %193

193:                                              ; preds = %185, %169
  %194 = call i32 @want_color_fd(i32 1, i32 -1) #7
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %285, label %196

196:                                              ; preds = %193
  %197 = bitcast %40* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %197) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %197, i8 0, i64 128, i1 false) #7
  %198 = getelementptr inbounds %40, %40* %20, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %198, align 8
  %199 = getelementptr inbounds %40, %40* %20, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %199, align 8
  %200 = getelementptr inbounds %42, %42* %22, i64 0, i32 0, i32 12
  %201 = load i8*, i8** %200, align 8
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %20, i8* null) #7
  %202 = load i8**, i8*** %151, align 8
  %203 = getelementptr inbounds i8*, i8** %202, i64 %134
  %204 = load i8*, i8** %203, align 8
  %205 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %204, i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @56, i64 0, i64 0)) #7
  %206 = load i64, i64* %152, align 8
  %207 = bitcast %40* %20 to i64*
  store i64 %206, i64* %207, align 8
  %208 = call i32 @pipe_command(%40* nonnull %20, i8* null, i64 0, %44* nonnull %42, i64 0, %44* null, i64 0) #7
  call void @argv_array_clear(%3* nonnull %17) #7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %196
  %211 = call i32 @use_gettext_poison() #7
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @57, i64 0, i64 0), i32 5) #7
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi i8* [ %214, %213 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %210 ]
  %217 = call i32 (i8*, ...) @error(i8* %216) #7
  br label %280

218:                                              ; preds = %196
  %219 = icmp eq i8* %201, null
  br i1 %219, label %252, label %220

220:                                              ; preds = %218
  %221 = bitcast %40* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %221) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %221, i8 0, i64 128, i1 false) #7
  %222 = getelementptr inbounds %40, %40* %21, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %222, align 8
  %223 = getelementptr inbounds %40, %40* %21, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %223, align 8
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %21, i8* nonnull %201, i8* null) #7
  %224 = getelementptr inbounds %40, %40* %21, i64 0, i32 13
  %225 = load i16, i16* %224, align 8
  %226 = and i16 %225, -73
  %227 = or i16 %226, 64
  store i16 %227, i16* %224, align 8
  store i64 0, i64* %34, align 8
  %228 = load i8*, i8** %35, align 8
  %229 = icmp eq i8* %228, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %229, label %231, label %230

230:                                              ; preds = %220
  store i8 0, i8* %228, align 1
  br label %235

231:                                              ; preds = %220
  %232 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

235:                                              ; preds = %231, %230
  %236 = load i8*, i8** %45, align 8
  %237 = load i64, i64* %44, align 8
  %238 = call i32 @pipe_command(%40* nonnull %21, i8* %236, i64 %237, %44* nonnull %32, i64 %237, %44* null, i64 0) #7
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = call i32 @use_gettext_poison() #7
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @58, i64 0, i64 0), i32 5) #7
  br label %249

245:                                              ; preds = %235
  %246 = bitcast %44* %42 to i8*
  %247 = bitcast %44* %32 to i8*
  %248 = getelementptr inbounds [24 x i8], [24 x i8]* %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %248)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %248, i8* nonnull align 8 %246, i64 24, i1 false) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %246, i8* nonnull align 8 %247, i64 24, i1 false) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %247, i8* nonnull align 16 %248, i64 24, i1 false) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %248)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %221) #7
  br label %252

249:                                              ; preds = %243, %240
  %250 = phi i8* [ %244, %243 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %240 ]
  %251 = call i32 (i8*, ...) @error(i8* %250, i8* nonnull %201) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %221) #7
  br label %280

252:                                              ; preds = %218, %245
  %253 = load i64, i64* %44, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %281, label %255

255:                                              ; preds = %252
  %256 = load i8*, i8** %45, align 8
  %257 = add i64 %253, -1
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = icmp eq i8 %259, 10
  br i1 %260, label %281, label %261

261:                                              ; preds = %255
  %262 = load i64, i64* %43, align 8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = add i64 %253, 1
  %266 = icmp eq i64 %262, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %264, %261
  call void @strbuf_grow(%44* nonnull %42, i64 1) #7
  %268 = load i64, i64* %44, align 8
  %269 = add i64 %268, 1
  %270 = load i8*, i8** %45, align 8
  br label %271

271:                                              ; preds = %267, %264
  %272 = phi i8* [ %256, %264 ], [ %270, %267 ]
  %273 = phi i64 [ %265, %264 ], [ %269, %267 ]
  %274 = phi i64 [ %253, %264 ], [ %268, %267 ]
  store i64 %273, i64* %44, align 8
  %275 = getelementptr inbounds i8, i8* %272, i64 %274
  store i8 10, i8* %275, align 1
  %276 = load i8*, i8** %45, align 8
  %277 = load i64, i64* %44, align 8
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  store i8 0, i8* %278, align 1
  %279 = load i64, i64* %44, align 8
  br label %281

280:                                              ; preds = %249, %215
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %197) #7
  br label %690

281:                                              ; preds = %271, %255, %252
  %282 = phi i64 [ %279, %271 ], [ %253, %255 ], [ 0, %252 ]
  %283 = load i8*, i8** %45, align 8
  %284 = getelementptr inbounds i8, i8* %283, i64 %282
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %197) #7
  br label %285

285:                                              ; preds = %281, %193
  %286 = phi i8* [ %283, %281 ], [ null, %193 ]
  %287 = phi i8* [ %284, %281 ], [ null, %193 ]
  %288 = phi %44* [ %42, %281 ], [ null, %193 ]
  call void @argv_array_clear(%3* nonnull %17) #7
  %289 = load i8*, i8** %40, align 8
  %290 = load i64, i64* %39, align 8
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = icmp eq i64 %290, 0
  br i1 %292, label %673, label %293

293:                                              ; preds = %285
  %294 = ptrtoint i8* %291 to i64
  %295 = getelementptr inbounds %42, %42* %22, i64 0, i32 6
  %296 = getelementptr inbounds %42, %42* %22, i64 0, i32 5
  %297 = bitcast %45** %296 to i8**
  %298 = bitcast i8** %40 to i64*
  %299 = icmp ne %44* %288, null
  %300 = getelementptr inbounds %44, %44* %288, i64 0, i32 2
  %301 = bitcast i8** %300 to i64*
  %302 = ptrtoint i8* %287 to i64
  %303 = icmp eq %44* %288, null
  br label %304

304:                                              ; preds = %666, %293
  %305 = phi %46* [ null, %293 ], [ %598, %666 ]
  %306 = phi %45* [ null, %293 ], [ %597, %666 ]
  %307 = phi i8* [ %289, %293 ], [ %628, %666 ]
  %308 = phi i64 [ 0, %293 ], [ %596, %666 ]
  %309 = phi i8 [ 0, %293 ], [ %625, %666 ]
  %310 = phi i8* [ %286, %293 ], [ %650, %666 ]
  %311 = ptrtoint i8* %307 to i64
  %312 = sub i64 %294, %311
  %313 = call i8* @memchr(i8* %307, i32 10, i64 %312) #10
  %314 = icmp eq i8* %313, null
  %315 = select i1 %314, i8* %291, i8* %313
  %316 = call i32 @starts_with(i8* %307, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i64 0, i64 0)) #7
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %356, label %318

318:                                              ; preds = %304
  %319 = load i64, i64* %295, align 8
  %320 = add i64 %319, 1
  store i64 %320, i64* %295, align 8
  %321 = icmp ugt i64 %320, %308
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = load %45*, %45** %296, align 8
  br label %338

324:                                              ; preds = %318
  %325 = mul i64 %308, 3
  %326 = add i64 %325, 48
  %327 = lshr i64 %326, 1
  %328 = icmp ult i64 %327, %320
  %329 = select i1 %328, i64 %320, i64 %327
  %330 = icmp ugt i64 %329, 121360158379668102
  br i1 %330, label %331, label %332

331:                                              ; preds = %324
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @80, i64 0, i64 0), i64 152, i64 %329) #11
  unreachable

332:                                              ; preds = %324
  %333 = load i8*, i8** %297, align 8
  %334 = mul i64 %329, 152
  %335 = call i8* @xrealloc(i8* %333, i64 %334) #7
  store i8* %335, i8** %297, align 8
  %336 = bitcast i8* %335 to %45*
  %337 = load i64, i64* %295, align 8
  br label %338

338:                                              ; preds = %332, %322
  %339 = phi i64 [ %337, %332 ], [ %320, %322 ]
  %340 = phi %45* [ %336, %332 ], [ %323, %322 ]
  %341 = phi i64 [ %329, %332 ], [ %308, %322 ]
  %342 = getelementptr inbounds %45, %45* %340, i64 -1
  %343 = getelementptr inbounds %45, %45* %342, i64 %339
  %344 = getelementptr inbounds %45, %45* %343, i64 0, i32 0, i32 1
  %345 = bitcast i64* %344 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %345, i8 0, i64 144, i1 false) #7
  %346 = getelementptr inbounds %45, %45* %343, i64 0, i32 0
  %347 = load i64, i64* %298, align 8
  %348 = sub i64 %311, %347
  %349 = getelementptr inbounds %45, %45* %343, i64 0, i32 0, i32 0
  store i64 %348, i64* %349, align 8
  %350 = icmp eq i8* %310, null
  br i1 %350, label %593, label %351

351:                                              ; preds = %338
  %352 = load i64, i64* %301, align 8
  %353 = ptrtoint i8* %310 to i64
  %354 = sub i64 %353, %352
  %355 = getelementptr inbounds %45, %45* %343, i64 0, i32 0, i32 2
  store i64 %354, i64* %355, align 8
  br label %593

356:                                              ; preds = %304
  %357 = load i8*, i8** %40, align 8
  %358 = icmp eq i8* %307, %357
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = ptrtoint i8* %307 to i64
  %361 = ptrtoint i8* %315 to i64
  %362 = sub i64 %361, %360
  %363 = trunc i64 %362 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 463, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @61, i64 0, i64 0), i32 %363, i8* %307) #11
  unreachable

364:                                              ; preds = %356
  %365 = getelementptr inbounds %45, %45* %306, i64 0, i32 4
  %366 = load i8, i8* %365, align 8
  %367 = and i8 %366, 1
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %593

369:                                              ; preds = %364
  %370 = call i32 @starts_with(i8* %307, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i64 0, i64 0)) #7
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %385

372:                                              ; preds = %369
  %373 = getelementptr inbounds %45, %45* %306, i64 0, i32 0
  %374 = icmp eq %46* %305, %373
  br i1 %374, label %375, label %593

375:                                              ; preds = %372, %380
  %376 = phi i8* [ %381, %380 ], [ %307, %372 ]
  %377 = phi i8* [ %383, %380 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @63, i64 0, i64 0), %372 ]
  %378 = load i8, i8* %377, align 1
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %385, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds i8, i8* %376, i64 1
  %382 = load i8, i8* %376, align 1
  %383 = getelementptr inbounds i8, i8* %377, i64 1
  %384 = icmp eq i8 %382, %378
  br i1 %384, label %375, label %442

385:                                              ; preds = %375, %369
  %386 = phi i8* [ null, %369 ], [ %376, %375 ]
  switch i8 %309, label %391 [
    i8 45, label %387
    i8 43, label %387
  ]

387:                                              ; preds = %385, %385
  %388 = getelementptr inbounds %46, %46* %305, i64 0, i32 4
  %389 = load i64, i64* %388, align 8
  %390 = add i64 %389, 1
  store i64 %390, i64* %388, align 8
  br label %391

391:                                              ; preds = %387, %385
  %392 = getelementptr inbounds %45, %45* %306, i64 0, i32 2
  %393 = load i64, i64* %392, align 8
  %394 = add i64 %393, 1
  store i64 %394, i64* %392, align 8
  %395 = getelementptr inbounds %45, %45* %306, i64 0, i32 3
  %396 = load i64, i64* %395, align 8
  %397 = icmp ugt i64 %394, %396
  br i1 %397, label %401, label %398

398:                                              ; preds = %391
  %399 = getelementptr inbounds %45, %45* %306, i64 0, i32 1
  %400 = load %46*, %46** %399, align 8
  br label %417

401:                                              ; preds = %391
  %402 = mul i64 %396, 3
  %403 = add i64 %402, 48
  %404 = lshr i64 %403, 1
  %405 = icmp ult i64 %404, %394
  %406 = select i1 %405, i64 %394, i64 %404
  store i64 %406, i64* %395, align 8
  %407 = getelementptr inbounds %45, %45* %306, i64 0, i32 1
  %408 = bitcast %46** %407 to i8**
  %409 = icmp ugt i64 %406, 153722867280912930
  br i1 %409, label %410, label %411

410:                                              ; preds = %401
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @80, i64 0, i64 0), i64 120, i64 %406) #11
  unreachable

411:                                              ; preds = %401
  %412 = load i8*, i8** %408, align 8
  %413 = mul i64 %406, 120
  %414 = call i8* @xrealloc(i8* %412, i64 %413) #7
  store i8* %414, i8** %408, align 8
  %415 = bitcast i8* %414 to %46*
  %416 = load i64, i64* %392, align 8
  br label %417

417:                                              ; preds = %411, %398
  %418 = phi i64 [ %394, %398 ], [ %416, %411 ]
  %419 = phi %46* [ %400, %398 ], [ %415, %411 ]
  %420 = getelementptr inbounds %46, %46* %419, i64 -1
  %421 = getelementptr inbounds %46, %46* %420, i64 %418
  %422 = getelementptr inbounds %46, %46* %421, i64 0, i32 1
  %423 = bitcast i64* %422 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %423, i8 0, i64 112, i1 false) #7
  %424 = load i64, i64* %298, align 8
  %425 = sub i64 %311, %424
  %426 = getelementptr inbounds %46, %46* %421, i64 0, i32 0
  store i64 %425, i64* %426, align 8
  br i1 %303, label %432, label %427

427:                                              ; preds = %417
  %428 = load i64, i64* %301, align 8
  %429 = ptrtoint i8* %310 to i64
  %430 = sub i64 %429, %428
  %431 = getelementptr inbounds %46, %46* %421, i64 0, i32 2
  store i64 %430, i64* %431, align 8
  br label %432

432:                                              ; preds = %427, %417
  %433 = icmp eq i8* %386, null
  br i1 %433, label %437, label %434

434:                                              ; preds = %432
  %435 = load i8, i8* %365, align 8
  %436 = or i8 %435, 1
  store i8 %436, i8* %365, align 8
  br label %440

437:                                              ; preds = %432
  %438 = call fastcc i32 @142(%42* nonnull %22, %46* nonnull %421) #7
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %690, label %440

440:                                              ; preds = %437, %434
  %441 = load i8, i8* %307, align 1
  br label %593

442:                                              ; preds = %380, %447
  %443 = phi i8* [ %448, %447 ], [ %307, %380 ]
  %444 = phi i8* [ %450, %447 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @64, i64 0, i64 0), %380 ]
  %445 = load i8, i8* %444, align 1
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %452, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds i8, i8* %443, i64 1
  %449 = load i8, i8* %443, align 1
  %450 = getelementptr inbounds i8, i8* %444, i64 1
  %451 = icmp eq i8 %449, %445
  br i1 %451, label %442, label %525

452:                                              ; preds = %442
  %453 = ptrtoint i8* %315 to i64
  %454 = ptrtoint i8* %443 to i64
  %455 = sub i64 %453, %454
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %525, label %457

457:                                              ; preds = %452, %465
  %458 = phi i8* [ %466, %465 ], [ %443, %452 ]
  %459 = phi i64 [ %460, %465 ], [ %455, %452 ]
  %460 = add i64 %459, -1
  %461 = icmp eq i64 %459, 0
  br i1 %461, label %468, label %462

462:                                              ; preds = %457
  %463 = load i8, i8* %458, align 1
  %464 = icmp slt i8 %463, 48
  br i1 %464, label %525, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, i8* %458, i64 1
  %467 = icmp sgt i8 %463, 55
  br i1 %467, label %525, label %457

468:                                              ; preds = %457
  %469 = load i8, i8* %365, align 8
  %470 = and i8 %469, 2
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %478, label %472

472:                                              ; preds = %468
  %473 = ptrtoint i8* %315 to i64
  %474 = load i8*, i8** %40, align 8
  %475 = ptrtoint i8* %474 to i64
  %476 = sub i64 %473, %475
  %477 = trunc i64 %476 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 501, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @65, i64 0, i64 0), i32 %477, i8* %474) #11
  unreachable

478:                                              ; preds = %468
  %479 = getelementptr inbounds %45, %45* %306, i64 0, i32 2
  %480 = load i64, i64* %479, align 8
  %481 = add i64 %480, 1
  store i64 %481, i64* %479, align 8
  %482 = icmp eq i64 %480, 0
  br i1 %482, label %489, label %483

483:                                              ; preds = %478
  %484 = ptrtoint i8* %315 to i64
  %485 = load i8*, i8** %40, align 8
  %486 = ptrtoint i8* %485 to i64
  %487 = sub i64 %484, %486
  %488 = trunc i64 %487 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 504, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @66, i64 0, i64 0), i32 %488, i8* %485) #11
  unreachable

489:                                              ; preds = %478
  %490 = or i8 %469, 2
  store i8 %490, i8* %365, align 8
  %491 = getelementptr inbounds %45, %45* %306, i64 0, i32 3
  %492 = load i64, i64* %491, align 8
  %493 = icmp ugt i64 %481, %492
  br i1 %493, label %498, label %494

494:                                              ; preds = %489
  %495 = getelementptr inbounds %45, %45* %306, i64 0, i32 1
  %496 = bitcast %46** %495 to i8**
  %497 = load i8*, i8** %496, align 8
  br label %512

498:                                              ; preds = %489
  %499 = mul i64 %492, 3
  %500 = add i64 %499, 48
  %501 = lshr i64 %500, 1
  %502 = icmp ult i64 %501, %481
  %503 = select i1 %502, i64 %481, i64 %501
  store i64 %503, i64* %491, align 8
  %504 = getelementptr inbounds %45, %45* %306, i64 0, i32 1
  %505 = bitcast %46** %504 to i8**
  %506 = icmp ugt i64 %503, 153722867280912930
  br i1 %506, label %507, label %508

507:                                              ; preds = %498
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @80, i64 0, i64 0), i64 120, i64 %503) #11
  unreachable

508:                                              ; preds = %498
  %509 = load i8*, i8** %505, align 8
  %510 = mul i64 %503, 120
  %511 = call i8* @xrealloc(i8* %509, i64 %510) #7
  store i8* %511, i8** %505, align 8
  br label %512

512:                                              ; preds = %508, %494
  %513 = phi %46** [ %495, %494 ], [ %504, %508 ]
  %514 = phi i8* [ %497, %494 ], [ %511, %508 ]
  call void @llvm.memset.p0i8.i64(i8* align 8 %514, i8 0, i64 120, i1 false) #7
  %515 = load i64, i64* %298, align 8
  %516 = sub i64 %311, %515
  %517 = load %46*, %46** %513, align 8
  %518 = getelementptr inbounds %46, %46* %517, i64 0, i32 0
  store i64 %516, i64* %518, align 8
  %519 = icmp eq i8* %310, null
  br i1 %519, label %593, label %520

520:                                              ; preds = %512
  %521 = load i64, i64* %301, align 8
  %522 = ptrtoint i8* %310 to i64
  %523 = sub i64 %522, %521
  %524 = getelementptr inbounds %46, %46* %517, i64 0, i32 2
  store i64 %523, i64* %524, align 8
  br label %593

525:                                              ; preds = %447, %465, %462, %452
  %526 = phi i8* [ %443, %452 ], [ %443, %462 ], [ %443, %465 ], [ null, %447 ]
  br label %527

527:                                              ; preds = %532, %525
  %528 = phi i8* [ %307, %525 ], [ %533, %532 ]
  %529 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @67, i64 0, i64 0), %525 ], [ %535, %532 ]
  %530 = load i8, i8* %529, align 1
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %537, label %532

532:                                              ; preds = %527
  %533 = getelementptr inbounds i8, i8* %528, i64 1
  %534 = load i8, i8* %528, align 1
  %535 = getelementptr inbounds i8, i8* %529, i64 1
  %536 = icmp eq i8 %534, %530
  br i1 %536, label %527, label %586

537:                                              ; preds = %527
  %538 = ptrtoint i8* %315 to i64
  %539 = ptrtoint i8* %528 to i64
  %540 = sub i64 %538, %539
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %586, label %542

542:                                              ; preds = %537, %550
  %543 = phi i8* [ %551, %550 ], [ %528, %537 ]
  %544 = phi i64 [ %545, %550 ], [ %540, %537 ]
  %545 = add i64 %544, -1
  %546 = icmp eq i64 %544, 0
  br i1 %546, label %553, label %547

547:                                              ; preds = %542
  %548 = load i8, i8* %543, align 1
  %549 = icmp slt i8 %548, 48
  br i1 %549, label %586, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds i8, i8* %543, i64 1
  %552 = icmp sgt i8 %548, 55
  br i1 %552, label %586, label %542

553:                                              ; preds = %542
  %554 = load i8, i8* %365, align 8
  %555 = and i8 %554, 2
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %557, label %563

557:                                              ; preds = %553
  %558 = ptrtoint i8* %315 to i64
  %559 = load i8*, i8** %40, align 8
  %560 = ptrtoint i8* %559 to i64
  %561 = sub i64 %558, %560
  %562 = trunc i64 %561 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 528, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @68, i64 0, i64 0), i32 %562, i8* %559) #11
  unreachable

563:                                              ; preds = %553
  %564 = getelementptr inbounds %45, %45* %306, i64 0, i32 2
  %565 = load i64, i64* %564, align 8
  %566 = icmp eq i64 %565, 1
  %567 = load i8*, i8** %40, align 8
  br i1 %566, label %573, label %568

568:                                              ; preds = %563
  %569 = ptrtoint i8* %315 to i64
  %570 = ptrtoint i8* %567 to i64
  %571 = sub i64 %569, %570
  %572 = trunc i64 %571 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 531, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @66, i64 0, i64 0), i32 %572, i8* %567) #11
  unreachable

573:                                              ; preds = %563
  %574 = ptrtoint i8* %567 to i64
  %575 = sub i64 %311, %574
  %576 = getelementptr inbounds %45, %45* %306, i64 0, i32 1
  %577 = load %46*, %46** %576, align 8
  %578 = getelementptr inbounds %46, %46* %577, i64 0, i32 1
  %579 = load i64, i64* %578, align 8
  %580 = icmp eq i64 %575, %579
  br i1 %580, label %593, label %581

581:                                              ; preds = %573
  %582 = ptrtoint i8* %315 to i64
  %583 = ptrtoint i8* %567 to i64
  %584 = sub i64 %582, %583
  %585 = trunc i64 %584 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 535, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @69, i64 0, i64 0), i32 %585, i8* %567) #11
  unreachable

586:                                              ; preds = %532, %550, %547, %537
  %587 = phi i8* [ %528, %537 ], [ %528, %547 ], [ %528, %550 ], [ %526, %532 ]
  %588 = call i32 @starts_with(i8* %307, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0)) #7
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  %591 = load i8, i8* %365, align 8
  %592 = or i8 %591, 4
  store i8 %592, i8* %365, align 8
  br label %593

593:                                              ; preds = %590, %586, %573, %520, %512, %440, %372, %364, %351, %338
  %594 = phi i8* [ %587, %586 ], [ %587, %590 ], [ %528, %573 ], [ %443, %512 ], [ %443, %520 ], [ null, %440 ], [ null, %372 ], [ null, %364 ], [ null, %338 ], [ null, %351 ]
  %595 = phi i8 [ %309, %586 ], [ %309, %590 ], [ %309, %573 ], [ %309, %512 ], [ %309, %520 ], [ %441, %440 ], [ %309, %372 ], [ %309, %364 ], [ 0, %338 ], [ 0, %351 ]
  %596 = phi i64 [ %308, %586 ], [ %308, %590 ], [ %308, %573 ], [ %308, %512 ], [ %308, %520 ], [ %308, %440 ], [ %308, %372 ], [ %308, %364 ], [ %341, %338 ], [ %341, %351 ]
  %597 = phi %45* [ %306, %586 ], [ %306, %590 ], [ %306, %573 ], [ %306, %512 ], [ %306, %520 ], [ %306, %440 ], [ %306, %372 ], [ %306, %364 ], [ %343, %338 ], [ %343, %351 ]
  %598 = phi %46* [ %305, %586 ], [ %305, %590 ], [ %305, %573 ], [ %305, %512 ], [ %305, %520 ], [ %421, %440 ], [ %305, %372 ], [ %305, %364 ], [ %346, %338 ], [ %346, %351 ]
  %599 = getelementptr inbounds %45, %45* %597, i64 0, i32 4
  %600 = load i8, i8* %599, align 8
  %601 = and i8 %600, 3
  %602 = icmp eq i8 %601, 3
  br i1 %602, label %603, label %612

603:                                              ; preds = %593
  %604 = load i8*, i8** %40, align 8
  %605 = getelementptr inbounds %45, %45* %597, i64 0, i32 0, i32 0
  %606 = load i64, i64* %605, align 8
  %607 = getelementptr inbounds i8, i8* %604, i64 %606
  %608 = ptrtoint i8* %315 to i64
  %609 = ptrtoint i8* %607 to i64
  %610 = sub i64 %608, %609
  %611 = trunc i64 %610 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 543, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @71, i64 0, i64 0), i32 %611, i8* %607) #11
  unreachable

612:                                              ; preds = %593
  switch i8 %595, label %620 [
    i8 45, label %613
    i8 43, label %613
    i8 0, label %624
  ]

613:                                              ; preds = %612, %612
  %614 = load i8, i8* %307, align 1
  %615 = icmp eq i8 %614, 32
  br i1 %615, label %616, label %620

616:                                              ; preds = %613
  %617 = getelementptr inbounds %46, %46* %598, i64 0, i32 4
  %618 = load i64, i64* %617, align 8
  %619 = add i64 %618, 1
  store i64 %619, i64* %617, align 8
  br label %620

620:                                              ; preds = %616, %613, %612
  %621 = load i8, i8* %307, align 1
  %622 = icmp eq i8 %621, 92
  %623 = select i1 %622, i8 %595, i8 %621
  br label %624

624:                                              ; preds = %620, %612
  %625 = phi i8 [ %595, %612 ], [ %623, %620 ]
  %626 = icmp eq i8* %315, %291
  %627 = getelementptr inbounds i8, i8* %315, i64 1
  %628 = select i1 %626, i8* %291, i8* %627
  %629 = load i64, i64* %298, align 8
  %630 = ptrtoint i8* %628 to i64
  %631 = sub i64 %630, %629
  %632 = getelementptr inbounds %46, %46* %598, i64 0, i32 1
  store i64 %631, i64* %632, align 8
  br i1 %299, label %633, label %649

633:                                              ; preds = %624
  %634 = ptrtoint i8* %310 to i64
  %635 = sub i64 %302, %634
  %636 = call i8* @memchr(i8* %310, i32 10, i64 %635) #10
  %637 = icmp eq i8* %636, null
  br i1 %637, label %641, label %638

638:                                              ; preds = %633
  %639 = getelementptr inbounds i8, i8* %636, i64 1
  %640 = ptrtoint i8* %639 to i64
  br label %643

641:                                              ; preds = %633
  %642 = icmp eq i8* %628, %291
  br i1 %642, label %643, label %676

643:                                              ; preds = %641, %638
  %644 = phi i64 [ %640, %638 ], [ %302, %641 ]
  %645 = phi i8* [ %639, %638 ], [ %287, %641 ]
  %646 = load i64, i64* %301, align 8
  %647 = sub i64 %644, %646
  %648 = getelementptr inbounds %46, %46* %598, i64 0, i32 3
  store i64 %647, i64* %648, align 8
  br label %649

649:                                              ; preds = %643, %624
  %650 = phi i8* [ %310, %624 ], [ %645, %643 ]
  %651 = icmp eq i8* %594, null
  br i1 %651, label %666, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds %45, %45* %597, i64 0, i32 2
  %654 = load i64, i64* %653, align 8
  %655 = icmp eq i64 %654, 1
  br i1 %655, label %658, label %656

656:                                              ; preds = %652
  %657 = trunc i64 %654 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 570, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @72, i64 0, i64 0), i32 %657) #11
  unreachable

658:                                              ; preds = %652
  %659 = getelementptr inbounds %45, %45* %597, i64 0, i32 1
  %660 = load %46*, %46** %659, align 8
  %661 = getelementptr inbounds %46, %46* %660, i64 0, i32 1
  store i64 %631, i64* %661, align 8
  br i1 %299, label %662, label %666

662:                                              ; preds = %658
  %663 = getelementptr inbounds %46, %46* %598, i64 0, i32 3
  %664 = load i64, i64* %663, align 8
  %665 = getelementptr inbounds %46, %46* %660, i64 0, i32 3
  store i64 %664, i64* %665, align 8
  br label %666

666:                                              ; preds = %662, %658, %649
  %667 = icmp eq i8* %628, %291
  br i1 %667, label %668, label %304

668:                                              ; preds = %666
  switch i8 %625, label %673 [
    i8 45, label %669
    i8 43, label %669
  ]

669:                                              ; preds = %668, %668
  %670 = getelementptr inbounds %46, %46* %598, i64 0, i32 4
  %671 = load i64, i64* %670, align 8
  %672 = add i64 %671, 1
  store i64 %672, i64* %670, align 8
  br label %673

673:                                              ; preds = %669, %668, %285
  %674 = phi i8* [ %650, %668 ], [ %650, %669 ], [ %286, %285 ]
  %675 = icmp eq i8* %674, %287
  br i1 %675, label %691, label %676

676:                                              ; preds = %641, %673
  %677 = call i32 @use_gettext_poison() #7
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @73, i64 0, i64 0), i32 5) #7
  br label %681

681:                                              ; preds = %679, %676
  %682 = phi i8* [ %680, %679 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %676 ]
  %683 = call i32 (i8*, ...) @error(i8* %682) #7
  %684 = call i32 @use_gettext_poison() #7
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %681
  %687 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([90 x i8], [90 x i8]* @74, i64 0, i64 0), i32 5) #7
  br label %688

688:                                              ; preds = %686, %681
  %689 = phi i8* [ %687, %686 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %681 ]
  call void (i8*, ...) @advise(i8* %689) #7
  br label %690

690:                                              ; preds = %437, %162, %688, %280
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %106) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #7
  br label %729

691:                                              ; preds = %168, %673
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %106) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #7
  %692 = getelementptr inbounds %42, %42* %22, i64 0, i32 6
  %693 = load i64, i64* %692, align 8
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %2191, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds %42, %42* %22, i64 0, i32 5
  %697 = bitcast %40* %12 to i8*
  %698 = getelementptr inbounds %40, %40* %12, i64 0, i32 1, i32 0
  %699 = getelementptr inbounds %40, %40* %12, i64 0, i32 2, i32 0
  %700 = getelementptr inbounds %42, %42* %22, i64 0, i32 0, i32 4, i64 0
  %701 = getelementptr inbounds %42, %42* %22, i64 0, i32 0, i32 11
  %702 = bitcast i8** %13 to i8*
  %703 = bitcast %41* %14 to i8*
  %704 = getelementptr inbounds %42, %42* %22, i64 0, i32 0, i32 3, i64 0
  %705 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 0
  %706 = bitcast { i64, i64, i64, i64 }* %11 to i8*
  %707 = getelementptr inbounds %42, %42* %22, i64 0, i32 0, i32 9, i64 0
  %708 = getelementptr inbounds %42, %42* %22, i64 0, i32 0, i32 10, i64 0
  %709 = getelementptr inbounds %42, %42* %22, i64 0, i32 0, i32 8, i64 0
  %710 = bitcast %40* %9 to i8*
  %711 = getelementptr inbounds %40, %40* %9, i64 0, i32 1, i32 0
  %712 = getelementptr inbounds %40, %40* %9, i64 0, i32 2, i32 0
  %713 = getelementptr inbounds %40, %40* %9, i64 0, i32 1
  %714 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i64 0, i64 0
  %715 = getelementptr inbounds %42, %42* %22, i64 0, i32 0, i32 2, i64 0
  %716 = getelementptr inbounds %40, %40* %12, i64 0, i32 1
  %717 = bitcast %40* %5 to i8*
  %718 = getelementptr inbounds %40, %40* %5, i64 0, i32 1, i32 0
  %719 = getelementptr inbounds %40, %40* %5, i64 0, i32 2, i32 0
  %720 = bitcast %40* %6 to i8*
  %721 = getelementptr inbounds %40, %40* %6, i64 0, i32 1, i32 0
  %722 = getelementptr inbounds %40, %40* %6, i64 0, i32 2, i32 0
  %723 = bitcast %40* %7 to i8*
  %724 = getelementptr inbounds %40, %40* %7, i64 0, i32 1, i32 0
  %725 = getelementptr inbounds %40, %40* %7, i64 0, i32 2, i32 0
  %726 = bitcast %40* %8 to i8*
  %727 = getelementptr inbounds %40, %40* %8, i64 0, i32 1, i32 0
  %728 = getelementptr inbounds %40, %40* %8, i64 0, i32 2, i32 0
  br label %730

729:                                              ; preds = %690, %96, %86, %80
  call void @strbuf_release(%44* nonnull %37) #7
  call void @strbuf_release(%44* nonnull %42) #7
  call void @clear_add_i_state(%43* nonnull %26) #7
  br label %2212

730:                                              ; preds = %695, %2182
  %731 = phi i64 [ %693, %695 ], [ %2183, %2182 ]
  %732 = phi i64 [ 0, %695 ], [ %2184, %2182 ]
  %733 = phi i64 [ 0, %695 ], [ %2185, %2182 ]
  %734 = load %45*, %45** %696, align 8
  %735 = getelementptr inbounds %45, %45* %734, i64 %733, i32 4
  %736 = load i8, i8* %735, align 8
  %737 = and i8 %736, 4
  %738 = icmp eq i8 %737, 0
  %739 = getelementptr inbounds %45, %45* %734, i64 %733, i32 2
  br i1 %738, label %745, label %740

740:                                              ; preds = %730
  %741 = load i64, i64* %739, align 8
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %743, label %745

743:                                              ; preds = %740
  %744 = add i64 %732, 1
  br label %2182

745:                                              ; preds = %730, %740
  %746 = getelementptr inbounds %45, %45* %734, i64 %733
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %697) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %697, i8 0, i64 128, i1 false) #7
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %698, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %699, align 8
  %747 = load i64, i64* %44, align 8
  %748 = icmp ne i64 %747, 0
  %749 = zext i1 %748 to i32
  %750 = load i64, i64* %739, align 8
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %745
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %697) #7
  br label %2182

753:                                              ; preds = %745
  store i64 0, i64* %34, align 8
  %754 = load i8*, i8** %35, align 8
  %755 = icmp eq i8* %754, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %755, label %757, label %756

756:                                              ; preds = %753
  store i8 0, i8* %754, align 1
  br label %761

757:                                              ; preds = %753
  %758 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %761, label %760

760:                                              ; preds = %757
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

761:                                              ; preds = %757, %756
  %762 = load i8, i8* %735, align 8
  %763 = and i8 %762, 2
  %764 = icmp eq i8 %763, 0
  %765 = getelementptr inbounds %45, %45* %734, i64 %733, i32 1
  br i1 %764, label %771, label %766

766:                                              ; preds = %761
  %767 = load %46*, %46** %765, align 8
  %768 = getelementptr inbounds %46, %46* %767, i64 0, i32 6
  %769 = load i32, i32* %768, align 8
  %770 = icmp eq i32 %769, 2
  br i1 %770, label %771, label %773

771:                                              ; preds = %766, %761
  %772 = getelementptr inbounds %45, %45* %746, i64 0, i32 0
  call fastcc void @143(%42* nonnull %22, %46* %772, i64 0, i32 %749, %44* nonnull %32) #7
  br label %802

773:                                              ; preds = %766
  br i1 %748, label %774, label %788

774:                                              ; preds = %773
  %775 = load i8*, i8** %45, align 8
  %776 = getelementptr inbounds %45, %45* %734, i64 %733, i32 0, i32 2
  %777 = load i64, i64* %776, align 8
  %778 = getelementptr inbounds i8, i8* %775, i64 %777
  %779 = getelementptr inbounds %46, %46* %767, i64 0, i32 2
  %780 = load i64, i64* %779, align 8
  %781 = sub i64 %780, %777
  call void @strbuf_add(%44* nonnull %32, i8* %778, i64 %781) #7
  %782 = getelementptr inbounds %46, %46* %767, i64 0, i32 3
  %783 = load i64, i64* %782, align 8
  %784 = getelementptr inbounds i8, i8* %775, i64 %783
  %785 = getelementptr inbounds %45, %45* %734, i64 %733, i32 0, i32 3
  %786 = load i64, i64* %785, align 8
  %787 = sub i64 %786, %783
  call void @strbuf_add(%44* nonnull %32, i8* %784, i64 %787) #7
  br label %802

788:                                              ; preds = %773
  %789 = load i8*, i8** %40, align 8
  %790 = getelementptr inbounds %45, %45* %746, i64 0, i32 0, i32 0
  %791 = load i64, i64* %790, align 8
  %792 = getelementptr inbounds i8, i8* %789, i64 %791
  %793 = getelementptr inbounds %46, %46* %767, i64 0, i32 0
  %794 = load i64, i64* %793, align 8
  %795 = sub i64 %794, %791
  call void @strbuf_add(%44* nonnull %32, i8* %792, i64 %795) #7
  %796 = getelementptr inbounds %46, %46* %767, i64 0, i32 1
  %797 = load i64, i64* %796, align 8
  %798 = getelementptr inbounds i8, i8* %789, i64 %797
  %799 = getelementptr inbounds %45, %45* %734, i64 %733, i32 0, i32 1
  %800 = load i64, i64* %799, align 8
  %801 = sub i64 %800, %797
  call void @strbuf_add(%44* nonnull %32, i8* %798, i64 %801) #7
  br label %802

802:                                              ; preds = %788, %774, %771
  %803 = load i8*, i8** %35, align 8
  %804 = load %1*, %1** @stdout, align 8
  %805 = call i32 @fputs(i8* %803, %1* %804) #7
  %806 = bitcast %46** %765 to i64*
  %807 = getelementptr inbounds %45, %45* %734, i64 %733, i32 3
  %808 = bitcast %46** %765 to i8**
  br label %809

809:                                              ; preds = %2008, %802
  %810 = phi i64 [ 0, %802 ], [ %2009, %2008 ]
  %811 = load i64, i64* %739, align 8
  %812 = icmp ult i64 %810, %811
  %813 = select i1 %812, i64 %810, i64 0
  %814 = load %46*, %46** %765, align 8
  %815 = getelementptr inbounds %46, %46* %814, i64 %813
  br label %816

816:                                              ; preds = %820, %809
  %817 = phi i64 [ %813, %809 ], [ %818, %820 ]
  %818 = add i64 %817, -1
  %819 = icmp sgt i64 %818, -1
  br i1 %819, label %820, label %824

820:                                              ; preds = %816
  %821 = getelementptr inbounds %46, %46* %814, i64 %818, i32 6
  %822 = load i32, i32* %821, align 8
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %816

824:                                              ; preds = %820, %816
  %825 = phi i64 [ -1, %816 ], [ %818, %820 ]
  %826 = add i64 %813, 1
  %827 = icmp ult i64 %826, %811
  br i1 %827, label %828, label %836

828:                                              ; preds = %824, %833
  %829 = phi i64 [ %834, %833 ], [ %826, %824 ]
  %830 = getelementptr inbounds %46, %46* %814, i64 %829, i32 6
  %831 = load i32, i32* %830, align 8
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %836, label %833

833:                                              ; preds = %828
  %834 = add nsw i64 %829, 1
  %835 = icmp ult i64 %834, %811
  br i1 %835, label %828, label %836

836:                                              ; preds = %833, %828, %824
  %837 = phi i64 [ -1, %824 ], [ -1, %833 ], [ %829, %828 ]
  %838 = icmp slt i64 %837, 0
  %839 = and i64 %837, %825
  %840 = icmp slt i64 %839, 0
  br i1 %840, label %841, label %845

841:                                              ; preds = %836
  %842 = getelementptr inbounds %46, %46* %814, i64 %813, i32 6
  %843 = load i32, i32* %842, align 8
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %2034

845:                                              ; preds = %841, %836
  store i64 0, i64* %34, align 8
  %846 = load i8*, i8** %35, align 8
  %847 = icmp eq i8* %846, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %847, label %849, label %848

848:                                              ; preds = %845
  store i8 0, i8* %846, align 1
  br label %853

849:                                              ; preds = %845
  %850 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %853, label %852

852:                                              ; preds = %849
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

853:                                              ; preds = %849, %848
  call fastcc void @143(%42* nonnull %22, %46* %815, i64 0, i32 %749, %44* nonnull %32) #7
  %854 = load i8*, i8** %35, align 8
  %855 = load %1*, %1** @stdout, align 8
  %856 = call i32 @fputs(i8* %854, %1* %855) #7
  store i64 0, i64* %34, align 8
  %857 = load i8*, i8** %35, align 8
  %858 = icmp eq i8* %857, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %858, label %860, label %859

859:                                              ; preds = %853
  store i8 0, i8* %857, align 1
  br label %864

860:                                              ; preds = %853
  %861 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %864, label %863

863:                                              ; preds = %860
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

864:                                              ; preds = %860, %859
  %865 = icmp sgt i64 %825, -1
  br i1 %865, label %866, label %867

866:                                              ; preds = %864
  call void @strbuf_add(%44* nonnull %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @85, i64 0, i64 0), i64 2) #7
  br label %867

867:                                              ; preds = %866, %864
  %868 = icmp ne i64 %813, 0
  br i1 %868, label %869, label %870

869:                                              ; preds = %867
  call void @strbuf_add(%44* nonnull %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @86, i64 0, i64 0), i64 2) #7
  br label %870

870:                                              ; preds = %869, %867
  %871 = icmp sgt i64 %837, -1
  br i1 %871, label %872, label %873

872:                                              ; preds = %870
  call void @strbuf_add(%44* nonnull %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @87, i64 0, i64 0), i64 2) #7
  br label %873

873:                                              ; preds = %872, %870
  %874 = load i64, i64* %739, align 8
  %875 = icmp ult i64 %826, %874
  br i1 %875, label %876, label %878

876:                                              ; preds = %873
  call void @strbuf_add(%44* nonnull %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @88, i64 0, i64 0), i64 2) #7
  %877 = load i64, i64* %739, align 8
  br label %878

878:                                              ; preds = %876, %873
  %879 = phi i64 [ %877, %876 ], [ %874, %873 ]
  %880 = icmp ugt i64 %879, 1
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  call void @strbuf_add(%44* nonnull %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i64 0, i64 0), i64 4) #7
  br label %882

882:                                              ; preds = %881, %878
  %883 = getelementptr inbounds %46, %46* %814, i64 %813, i32 4
  %884 = load i64, i64* %883, align 8
  %885 = icmp ugt i64 %884, 1
  br i1 %885, label %886, label %887

886:                                              ; preds = %882
  call void @strbuf_add(%44* nonnull %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @90, i64 0, i64 0), i64 2) #7
  br label %887

887:                                              ; preds = %886, %882
  %888 = load i8, i8* %735, align 8
  %889 = lshr i8 %888, 1
  %890 = and i8 %889, 1
  %891 = zext i8 %890 to i64
  %892 = icmp ugt i64 %826, %891
  %893 = and i8 %888, 1
  %894 = icmp eq i8 %893, 0
  %895 = and i1 %894, %892
  br i1 %895, label %896, label %898

896:                                              ; preds = %887
  call void @strbuf_add(%44* nonnull %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), i64 2) #7
  %897 = load i8, i8* %735, align 8
  br label %898

898:                                              ; preds = %896, %887
  %899 = phi i8 [ %897, %896 ], [ %888, %887 ]
  %900 = and i8 %899, 1
  %901 = icmp eq i8 %900, 0
  br i1 %901, label %902, label %907

902:                                              ; preds = %898
  %903 = and i8 %899, 2
  %904 = icmp eq i8 %903, 0
  %905 = or i1 %868, %904
  %906 = select i1 %905, i64 2, i64 0
  br label %907

907:                                              ; preds = %902, %898
  %908 = phi i64 [ 1, %898 ], [ %906, %902 ]
  %909 = load %1*, %1** @stdout, align 8
  %910 = load i64, i64* %739, align 8
  %911 = call i32 (%1*, i8*, i8*, ...) @color_fprintf(%1* %909, i8* nonnull %700, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i64 0, i64 0), i64 %826, i64 %910) #7
  %912 = load %1*, %1** @stdout, align 8
  %913 = load %0*, %0** %90, align 8
  %914 = getelementptr inbounds %0, %0* %913, i64 0, i32 4, i64 %908
  %915 = load i8*, i8** %914, align 8
  %916 = load i8, i8* %915, align 1
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %923, label %918

918:                                              ; preds = %907
  %919 = call i32 @use_gettext_poison() #7
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %923

921:                                              ; preds = %918
  %922 = call i8* @dcgettext(i8* null, i8* nonnull %915, i32 5) #7
  br label %923

923:                                              ; preds = %921, %918, %907
  %924 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), %907 ], [ %922, %921 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %918 ]
  %925 = load i8*, i8** %35, align 8
  %926 = call i32 (%1*, i8*, i8*, ...) @color_fprintf(%1* %912, i8* nonnull %700, i8* %924, i8* %925) #7
  %927 = load %1*, %1** @stdout, align 8
  %928 = call i32 @fflush(%1* %927) #7
  %929 = load i32, i32* %701, align 8
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %937, label %931

931:                                              ; preds = %923
  %932 = call i32 @read_key_without_echo(%44* nonnull %28) #7
  %933 = icmp eq i32 %932, -1
  %934 = load i8*, i8** %30, align 8
  %935 = select i1 %933, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), i8* %934
  %936 = call i32 @puts(i8* %935) #7
  br label %941

937:                                              ; preds = %923
  %938 = call i32 @git_read_line_interactively(%44* nonnull %28) #7
  %939 = icmp eq i32 %938, -1
  %940 = sext i1 %939 to i32
  br label %941

941:                                              ; preds = %937, %931
  %942 = phi i32 [ %932, %931 ], [ %940, %937 ]
  %943 = icmp eq i32 %942, -1
  br i1 %943, label %2034, label %944

944:                                              ; preds = %941
  %945 = load i64, i64* %29, align 8
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %2008, label %947

947:                                              ; preds = %944
  %948 = load i8*, i8** %30, align 8
  %949 = load i8, i8* %948, align 1
  %950 = zext i8 %949 to i64
  %951 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %950
  %952 = load i8, i8* %951, align 1
  %953 = shl i8 %952, 3
  %954 = and i8 %953, 32
  %955 = or i8 %954, %949
  %956 = zext i8 %955 to i32
  %957 = shl nuw i32 %956, 24
  switch i32 %957, label %1027 [
    i32 2030043136, label %977
    i32 1845493760, label %978
    i32 1627389952, label %958
    i32 1677721600, label %994
    i32 1895825408, label %994
  ]

958:                                              ; preds = %947
  %959 = load i64, i64* %739, align 8
  %960 = icmp ugt i64 %959, %813
  br i1 %960, label %961, label %2008

961:                                              ; preds = %958
  %962 = load %46*, %46** %765, align 8
  %963 = sub i64 %959, %813
  %964 = and i64 %963, 1
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %973, label %966

966:                                              ; preds = %961
  %967 = getelementptr inbounds %46, %46* %962, i64 %813, i32 6
  %968 = load i32, i32* %967, align 8
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %971

970:                                              ; preds = %966
  store i32 2, i32* %967, align 8
  br label %971

971:                                              ; preds = %970, %966
  %972 = add nuw i64 %813, 1
  br label %973

973:                                              ; preds = %971, %961
  %974 = phi i64 [ %972, %971 ], [ %813, %961 ]
  %975 = add i64 %813, 1
  %976 = icmp eq i64 %959, %975
  br i1 %976, label %2008, label %983

977:                                              ; preds = %947
  br label %978

978:                                              ; preds = %947, %1984, %977
  %979 = phi i32 [ 2, %1984 ], [ 2, %977 ], [ 1, %947 ]
  %980 = getelementptr inbounds %46, %46* %814, i64 %813, i32 6
  store i32 %979, i32* %980, align 8
  br i1 %838, label %981, label %2008

981:                                              ; preds = %978
  %982 = load i64, i64* %739, align 8
  br label %2008

983:                                              ; preds = %973, %2219
  %984 = phi i64 [ %2220, %2219 ], [ %974, %973 ]
  %985 = getelementptr inbounds %46, %46* %962, i64 %984, i32 6
  %986 = load i32, i32* %985, align 8
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %989

988:                                              ; preds = %983
  store i32 2, i32* %985, align 8
  br label %989

989:                                              ; preds = %988, %983
  %990 = add nuw i64 %984, 1
  %991 = getelementptr inbounds %46, %46* %962, i64 %990, i32 6
  %992 = load i32, i32* %991, align 8
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %2218, label %2219

994:                                              ; preds = %947, %947
  %995 = load i64, i64* %739, align 8
  %996 = icmp ugt i64 %995, %813
  br i1 %996, label %997, label %1024

997:                                              ; preds = %994
  %998 = load %46*, %46** %765, align 8
  %999 = sub i64 %995, %813
  %1000 = and i64 %999, 1
  %1001 = icmp eq i64 %1000, 0
  br i1 %1001, label %1009, label %1002

1002:                                             ; preds = %997
  %1003 = getelementptr inbounds %46, %46* %998, i64 %813, i32 6
  %1004 = load i32, i32* %1003, align 8
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1002
  store i32 1, i32* %1003, align 8
  br label %1007

1007:                                             ; preds = %1006, %1002
  %1008 = add nuw i64 %813, 1
  br label %1009

1009:                                             ; preds = %1007, %997
  %1010 = phi i64 [ %1008, %1007 ], [ %813, %997 ]
  %1011 = add i64 %813, 1
  %1012 = icmp eq i64 %995, %1011
  br i1 %1012, label %1024, label %1013

1013:                                             ; preds = %1009, %2215
  %1014 = phi i64 [ %2216, %2215 ], [ %1010, %1009 ]
  %1015 = getelementptr inbounds %46, %46* %998, i64 %1014, i32 6
  %1016 = load i32, i32* %1015, align 8
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1013
  store i32 1, i32* %1015, align 8
  br label %1019

1019:                                             ; preds = %1018, %1013
  %1020 = add nuw i64 %1014, 1
  %1021 = getelementptr inbounds %46, %46* %998, i64 %1020, i32 6
  %1022 = load i32, i32* %1021, align 8
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %2214, label %2215

1024:                                             ; preds = %1009, %2215, %994
  %1025 = phi i64 [ %813, %994 ], [ %995, %2215 ], [ %995, %1009 ]
  %1026 = icmp eq i8 %955, 113
  br i1 %1026, label %2034, label %2008

1027:                                             ; preds = %947
  switch i8 %949, label %1985 [
    i8 75, label %1028
    i8 74, label %1038
    i8 107, label %1048
    i8 106, label %1056
    i8 103, label %1064
    i8 47, label %1277
    i8 115, label %1343
    i8 101, label %1643
  ]

1028:                                             ; preds = %1027
  br i1 %868, label %1029, label %1031

1029:                                             ; preds = %1028
  %1030 = add i64 %813, -1
  br label %2008

1031:                                             ; preds = %1028
  %1032 = call i32 @use_gettext_poison() #7
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1031
  %1035 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @93, i64 0, i64 0), i32 5) #7
  br label %1036

1036:                                             ; preds = %1034, %1031
  %1037 = phi i8* [ %1035, %1034 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1031 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %1037) #7
  br label %2008

1038:                                             ; preds = %1027
  %1039 = load i64, i64* %739, align 8
  %1040 = icmp ult i64 %826, %1039
  br i1 %1040, label %2008, label %1041

1041:                                             ; preds = %1038
  %1042 = call i32 @use_gettext_poison() #7
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1041
  %1045 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @94, i64 0, i64 0), i32 5) #7
  br label %1046

1046:                                             ; preds = %1044, %1041
  %1047 = phi i8* [ %1045, %1044 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1041 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %1047) #7
  br label %2008

1048:                                             ; preds = %1027
  br i1 %865, label %2008, label %1049

1049:                                             ; preds = %1048
  %1050 = call i32 @use_gettext_poison() #7
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @93, i64 0, i64 0), i32 5) #7
  br label %1054

1054:                                             ; preds = %1052, %1049
  %1055 = phi i8* [ %1053, %1052 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1049 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %1055) #7
  br label %2008

1056:                                             ; preds = %1027
  br i1 %871, label %2008, label %1057

1057:                                             ; preds = %1056
  %1058 = call i32 @use_gettext_poison() #7
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1057
  %1061 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @94, i64 0, i64 0), i32 5) #7
  br label %1062

1062:                                             ; preds = %1060, %1057
  %1063 = phi i8* [ %1061, %1060 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1057 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %1063) #7
  br label %2008

1064:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %702) #7
  %1065 = load i64, i64* %739, align 8
  %1066 = icmp ult i64 %1065, 2
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %1064
  %1068 = call i32 @use_gettext_poison() #7
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1275

1070:                                             ; preds = %1067
  %1071 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @95, i64 0, i64 0), i32 5) #7
  br label %1275

1072:                                             ; preds = %1064
  call void @strbuf_remove(%44* nonnull %28, i64 0, i64 1) #7
  call void @strbuf_trim(%44* nonnull %28) #7
  %1073 = add i64 %813, -10
  %1074 = load i8, i8* %735, align 8
  %1075 = lshr i8 %1074, 1
  %1076 = and i8 %1075, 1
  %1077 = zext i8 %1076 to i64
  %1078 = load i64, i64* %29, align 8
  %1079 = icmp eq i64 %1078, 0
  br i1 %1079, label %1080, label %1243

1080:                                             ; preds = %1072
  %1081 = icmp slt i64 %1073, %1077
  %1082 = select i1 %1081, i64 %1077, i64 %1073
  br label %1083

1083:                                             ; preds = %1240, %1080
  %1084 = phi i64 [ %1088, %1240 ], [ %1082, %1080 ]
  %1085 = add i64 %1084, 20
  %1086 = load i64, i64* %739, align 8
  %1087 = icmp ugt i64 %1085, %1086
  %1088 = select i1 %1087, i64 %1086, i64 %1085
  %1089 = icmp ugt i64 %1088, %1084
  br i1 %1089, label %1090, label %1221

1090:                                             ; preds = %1083, %1214
  %1091 = phi i64 [ %1093, %1214 ], [ %1084, %1083 ]
  %1092 = load %46*, %46** %765, align 8
  %1093 = add nuw i64 %1091, 1
  store i64 0, i64* %34, align 8
  %1094 = load i8*, i8** %35, align 8
  %1095 = icmp eq i8* %1094, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1095, label %1097, label %1096

1096:                                             ; preds = %1090
  store i8 0, i8* %1094, align 1
  br label %1101

1097:                                             ; preds = %1090
  %1098 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1099 = icmp eq i8 %1098, 0
  br i1 %1099, label %1101, label %1100

1100:                                             ; preds = %1097
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

1101:                                             ; preds = %1097, %1096
  %1102 = getelementptr inbounds %46, %46* %1092, i64 %1091, i32 6
  %1103 = load i32, i32* %1102, align 8
  %1104 = icmp eq i32 %1103, 2
  %1105 = icmp eq i32 %1103, 1
  %1106 = select i1 %1105, i32 45, i32 32
  %1107 = select i1 %1104, i32 43, i32 %1106
  %1108 = trunc i64 %1093 to i32
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @117, i64 0, i64 0), i32 %1107, i32 %1108) #7
  %1109 = load i64, i64* %34, align 8
  %1110 = getelementptr inbounds %46, %46* %1092, i64 %1091, i32 7, i32 0
  %1111 = load i64, i64* %1110, align 8
  %1112 = getelementptr inbounds %46, %46* %1092, i64 %1091, i32 7, i32 1
  %1113 = load i64, i64* %1112, align 8
  %1114 = getelementptr inbounds %46, %46* %1092, i64 %1091, i32 7, i32 2
  %1115 = load i64, i64* %1114, align 8
  %1116 = getelementptr inbounds %46, %46* %1092, i64 %1091, i32 7, i32 3
  %1117 = load i64, i64* %1116, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @118, i64 0, i64 0), i64 %1111, i64 %1113, i64 %1115, i64 %1117) #7
  %1118 = load i64, i64* %34, align 8
  %1119 = sub i64 %1118, %1109
  %1120 = icmp ult i64 %1119, 20
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1101
  %1122 = add i64 %1109, 20
  %1123 = sub i64 %1122, %1118
  call void @strbuf_addchars(%44* nonnull %32, i32 32, i64 %1123) #7
  br label %1124

1124:                                             ; preds = %1121, %1101
  %1125 = getelementptr inbounds %46, %46* %1092, i64 %1091, i32 0
  %1126 = load i64, i64* %1125, align 8
  %1127 = getelementptr inbounds %46, %46* %1092, i64 %1091, i32 1
  %1128 = load i64, i64* %1127, align 8
  %1129 = icmp ult i64 %1126, %1128
  br i1 %1129, label %1130, label %1165

1130:                                             ; preds = %1124
  %1131 = load i8*, i8** %40, align 8
  %1132 = load i64, i64* %39, align 8
  %1133 = ptrtoint i8* %1131 to i64
  %1134 = sub i64 1, %1133
  br label %1135

1135:                                             ; preds = %1145, %1130
  %1136 = phi i64 [ %1126, %1130 ], [ %1151, %1145 ]
  %1137 = getelementptr inbounds i8, i8* %1131, i64 %1136
  %1138 = load i8, i8* %1137, align 1
  %1139 = icmp eq i8 %1138, 32
  %1140 = icmp ugt i64 %1132, %1136
  br i1 %1139, label %1141, label %1153

1141:                                             ; preds = %1135
  br i1 %1140, label %1145, label %1142

1142:                                             ; preds = %1141
  %1143 = trunc i64 %1136 to i32
  %1144 = trunc i64 %1132 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 603, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i64 0, i64 0), i32 %1143, i32 %1144, i8* nonnull %1131) #11
  unreachable

1145:                                             ; preds = %1141
  %1146 = sub i64 %1132, %1136
  %1147 = call i8* @memchr(i8* %1137, i32 10, i64 %1146) #10
  %1148 = icmp eq i8* %1147, null
  %1149 = ptrtoint i8* %1147 to i64
  %1150 = add i64 %1134, %1149
  %1151 = select i1 %1148, i64 %1132, i64 %1150
  %1152 = icmp ult i64 %1151, %1128
  br i1 %1152, label %1135, label %1165

1153:                                             ; preds = %1135
  br i1 %1140, label %1157, label %1154

1154:                                             ; preds = %1153
  %1155 = trunc i64 %1136 to i32
  %1156 = trunc i64 %1132 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 603, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i64 0, i64 0), i32 %1155, i32 %1156, i8* nonnull %1131) #11
  unreachable

1157:                                             ; preds = %1153
  %1158 = sub i64 %1132, %1136
  %1159 = call i8* @memchr(i8* %1137, i32 10, i64 %1158) #10
  %1160 = icmp eq i8* %1159, null
  %1161 = ptrtoint i8* %1159 to i64
  %1162 = add i64 %1134, %1161
  %1163 = select i1 %1160, i64 %1132, i64 %1162
  %1164 = sub i64 %1163, %1136
  call void @strbuf_add(%44* nonnull %32, i8* %1137, i64 %1164) #7
  br label %1165

1165:                                             ; preds = %1145, %1157, %1124
  %1166 = load i64, i64* %34, align 8
  %1167 = sub i64 %1166, %1109
  %1168 = icmp ugt i64 %1167, 80
  br i1 %1168, label %1169, label %1187

1169:                                             ; preds = %1165
  %1170 = add i64 %1109, 80
  %1171 = load i64, i64* %33, align 8
  %1172 = icmp eq i64 %1171, 0
  %1173 = add i64 %1171, -1
  %1174 = select i1 %1172, i64 0, i64 %1173
  %1175 = icmp ult i64 %1174, %1170
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1169
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i64 0, i64 0)) #11
  unreachable

1177:                                             ; preds = %1169
  store i64 %1170, i64* %34, align 8
  %1178 = load i8*, i8** %35, align 8
  %1179 = icmp eq i8* %1178, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1179, label %1183, label %1180

1180:                                             ; preds = %1177
  %1181 = getelementptr inbounds i8, i8* %1178, i64 %1170
  store i8 0, i8* %1181, align 1
  %1182 = load i64, i64* %34, align 8
  br label %1187

1183:                                             ; preds = %1177
  %1184 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1185 = icmp eq i8 %1184, 0
  br i1 %1185, label %1187, label %1186

1186:                                             ; preds = %1183
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

1187:                                             ; preds = %1183, %1180, %1165
  %1188 = phi i64 [ %1166, %1165 ], [ %1182, %1180 ], [ %1170, %1183 ]
  %1189 = icmp eq i64 %1188, 0
  br i1 %1189, label %1214, label %1190

1190:                                             ; preds = %1187
  %1191 = load i8*, i8** %35, align 8
  %1192 = add i64 %1188, -1
  %1193 = getelementptr inbounds i8, i8* %1191, i64 %1192
  %1194 = load i8, i8* %1193, align 1
  %1195 = icmp eq i8 %1194, 10
  br i1 %1195, label %1214, label %1196

1196:                                             ; preds = %1190
  %1197 = load i64, i64* %33, align 8
  %1198 = icmp eq i64 %1197, 0
  br i1 %1198, label %1202, label %1199

1199:                                             ; preds = %1196
  %1200 = add i64 %1188, 1
  %1201 = icmp eq i64 %1197, %1200
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1199, %1196
  call void @strbuf_grow(%44* nonnull %32, i64 1) #7
  %1203 = load i64, i64* %34, align 8
  %1204 = add i64 %1203, 1
  %1205 = load i8*, i8** %35, align 8
  br label %1206

1206:                                             ; preds = %1202, %1199
  %1207 = phi i8* [ %1191, %1199 ], [ %1205, %1202 ]
  %1208 = phi i64 [ %1200, %1199 ], [ %1204, %1202 ]
  %1209 = phi i64 [ %1188, %1199 ], [ %1203, %1202 ]
  store i64 %1208, i64* %34, align 8
  %1210 = getelementptr inbounds i8, i8* %1207, i64 %1209
  store i8 10, i8* %1210, align 1
  %1211 = load i8*, i8** %35, align 8
  %1212 = load i64, i64* %34, align 8
  %1213 = getelementptr inbounds i8, i8* %1211, i64 %1212
  store i8 0, i8* %1213, align 1
  br label %1214

1214:                                             ; preds = %1206, %1190, %1187
  %1215 = load i8*, i8** %35, align 8
  %1216 = load %1*, %1** @stdout, align 8
  %1217 = call i32 @fputs(i8* %1215, %1* %1216) #7
  %1218 = icmp ult i64 %1093, %1088
  br i1 %1218, label %1090, label %1219

1219:                                             ; preds = %1214
  %1220 = load i64, i64* %739, align 8
  br label %1221

1221:                                             ; preds = %1219, %1083
  %1222 = phi i64 [ %1220, %1219 ], [ %1086, %1083 ]
  %1223 = icmp ult i64 %1088, %1222
  %1224 = call i32 @use_gettext_poison() #7
  %1225 = icmp eq i32 %1224, 0
  br i1 %1223, label %1226, label %1229

1226:                                             ; preds = %1221
  br i1 %1225, label %1227, label %1232

1227:                                             ; preds = %1226
  %1228 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @97, i64 0, i64 0), i32 5) #7
  br label %1232

1229:                                             ; preds = %1221
  br i1 %1225, label %1230, label %1232

1230:                                             ; preds = %1229
  %1231 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @98, i64 0, i64 0), i32 5) #7
  br label %1232

1232:                                             ; preds = %1230, %1229, %1227, %1226
  %1233 = phi i8* [ %1228, %1227 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1226 ], [ %1231, %1230 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1229 ]
  %1234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0), i8* %1233) #7
  %1235 = load %1*, %1** @stdout, align 8
  %1236 = call i32 @fflush(%1* %1235) #7
  %1237 = load %1*, %1** @stdin, align 8
  %1238 = call i32 @strbuf_getline(%44* nonnull %28, %1* %1237) #7
  %1239 = icmp eq i32 %1238, -1
  br i1 %1239, label %1243, label %1240

1240:                                             ; preds = %1232
  call void @strbuf_trim_trailing_newline(%44* nonnull %28) #7
  %1241 = load i64, i64* %29, align 8
  %1242 = icmp eq i64 %1241, 0
  br i1 %1242, label %1083, label %1243

1243:                                             ; preds = %1240, %1232, %1072
  call void @strbuf_trim(%44* nonnull %28) #7
  %1244 = load i8*, i8** %30, align 8
  %1245 = call i64 @strtoul(i8* %1244, i8** nonnull %13, i32 10) #7
  %1246 = load i8*, i8** %13, align 8
  %1247 = load i8, i8* %1246, align 1
  %1248 = icmp ne i8 %1247, 0
  %1249 = load i8*, i8** %30, align 8
  %1250 = icmp eq i8* %1246, %1249
  %1251 = or i1 %1248, %1250
  br i1 %1251, label %1252, label %1260

1252:                                             ; preds = %1243
  %1253 = call i32 @use_gettext_poison() #7
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1252
  %1256 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @99, i64 0, i64 0), i32 5) #7
  br label %1257

1257:                                             ; preds = %1255, %1252
  %1258 = phi i8* [ %1256, %1255 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1252 ]
  %1259 = load i8*, i8** %30, align 8
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %1258, i8* %1259) #7
  br label %1273

1260:                                             ; preds = %1243
  %1261 = load i64, i64* %739, align 8
  %1262 = add i64 %1245, -1
  %1263 = icmp ult i64 %1262, %1261
  br i1 %1263, label %1273, label %1264

1264:                                             ; preds = %1260
  %1265 = call i32 @use_gettext_poison() #7
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1264
  %1268 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @101, i64 0, i64 0), i64 %1261, i32 5) #7
  br label %1269

1269:                                             ; preds = %1267, %1264
  %1270 = phi i8* [ %1268, %1267 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1264 ]
  %1271 = load i64, i64* %739, align 8
  %1272 = trunc i64 %1271 to i32
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %1270, i32 %1272) #7
  br label %1273

1273:                                             ; preds = %1260, %1269, %1257
  %1274 = phi i64 [ %813, %1269 ], [ %813, %1257 ], [ %1262, %1260 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %702) #7
  br label %2008

1275:                                             ; preds = %1070, %1067
  %1276 = phi i8* [ %1071, %1070 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1067 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %1276) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %702) #7
  br label %2008

1277:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %703) #7
  %1278 = load i64, i64* %739, align 8
  %1279 = icmp ult i64 %1278, 2
  br i1 %1279, label %1280, label %1287

1280:                                             ; preds = %1277
  %1281 = call i32 @use_gettext_poison() #7
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1280
  %1284 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @102, i64 0, i64 0), i32 5) #7
  br label %1285

1285:                                             ; preds = %1283, %1280
  %1286 = phi i8* [ %1284, %1283 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1280 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %1286) #7
  br label %1342

1287:                                             ; preds = %1277
  call void @strbuf_remove(%44* nonnull %28, i64 0, i64 1) #7
  call void @strbuf_trim_trailing_newline(%44* nonnull %28) #7
  %1288 = load i64, i64* %29, align 8
  %1289 = icmp eq i64 %1288, 0
  br i1 %1289, label %1290, label %1307

1290:                                             ; preds = %1287
  %1291 = call i32 @use_gettext_poison() #7
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1290
  %1294 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @103, i64 0, i64 0), i32 5) #7
  br label %1295

1295:                                             ; preds = %1293, %1290
  %1296 = phi i8* [ %1294, %1293 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1290 ]
  %1297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0), i8* %1296) #7
  %1298 = load %1*, %1** @stdout, align 8
  %1299 = call i32 @fflush(%1* %1298) #7
  %1300 = load %1*, %1** @stdin, align 8
  %1301 = call i32 @strbuf_getline(%44* nonnull %28, %1* %1300) #7
  %1302 = icmp eq i32 %1301, -1
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1295
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %703) #7
  br label %2034

1304:                                             ; preds = %1295
  call void @strbuf_trim_trailing_newline(%44* nonnull %28) #7
  %1305 = load i64, i64* %29, align 8
  %1306 = icmp eq i64 %1305, 0
  br i1 %1306, label %1342, label %1307

1307:                                             ; preds = %1304, %1287
  %1308 = load i8*, i8** %30, align 8
  %1309 = call i32 @regcomp(%41* nonnull %14, i8* %1308, i32 13) #7
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1320, label %1311

1311:                                             ; preds = %1307
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %714) #7
  %1312 = call i64 @regerror(i32 %1309, %41* nonnull %14, i8* nonnull %714, i64 1024) #7
  %1313 = call i32 @use_gettext_poison() #7
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1311
  %1316 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @104, i64 0, i64 0), i32 5) #7
  br label %1317

1317:                                             ; preds = %1315, %1311
  %1318 = phi i8* [ %1316, %1315 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1311 ]
  %1319 = load i8*, i8** %30, align 8
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %1318, i8* %1319, i8* nonnull %714) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %714) #7
  br label %1342

1320:                                             ; preds = %1307, %1327
  %1321 = phi i64 [ %1331, %1327 ], [ %813, %1307 ]
  %1322 = load %46*, %46** %765, align 8
  %1323 = getelementptr inbounds %46, %46* %1322, i64 %1321
  call fastcc void @143(%42* nonnull %22, %46* %1323, i64 0, i32 0, %44* nonnull %32) #7
  %1324 = load i8*, i8** %35, align 8
  %1325 = call i32 @regexec(%41* nonnull %14, i8* %1324, i64 0, %48* null, i32 0) #7
  %1326 = icmp eq i32 %1325, 1
  br i1 %1326, label %1327, label %1340

1327:                                             ; preds = %1320
  %1328 = add nsw i64 %1321, 1
  %1329 = load i64, i64* %739, align 8
  %1330 = icmp eq i64 %1328, %1329
  %1331 = select i1 %1330, i64 0, i64 %1328
  %1332 = icmp eq i64 %1331, %813
  br i1 %1332, label %1333, label %1320

1333:                                             ; preds = %1327
  %1334 = call i32 @use_gettext_poison() #7
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1333
  %1337 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @105, i64 0, i64 0), i32 5) #7
  br label %1338

1338:                                             ; preds = %1336, %1333
  %1339 = phi i8* [ %1337, %1336 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1333 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %1339) #7
  br label %1340

1340:                                             ; preds = %1320, %1338
  %1341 = phi i64 [ %813, %1338 ], [ %1321, %1320 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %703) #7
  br label %2008

1342:                                             ; preds = %1317, %1304, %1285
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %703) #7
  br label %2008

1343:                                             ; preds = %1027
  %1344 = load i64, i64* %883, align 8
  %1345 = icmp ult i64 %1344, 2
  br i1 %1345, label %1346, label %1353

1346:                                             ; preds = %1343
  %1347 = call i32 @use_gettext_poison() #7
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1346
  %1350 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @106, i64 0, i64 0), i32 5) #7
  br label %1351

1351:                                             ; preds = %1349, %1346
  %1352 = phi i8* [ %1350, %1349 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1346 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %1352) #7
  br label %2008

1353:                                             ; preds = %1343
  %1354 = load i64, i64* %806, align 8
  %1355 = ptrtoint %46* %815 to i64
  %1356 = sub i64 %1355, %1354
  %1357 = sdiv exact i64 %1356, 120
  %1358 = load i64, i64* %44, align 8
  %1359 = icmp ne i64 %1358, 0
  %1360 = inttoptr i64 %1354 to %46*
  %1361 = load i64, i64* %739, align 8
  %1362 = icmp ugt i64 %1361, %1357
  %1363 = inttoptr i64 %1354 to i8*
  br i1 %1362, label %1367, label %1364

1364:                                             ; preds = %1353
  %1365 = trunc i64 %1357 to i32
  %1366 = trunc i64 %1361 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 869, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @121, i64 0, i64 0), i32 %1365, i32 %1366) #11
  unreachable

1367:                                             ; preds = %1353
  %1368 = getelementptr inbounds %46, %46* %1360, i64 %1357, i32 4
  %1369 = load i64, i64* %1368, align 8
  %1370 = icmp ult i64 %1369, 2
  br i1 %1370, label %1633, label %1371

1371:                                             ; preds = %1367
  %1372 = getelementptr inbounds %46, %46* %1360, i64 %1357, i32 1
  %1373 = load i64, i64* %1372, align 8
  %1374 = getelementptr inbounds %46, %46* %1360, i64 %1357, i32 3
  %1375 = load i64, i64* %1374, align 8
  %1376 = getelementptr inbounds %46, %46* %1360, i64 %1357, i32 7, i32 0
  %1377 = load i64, i64* %1376, align 8
  %1378 = getelementptr inbounds %46, %46* %1360, i64 %1357, i32 7, i32 1
  %1379 = load i64, i64* %1378, align 8
  %1380 = getelementptr inbounds %46, %46* %1360, i64 %1357, i32 7, i32 2
  %1381 = load i64, i64* %1380, align 8
  %1382 = getelementptr inbounds %46, %46* %1360, i64 %1357, i32 7, i32 3
  %1383 = load i64, i64* %1382, align 8
  %1384 = add i64 %1369, -1
  %1385 = add i64 %1384, %1361
  store i64 %1385, i64* %739, align 8
  %1386 = load i64, i64* %807, align 8
  %1387 = icmp ugt i64 %1385, %1386
  br i1 %1387, label %1388, label %1401

1388:                                             ; preds = %1371
  %1389 = mul i64 %1386, 3
  %1390 = add i64 %1389, 48
  %1391 = lshr i64 %1390, 1
  %1392 = icmp ult i64 %1391, %1385
  %1393 = select i1 %1392, i64 %1385, i64 %1391
  store i64 %1393, i64* %807, align 8
  %1394 = icmp ugt i64 %1393, 153722867280912930
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1388
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @80, i64 0, i64 0), i64 120, i64 %1393) #11
  unreachable

1396:                                             ; preds = %1388
  %1397 = mul i64 %1393, 120
  %1398 = call i8* @xrealloc(i8* nonnull %1363, i64 %1397) #7
  store i8* %1398, i8** %808, align 8
  %1399 = load i64, i64* %739, align 8
  %1400 = bitcast i8* %1398 to %46*
  br label %1401

1401:                                             ; preds = %1396, %1371
  %1402 = phi %46* [ %1400, %1396 ], [ %1360, %1371 ]
  %1403 = phi i64 [ %1399, %1396 ], [ %1385, %1371 ]
  %1404 = add i64 %1369, %1357
  %1405 = icmp ugt i64 %1403, %1404
  br i1 %1405, label %1406, label %1415

1406:                                             ; preds = %1401
  %1407 = getelementptr inbounds %46, %46* %1402, i64 %1357
  %1408 = getelementptr inbounds %46, %46* %1407, i64 %1369
  %1409 = bitcast %46* %1408 to i8*
  %1410 = getelementptr inbounds %46, %46* %1407, i64 1
  %1411 = bitcast %46* %1410 to i8*
  %1412 = sub i64 %1403, %1404
  %1413 = mul i64 %1412, 120
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1409, i8* nonnull align 8 %1411, i64 %1413, i1 false) #7
  %1414 = load %46*, %46** %765, align 8
  br label %1415

1415:                                             ; preds = %1406, %1401
  %1416 = phi %46* [ %1414, %1406 ], [ %1402, %1401 ]
  %1417 = getelementptr inbounds %46, %46* %1416, i64 %1357
  %1418 = getelementptr inbounds %46, %46* %1416, i64 %1357, i32 4
  store i64 1, i64* %1418, align 8
  %1419 = getelementptr inbounds %46, %46* %1417, i64 1
  %1420 = bitcast %46* %1419 to i8*
  %1421 = mul i64 %1384, 120
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1420, i8 0, i64 %1421, i1 false) #7
  %1422 = getelementptr inbounds %46, %46* %1416, i64 %1357, i32 7
  %1423 = getelementptr inbounds %46, %46* %1416, i64 %1357, i32 7, i32 3
  store i64 0, i64* %1423, align 8
  %1424 = getelementptr inbounds %46, %46* %1416, i64 %1357, i32 7, i32 1
  store i64 0, i64* %1424, align 8
  %1425 = getelementptr inbounds %46, %46* %1417, i64 0, i32 0
  %1426 = load i64, i64* %1425, align 8
  br i1 %1359, label %1427, label %1430

1427:                                             ; preds = %1415
  %1428 = getelementptr inbounds %46, %46* %1416, i64 %1357, i32 2
  %1429 = load i64, i64* %1428, align 8
  br label %1430

1430:                                             ; preds = %1427, %1415
  %1431 = phi i64 [ 0, %1415 ], [ %1429, %1427 ]
  br label %1432

1432:                                             ; preds = %1430, %1610
  %1433 = phi i8 [ %1587, %1610 ], [ 0, %1430 ]
  %1434 = phi %47* [ %1616, %1610 ], [ %1422, %1430 ]
  %1435 = phi i64 [ %1592, %1610 ], [ %1377, %1430 ]
  %1436 = phi i64 [ %1593, %1610 ], [ %1379, %1430 ]
  %1437 = phi i64 [ %1595, %1610 ], [ %1381, %1430 ]
  %1438 = phi i64 [ %1596, %1610 ], [ %1383, %1430 ]
  %1439 = phi i64 [ %1589, %1610 ], [ %1431, %1430 ]
  %1440 = phi i64 [ %1588, %1610 ], [ %1426, %1430 ]
  %1441 = phi i32 [ 0, %1610 ], [ 1, %1430 ]
  %1442 = phi i64 [ %1619, %1610 ], [ %1369, %1430 ]
  %1443 = phi %46* [ %1611, %1610 ], [ %1417, %1430 ]
  %1444 = getelementptr inbounds %47, %47* %1434, i64 0, i32 1
  %1445 = getelementptr inbounds %47, %47* %1434, i64 0, i32 3
  %1446 = getelementptr inbounds %46, %46* %1443, i64 1, i32 0
  %1447 = getelementptr inbounds %46, %46* %1443, i64 1, i32 2
  %1448 = load i8*, i8** %40, align 8
  %1449 = ptrtoint i8* %1448 to i64
  %1450 = sub i64 1, %1449
  %1451 = getelementptr inbounds i8, i8* %1448, i64 %1440
  %1452 = load i8, i8* %1451, align 1
  %1453 = icmp eq i8 %1452, 0
  br i1 %1359, label %1455, label %1454

1454:                                             ; preds = %1432
  br i1 %1453, label %1519, label %1520

1455:                                             ; preds = %1432
  br i1 %1453, label %1519, label %1456

1456:                                             ; preds = %1455, %1501
  %1457 = phi i8 [ %1517, %1501 ], [ %1452, %1455 ]
  %1458 = phi i8* [ %1516, %1501 ], [ %1451, %1455 ]
  %1459 = phi i32 [ %1478, %1501 ], [ %1441, %1455 ]
  %1460 = phi i64 [ %1505, %1501 ], [ %1440, %1455 ]
  %1461 = phi i64 [ %1515, %1501 ], [ %1439, %1455 ]
  %1462 = phi i64 [ %1493, %1501 ], [ 0, %1455 ]
  %1463 = phi i8 [ %1483, %1501 ], [ %1433, %1455 ]
  switch i8 %1463, label %1477 [
    i8 45, label %1474
    i8 43, label %1474
    i8 32, label %1464
  ]

1464:                                             ; preds = %1456
  switch i8 %1457, label %1477 [
    i8 45, label %1465
    i8 43, label %1465
  ]

1465:                                             ; preds = %1464, %1464
  %1466 = icmp eq i32 %1459, 0
  %1467 = load i64, i64* %1444, align 8
  br i1 %1466, label %1586, label %1468

1468:                                             ; preds = %1465
  %1469 = icmp eq i64 %1467, 0
  br i1 %1469, label %1470, label %1580

1470:                                             ; preds = %1468
  %1471 = load i64, i64* %1445, align 8
  %1472 = icmp eq i64 %1471, 0
  br i1 %1472, label %1473, label %1580

1473:                                             ; preds = %1470
  store i64 %1462, i64* %1444, align 8
  store i64 %1462, i64* %1445, align 8
  br label %1477

1474:                                             ; preds = %1456, %1456
  %1475 = icmp eq i8 %1457, 32
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1474
  store i64 %1460, i64* %1446, align 8
  store i64 %1461, i64* %1447, align 8
  br label %1477

1477:                                             ; preds = %1476, %1474, %1473, %1464, %1456
  %1478 = phi i32 [ 0, %1473 ], [ %1459, %1464 ], [ 0, %1476 ], [ %1459, %1474 ], [ %1459, %1456 ]
  %1479 = phi i64 [ 0, %1473 ], [ %1462, %1464 ], [ 0, %1476 ], [ %1462, %1474 ], [ %1462, %1456 ]
  %1480 = icmp eq i8 %1457, 92
  %1481 = icmp eq i8 %1463, 0
  %1482 = select i1 %1481, i8 32, i8 %1463
  %1483 = select i1 %1480, i8 %1482, i8 %1457
  switch i8 %1483, label %1546 [
    i8 32, label %1490
    i8 45, label %1487
    i8 43, label %1484
  ]

1484:                                             ; preds = %1477
  %1485 = load i64, i64* %1445, align 8
  %1486 = add i64 %1485, 1
  store i64 %1486, i64* %1445, align 8
  br label %1492

1487:                                             ; preds = %1477
  %1488 = load i64, i64* %1444, align 8
  %1489 = add i64 %1488, 1
  store i64 %1489, i64* %1444, align 8
  br label %1492

1490:                                             ; preds = %1477
  %1491 = add i64 %1479, 1
  br label %1492

1492:                                             ; preds = %1490, %1487, %1484
  %1493 = phi i64 [ %1491, %1490 ], [ %1479, %1487 ], [ %1479, %1484 ]
  %1494 = load i64, i64* %39, align 8
  %1495 = icmp ugt i64 %1494, %1460
  br i1 %1495, label %1496, label %1553

1496:                                             ; preds = %1492
  %1497 = sub i64 %1494, %1460
  %1498 = call i8* @memchr(i8* %1458, i32 10, i64 %1497) #10
  %1499 = load i64, i64* %44, align 8
  %1500 = icmp ugt i64 %1499, %1461
  br i1 %1500, label %1501, label %1568

1501:                                             ; preds = %1496
  %1502 = icmp eq i8* %1498, null
  %1503 = ptrtoint i8* %1498 to i64
  %1504 = add i64 %1450, %1503
  %1505 = select i1 %1502, i64 %1494, i64 %1504
  %1506 = load i8*, i8** %45, align 8
  %1507 = getelementptr inbounds i8, i8* %1506, i64 %1461
  %1508 = sub i64 %1499, %1461
  %1509 = call i8* @memchr(i8* %1507, i32 10, i64 %1508) #10
  %1510 = icmp eq i8* %1509, null
  %1511 = ptrtoint i8* %1509 to i64
  %1512 = ptrtoint i8* %1506 to i64
  %1513 = sub i64 1, %1512
  %1514 = add i64 %1513, %1511
  %1515 = select i1 %1510, i64 %1499, i64 %1514
  %1516 = getelementptr inbounds i8, i8* %1448, i64 %1505
  %1517 = load i8, i8* %1516, align 1
  %1518 = icmp eq i8 %1517, 0
  br i1 %1518, label %1519, label %1456

1519:                                             ; preds = %1455, %1454, %1558, %1501
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 904, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @122, i64 0, i64 0)) #11
  unreachable

1520:                                             ; preds = %1454, %1558
  %1521 = phi i8 [ %1566, %1558 ], [ %1452, %1454 ]
  %1522 = phi i8* [ %1565, %1558 ], [ %1451, %1454 ]
  %1523 = phi i32 [ %1532, %1558 ], [ %1441, %1454 ]
  %1524 = phi i64 [ %1564, %1558 ], [ %1440, %1454 ]
  %1525 = phi i64 [ %1550, %1558 ], [ 0, %1454 ]
  %1526 = phi i8 [ %1537, %1558 ], [ %1433, %1454 ]
  switch i8 %1526, label %1531 [
    i8 45, label %1527
    i8 43, label %1527
    i8 32, label %1530
  ]

1527:                                             ; preds = %1520, %1520
  %1528 = icmp eq i8 %1521, 32
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1527
  store i64 %1524, i64* %1446, align 8
  br label %1531

1530:                                             ; preds = %1520
  switch i8 %1521, label %1531 [
    i8 45, label %1572
    i8 43, label %1572
  ]

1531:                                             ; preds = %1585, %1530, %1529, %1527, %1520
  %1532 = phi i32 [ 0, %1585 ], [ %1523, %1530 ], [ 0, %1529 ], [ %1523, %1527 ], [ %1523, %1520 ]
  %1533 = phi i64 [ 0, %1585 ], [ %1525, %1530 ], [ 0, %1529 ], [ %1525, %1527 ], [ %1525, %1520 ]
  %1534 = icmp eq i8 %1521, 92
  %1535 = icmp eq i8 %1526, 0
  %1536 = select i1 %1535, i8 32, i8 %1526
  %1537 = select i1 %1534, i8 %1536, i8 %1521
  switch i8 %1537, label %1546 [
    i8 32, label %1538
    i8 45, label %1540
    i8 43, label %1543
  ]

1538:                                             ; preds = %1531
  %1539 = add i64 %1533, 1
  br label %1549

1540:                                             ; preds = %1531
  %1541 = load i64, i64* %1444, align 8
  %1542 = add i64 %1541, 1
  store i64 %1542, i64* %1444, align 8
  br label %1549

1543:                                             ; preds = %1531
  %1544 = load i64, i64* %1445, align 8
  %1545 = add i64 %1544, 1
  store i64 %1545, i64* %1445, align 8
  br label %1549

1546:                                             ; preds = %1531, %1477
  %1547 = phi i8 [ %1483, %1477 ], [ %1537, %1531 ]
  %1548 = sext i8 %1547 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 939, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @123, i64 0, i64 0), i32 %1548) #11
  unreachable

1549:                                             ; preds = %1543, %1540, %1538
  %1550 = phi i64 [ %1539, %1538 ], [ %1533, %1540 ], [ %1533, %1543 ]
  %1551 = load i64, i64* %39, align 8
  %1552 = icmp ugt i64 %1551, %1524
  br i1 %1552, label %1558, label %1553

1553:                                             ; preds = %1549, %1492
  %1554 = phi i64 [ %1494, %1492 ], [ %1551, %1549 ]
  %1555 = phi i64 [ %1460, %1492 ], [ %1524, %1549 ]
  %1556 = trunc i64 %1555 to i32
  %1557 = trunc i64 %1554 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 603, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i64 0, i64 0), i32 %1556, i32 %1557, i8* nonnull %1448) #11
  unreachable

1558:                                             ; preds = %1549
  %1559 = sub i64 %1551, %1524
  %1560 = call i8* @memchr(i8* %1522, i32 10, i64 %1559) #10
  %1561 = icmp eq i8* %1560, null
  %1562 = ptrtoint i8* %1560 to i64
  %1563 = add i64 %1450, %1562
  %1564 = select i1 %1561, i64 %1551, i64 %1563
  %1565 = getelementptr inbounds i8, i8* %1448, i64 %1564
  %1566 = load i8, i8* %1565, align 1
  %1567 = icmp eq i8 %1566, 0
  br i1 %1567, label %1519, label %1520

1568:                                             ; preds = %1496
  %1569 = trunc i64 %1461 to i32
  %1570 = trunc i64 %1499 to i32
  %1571 = load i8*, i8** %45, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 603, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i64 0, i64 0), i32 %1569, i32 %1570, i8* %1571) #11
  unreachable

1572:                                             ; preds = %1530, %1530
  %1573 = icmp eq i32 %1523, 0
  %1574 = load i64, i64* %1444, align 8
  br i1 %1573, label %1586, label %1575

1575:                                             ; preds = %1572
  %1576 = icmp eq i64 %1574, 0
  br i1 %1576, label %1577, label %1580

1577:                                             ; preds = %1575
  %1578 = load i64, i64* %1445, align 8
  %1579 = icmp eq i64 %1578, 0
  br i1 %1579, label %1585, label %1580

1580:                                             ; preds = %1577, %1575, %1470, %1468
  %1581 = phi i64 [ %1467, %1468 ], [ 0, %1470 ], [ 0, %1577 ], [ %1574, %1575 ]
  %1582 = trunc i64 %1581 to i32
  %1583 = load i64, i64* %1445, align 8
  %1584 = trunc i64 %1583 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 960, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @124, i64 0, i64 0), i32 %1582, i32 %1584) #11
  unreachable

1585:                                             ; preds = %1577
  store i64 %1525, i64* %1444, align 8
  store i64 %1525, i64* %1445, align 8
  br label %1531

1586:                                             ; preds = %1572, %1465
  %1587 = phi i8 [ %1457, %1465 ], [ %1521, %1572 ]
  %1588 = phi i64 [ %1460, %1465 ], [ %1524, %1572 ]
  %1589 = phi i64 [ %1461, %1465 ], [ %1439, %1572 ]
  %1590 = phi i64 [ %1462, %1465 ], [ %1525, %1572 ]
  %1591 = phi i64 [ %1467, %1465 ], [ %1574, %1572 ]
  %1592 = add i64 %1591, %1435
  %1593 = sub i64 %1436, %1591
  %1594 = load i64, i64* %1445, align 8
  %1595 = add i64 %1594, %1437
  %1596 = sub i64 %1438, %1594
  %1597 = getelementptr inbounds %47, %47* %1434, i64 0, i32 0
  %1598 = load i64, i64* %1597, align 8
  %1599 = add i64 %1598, %1591
  %1600 = getelementptr inbounds %46, %46* %1443, i64 1, i32 7, i32 0
  store i64 %1599, i64* %1600, align 8
  %1601 = getelementptr inbounds %47, %47* %1434, i64 0, i32 2
  %1602 = load i64, i64* %1601, align 8
  %1603 = add i64 %1602, %1594
  %1604 = getelementptr inbounds %46, %46* %1443, i64 1, i32 7, i32 2
  store i64 %1603, i64* %1604, align 8
  %1605 = add i64 %1591, %1590
  store i64 %1605, i64* %1444, align 8
  %1606 = add i64 %1594, %1590
  store i64 %1606, i64* %1445, align 8
  %1607 = getelementptr inbounds %46, %46* %1443, i64 0, i32 1
  store i64 %1588, i64* %1607, align 8
  br i1 %1359, label %1608, label %1610

1608:                                             ; preds = %1586
  %1609 = getelementptr inbounds %46, %46* %1443, i64 0, i32 3
  store i64 %1589, i64* %1609, align 8
  br label %1610

1610:                                             ; preds = %1608, %1586
  %1611 = getelementptr inbounds %46, %46* %1443, i64 1
  %1612 = getelementptr inbounds %46, %46* %1443, i64 1, i32 4
  store i64 1, i64* %1612, align 8
  %1613 = getelementptr inbounds %46, %46* %1443, i64 0, i32 6
  %1614 = load i32, i32* %1613, align 8
  %1615 = getelementptr inbounds %46, %46* %1443, i64 1, i32 6
  store i32 %1614, i32* %1615, align 8
  %1616 = getelementptr inbounds %46, %46* %1443, i64 1, i32 7
  %1617 = getelementptr inbounds %46, %46* %1443, i64 1, i32 7, i32 3
  store i64 %1590, i64* %1617, align 8
  %1618 = getelementptr inbounds %46, %46* %1443, i64 1, i32 7, i32 1
  store i64 %1590, i64* %1618, align 8
  %1619 = add i64 %1442, -1
  %1620 = icmp ugt i64 %1619, 1
  br i1 %1620, label %1432, label %1621

1621:                                             ; preds = %1610
  %1622 = getelementptr inbounds %46, %46* %1443, i64 1, i32 7, i32 3
  %1623 = getelementptr inbounds %46, %46* %1443, i64 1, i32 7, i32 1
  %1624 = icmp eq i64 %1599, %1592
  br i1 %1624, label %1626, label %1625

1625:                                             ; preds = %1621
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 1003, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @125, i64 0, i64 0), i64 %1599, i64 %1592) #11
  unreachable

1626:                                             ; preds = %1621
  %1627 = icmp eq i64 %1603, %1595
  br i1 %1627, label %1629, label %1628

1628:                                             ; preds = %1626
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 1006, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @126, i64 0, i64 0), i64 %1603, i64 %1595) #11
  unreachable

1629:                                             ; preds = %1626
  store i64 %1593, i64* %1623, align 8
  store i64 %1596, i64* %1622, align 8
  %1630 = getelementptr inbounds %46, %46* %1443, i64 1, i32 1
  store i64 %1373, i64* %1630, align 8
  br i1 %1359, label %1631, label %1633

1631:                                             ; preds = %1629
  %1632 = getelementptr inbounds %46, %46* %1443, i64 1, i32 3
  store i64 %1375, i64* %1632, align 8
  br label %1633

1633:                                             ; preds = %1631, %1629, %1367
  %1634 = load %1*, %1** @stdout, align 8
  %1635 = call i32 @use_gettext_poison() #7
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1633
  %1638 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @107, i64 0, i64 0), i32 5) #7
  br label %1639

1639:                                             ; preds = %1637, %1633
  %1640 = phi i8* [ %1638, %1637 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1633 ]
  %1641 = trunc i64 %1344 to i32
  %1642 = call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %1634, i8* nonnull %715, i8* %1640, i32 %1641) #7
  br label %2008

1643:                                             ; preds = %1027
  %1644 = load i8, i8* %735, align 8
  %1645 = lshr i8 %1644, 1
  %1646 = and i8 %1645, 1
  %1647 = zext i8 %1646 to i64
  %1648 = icmp eq i64 %826, %1647
  br i1 %1648, label %1649, label %1656

1649:                                             ; preds = %1643
  %1650 = call i32 @use_gettext_poison() #7
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1649
  %1653 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @108, i64 0, i64 0), i32 5) #7
  br label %1654

1654:                                             ; preds = %1652, %1649
  %1655 = phi i8* [ %1653, %1652 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1649 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %1655) #7
  br label %2008

1656:                                             ; preds = %1643
  %1657 = load i64, i64* %39, align 8
  %1658 = load i64, i64* %44, align 8
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %705)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %706)
  %1659 = bitcast %46* %815 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %705, i8* align 8 %1659, i64 64, i1 false) #7
  %1660 = getelementptr inbounds %46, %46* %814, i64 %813, i32 7, i32 1
  %1661 = load i64, i64* %1660, align 8
  %1662 = getelementptr inbounds %46, %46* %814, i64 %813, i32 7, i32 2
  %1663 = load i64, i64* %1662, align 8
  %1664 = getelementptr inbounds %46, %46* %814, i64 %813, i32 7, i32 3
  %1665 = load i64, i64* %1664, align 8
  %1666 = getelementptr inbounds %46, %46* %814, i64 %813, i32 7, i32 4
  %1667 = bitcast i64* %1666 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %706, i8* nonnull align 8 %1667, i64 32, i1 false) #7
  %1668 = getelementptr inbounds %46, %46* %815, i64 0, i32 0
  %1669 = getelementptr inbounds %46, %46* %814, i64 %813, i32 1
  %1670 = getelementptr inbounds %46, %46* %814, i64 %813, i32 2
  %1671 = getelementptr inbounds %46, %46* %814, i64 %813, i32 3
  %1672 = sub i64 %1661, %1665
  %1673 = getelementptr inbounds %46, %46* %814, i64 %813, i32 5
  br label %1674

1674:                                             ; preds = %1974, %1656
  store i64 0, i64* %34, align 8
  %1675 = load i8*, i8** %35, align 8
  %1676 = icmp eq i8* %1675, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1676, label %1678, label %1677

1677:                                             ; preds = %1674
  store i8 0, i8* %1675, align 1
  br label %1682

1678:                                             ; preds = %1674
  %1679 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1680 = icmp eq i8 %1679, 0
  br i1 %1680, label %1682, label %1681

1681:                                             ; preds = %1678
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

1682:                                             ; preds = %1678, %1677
  %1683 = call i32 @use_gettext_poison() #7
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1682
  %1686 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([56 x i8], [56 x i8]* @128, i64 0, i64 0), i32 5) #7
  br label %1687

1687:                                             ; preds = %1685, %1682
  %1688 = phi i8* [ %1686, %1685 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1682 ]
  call void (%44*, i8*, ...) @strbuf_commented_addf(%44* nonnull %32, i8* %1688) #7
  call fastcc void @143(%42* nonnull %22, %46* %815, i64 0, i32 0, %44* nonnull %32) #7
  %1689 = call i32 @use_gettext_poison() #7
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %1687
  %1692 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([133 x i8], [133 x i8]* @129, i64 0, i64 0), i32 5) #7
  br label %1693

1693:                                             ; preds = %1691, %1687
  %1694 = phi i8* [ %1692, %1691 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1687 ]
  %1695 = load %0*, %0** %90, align 8
  %1696 = getelementptr inbounds %0, %0* %1695, i64 0, i32 3
  %1697 = load i8, i8* %1696, align 8
  %1698 = and i8 %1697, 1
  %1699 = icmp ne i8 %1698, 0
  %1700 = select i1 %1699, i32 43, i32 45
  %1701 = select i1 %1699, i32 45, i32 43
  %1702 = load i8, i8* @comment_line_char, align 1
  %1703 = sext i8 %1702 to i32
  call void (%44*, i8*, ...) @strbuf_commented_addf(%44* nonnull %32, i8* %1694, i32 %1700, i32 %1701, i32 %1703) #7
  %1704 = load %0*, %0** %90, align 8
  %1705 = getelementptr inbounds %0, %0* %1704, i64 0, i32 5
  %1706 = load i8*, i8** %1705, align 8
  %1707 = load i8, i8* %1706, align 1
  %1708 = icmp eq i8 %1707, 0
  br i1 %1708, label %1714, label %1709

1709:                                             ; preds = %1693
  %1710 = call i32 @use_gettext_poison() #7
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %1709
  %1713 = call i8* @dcgettext(i8* null, i8* nonnull %1706, i32 5) #7
  br label %1714

1714:                                             ; preds = %1712, %1709, %1693
  %1715 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), %1693 ], [ %1713, %1712 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1709 ]
  call void (%44*, i8*, ...) @strbuf_commented_addf(%44* nonnull %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0), i8* %1715) #7
  %1716 = call i32 @use_gettext_poison() #7
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1714
  %1719 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([175 x i8], [175 x i8]* @130, i64 0, i64 0), i32 5) #7
  br label %1720

1720:                                             ; preds = %1718, %1714
  %1721 = phi i8* [ %1719, %1718 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1714 ]
  call void (%44*, i8*, ...) @strbuf_commented_addf(%44* nonnull %32, i8* %1721) #7
  %1722 = call i32 @strbuf_edit_interactively(%44* nonnull %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @131, i64 0, i64 0), i8** null) #7
  %1723 = icmp slt i32 %1722, 0
  br i1 %1723, label %1906, label %1724

1724:                                             ; preds = %1720
  %1725 = load i64, i64* %39, align 8
  store i64 %1725, i64* %1668, align 8
  %1726 = load i64, i64* %34, align 8
  %1727 = icmp eq i64 %1726, 0
  br i1 %1727, label %1728, label %1729

1728:                                             ; preds = %1724
  store i64 %1725, i64* %1669, align 8
  br label %1838

1729:                                             ; preds = %1724, %1754
  %1730 = phi i64 [ %1755, %1754 ], [ %1726, %1724 ]
  %1731 = phi i64 [ %1747, %1754 ], [ 0, %1724 ]
  %1732 = icmp ugt i64 %1730, %1731
  br i1 %1732, label %1737, label %1733

1733:                                             ; preds = %1729
  %1734 = trunc i64 %1731 to i32
  %1735 = trunc i64 %1730 to i32
  %1736 = load i8*, i8** %35, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 603, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i64 0, i64 0), i32 %1734, i32 %1735, i8* %1736) #11
  unreachable

1737:                                             ; preds = %1729
  %1738 = load i8*, i8** %35, align 8
  %1739 = getelementptr inbounds i8, i8* %1738, i64 %1731
  %1740 = sub i64 %1730, %1731
  %1741 = call i8* @memchr(i8* %1739, i32 10, i64 %1740) #10
  %1742 = icmp eq i8* %1741, null
  %1743 = ptrtoint i8* %1741 to i64
  %1744 = ptrtoint i8* %1738 to i64
  %1745 = sub i64 1, %1744
  %1746 = add i64 %1745, %1743
  %1747 = select i1 %1742, i64 %1730, i64 %1746
  %1748 = load i8, i8* %1739, align 1
  %1749 = load i8, i8* @comment_line_char, align 1
  %1750 = icmp eq i8 %1748, %1749
  br i1 %1750, label %1754, label %1751

1751:                                             ; preds = %1737
  %1752 = sub i64 %1747, %1731
  call void @strbuf_add(%44* nonnull %37, i8* %1739, i64 %1752) #7
  %1753 = load i64, i64* %34, align 8
  br label %1754

1754:                                             ; preds = %1751, %1737
  %1755 = phi i64 [ %1730, %1737 ], [ %1753, %1751 ]
  %1756 = icmp ult i64 %1747, %1755
  br i1 %1756, label %1729, label %1757

1757:                                             ; preds = %1754
  %1758 = load i64, i64* %39, align 8
  %1759 = load i64, i64* %1668, align 8
  store i64 %1758, i64* %1669, align 8
  %1760 = icmp eq i64 %1758, %1759
  br i1 %1760, label %1838, label %1761

1761:                                             ; preds = %1757
  %1762 = load i8*, i8** %40, align 8
  %1763 = load i64, i64* %44, align 8
  %1764 = icmp eq i64 %1763, 0
  br i1 %1764, label %1817, label %1765

1765:                                             ; preds = %1761
  store i64 %1763, i64* %1670, align 8
  %1766 = icmp ult i64 %1759, %1758
  br i1 %1766, label %1767, label %1812

1767:                                             ; preds = %1765, %1805
  %1768 = phi i64 [ %1806, %1805 ], [ %1758, %1765 ]
  %1769 = phi i64 [ %1791, %1805 ], [ %1759, %1765 ]
  %1770 = icmp ult i64 %1769, %1768
  br i1 %1770, label %1771, label %1790

1771:                                             ; preds = %1767, %1776
  %1772 = phi i64 [ %1777, %1776 ], [ %1769, %1767 ]
  %1773 = getelementptr inbounds i8, i8* %1762, i64 %1772
  %1774 = load i8, i8* %1773, align 1
  %1775 = icmp eq i8 %1774, 10
  br i1 %1775, label %1779, label %1776

1776:                                             ; preds = %1771
  %1777 = add nuw i64 %1772, 1
  %1778 = icmp ult i64 %1777, %1768
  br i1 %1778, label %1771, label %1779

1779:                                             ; preds = %1776, %1771
  %1780 = phi i64 [ %1777, %1776 ], [ %1772, %1771 ]
  %1781 = phi i64 [ 0, %1776 ], [ 1, %1771 ]
  %1782 = add i64 %1781, %1780
  %1783 = icmp ugt i64 %1780, %1769
  br i1 %1783, label %1784, label %1790

1784:                                             ; preds = %1779
  %1785 = add i64 %1780, -1
  %1786 = getelementptr inbounds i8, i8* %1762, i64 %1785
  %1787 = load i8, i8* %1786, align 1
  %1788 = icmp eq i8 %1787, 13
  %1789 = select i1 %1788, i64 %1785, i64 %1780
  br label %1790

1790:                                             ; preds = %1784, %1779, %1767
  %1791 = phi i64 [ %1782, %1779 ], [ %1782, %1784 ], [ %1769, %1767 ]
  %1792 = phi i64 [ %1780, %1779 ], [ %1789, %1784 ], [ %1769, %1767 ]
  %1793 = getelementptr inbounds i8, i8* %1762, i64 %1769
  %1794 = load i8, i8* %1793, align 1
  %1795 = icmp eq i8 %1794, 45
  %1796 = icmp eq i8 %1794, 43
  %1797 = select i1 %1796, i8* %708, i8* %709
  %1798 = select i1 %1795, i8* %707, i8* %1797
  %1799 = call i64 @strlen(i8* nonnull %1798) #10
  call void @strbuf_add(%44* nonnull %42, i8* nonnull %1798, i64 %1799) #7
  %1800 = sub i64 %1792, %1769
  call void @strbuf_add(%44* nonnull %42, i8* %1793, i64 %1800) #7
  call void @strbuf_add(%44* nonnull %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @115, i64 0, i64 0), i64 3) #7
  %1801 = icmp ugt i64 %1791, %1792
  br i1 %1801, label %1802, label %1805

1802:                                             ; preds = %1790
  %1803 = getelementptr inbounds i8, i8* %1762, i64 %1792
  %1804 = sub i64 %1791, %1792
  call void @strbuf_add(%44* nonnull %42, i8* %1803, i64 %1804) #7
  br label %1805

1805:                                             ; preds = %1802, %1790
  %1806 = load i64, i64* %1669, align 8
  %1807 = icmp ult i64 %1791, %1806
  br i1 %1807, label %1767, label %1808

1808:                                             ; preds = %1805
  %1809 = load i64, i64* %44, align 8
  %1810 = load i8*, i8** %40, align 8
  %1811 = load i64, i64* %1668, align 8
  br label %1812

1812:                                             ; preds = %1808, %1765
  %1813 = phi i64 [ %1806, %1808 ], [ %1758, %1765 ]
  %1814 = phi i64 [ %1811, %1808 ], [ %1759, %1765 ]
  %1815 = phi i8* [ %1810, %1808 ], [ %1762, %1765 ]
  %1816 = phi i64 [ %1809, %1808 ], [ %1763, %1765 ]
  store i64 %1816, i64* %1671, align 8
  br label %1817

1817:                                             ; preds = %1812, %1761
  %1818 = phi i64 [ %1758, %1761 ], [ %1813, %1812 ]
  %1819 = phi i64 [ %1759, %1761 ], [ %1814, %1812 ]
  %1820 = phi i8* [ %1762, %1761 ], [ %1815, %1812 ]
  %1821 = getelementptr inbounds i8, i8* %1820, i64 %1819
  %1822 = load i8, i8* %1821, align 1
  %1823 = icmp eq i8 %1822, 64
  br i1 %1823, label %1824, label %1839

1824:                                             ; preds = %1817
  %1825 = call fastcc i32 @142(%42* nonnull %22, %46* nonnull %815) #7
  %1826 = icmp slt i32 %1825, 0
  br i1 %1826, label %1830, label %1827

1827:                                             ; preds = %1824
  %1828 = load i64, i64* %1668, align 8
  %1829 = load i64, i64* %1669, align 8
  br label %1839

1830:                                             ; preds = %1824
  %1831 = call i32 @use_gettext_poison() #7
  %1832 = icmp eq i32 %1831, 0
  br i1 %1832, label %1833, label %1835

1833:                                             ; preds = %1830
  %1834 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @132, i64 0, i64 0), i32 5) #7
  br label %1835

1835:                                             ; preds = %1833, %1830
  %1836 = phi i8* [ %1834, %1833 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1830 ]
  %1837 = call i32 (i8*, ...) @error(i8* %1836) #7
  br label %1906

1838:                                             ; preds = %1757, %1728
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1659, i8* nonnull align 8 %705, i64 64, i1 false) #7
  store i64 %1661, i64* %1660, align 8
  store i64 %1663, i64* %1662, align 8
  store i64 %1665, i64* %1664, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1667, i8* nonnull align 8 %706, i64 32, i1 false) #7
  br label %1983

1839:                                             ; preds = %1827, %1817
  %1840 = phi i64 [ %1829, %1827 ], [ %1818, %1817 ]
  %1841 = phi i64 [ %1828, %1827 ], [ %1819, %1817 ]
  store i64 0, i64* %1664, align 8
  store i64 0, i64* %1660, align 8
  %1842 = icmp ult i64 %1841, %1840
  br i1 %1842, label %1843, label %1877

1843:                                             ; preds = %1839
  %1844 = load i8*, i8** %40, align 8
  %1845 = ptrtoint i8* %1844 to i64
  %1846 = sub i64 1, %1845
  br label %1847

1847:                                             ; preds = %1869, %1843
  %1848 = phi i64 [ 0, %1843 ], [ %1862, %1869 ]
  %1849 = phi i64 [ 0, %1843 ], [ %1863, %1869 ]
  %1850 = phi i64 [ %1841, %1843 ], [ %1875, %1869 ]
  %1851 = getelementptr inbounds i8, i8* %1844, i64 %1850
  %1852 = load i8, i8* %1851, align 1
  %1853 = sext i8 %1852 to i32
  switch i32 %1853, label %1861 [
    i32 45, label %1854
    i32 43, label %1856
    i32 32, label %1858
    i32 13, label %1858
    i32 10, label %1858
  ]

1854:                                             ; preds = %1847
  %1855 = add i64 %1849, 1
  store i64 %1855, i64* %1660, align 8
  br label %1861

1856:                                             ; preds = %1847
  %1857 = add i64 %1848, 1
  store i64 %1857, i64* %1664, align 8
  br label %1861

1858:                                             ; preds = %1847, %1847, %1847
  %1859 = add i64 %1849, 1
  store i64 %1859, i64* %1660, align 8
  %1860 = add i64 %1848, 1
  store i64 %1860, i64* %1664, align 8
  br label %1861

1861:                                             ; preds = %1858, %1856, %1854, %1847
  %1862 = phi i64 [ %1848, %1847 ], [ %1860, %1858 ], [ %1857, %1856 ], [ %1848, %1854 ]
  %1863 = phi i64 [ %1849, %1847 ], [ %1859, %1858 ], [ %1849, %1856 ], [ %1855, %1854 ]
  %1864 = load i64, i64* %39, align 8
  %1865 = icmp ugt i64 %1864, %1850
  br i1 %1865, label %1869, label %1866

1866:                                             ; preds = %1861
  %1867 = trunc i64 %1850 to i32
  %1868 = trunc i64 %1864 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 603, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i64 0, i64 0), i32 %1867, i32 %1868, i8* nonnull %1844) #11
  unreachable

1869:                                             ; preds = %1861
  %1870 = sub i64 %1864, %1850
  %1871 = call i8* @memchr(i8* %1851, i32 10, i64 %1870) #10
  %1872 = icmp eq i8* %1871, null
  %1873 = ptrtoint i8* %1871 to i64
  %1874 = add i64 %1846, %1873
  %1875 = select i1 %1872, i64 %1864, i64 %1874
  %1876 = icmp ult i64 %1875, %1840
  br i1 %1876, label %1847, label %1877

1877:                                             ; preds = %1869, %1839
  %1878 = phi i64 [ 0, %1839 ], [ %1862, %1869 ]
  %1879 = phi i64 [ 0, %1839 ], [ %1863, %1869 ]
  %1880 = load i64, i64* %1673, align 8
  %1881 = add i64 %1672, %1878
  %1882 = sub i64 %1881, %1879
  %1883 = add i64 %1882, %1880
  store i64 %1883, i64* %1673, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %710) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %710, i8 0, i64 128, i1 false) #7
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %711, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %712, align 8
  store i64 0, i64* %34, align 8
  %1884 = load i8*, i8** %35, align 8
  %1885 = icmp eq i8* %1884, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1885, label %1887, label %1886

1886:                                             ; preds = %1877
  store i8 0, i8* %1884, align 1
  br label %1891

1887:                                             ; preds = %1877
  %1888 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1889 = icmp eq i8 %1888, 0
  br i1 %1889, label %1891, label %1890

1890:                                             ; preds = %1887
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

1891:                                             ; preds = %1887, %1886
  call fastcc void @145(%42* nonnull %22, %45* %746, i32 1, %44* nonnull %32) #7
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i64 0, i64 0), i8* null) #7
  %1892 = load %0*, %0** %90, align 8
  %1893 = getelementptr inbounds %0, %0* %1892, i64 0, i32 2, i64 0
  call void @argv_array_pushv(%3* nonnull %713, i8** nonnull %1893) #7
  %1894 = load i8*, i8** %35, align 8
  %1895 = load i64, i64* %34, align 8
  %1896 = call i32 @pipe_command(%40* nonnull %9, i8* %1894, i64 %1895, %44* null, i64 0, %44* null, i64 0) #7
  %1897 = icmp eq i32 %1896, 0
  br i1 %1897, label %1984, label %1898

1898:                                             ; preds = %1891
  %1899 = call i32 @use_gettext_poison() #7
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %1898
  %1902 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @134, i64 0, i64 0), i32 5) #7
  br label %1903

1903:                                             ; preds = %1901, %1898
  %1904 = phi i8* [ %1902, %1901 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1898 ]
  %1905 = call i32 (i8*, ...) @error(i8* %1904) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %710) #7
  br label %1906

1906:                                             ; preds = %1903, %1835, %1720
  %1907 = load i64, i64* %38, align 8
  %1908 = icmp eq i64 %1907, 0
  %1909 = add i64 %1907, -1
  %1910 = select i1 %1908, i64 0, i64 %1909
  %1911 = icmp ult i64 %1910, %1657
  br i1 %1911, label %1912, label %1913

1912:                                             ; preds = %1906
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i64 0, i64 0)) #11
  unreachable

1913:                                             ; preds = %1906
  store i64 %1657, i64* %39, align 8
  %1914 = load i8*, i8** %40, align 8
  %1915 = icmp eq i8* %1914, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1915, label %1918, label %1916

1916:                                             ; preds = %1913
  %1917 = getelementptr inbounds i8, i8* %1914, i64 %1657
  store i8 0, i8* %1917, align 1
  br label %1922

1918:                                             ; preds = %1913
  %1919 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1920 = icmp eq i8 %1919, 0
  br i1 %1920, label %1922, label %1921

1921:                                             ; preds = %1918
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

1922:                                             ; preds = %1918, %1916
  %1923 = load i64, i64* %43, align 8
  %1924 = icmp eq i64 %1923, 0
  %1925 = add i64 %1923, -1
  %1926 = select i1 %1924, i64 0, i64 %1925
  %1927 = icmp ult i64 %1926, %1658
  br i1 %1927, label %1928, label %1929

1928:                                             ; preds = %1922
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i64 0, i64 0)) #11
  unreachable

1929:                                             ; preds = %1922
  store i64 %1658, i64* %44, align 8
  %1930 = load i8*, i8** %45, align 8
  %1931 = icmp eq i8* %1930, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1931, label %1934, label %1932

1932:                                             ; preds = %1929
  %1933 = getelementptr inbounds i8, i8* %1930, i64 %1658
  store i8 0, i8* %1933, align 1
  br label %1938

1934:                                             ; preds = %1929
  %1935 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1936 = icmp eq i8 %1935, 0
  br i1 %1936, label %1938, label %1937

1937:                                             ; preds = %1934
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

1938:                                             ; preds = %1934, %1932
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1659, i8* nonnull align 8 %705, i64 64, i1 false) #7
  store i64 %1661, i64* %1660, align 8
  store i64 %1663, i64* %1662, align 8
  store i64 %1665, i64* %1664, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1667, i8* nonnull align 8 %706, i64 32, i1 false) #7
  %1939 = call i32 @use_gettext_poison() #7
  %1940 = icmp eq i32 %1939, 0
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %1938
  %1942 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([76 x i8], [76 x i8]* @127, i64 0, i64 0), i32 5) #7
  br label %1943

1943:                                             ; preds = %1941, %1938
  %1944 = phi i8* [ %1942, %1941 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1938 ]
  br label %1945

1945:                                             ; preds = %1974, %1943
  %1946 = load %1*, %1** @stdout, align 8
  %1947 = load i8, i8* %1944, align 1
  %1948 = icmp eq i8 %1947, 0
  br i1 %1948, label %1954, label %1949

1949:                                             ; preds = %1945
  %1950 = call i32 @use_gettext_poison() #7
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %1952, label %1954

1952:                                             ; preds = %1949
  %1953 = call i8* @dcgettext(i8* null, i8* nonnull %1944, i32 5) #7
  br label %1954

1954:                                             ; preds = %1952, %1949, %1945
  %1955 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), %1945 ], [ %1953, %1952 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1949 ]
  %1956 = call i32 (%1*, i8*, i8*, ...) @color_fprintf(%1* %1946, i8* nonnull %700, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0), i8* %1955) #7
  %1957 = load %1*, %1** @stdout, align 8
  %1958 = call i32 @fflush(%1* %1957) #7
  %1959 = load i32, i32* %701, align 8
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %1967, label %1961

1961:                                             ; preds = %1954
  %1962 = call i32 @read_key_without_echo(%44* nonnull %28) #7
  %1963 = icmp eq i32 %1962, -1
  %1964 = load i8*, i8** %30, align 8
  %1965 = select i1 %1963, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), i8* %1964
  %1966 = call i32 @puts(i8* %1965) #7
  br label %1971

1967:                                             ; preds = %1954
  %1968 = call i32 @git_read_line_interactively(%44* nonnull %28) #7
  %1969 = icmp eq i32 %1968, -1
  %1970 = sext i1 %1969 to i32
  br label %1971

1971:                                             ; preds = %1967, %1961
  %1972 = phi i32 [ %1962, %1961 ], [ %1970, %1967 ]
  %1973 = icmp eq i32 %1972, -1
  br i1 %1973, label %1983, label %1974

1974:                                             ; preds = %1971
  %1975 = load i8*, i8** %30, align 8
  %1976 = load i8, i8* %1975, align 1
  %1977 = zext i8 %1976 to i64
  %1978 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1977
  %1979 = load i8, i8* %1978, align 1
  %1980 = shl i8 %1979, 3
  %1981 = and i8 %1980, 32
  %1982 = or i8 %1981, %1976
  switch i8 %1982, label %1945 [
    i8 110, label %1983
    i8 121, label %1674
  ]

1983:                                             ; preds = %1974, %1971, %1838
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %705)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %706)
  br label %2008

1984:                                             ; preds = %1891
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %710) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %705)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %706)
  br label %978

1985:                                             ; preds = %1027
  %1986 = call i32 @use_gettext_poison() #7
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %1985
  %1989 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([379 x i8], [379 x i8]* @109, i64 0, i64 0), i32 5) #7
  br label %1990

1990:                                             ; preds = %1988, %1985
  %1991 = phi i8* [ %1989, %1988 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1985 ]
  %1992 = load %1*, %1** @stdout, align 8
  %1993 = load %0*, %0** %90, align 8
  %1994 = getelementptr inbounds %0, %0* %1993, i64 0, i32 6
  %1995 = load i8*, i8** %1994, align 8
  %1996 = load i8, i8* %1995, align 1
  %1997 = icmp eq i8 %1996, 0
  br i1 %1997, label %2003, label %1998

1998:                                             ; preds = %1990
  %1999 = call i32 @use_gettext_poison() #7
  %2000 = icmp eq i32 %1999, 0
  br i1 %2000, label %2001, label %2003

2001:                                             ; preds = %1998
  %2002 = call i8* @dcgettext(i8* null, i8* nonnull %1995, i32 5) #7
  br label %2003

2003:                                             ; preds = %2001, %1998, %1990
  %2004 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), %1990 ], [ %2002, %2001 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1998 ]
  %2005 = call i32 (%1*, i8*, i8*, ...) @color_fprintf(%1* %1992, i8* nonnull %704, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0), i8* %2004) #7
  %2006 = load i8, i8* %1991, align 1
  %2007 = icmp eq i8 %2006, 0
  br i1 %2007, label %2008, label %2010

2008:                                             ; preds = %973, %2219, %2027, %2003, %1983, %1654, %1639, %1351, %1342, %1340, %1275, %1273, %1062, %1056, %1054, %1048, %1046, %1038, %1036, %1029, %1024, %981, %978, %958, %944
  %2009 = phi i64 [ %813, %1275 ], [ %813, %1342 ], [ %813, %944 ], [ %1025, %1024 ], [ %1030, %1029 ], [ 0, %1036 ], [ %813, %1046 ], [ %813, %1054 ], [ %813, %1062 ], [ %813, %1654 ], [ %982, %981 ], [ %837, %978 ], [ %826, %1038 ], [ %825, %1048 ], [ %837, %1056 ], [ %813, %1639 ], [ %813, %1351 ], [ %1274, %1273 ], [ %1341, %1340 ], [ %813, %1983 ], [ %813, %2003 ], [ %813, %958 ], [ %813, %2027 ], [ %959, %2219 ], [ %959, %973 ]
  br label %809

2010:                                             ; preds = %2003, %2027
  %2011 = phi i8 [ %2032, %2027 ], [ %2006, %2003 ]
  %2012 = phi i8* [ %2031, %2027 ], [ %1991, %2003 ]
  %2013 = call i8* @strchrnul(i8* %2012, i32 10) #10
  %2014 = icmp eq i8 %2011, 63
  br i1 %2014, label %2020, label %2015

2015:                                             ; preds = %2010
  %2016 = sext i8 %2011 to i32
  %2017 = load i8*, i8** %35, align 8
  %2018 = call i8* @strchr(i8* %2017, i32 %2016) #10
  %2019 = icmp eq i8* %2018, null
  br i1 %2019, label %2027, label %2020

2020:                                             ; preds = %2015, %2010
  %2021 = load %1*, %1** @stdout, align 8
  %2022 = ptrtoint i8* %2013 to i64
  %2023 = ptrtoint i8* %2012 to i64
  %2024 = sub i64 %2022, %2023
  %2025 = trunc i64 %2024 to i32
  %2026 = call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %2021, i8* nonnull %704, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i64 0, i64 0), i32 %2025, i8* %2012) #7
  br label %2027

2027:                                             ; preds = %2020, %2015
  %2028 = load i8, i8* %2013, align 1
  %2029 = icmp eq i8 %2028, 10
  %2030 = zext i1 %2029 to i64
  %2031 = getelementptr inbounds i8, i8* %2013, i64 %2030
  %2032 = load i8, i8* %2031, align 1
  %2033 = icmp eq i8 %2032, 0
  br i1 %2033, label %2008, label %2010

2034:                                             ; preds = %1024, %941, %841, %1303
  %2035 = phi i32 [ 0, %1303 ], [ 0, %841 ], [ 0, %941 ], [ 1, %1024 ]
  %2036 = load i64, i64* %739, align 8
  %2037 = icmp eq i64 %2036, 0
  br i1 %2037, label %2177, label %2038

2038:                                             ; preds = %2034
  %2039 = load %46*, %46** %765, align 8
  br label %2042

2040:                                             ; preds = %2042
  %2041 = icmp ult i64 %2047, %2036
  br i1 %2041, label %2042, label %2177

2042:                                             ; preds = %2040, %2038
  %2043 = phi i64 [ 0, %2038 ], [ %2047, %2040 ]
  %2044 = getelementptr inbounds %46, %46* %2039, i64 %2043, i32 6
  %2045 = load i32, i32* %2044, align 8
  %2046 = icmp eq i32 %2045, 2
  %2047 = add nuw nsw i64 %2043, 1
  br i1 %2046, label %2048, label %2040

2048:                                             ; preds = %2042
  store i64 0, i64* %34, align 8
  %2049 = load i8*, i8** %35, align 8
  %2050 = icmp eq i8* %2049, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %2050, label %2052, label %2051

2051:                                             ; preds = %2048
  store i8 0, i8* %2049, align 1
  br label %2056

2052:                                             ; preds = %2048
  %2053 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %2054 = icmp eq i8 %2053, 0
  br i1 %2054, label %2056, label %2055

2055:                                             ; preds = %2052
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

2056:                                             ; preds = %2052, %2051
  call fastcc void @145(%42* nonnull %22, %45* nonnull %746, i32 0, %44* nonnull %32) #7
  %2057 = load %4*, %4** %27, align 8
  %2058 = getelementptr inbounds %4, %4* %2057, i64 0, i32 13
  %2059 = load %20*, %20** %2058, align 8
  %2060 = call i32 @discard_index(%20* %2059) #7
  %2061 = load %0*, %0** %90, align 8
  %2062 = getelementptr inbounds %0, %0* %2061, i64 0, i32 3
  %2063 = load i8, i8* %2062, align 8
  %2064 = and i8 %2063, 4
  %2065 = icmp eq i8 %2064, 0
  br i1 %2065, label %2155, label %2066

2066:                                             ; preds = %2056
  %2067 = and i8 %2063, 1
  %2068 = icmp eq i8 %2067, 0
  %2069 = select i1 %2068, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %717) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %717, i8 0, i64 128, i1 false) #7
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %718, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %719, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %720) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %720, i8 0, i64 128, i1 false) #7
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %721, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %722, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %723) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %723, i8 0, i64 128, i1 false) #7
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %724, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %725, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %726) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %726, i8 0, i64 128, i1 false) #7
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %727, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %728, align 8
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i64 0, i64 0), i8* %2069, i8* null) #7
  %2070 = load i8*, i8** %35, align 8
  %2071 = load i64, i64* %34, align 8
  %2072 = call i32 @pipe_command(%40* nonnull %5, i8* %2070, i64 %2071, %44* null, i64 0, %44* null, i64 0) #7
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i64 0, i64 0), i8* %2069, i8* null) #7
  %2073 = load i8*, i8** %35, align 8
  %2074 = load i64, i64* %34, align 8
  %2075 = call i32 @pipe_command(%40* nonnull %6, i8* %2073, i64 %2074, %44* null, i64 0, %44* null, i64 0) #7
  %2076 = or i32 %2075, %2072
  %2077 = icmp eq i32 %2076, 0
  br i1 %2077, label %2078, label %2085

2078:                                             ; preds = %2066
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i8* %2069, i8* null) #7
  %2079 = load i8*, i8** %35, align 8
  %2080 = load i64, i64* %34, align 8
  %2081 = call i32 @pipe_command(%40* nonnull %7, i8* %2079, i64 %2080, %44* null, i64 0, %44* null, i64 0) #7
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), i8* %2069, i8* null) #7
  %2082 = load i8*, i8** %35, align 8
  %2083 = load i64, i64* %34, align 8
  %2084 = call i32 @pipe_command(%40* nonnull %8, i8* %2082, i64 %2083, %44* null, i64 0, %44* null, i64 0) #7
  br label %2154

2085:                                             ; preds = %2066
  %2086 = icmp eq i32 %2072, 0
  br i1 %2086, label %2149, label %2087

2087:                                             ; preds = %2085
  %2088 = call i32 @use_gettext_poison() #7
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %2087
  %2091 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @138, i64 0, i64 0), i32 5) #7
  br label %2092

2092:                                             ; preds = %2090, %2087
  %2093 = phi i8* [ %2091, %2090 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %2087 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %2093) #7
  %2094 = call i32 @use_gettext_poison() #7
  %2095 = icmp eq i32 %2094, 0
  br i1 %2095, label %2096, label %2098

2096:                                             ; preds = %2092
  %2097 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @139, i64 0, i64 0), i32 5) #7
  br label %2098

2098:                                             ; preds = %2096, %2092
  %2099 = phi i8* [ %2097, %2096 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %2092 ]
  br label %2100

2100:                                             ; preds = %2129, %2098
  %2101 = load %1*, %1** @stdout, align 8
  %2102 = load i8, i8* %2099, align 1
  %2103 = icmp eq i8 %2102, 0
  br i1 %2103, label %2109, label %2104

2104:                                             ; preds = %2100
  %2105 = call i32 @use_gettext_poison() #7
  %2106 = icmp eq i32 %2105, 0
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %2104
  %2108 = call i8* @dcgettext(i8* null, i8* nonnull %2099, i32 5) #7
  br label %2109

2109:                                             ; preds = %2107, %2104, %2100
  %2110 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), %2100 ], [ %2108, %2107 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %2104 ]
  %2111 = call i32 (%1*, i8*, i8*, ...) @color_fprintf(%1* %2101, i8* nonnull %700, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0), i8* %2110) #7
  %2112 = load %1*, %1** @stdout, align 8
  %2113 = call i32 @fflush(%1* %2112) #7
  %2114 = load i32, i32* %701, align 8
  %2115 = icmp eq i32 %2114, 0
  br i1 %2115, label %2122, label %2116

2116:                                             ; preds = %2109
  %2117 = call i32 @read_key_without_echo(%44* nonnull %28) #7
  %2118 = icmp eq i32 %2117, -1
  %2119 = load i8*, i8** %30, align 8
  %2120 = select i1 %2118, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), i8* %2119
  %2121 = call i32 @puts(i8* %2120) #7
  br label %2126

2122:                                             ; preds = %2109
  %2123 = call i32 @git_read_line_interactively(%44* nonnull %28) #7
  %2124 = icmp eq i32 %2123, -1
  %2125 = sext i1 %2124 to i32
  br label %2126

2126:                                             ; preds = %2122, %2116
  %2127 = phi i32 [ %2117, %2116 ], [ %2125, %2122 ]
  %2128 = icmp eq i32 %2127, -1
  br i1 %2128, label %2142, label %2129

2129:                                             ; preds = %2126
  %2130 = load i8*, i8** %30, align 8
  %2131 = load i8, i8* %2130, align 1
  %2132 = zext i8 %2131 to i64
  %2133 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %2132
  %2134 = load i8, i8* %2133, align 1
  %2135 = shl i8 %2134, 3
  %2136 = and i8 %2135, 32
  %2137 = or i8 %2136, %2131
  switch i8 %2137, label %2100 [
    i8 110, label %2142
    i8 121, label %2138
  ]

2138:                                             ; preds = %2129
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), i8* %2069, i8* null) #7
  %2139 = load i8*, i8** %35, align 8
  %2140 = load i64, i64* %34, align 8
  %2141 = call i32 @pipe_command(%40* nonnull %8, i8* %2139, i64 %2140, %44* null, i64 0, %44* null, i64 0) #7
  br label %2154

2142:                                             ; preds = %2129, %2126
  %2143 = call i32 @use_gettext_poison() #7
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %2145, label %2147

2145:                                             ; preds = %2142
  %2146 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @140, i64 0, i64 0), i32 5) #7
  br label %2147

2147:                                             ; preds = %2145, %2142
  %2148 = phi i8* [ %2146, %2145 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %2142 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %2148) #7
  br label %2154

2149:                                             ; preds = %2085
  %2150 = load i8*, i8** %35, align 8
  %2151 = load i64, i64* %34, align 8
  %2152 = load %1*, %1** @stderr, align 8
  %2153 = call i64 @fwrite(i8* %2150, i64 %2151, i64 1, %1* %2152) #12
  br label %2154

2154:                                             ; preds = %2149, %2147, %2138, %2078
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %726) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %723) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %720) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %717) #7
  br label %2170

2155:                                             ; preds = %2056
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), i8* null) #7
  %2156 = load %0*, %0** %90, align 8
  %2157 = getelementptr inbounds %0, %0* %2156, i64 0, i32 1, i64 0
  call void @argv_array_pushv(%3* nonnull %716, i8** nonnull %2157) #7
  %2158 = load i8*, i8** %35, align 8
  %2159 = load i64, i64* %34, align 8
  %2160 = call i32 @pipe_command(%40* nonnull %12, i8* %2158, i64 %2159, %44* null, i64 0, %44* null, i64 0) #7
  %2161 = icmp eq i32 %2160, 0
  br i1 %2161, label %2170, label %2162

2162:                                             ; preds = %2155
  %2163 = call i32 @use_gettext_poison() #7
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2165, label %2167

2165:                                             ; preds = %2162
  %2166 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @112, i64 0, i64 0), i32 5) #7
  br label %2167

2167:                                             ; preds = %2165, %2162
  %2168 = phi i8* [ %2166, %2165 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %2162 ]
  %2169 = call i32 (i8*, ...) @error(i8* %2168) #7
  br label %2170

2170:                                             ; preds = %2167, %2155, %2154
  %2171 = load %4*, %4** %27, align 8
  %2172 = call i32 @repo_read_index(%4* %2171) #7
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %2174, label %2177

2174:                                             ; preds = %2170
  %2175 = load %4*, %4** %27, align 8
  %2176 = call i32 @repo_refresh_and_write_index(%4* %2175, i32 4, i32 0, i32 1, %36* null, i8* null, i8* null) #7
  br label %2177

2177:                                             ; preds = %2040, %2034, %2170, %2174
  %2178 = load %1*, %1** @stdout, align 8
  %2179 = call i32 @_IO_putc(i32 10, %1* %2178) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %697) #7
  %2180 = icmp eq i32 %2035, 0
  %2181 = load i64, i64* %692, align 8
  br i1 %2180, label %2182, label %2187

2182:                                             ; preds = %2177, %752, %743
  %2183 = phi i64 [ %731, %743 ], [ %731, %752 ], [ %2181, %2177 ]
  %2184 = phi i64 [ %744, %743 ], [ %732, %752 ], [ %732, %2177 ]
  %2185 = add nuw i64 %733, 1
  %2186 = icmp ult i64 %2185, %2183
  br i1 %2186, label %730, label %2187

2187:                                             ; preds = %2182, %2177
  %2188 = phi i64 [ %732, %2177 ], [ %2184, %2182 ]
  %2189 = phi i64 [ %2181, %2177 ], [ %2183, %2182 ]
  %2190 = icmp eq i64 %2189, 0
  br i1 %2190, label %2191, label %2200

2191:                                             ; preds = %691, %2187
  %2192 = load %1*, %1** @stderr, align 8
  %2193 = call i32 @use_gettext_poison() #7
  %2194 = icmp eq i32 %2193, 0
  br i1 %2194, label %2195, label %2197

2195:                                             ; preds = %2191
  %2196 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0), i32 5) #7
  br label %2197

2197:                                             ; preds = %2191, %2195
  %2198 = phi i8* [ %2196, %2195 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %2191 ]
  %2199 = call i32 (%1*, i8*, ...) @fprintf(%1* %2192, i8* %2198) #13
  br label %2211

2200:                                             ; preds = %2187
  %2201 = icmp eq i64 %2188, %2189
  br i1 %2201, label %2202, label %2211

2202:                                             ; preds = %2200
  %2203 = load %1*, %1** @stderr, align 8
  %2204 = call i32 @use_gettext_poison() #7
  %2205 = icmp eq i32 %2204, 0
  br i1 %2205, label %2206, label %2208

2206:                                             ; preds = %2202
  %2207 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @11, i64 0, i64 0), i32 5) #7
  br label %2208

2208:                                             ; preds = %2202, %2206
  %2209 = phi i8* [ %2207, %2206 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %2202 ]
  %2210 = call i32 (%1*, i8*, ...) @fprintf(%1* %2203, i8* %2209) #13
  br label %2211

2211:                                             ; preds = %2200, %2208, %2197
  call void @strbuf_release(%44* nonnull %28) #7
  call void @strbuf_release(%44* nonnull %32) #7
  call void @strbuf_release(%44* nonnull %37) #7
  call void @strbuf_release(%44* nonnull %42) #7
  call void @clear_add_i_state(%43* nonnull %26) #7
  br label %2212

2212:                                             ; preds = %2211, %729
  %2213 = phi i32 [ -1, %729 ], [ 0, %2211 ]
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %23) #7
  ret i32 %2213

2214:                                             ; preds = %1019
  store i32 1, i32* %1021, align 8
  br label %2215

2215:                                             ; preds = %2214, %1019
  %2216 = add i64 %1014, 2
  %2217 = icmp eq i64 %2216, %995
  br i1 %2217, label %1024, label %1013

2218:                                             ; preds = %989
  store i32 2, i32* %991, align 8
  br label %2219

2219:                                             ; preds = %2218, %989
  %2220 = add i64 %984, 2
  %2221 = icmp eq i64 %2220, %959
  br i1 %2221, label %2008, label %983
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @init_add_i_state(%43*, %4*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @discard_index(%20*) local_unnamed_addr #3

declare dso_local i32 @repo_read_index(%4*) local_unnamed_addr #3

declare dso_local i32 @repo_refresh_and_write_index(%4*, i32, i32, i32, %36*, i8*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%44*) local_unnamed_addr #3

declare dso_local void @clear_add_i_state(%43*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @argv_array_pushv(%3*, i8**) local_unnamed_addr #3

declare dso_local i8* @argv_array_pushf(%3*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%3*, i8*) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid(%4*, i8*, %8*) local_unnamed_addr #3

declare dso_local i8* @empty_tree_oid_hex() local_unnamed_addr #3

declare dso_local void @argv_array_pushl(%3*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @141(%42* nocapture readonly %0, %40* %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %49], align 16
  %4 = bitcast [1 x %49]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.va_start(i8* nonnull %4)
  %5 = getelementptr inbounds [1 x %49], [1 x %49]* %3, i64 0, i64 0, i32 0
  %6 = getelementptr inbounds [1 x %49], [1 x %49]* %3, i64 0, i64 0, i32 3
  %7 = getelementptr inbounds [1 x %49], [1 x %49]* %3, i64 0, i64 0, i32 2
  %8 = getelementptr inbounds %40, %40* %1, i64 0, i32 1
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, i32* %5, align 16
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i8*, i8** %6, align 16
  %14 = sext i32 %10 to i64
  %15 = getelementptr i8, i8* %13, i64 %14
  %16 = add i32 %10, 8
  store i32 %16, i32* %5, align 16
  br label %20

17:                                               ; preds = %9
  %18 = load i8*, i8** %7, align 8
  %19 = getelementptr i8, i8* %18, i64 8
  store i8* %19, i8** %7, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i8* [ %15, %12 ], [ %18, %17 ]
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call i8* @argv_array_push(%3* nonnull %8, i8* nonnull %23) #7
  br label %9

27:                                               ; preds = %20
  call void @llvm.va_end(i8* nonnull %4)
  %28 = getelementptr inbounds %40, %40* %1, i64 0, i32 13
  %29 = load i16, i16* %28, align 8
  %30 = or i16 %29, 8
  store i16 %30, i16* %28, align 8
  %31 = getelementptr inbounds %40, %40* %1, i64 0, i32 2
  %32 = getelementptr inbounds %42, %42* %0, i64 0, i32 0, i32 0
  %33 = load %4*, %4** %32, align 8
  %34 = getelementptr inbounds %4, %4* %33, i64 0, i32 7
  %35 = load i8*, i8** %34, align 8
  %36 = call i8* (%3*, i8*, ...) @argv_array_pushf(%3* nonnull %31, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @75, i64 0, i64 0), i8* %35) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret void
}

declare dso_local void @argv_array_clear(%3*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @pipe_command(%40*, i8*, i64, %44*, i64, %44*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @142(%42* nocapture readonly %0, %46* nocapture %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %46, %46* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  store i8* %10, i8** %5, align 8
  %12 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, %9
  %15 = tail call i8* @memchr(i8* %10, i32 10, i64 %14) #10
  %16 = icmp eq i8* %15, null
  %17 = getelementptr inbounds i8, i8* %7, i64 %13
  %18 = select i1 %16, i8* %17, i8* %15
  %19 = getelementptr inbounds i8, i8* %10, i64 1
  %20 = load i8, i8* %10, align 1
  %21 = icmp eq i8 %20, 64
  br i1 %21, label %160, label %54

22:                                               ; preds = %171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #7
  br label %54

23:                                               ; preds = %171
  %24 = load i8, i8* %177, align 1
  %25 = icmp eq i8 %24, 44
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  store i64 1, i64* %174, align 8
  %27 = bitcast i8** %5 to i64*
  store i64 %179, i64* %27, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #7
  br label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %177, i64 1
  %30 = call i64 @strtoul(i8* nonnull %29, i8** nonnull %5, i32 10) #7
  store i64 %30, i64* %174, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = icmp eq i8* %31, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #7
  br i1 %32, label %54, label %33

33:                                               ; preds = %26, %28
  %34 = phi i8* [ %31, %28 ], [ %177, %26 ]
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %34, align 1
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %148, label %54

38:                                               ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #7
  br label %54

39:                                               ; preds = %151
  %40 = load i8, i8* %157, align 1
  %41 = icmp eq i8 %40, 44
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  store i64 1, i64* %154, align 8
  %43 = bitcast i8** %5 to i64*
  store i64 %159, i64* %43, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #7
  br label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %157, i64 1
  %46 = call i64 @strtoul(i8* nonnull %45, i8** nonnull %5, i32 10) #7
  store i64 %46, i64* %154, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = icmp eq i8* %47, %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #7
  br i1 %48, label %54, label %49

49:                                               ; preds = %42, %44
  %50 = phi i8* [ %47, %44 ], [ %157, %42 ]
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %50, align 1
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %124, label %54

54:                                               ; preds = %2, %160, %164, %168, %33, %148, %49, %124, %128, %38, %22, %44, %28
  %55 = tail call i32 @use_gettext_poison() #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @83, i64 0, i64 0), i32 5) #7
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi i8* [ %58, %57 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %54 ]
  %61 = ptrtoint i8* %18 to i64
  %62 = ptrtoint i8* %10 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = tail call i32 (i8*, ...) @error(i8* %60, i32 %64, i8* %10) #7
  br label %122

66:                                               ; preds = %131
  %67 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 6
  %68 = bitcast i64* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 16, i1 false)
  br label %122

69:                                               ; preds = %131
  %70 = getelementptr inbounds %42, %42* %0, i64 0, i32 4, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds %46, %46* %1, i64 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = sub i64 %146, %73
  %76 = tail call i8* @memchr(i8* %74, i32 10, i64 %75) #10
  %77 = icmp eq i8* %76, null
  %78 = getelementptr inbounds i8, i8* %71, i64 %146
  %79 = select i1 %77, i8* %78, i8* %76
  %80 = ptrtoint i8* %79 to i64
  %81 = ptrtoint i8* %74 to i64
  %82 = sub i64 %80, %81
  %83 = tail call i8* @memmem(i8* %74, i64 %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i64 0, i64 0), i64 4) #10
  store i8* %83, i8** %5, align 8
  %84 = icmp eq i8* %83, null
  %85 = ptrtoint i8* %71 to i64
  br i1 %84, label %86, label %95

86:                                               ; preds = %69
  %87 = tail call i32 @use_gettext_poison() #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @84, i64 0, i64 0), i32 5) #7
  br label %91

91:                                               ; preds = %86, %89
  %92 = phi i8* [ %90, %89 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %86 ]
  %93 = trunc i64 %82 to i32
  %94 = tail call i32 (i8*, ...) @error(i8* %92, i32 %93, i8* %74) #7
  br label %122

95:                                               ; preds = %69
  %96 = getelementptr inbounds i8, i8* %83, i64 4
  %97 = ptrtoint i8* %83 to i64
  %98 = sub i64 -4, %97
  %99 = add i64 %98, %80
  %100 = tail call i8* @memmem(i8* nonnull %96, i64 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @82, i64 0, i64 0), i64 3) #10
  store i8* %100, i8** %5, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = tail call i32 @use_gettext_poison() #7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @84, i64 0, i64 0), i32 5) #7
  br label %107

107:                                              ; preds = %102, %105
  %108 = phi i8* [ %106, %105 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %102 ]
  %109 = trunc i64 %82 to i32
  %110 = tail call i32 (i8*, ...) @error(i8* %108, i32 %109, i8* %74) #7
  br label %122

111:                                              ; preds = %95
  %112 = sub i64 %80, %85
  %113 = load i8, i8* %79, align 1
  %114 = icmp eq i8 %113, 10
  %115 = zext i1 %114 to i64
  %116 = add nsw i64 %112, %115
  store i64 %116, i64* %72, align 8
  %117 = getelementptr inbounds i8, i8* %100, i64 3
  %118 = ptrtoint i8* %117 to i64
  %119 = sub i64 %118, %85
  %120 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 6
  store i64 %119, i64* %120, align 8
  %121 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 7
  store i64 %116, i64* %121, align 8
  br label %122

122:                                              ; preds = %111, %107, %91, %66, %59
  %123 = phi i32 [ -1, %59 ], [ 0, %111 ], [ -1, %107 ], [ -1, %91 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  ret i32 %123

124:                                              ; preds = %49
  %125 = getelementptr inbounds i8, i8* %50, i64 2
  %126 = load i8, i8* %51, align 1
  %127 = icmp eq i8 %126, 64
  br i1 %127, label %128, label %54

128:                                              ; preds = %124
  %129 = load i8, i8* %125, align 1
  %130 = icmp eq i8 %129, 64
  br i1 %130, label %131, label %54

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, i8* %50, i64 3
  store i8* %132, i8** %5, align 8
  %133 = bitcast i8** %6 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = ptrtoint i8* %18 to i64
  %136 = sub i64 %135, %134
  %137 = load i8, i8* %18, align 1
  %138 = icmp eq i8 %137, 10
  %139 = zext i1 %138 to i64
  %140 = add nsw i64 %136, %139
  store i64 %140, i64* %8, align 8
  %141 = ptrtoint i8* %132 to i64
  %142 = sub i64 %141, %134
  %143 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 4
  store i64 %142, i64* %143, align 8
  %144 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 5
  store i64 %140, i64* %144, align 8
  %145 = getelementptr inbounds %42, %42* %0, i64 0, i32 4, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %66, label %69

148:                                              ; preds = %33
  %149 = load i8, i8* %35, align 1
  %150 = icmp eq i8 %149, 43
  br i1 %150, label %151, label %54

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, i8* %34, i64 2
  store i8* %152, i8** %5, align 8
  %153 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 2
  %154 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 3
  %155 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #7
  %156 = call i64 @strtoul(i8* %152, i8** nonnull %3, i32 10) #7
  store i64 %156, i64* %153, align 8
  %157 = load i8*, i8** %3, align 8
  %158 = icmp eq i8* %157, %152
  %159 = ptrtoint i8* %157 to i64
  br i1 %158, label %38, label %39

160:                                              ; preds = %2
  %161 = getelementptr inbounds i8, i8* %19, i64 1
  %162 = load i8, i8* %19, align 1
  %163 = icmp eq i8 %162, 64
  br i1 %163, label %164, label %54

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, i8* %161, i64 1
  %166 = load i8, i8* %161, align 1
  %167 = icmp eq i8 %166, 32
  br i1 %167, label %168, label %54

168:                                              ; preds = %164
  %169 = load i8, i8* %165, align 1
  %170 = icmp eq i8 %169, 45
  br i1 %170, label %171, label %54

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, i8* %165, i64 1
  store i8* %172, i8** %5, align 8
  %173 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 0
  %174 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 1
  %175 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #7
  %176 = call i64 @strtoul(i8* %172, i8** nonnull %4, i32 10) #7
  store i64 %176, i64* %173, align 8
  %177 = load i8*, i8** %4, align 8
  %178 = icmp eq i8* %177, %172
  %179 = ptrtoint i8* %177 to i64
  br i1 %178, label %22, label %23
}

declare dso_local void @advise(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare dso_local void @strbuf_grow(%44*, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i8* @memmem(i8*, i64, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %1* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @143(%42* %0, %46* nocapture readonly %1, i64 %2, i32 %3, %44* %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = or i64 %7, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %75, label %12

12:                                               ; preds = %5
  %13 = icmp ne i32 %3, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 4
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 5
  br label %30

21:                                               ; preds = %12
  %22 = getelementptr inbounds %42, %42* %0, i64 0, i32 0, i32 7, i64 0
  %23 = tail call i64 @strlen(i8* nonnull %22) #10
  tail call void @strbuf_add(%44* %4, i8* nonnull %22, i64 %23) #7
  %24 = getelementptr inbounds %42, %42* %0, i64 0, i32 4, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 6
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 7
  br label %30

30:                                               ; preds = %21, %14
  %31 = phi i64* [ %29, %21 ], [ %20, %14 ]
  %32 = phi i64 [ %27, %21 ], [ %18, %14 ]
  %33 = phi i8* [ %28, %21 ], [ %19, %14 ]
  %34 = load i64, i64* %31, align 8
  %35 = sub i64 %34, %32
  %36 = getelementptr inbounds %42, %42* %0, i64 0, i32 7
  %37 = load %0*, %0** %36, align 8
  %38 = getelementptr inbounds %0, %0* %37, i64 0, i32 3
  %39 = load i8, i8* %38, align 8
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i64 0, i64 %2
  %43 = sub i64 %7, %42
  %44 = select i1 %41, i64 %2, i64 0
  %45 = add i64 %44, %9
  %46 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %46, %46* %1, i64 0, i32 7, i32 3
  %49 = load i64, i64* %48, align 8
  tail call void (%44*, i8*, ...) @strbuf_addf(%44* %4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @113, i64 0, i64 0), i64 %43, i64 %47, i64 %45, i64 %49) #7
  %50 = icmp eq i64 %35, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %30
  tail call void @strbuf_add(%44* %4, i8* %33, i64 %35) #7
  br label %75

52:                                               ; preds = %30
  br i1 %13, label %53, label %54

53:                                               ; preds = %52
  tail call void (%44*, i8*, ...) @strbuf_addf(%44* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @115, i64 0, i64 0)) #7
  br label %77

54:                                               ; preds = %52
  %55 = getelementptr inbounds %44, %44* %4, i64 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  %58 = getelementptr inbounds %44, %44* %4, i64 0, i32 1
  br i1 %57, label %63, label %59

59:                                               ; preds = %54
  %60 = load i64, i64* %58, align 8
  %61 = add i64 %60, 1
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %54
  tail call void @strbuf_grow(%44* nonnull %4, i64 1) #7
  %64 = load i64, i64* %58, align 8
  %65 = add i64 %64, 1
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i64 [ %61, %59 ], [ %65, %63 ]
  %68 = phi i64 [ %60, %59 ], [ %64, %63 ]
  %69 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  %70 = load i8*, i8** %69, align 8
  store i64 %67, i64* %58, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 %68
  store i8 10, i8* %71, align 1
  %72 = load i8*, i8** %69, align 8
  %73 = load i64, i64* %58, align 8
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  store i8 0, i8* %74, align 1
  br label %86

75:                                               ; preds = %5, %51
  %76 = icmp eq i32 %3, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %53, %75
  %78 = getelementptr inbounds %42, %42* %0, i64 0, i32 4, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %46, %46* %1, i64 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = getelementptr inbounds %46, %46* %1, i64 0, i32 3
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %84, %81
  tail call void @strbuf_add(%44* %4, i8* %82, i64 %85) #7
  br label %95

86:                                               ; preds = %66, %75
  %87 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds %46, %46* %1, i64 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = getelementptr inbounds %46, %46* %1, i64 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %93, %90
  tail call void @strbuf_add(%44* %4, i8* %91, i64 %94) #7
  br label %95

95:                                               ; preds = %86, %77
  ret void
}

declare dso_local i32 @color_fprintf(%1*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fflush(%1* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @144(%42* nocapture readonly %0, i8* nocapture readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %49], align 16
  %4 = bitcast [1 x %49]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1 x %49], [1 x %49]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = getelementptr inbounds %42, %42* %0, i64 0, i32 0, i32 5, i64 0
  %7 = load %1*, %1** @stderr, align 8
  %8 = call i32 @fputs(i8* nonnull %6, %1* %7) #13
  %9 = load %1*, %1** @stderr, align 8
  %10 = call i32 @vfprintf(%1* %9, i8* %1, %49* nonnull %5) #13
  %11 = getelementptr inbounds %42, %42* %0, i64 0, i32 0, i32 6, i64 0
  %12 = load %1*, %1** @stderr, align 8
  %13 = call i32 @fputs(i8* nonnull %11, %1* %12) #13
  %14 = load %1*, %1** @stderr, align 8
  %15 = call i32 @fputc(i32 10, %1* %14) #13
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret void
}

declare dso_local void @strbuf_remove(%44*, i64, i64) local_unnamed_addr #3

declare dso_local void @strbuf_trim(%44*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i32 @strbuf_getline(%44*, %1*) local_unnamed_addr #3

declare dso_local void @strbuf_trim_trailing_newline(%44*) local_unnamed_addr #3

declare dso_local i32 @regcomp(%41*, i8*, i32) local_unnamed_addr #3

declare dso_local i64 @regerror(i32, %41*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @regexec(%41*, i8*, i64, %48*, i32) local_unnamed_addr #3

declare dso_local i32 @color_fprintf_ln(%1*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @145(%42* %0, %45* nocapture readonly %1, i32 %2, %44* %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %46, align 8
  %7 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = getelementptr inbounds %45, %45* %1, i64 0, i32 4
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %45, %45* %1, i64 0, i32 1
  %16 = load %46*, %46** %15, align 8
  %17 = getelementptr inbounds %46, %46* %16, i64 0, i32 6
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %4
  %21 = getelementptr inbounds %45, %45* %1, i64 0, i32 0
  tail call fastcc void @143(%42* nonnull %0, %46* %21, i64 0, i32 0, %44* %3) #7
  br label %37

22:                                               ; preds = %14
  %23 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %45, %45* %1, i64 0, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = getelementptr inbounds %46, %46* %16, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, %26
  tail call void @strbuf_add(%44* %3, i8* %27, i64 %30) #7
  %31 = getelementptr inbounds %46, %46* %16, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* %24, i64 %32
  %34 = getelementptr inbounds %45, %45* %1, i64 0, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, %32
  tail call void @strbuf_add(%44* %3, i8* %33, i64 %36) #7
  br label %37

37:                                               ; preds = %20, %22
  %38 = load i8, i8* %10, align 8
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i64
  store i64 %41, i64* %5, align 8
  %42 = getelementptr inbounds %45, %45* %1, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = icmp ugt i64 %43, %41
  br i1 %44, label %45, label %126

45:                                               ; preds = %37
  %46 = bitcast %46* %6 to i8*
  %47 = getelementptr inbounds %45, %45* %1, i64 0, i32 1
  %48 = icmp eq i32 %2, 0
  %49 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i32 0
  %50 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i32 2
  br i1 %48, label %51, label %95

51:                                               ; preds = %45, %88
  %52 = phi i64 [ %89, %88 ], [ %43, %45 ]
  %53 = phi i64 [ %92, %88 ], [ 0, %45 ]
  %54 = phi i64 [ %93, %88 ], [ %41, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %46) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 120, i1 false)
  %55 = load %46*, %46** %47, align 8
  %56 = getelementptr inbounds %46, %46* %55, i64 %54, i32 6
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds %46, %46* %55, i64 %54, i32 7, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %46, %46* %55, i64 %54, i32 7, i32 3
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %61, %63
  br label %88

65:                                               ; preds = %51
  %66 = getelementptr inbounds %46, %46* %55, i64 %54
  %67 = call fastcc i32 @146(%42* %0, %45* nonnull %1, i64* nonnull %5, i32 0, %46* nonnull %6)
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, %46* %66, %46* %6
  call fastcc void @143(%42* %0, %46* %69, i64 %53, i32 0, %44* %3)
  %70 = load i64, i64* %49, align 8
  %71 = icmp eq i64 %70, 0
  %72 = add i64 %70, -1
  %73 = select i1 %71, i64 0, i64 %72
  %74 = icmp ult i64 %73, %8
  br i1 %74, label %108, label %75

75:                                               ; preds = %65
  store i64 %8, i64* %7, align 8
  %76 = load i8*, i8** %50, align 8
  %77 = icmp eq i8* %76, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, i8* %76, i64 %8
  store i8 0, i8* %79, align 1
  br label %83

80:                                               ; preds = %75
  %81 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %80, %78
  %84 = getelementptr inbounds %46, %46* %69, i64 0, i32 5
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %42, align 8
  br label %88

88:                                               ; preds = %83, %59
  %89 = phi i64 [ %87, %83 ], [ %52, %59 ]
  %90 = phi i64 [ %86, %83 ], [ %54, %59 ]
  %91 = phi i64 [ %85, %83 ], [ %64, %59 ]
  %92 = add i64 %91, %53
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %46) #7
  %93 = add i64 %90, 1
  store i64 %93, i64* %5, align 8
  %94 = icmp ult i64 %93, %89
  br i1 %94, label %51, label %126

95:                                               ; preds = %45, %118
  %96 = phi i64 [ %121, %118 ], [ 0, %45 ]
  %97 = phi i64 [ %123, %118 ], [ %41, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %46) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 120, i1 false)
  %98 = load %46*, %46** %47, align 8
  %99 = getelementptr inbounds %46, %46* %98, i64 %97
  %100 = call fastcc i32 @146(%42* nonnull %0, %45* nonnull %1, i64* nonnull %5, i32 %2, %46* nonnull %6)
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, %46* %99, %46* %6
  call fastcc void @143(%42* nonnull %0, %46* %102, i64 %96, i32 0, %44* %3)
  %103 = load i64, i64* %49, align 8
  %104 = icmp eq i64 %103, 0
  %105 = add i64 %103, -1
  %106 = select i1 %104, i64 0, i64 %105
  %107 = icmp ult i64 %106, %8
  br i1 %107, label %108, label %109

108:                                              ; preds = %95, %65
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i64 0, i64 0)) #11
  unreachable

109:                                              ; preds = %95
  store i64 %8, i64* %7, align 8
  %110 = load i8*, i8** %50, align 8
  %111 = icmp eq i8* %110, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %110, i64 %8
  store i8 0, i8* %113, align 1
  br label %118

114:                                              ; preds = %109
  %115 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114, %80
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

118:                                              ; preds = %112, %114
  %119 = getelementptr inbounds %46, %46* %102, i64 0, i32 5
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, %96
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %46) #7
  %122 = load i64, i64* %5, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %5, align 8
  %124 = load i64, i64* %42, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %95, label %126

126:                                              ; preds = %118, %88, %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  ret void
}

declare dso_local void @strbuf_add(%44*, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%44*, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local i32 @read_key_without_echo(%44*) local_unnamed_addr #3

declare dso_local i32 @git_read_line_interactively(%44*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%1* nocapture, i8* nocapture readonly, %49*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %1* nocapture) local_unnamed_addr #5

declare dso_local void @strbuf_addchars(%44*, i32, i64) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_commented_addf(%44*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @strbuf_edit_interactively(%44*, i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @146(%42* %0, %45* nocapture readonly %1, i64* nocapture %2, i32 %3, %46* nocapture %4) unnamed_addr #0 {
  %6 = load i64, i64* %2, align 8
  %7 = getelementptr inbounds %45, %45* %1, i64 0, i32 1
  %8 = load %46*, %46** %7, align 8
  %9 = getelementptr inbounds %46, %46* %8, i64 %6
  %10 = icmp ne i32 %3, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %46, %46* %8, i64 %6, i32 6
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %203

15:                                               ; preds = %11, %5
  %16 = bitcast %46* %4 to i8*
  %17 = bitcast %46* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 120, i1 false)
  %18 = getelementptr inbounds %46, %46* %4, i64 0, i32 3
  %19 = getelementptr inbounds %46, %46* %4, i64 0, i32 2
  %20 = add i64 %6, 1
  %21 = getelementptr inbounds %45, %45* %1, i64 0, i32 2
  %22 = bitcast i64* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 16, i1 false)
  %23 = load i64, i64* %21, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %198

25:                                               ; preds = %15
  %26 = getelementptr inbounds %46, %46* %4, i64 0, i32 7, i32 2
  %27 = getelementptr inbounds %46, %46* %4, i64 0, i32 5
  %28 = getelementptr inbounds %46, %46* %4, i64 0, i32 7, i32 3
  %29 = getelementptr inbounds %46, %46* %4, i64 0, i32 0
  %30 = getelementptr inbounds %46, %46* %4, i64 0, i32 1
  %31 = getelementptr inbounds %46, %46* %4, i64 0, i32 7, i32 0
  %32 = getelementptr inbounds %46, %46* %4, i64 0, i32 7, i32 1
  %33 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  %34 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i32 2
  %35 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i32 1
  %36 = getelementptr inbounds %46, %46* %4, i64 0, i32 4
  %37 = bitcast i64* %36 to <2 x i64>*
  %38 = bitcast i64* %36 to <2 x i64>*
  br label %39

39:                                               ; preds = %25, %179
  %40 = phi i64 [ %23, %25 ], [ %180, %179 ]
  %41 = phi i64 [ %20, %25 ], [ %196, %179 ]
  %42 = phi i64 [ %6, %25 ], [ %41, %179 ]
  %43 = phi %46* [ %9, %25 ], [ %44, %179 ]
  %44 = getelementptr inbounds %46, %46* %43, i64 1
  br i1 %10, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %46, %46* %43, i64 1, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %198

49:                                               ; preds = %45, %39
  %50 = load i64, i64* %26, align 8
  %51 = getelementptr inbounds %46, %46* %43, i64 1, i32 7, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %27, align 8
  %54 = add i64 %53, %52
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %56, label %198

56:                                               ; preds = %49
  %57 = load i64, i64* %28, align 8
  %58 = add i64 %57, %50
  %59 = icmp ult i64 %58, %54
  br i1 %59, label %198, label %60

60:                                               ; preds = %56
  %61 = load i64, i64* %29, align 8
  %62 = getelementptr inbounds %46, %46* %44, i64 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load i64, i64* %30, align 8
  %67 = icmp ugt i64 %66, %63
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds %46, %46* %43, i64 1, i32 1
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %30, align 8
  %71 = getelementptr inbounds %46, %46* %43, i64 1, i32 3
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %18, align 8
  br label %179

73:                                               ; preds = %65, %60
  %74 = load i8*, i8** %34, align 8
  %75 = sub i64 %58, %53
  %76 = sub i64 %75, %52
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %127, label %78

78:                                               ; preds = %73
  %79 = load i64, i64* %35, align 8
  %80 = getelementptr inbounds %46, %46* %43, i64 1, i32 1
  %81 = ptrtoint i8* %74 to i64
  %82 = sub i64 1, %81
  br label %83

83:                                               ; preds = %78, %124
  %84 = phi i64 [ 0, %78 ], [ %125, %124 ]
  %85 = phi i64 [ %63, %78 ], [ %97, %124 ]
  %86 = icmp ugt i64 %79, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = trunc i64 %85 to i32
  %89 = trunc i64 %79 to i32
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 603, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i64 0, i64 0), i32 %88, i32 %89, i8* %74) #11
  unreachable

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, i8* %74, i64 %85
  %92 = sub i64 %79, %85
  %93 = tail call i8* @memchr(i8* %91, i32 10, i64 %92) #10
  %94 = icmp eq i8* %93, null
  %95 = ptrtoint i8* %93 to i64
  %96 = add i64 %82, %95
  %97 = select i1 %94, i64 %79, i64 %96
  %98 = load i64, i64* %80, align 8
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %90
  %101 = trunc i64 %76 to i32
  %102 = sub i64 %98, %63
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds i8, i8* %74, i64 %63
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 759, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @135, i64 0, i64 0), i32 %101, i32 %103, i8* %104) #11
  unreachable

105:                                              ; preds = %90
  %106 = load i8, i8* %91, align 1
  %107 = icmp eq i8 %106, 32
  br i1 %107, label %124, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %46, %46* %44, i64 0, i32 0
  %110 = tail call i32 @use_gettext_poison() #7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @136, i64 0, i64 0), i32 5) #7
  br label %114

114:                                              ; preds = %108, %112
  %115 = phi i8* [ %113, %112 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %108 ]
  %116 = trunc i64 %84 to i32
  %117 = add i32 %116, 1
  %118 = load i64, i64* %80, align 8
  %119 = load i64, i64* %109, align 8
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds i8, i8* %74, i64 %119
  %123 = tail call i32 (i8*, ...) @error(i8* %115, i32 %117, i32 %121, i8* %122) #7
  br label %203

124:                                              ; preds = %105
  %125 = add nuw i64 %84, 1
  %126 = icmp ult i64 %125, %76
  br i1 %126, label %83, label %127

127:                                              ; preds = %124, %73
  %128 = phi i64 [ %63, %73 ], [ %97, %124 ]
  %129 = phi i64 [ %63, %73 ], [ %85, %124 ]
  %130 = sub i64 %128, %129
  %131 = load i64, i64* %30, align 8
  %132 = sub i64 %131, %61
  %133 = icmp ugt i64 %130, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, i8* %74, i64 %131
  %136 = sub i64 0, %130
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = getelementptr inbounds i8, i8* %74, i64 %129
  %139 = tail call i32 @memcmp(i8* %137, i8* %138, i64 %130) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %134, %127
  %142 = tail call i32 @use_gettext_poison() #7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @137, i64 0, i64 0), i32 5) #7
  br label %146

146:                                              ; preds = %141, %144
  %147 = phi i8* [ %145, %144 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %141 ]
  %148 = load i64, i64* %30, align 8
  %149 = load i64, i64* %29, align 8
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds i8, i8* %74, i64 %149
  %153 = trunc i64 %130 to i32
  %154 = getelementptr inbounds i8, i8* %74, i64 %129
  %155 = tail call i32 (i8*, ...) @error(i8* %147, i32 %151, i8* %152, i32 %153, i8* %154) #7
  br label %203

156:                                              ; preds = %134
  %157 = load i64, i64* %35, align 8
  %158 = icmp eq i64 %131, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, i8* %74, i64 %61
  tail call void @strbuf_add(%44* nonnull %33, i8* %160, i64 %132) #7
  %161 = load i8*, i8** %34, align 8
  store i64 %157, i64* %29, align 8
  %162 = load i64, i64* %35, align 8
  store i64 %162, i64* %30, align 8
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi i8* [ %161, %159 ], [ %74, %156 ]
  %165 = getelementptr inbounds i8, i8* %164, i64 %128
  %166 = getelementptr inbounds %46, %46* %43, i64 1, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 %167, %128
  tail call void @strbuf_add(%44* nonnull %33, i8* %165, i64 %168) #7
  %169 = load i64, i64* %35, align 8
  store i64 %169, i64* %30, align 8
  %170 = getelementptr inbounds %46, %46* %43, i64 1, i32 4
  %171 = load <2 x i64>, <2 x i64>* %37, align 8
  %172 = bitcast i64* %170 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 8
  %174 = add <2 x i64> %171, %173
  store <2 x i64> %174, <2 x i64>* %38, align 8
  %175 = load i64, i64* %51, align 8
  %176 = load i64, i64* %26, align 8
  %177 = load i64, i64* %21, align 8
  %178 = extractelement <2 x i64> %171, i32 1
  br label %179

179:                                              ; preds = %163, %68
  %180 = phi i64 [ %40, %68 ], [ %177, %163 ]
  %181 = phi i64 [ %50, %68 ], [ %176, %163 ]
  %182 = phi i64 [ %52, %68 ], [ %175, %163 ]
  %183 = phi i64 [ 0, %68 ], [ %178, %163 ]
  %184 = getelementptr inbounds %46, %46* %43, i64 1, i32 7, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds %46, %46* %43, i64 1, i32 7, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, %185
  %189 = load i64, i64* %31, align 8
  %190 = sub i64 %188, %189
  store i64 %190, i64* %32, align 8
  %191 = add i64 %182, %183
  %192 = getelementptr inbounds %46, %46* %43, i64 1, i32 7, i32 3
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %191, %193
  %195 = sub i64 %194, %181
  store i64 %195, i64* %28, align 8
  %196 = add i64 %41, 1
  %197 = icmp ult i64 %196, %180
  br i1 %197, label %39, label %198

198:                                              ; preds = %179, %56, %45, %49, %15
  %199 = phi i64 [ %6, %15 ], [ %42, %49 ], [ %42, %45 ], [ %42, %56 ], [ %41, %179 ]
  %200 = load i64, i64* %2, align 8
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i64 %199, i64* %2, align 8
  br label %203

203:                                              ; preds = %146, %114, %198, %11, %202
  %204 = phi i32 [ 1, %202 ], [ 0, %11 ], [ 0, %198 ], [ -1, %114 ], [ -1, %146 ]
  ret i32 %204
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %1* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %1* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
