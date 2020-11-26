; ModuleID = 'add-patch-strip-renamed.bc'
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
%40 = type { %41, %42, %42, %42, %42, %43*, i64, %0*, i8* }
%41 = type { %4*, i32, [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], i32, i8*, i8* }
%42 = type { i64, i64, i8* }
%43 = type { %44, %44*, i64, i64, i8 }
%44 = type { i64, i64, i64, i64, i64, i64, i32, %45 }
%45 = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%46 = type { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%46*)*, i8* }
%47 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
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
@stderr = external dso_local global %1*, align 8
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
@the_repository = external dso_local global %4*, align 8
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
@82 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@83 = private unnamed_addr constant [4 x i8] c" @@\00", align 1
@84 = private unnamed_addr constant [35 x i8] c"could not parse hunk header '%.*s'\00", align 1
@85 = private unnamed_addr constant [43 x i8] c"could not parse colored hunk header '%.*s'\00", align 1
@stdout = external dso_local global %1*, align 8
@86 = private unnamed_addr constant [3 x i8] c",k\00", align 1
@87 = private unnamed_addr constant [3 x i8] c",K\00", align 1
@88 = private unnamed_addr constant [3 x i8] c",j\00", align 1
@89 = private unnamed_addr constant [3 x i8] c",J\00", align 1
@90 = private unnamed_addr constant [5 x i8] c",g,/\00", align 1
@91 = private unnamed_addr constant [3 x i8] c",s\00", align 1
@92 = private unnamed_addr constant [3 x i8] c",e\00", align 1
@93 = private unnamed_addr constant [11 x i8] c"(%lu/%lu) \00", align 1
@94 = private unnamed_addr constant [17 x i8] c"No previous hunk\00", align 1
@95 = private unnamed_addr constant [13 x i8] c"No next hunk\00", align 1
@96 = private unnamed_addr constant [23 x i8] c"No other hunks to goto\00", align 1
@97 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@98 = private unnamed_addr constant [39 x i8] c"go to which hunk (<ret> to see more)? \00", align 1
@99 = private unnamed_addr constant [19 x i8] c"go to which hunk? \00", align 1
@stdin = external dso_local global %1*, align 8
@100 = private unnamed_addr constant [21 x i8] c"Invalid number: '%s'\00", align 1
@101 = private unnamed_addr constant [31 x i8] c"Sorry, only %d hunk available.\00", align 1
@102 = private unnamed_addr constant [32 x i8] c"Sorry, only %d hunks available.\00", align 1
@103 = private unnamed_addr constant [25 x i8] c"No other hunks to search\00", align 1
@104 = private unnamed_addr constant [19 x i8] c"search for regex? \00", align 1
@105 = private unnamed_addr constant [31 x i8] c"Malformed search regexp %s: %s\00", align 1
@106 = private unnamed_addr constant [34 x i8] c"No hunk matches the given pattern\00", align 1
@107 = private unnamed_addr constant [30 x i8] c"Sorry, cannot split this hunk\00", align 1
@108 = private unnamed_addr constant [21 x i8] c"Split into %d hunks.\00", align 1
@109 = private unnamed_addr constant [29 x i8] c"Sorry, cannot edit this hunk\00", align 1
@110 = internal constant [379 x i8] c"j - leave this hunk undecided, see next undecided hunk\0AJ - leave this hunk undecided, see next hunk\0Ak - leave this hunk undecided, see previous undecided hunk\0AK - leave this hunk undecided, see previous hunk\0Ag - select a hunk to go to\0A/ - search for a hunk matching the given regex\0As - split the current hunk into smaller hunks\0Ae - manually edit the current hunk\0A? - print help\0A\00", align 16
@111 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@112 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@113 = private unnamed_addr constant [19 x i8] c"'git apply' failed\00", align 1
@114 = private unnamed_addr constant [24 x i8] c"@@ -%lu,%lu +%lu,%lu @@\00", align 1
@115 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@116 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@117 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@118 = private unnamed_addr constant [8 x i8] c"%c%2d: \00", align 1
@119 = private unnamed_addr constant [20 x i8] c" -%lu,%lu +%lu,%lu \00", align 1
@120 = private unnamed_addr constant [50 x i8] c"looking for next line beyond buffer (%d >= %d)\0A%s\00", align 1
@121 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@122 = private unnamed_addr constant [47 x i8] c"invalid hunk index: %d (must be >= 0 and < %d)\00", align 1
@123 = private unnamed_addr constant [37 x i8] c"buffer overrun while splitting hunks\00", align 1
@124 = private unnamed_addr constant [28 x i8] c"unhandled diff marker: '%c'\00", align 1
@125 = private unnamed_addr constant [22 x i8] c"counts are off: %d/%d\00", align 1
@126 = private unnamed_addr constant [34 x i8] c"miscounted old_offset: %lu != %lu\00", align 1
@127 = private unnamed_addr constant [34 x i8] c"miscounted new_offset: %lu != %lu\00", align 1
@128 = private unnamed_addr constant [76 x i8] c"Your edited hunk does not apply. Edit again (saying \22no\22 discards!) [y/n]? \00", align 1
@129 = private unnamed_addr constant [56 x i8] c"Manual hunk edit mode -- see bottom for a quick guide.\0A\00", align 1
@130 = private unnamed_addr constant [133 x i8] c"---\0ATo remove '%c' lines, make them ' ' lines (context).\0ATo remove '%c' lines, delete them.\0ALines starting with %c will be removed.\0A\00", align 1
@comment_line_char = external dso_local global i8, align 1
@131 = private unnamed_addr constant [175 x i8] c"If it does not apply cleanly, you will be given an opportunity to\0Aedit again.  If all lines of the hunk are removed, then the edit is\0Aaborted and the hunk is left unchanged.\0A\00", align 1
@132 = private unnamed_addr constant [20 x i8] c"addp-hunk-edit.diff\00", align 1
@133 = private unnamed_addr constant [28 x i8] c"could not parse hunk header\00", align 1
@134 = private unnamed_addr constant [8 x i8] c"--check\00", align 1
@135 = private unnamed_addr constant [28 x i8] c"'git apply --cached' failed\00", align 1
@136 = private unnamed_addr constant [41 x i8] c"failed to find %d context lines in:\0A%.*s\00", align 1
@137 = private unnamed_addr constant [34 x i8] c"expected context line #%d in\0A%.*s\00", align 1
@138 = private unnamed_addr constant [52 x i8] c"hunks do not overlap:\0A%.*s\0A\09does not end with:\0A%.*s\00", align 1
@139 = private unnamed_addr constant [46 x i8] c"The selected hunks do not apply to the index!\00", align 1
@140 = private unnamed_addr constant [36 x i8] c"Apply them to the worktree anyway? \00", align 1
@141 = private unnamed_addr constant [22 x i8] c"Nothing was applied.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @run_add_p(%4* %0, i32 %1, i8* %2, %36* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %36*, align 8
  %10 = alloca %40, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store %36* %3, %36** %9, align 8
  %14 = bitcast %40* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* %14) #7
  %15 = bitcast %40* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 840, i1 false)
  %16 = getelementptr inbounds %40, %40* %10, i32 0, i32 0
  %17 = getelementptr inbounds %41, %41* %16, i32 0, i32 0
  %18 = load %4*, %4** %6, align 8
  store %4* %18, %4** %17, align 8
  %19 = getelementptr inbounds %40, %40* %10, i32 0, i32 1
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 0
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds %42, %42* %19, i32 0, i32 1
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds %42, %42* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds %40, %40* %10, i32 0, i32 2
  %24 = getelementptr inbounds %42, %42* %23, i32 0, i32 0
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds %42, %42* %23, i32 0, i32 1
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %42, %42* %23, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %26, align 8
  %27 = getelementptr inbounds %40, %40* %10, i32 0, i32 3
  %28 = getelementptr inbounds %42, %42* %27, i32 0, i32 0
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds %42, %42* %27, i32 0, i32 1
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %42, %42* %27, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %30, align 8
  %31 = getelementptr inbounds %40, %40* %10, i32 0, i32 4
  %32 = getelementptr inbounds %42, %42* %31, i32 0, i32 0
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %42, %42* %31, i32 0, i32 1
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %42, %42* %31, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %34, align 8
  %35 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  store i64 0, i64* %12, align 8
  %37 = getelementptr inbounds %40, %40* %10, i32 0, i32 0
  %38 = load %4*, %4** %6, align 8
  call void @init_add_i_state(%41* %37, %4* %38)
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %4
  %42 = getelementptr inbounds %40, %40* %10, i32 0, i32 7
  store %0* @0, %0** %42, align 8
  br label %99

43:                                               ; preds = %4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load i8*, i8** %8, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i8*, i8** %8, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0)) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49, %46
  %54 = getelementptr inbounds %40, %40* %10, i32 0, i32 7
  store %0* @2, %0** %54, align 8
  br label %57

55:                                               ; preds = %49
  %56 = getelementptr inbounds %40, %40* %10, i32 0, i32 7
  store %0* @3, %0** %56, align 8
  br label %57

57:                                               ; preds = %55, %53
  br label %98

58:                                               ; preds = %43
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load i8*, i8** %8, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %40, %40* %10, i32 0, i32 7
  store %0* @4, %0** %65, align 8
  br label %75

66:                                               ; preds = %61
  %67 = load i8*, i8** %8, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0)) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %40, %40* %10, i32 0, i32 7
  store %0* @5, %0** %71, align 8
  br label %74

72:                                               ; preds = %66
  %73 = getelementptr inbounds %40, %40* %10, i32 0, i32 7
  store %0* @6, %0** %73, align 8
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %64
  br label %97

76:                                               ; preds = %58
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i8*, i8** %8, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %40, %40* %10, i32 0, i32 7
  store %0* @4, %0** %83, align 8
  br label %93

84:                                               ; preds = %79
  %85 = load i8*, i8** %8, align 8
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0)) #10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %40, %40* %10, i32 0, i32 7
  store %0* @7, %0** %89, align 8
  br label %92

90:                                               ; preds = %84
  %91 = getelementptr inbounds %40, %40* %10, i32 0, i32 7
  store %0* @8, %0** %91, align 8
  br label %92

92:                                               ; preds = %90, %88
  br label %93

93:                                               ; preds = %92, %82
  br label %96

94:                                               ; preds = %76
  %95 = getelementptr inbounds %40, %40* %10, i32 0, i32 7
  store %0* @9, %0** %95, align 8
  br label %96

96:                                               ; preds = %94, %93
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %57
  br label %99

99:                                               ; preds = %98, %41
  %100 = load i8*, i8** %8, align 8
  %101 = getelementptr inbounds %40, %40* %10, i32 0, i32 8
  store i8* %100, i8** %101, align 8
  %102 = load %4*, %4** %6, align 8
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 13
  %104 = load %20*, %20** %103, align 8
  %105 = call i32 @discard_index(%20* %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %128, label %107

107:                                              ; preds = %99
  %108 = load %4*, %4** %6, align 8
  %109 = call i32 @repo_read_index(%4* %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %40, %40* %10, i32 0, i32 7
  %113 = load %0*, %0** %112, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 3
  %115 = load i8, i8* %114, align 8
  %116 = lshr i8 %115, 1
  %117 = and i8 %116, 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = load %4*, %4** %6, align 8
  %122 = call i32 @repo_refresh_and_write_index(%4* %121, i32 4, i32 0, i32 1, %36* null, i8* null, i8* null)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %120, %111
  %125 = load %36*, %36** %9, align 8
  %126 = call i32 @142(%40* %10, %36* %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124, %120, %107, %99
  %129 = getelementptr inbounds %40, %40* %10, i32 0, i32 3
  call void @strbuf_release(%42* %129)
  %130 = getelementptr inbounds %40, %40* %10, i32 0, i32 4
  call void @strbuf_release(%42* %130)
  %131 = getelementptr inbounds %40, %40* %10, i32 0, i32 0
  call void @clear_add_i_state(%41* %131)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %197

132:                                              ; preds = %124
  store i64 0, i64* %11, align 8
  br label %133

133:                                              ; preds = %170, %132
  %134 = load i64, i64* %11, align 8
  %135 = getelementptr inbounds %40, %40* %10, i32 0, i32 6
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %133
  %139 = getelementptr inbounds %40, %40* %10, i32 0, i32 5
  %140 = load %43*, %43** %139, align 8
  %141 = load i64, i64* %11, align 8
  %142 = getelementptr inbounds %43, %43* %140, i64 %141
  %143 = getelementptr inbounds %43, %43* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 8
  %145 = lshr i8 %144, 2
  %146 = and i8 %145, 1
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %138
  %150 = getelementptr inbounds %40, %40* %10, i32 0, i32 5
  %151 = load %43*, %43** %150, align 8
  %152 = load i64, i64* %11, align 8
  %153 = getelementptr inbounds %43, %43* %151, i64 %152
  %154 = getelementptr inbounds %43, %43* %153, i32 0, i32 2
  %155 = load i64, i64* %154, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = load i64, i64* %12, align 8
  %159 = add i64 %158, 1
  store i64 %159, i64* %12, align 8
  br label %169

160:                                              ; preds = %149, %138
  %161 = getelementptr inbounds %40, %40* %10, i32 0, i32 5
  %162 = load %43*, %43** %161, align 8
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds %43, %43* %162, i64 %163
  %165 = call i32 @143(%40* %10, %43* %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %173

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168, %157
  br label %170

170:                                              ; preds = %169
  %171 = load i64, i64* %11, align 8
  %172 = add i64 %171, 1
  store i64 %172, i64* %11, align 8
  br label %133

173:                                              ; preds = %167, %133
  %174 = getelementptr inbounds %40, %40* %10, i32 0, i32 6
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load %1*, %1** @stderr, align 8
  %179 = call i8* @144(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0))
  %180 = call i32 (%1*, i8*, ...) @fprintf(%1* %178, i8* %179)
  br label %191

181:                                              ; preds = %173
  %182 = load i64, i64* %12, align 8
  %183 = getelementptr inbounds %40, %40* %10, i32 0, i32 6
  %184 = load i64, i64* %183, align 8
  %185 = icmp eq i64 %182, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load %1*, %1** @stderr, align 8
  %188 = call i8* @144(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i32 0, i32 0))
  %189 = call i32 (%1*, i8*, ...) @fprintf(%1* %187, i8* %188)
  br label %190

190:                                              ; preds = %186, %181
  br label %191

191:                                              ; preds = %190, %177
  %192 = getelementptr inbounds %40, %40* %10, i32 0, i32 1
  call void @strbuf_release(%42* %192)
  %193 = getelementptr inbounds %40, %40* %10, i32 0, i32 2
  call void @strbuf_release(%42* %193)
  %194 = getelementptr inbounds %40, %40* %10, i32 0, i32 3
  call void @strbuf_release(%42* %194)
  %195 = getelementptr inbounds %40, %40* %10, i32 0, i32 4
  call void @strbuf_release(%42* %195)
  %196 = getelementptr inbounds %40, %40* %10, i32 0, i32 0
  call void @clear_add_i_state(%41* %196)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %197

197:                                              ; preds = %191, %128
  %198 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #7
  %199 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #7
  %200 = bitcast %40* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 840, i8* %200) #7
  %201 = load i32, i32* %5, align 4
  ret i32 %201
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @init_add_i_state(%41*, %4*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @discard_index(%20*) #3

declare dso_local i32 @repo_read_index(%4*) #3

declare dso_local i32 @repo_refresh_and_write_index(%4*, i32, i32, i32, %36*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @142(%40* %0, %36* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %40*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca %3, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %42*, align 8
  %9 = alloca %42*, align 8
  %10 = alloca %46, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %43*, align 8
  %20 = alloca %44*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %46, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %46, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  store %40* %0, %40** %4, align 8
  store %36* %1, %36** %5, align 8
  %31 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #7
  %32 = bitcast %3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 bitcast (%3* @50 to i8*), i64 16, i1 false)
  %33 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = load %40*, %40** %4, align 8
  %35 = getelementptr inbounds %40, %40* %34, i32 0, i32 0
  %36 = getelementptr inbounds %41, %41* %35, i32 0, i32 13
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %7, align 8
  %38 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = load %40*, %40** %4, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 3
  store %42* %40, %42** %8, align 8
  %41 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  store %42* null, %42** %9, align 8
  %42 = bitcast %46* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %42) #7
  %43 = bitcast %46* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 128, i1 false)
  %44 = bitcast i8* %43 to { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }*
  %45 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %44, i32 0, i32 1
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %46, align 8
  %47 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %44, i32 0, i32 2
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %48, align 8
  %49 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #7
  %50 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #7
  %51 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #7
  store i8* null, i8** %13, align 8
  %52 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #7
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #7
  store i8 0, i8* %15, align 1
  %53 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #7
  store i64 0, i64* %16, align 8
  %54 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #7
  %55 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #7
  %56 = bitcast %43** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #7
  store %43* null, %43** %19, align 8
  %57 = bitcast %44** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #7
  store %44* null, %44** %20, align 8
  %58 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #7
  %59 = load %40*, %40** %4, align 8
  %60 = getelementptr inbounds %40, %40* %59, i32 0, i32 7
  %61 = load %0*, %0** %60, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x i8*], [4 x i8*]* %62, i32 0, i32 0
  call void @argv_array_pushv(%3* %6, i8** %63)
  %64 = load i8*, i8** %7, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %2
  %67 = load i8*, i8** %7, align 8
  %68 = call i8* (%3*, i8*, ...) @argv_array_pushf(%3* %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i32 0, i32 0), i8* %67)
  br label %69

69:                                               ; preds = %66, %2
  %70 = load %40*, %40** %4, align 8
  %71 = getelementptr inbounds %40, %40* %70, i32 0, i32 8
  %72 = load i8*, i8** %71, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = bitcast %8* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %75) #7
  %76 = load %40*, %40** %4, align 8
  %77 = getelementptr inbounds %40, %40* %76, i32 0, i32 8
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* %78) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %74
  %82 = load %4*, %4** @the_repository, align 8
  %83 = call i32 @repo_get_oid(%4* %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %8* %22)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i8* @empty_tree_oid_hex()
  br label %91

87:                                               ; preds = %81, %74
  %88 = load %40*, %40** %4, align 8
  %89 = getelementptr inbounds %40, %40* %88, i32 0, i32 8
  %90 = load i8*, i8** %89, align 8
  br label %91

91:                                               ; preds = %87, %85
  %92 = phi i8* [ %86, %85 ], [ %90, %87 ]
  %93 = call i8* @argv_array_push(%3* %6, i8* %92)
  %94 = bitcast %8* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %94) #7
  br label %95

95:                                               ; preds = %91, %69
  %96 = getelementptr inbounds %3, %3* %6, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = sext i32 %97 to i64
  store i64 %98, i64* %18, align 8
  call void (%3*, ...) @argv_array_pushl(%3* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i8* null)
  store i64 0, i64* %17, align 8
  br label %99

99:                                               ; preds = %115, %95
  %100 = load i64, i64* %17, align 8
  %101 = load %36*, %36** %5, align 8
  %102 = getelementptr inbounds %36, %36* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp ult i64 %100, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %99
  %107 = load %36*, %36** %5, align 8
  %108 = getelementptr inbounds %36, %36* %107, i32 0, i32 4
  %109 = load %37*, %37** %108, align 8
  %110 = load i64, i64* %17, align 8
  %111 = getelementptr inbounds %37, %37* %109, i64 %110
  %112 = getelementptr inbounds %37, %37* %111, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  %114 = call i8* @argv_array_push(%3* %6, i8* %113)
  br label %115

115:                                              ; preds = %106
  %116 = load i64, i64* %17, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %17, align 8
  br label %99

118:                                              ; preds = %99
  %119 = load %40*, %40** %4, align 8
  call void (%40*, %46*, ...) @145(%40* %119, %46* %10, i8* null)
  %120 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %121 = load i8**, i8*** %120, align 8
  %122 = getelementptr inbounds %46, %46* %10, i32 0, i32 0
  store i8** %121, i8*** %122, align 8
  %123 = load %42*, %42** %8, align 8
  %124 = call i32 @146(%46* %10, %42* %123, i64 0)
  store i32 %124, i32* %21, align 4
  %125 = load i32, i32* %21, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  call void @argv_array_clear(%3* %6)
  %128 = call i8* @144(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i32 0, i32 0))
  %129 = call i32 (i8*, ...) @error(i8* %128)
  %130 = call i32 @147()
  store i32 %130, i32* %3, align 4
  store i32 1, i32* %23, align 4
  br label %932

131:                                              ; preds = %118
  %132 = load %42*, %42** %8, align 8
  %133 = getelementptr inbounds %42, %42* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @argv_array_clear(%3* %6)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %23, align 4
  br label %932

137:                                              ; preds = %131
  %138 = load %42*, %42** %8, align 8
  call void @148(%42* %138)
  %139 = call i32 @want_color_fd(i32 1, i32 -1)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %237

141:                                              ; preds = %137
  %142 = bitcast %46* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %142) #7
  %143 = bitcast %46* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %143, i8 0, i64 128, i1 false)
  %144 = bitcast i8* %143 to { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }*
  %145 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %144, i32 0, i32 1
  %146 = getelementptr inbounds %3, %3* %145, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %146, align 8
  %147 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %144, i32 0, i32 2
  %148 = getelementptr inbounds %3, %3* %147, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %148, align 8
  %149 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #7
  %150 = load %40*, %40** %4, align 8
  %151 = getelementptr inbounds %40, %40* %150, i32 0, i32 0
  %152 = getelementptr inbounds %41, %41* %151, i32 0, i32 12
  %153 = load i8*, i8** %152, align 8
  store i8* %153, i8** %25, align 8
  %154 = load %40*, %40** %4, align 8
  call void (%40*, %46*, ...) @145(%40* %154, %46* %24, i8* null)
  %155 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %156 = load i8**, i8*** %155, align 8
  %157 = load i64, i64* %18, align 8
  %158 = getelementptr inbounds i8*, i8** %156, i64 %157
  %159 = load i8*, i8** %158, align 8
  %160 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %159, i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @56, i32 0, i32 0))
  %161 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %162 = load i8**, i8*** %161, align 8
  %163 = getelementptr inbounds %46, %46* %24, i32 0, i32 0
  store i8** %162, i8*** %163, align 8
  %164 = load %40*, %40** %4, align 8
  %165 = getelementptr inbounds %40, %40* %164, i32 0, i32 4
  store %42* %165, %42** %9, align 8
  %166 = load %42*, %42** %9, align 8
  %167 = call i32 @146(%46* %24, %42* %166, i64 0)
  store i32 %167, i32* %21, align 4
  call void @argv_array_clear(%3* %6)
  %168 = load i32, i32* %21, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %141
  %171 = call i8* @144(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @57, i32 0, i32 0))
  %172 = call i32 (i8*, ...) @error(i8* %171)
  %173 = call i32 @147()
  store i32 %173, i32* %3, align 4
  store i32 1, i32* %23, align 4
  br label %232

174:                                              ; preds = %141
  %175 = load i8*, i8** %25, align 8
  %176 = icmp ne i8* %175, null
  br i1 %176, label %177, label %222

177:                                              ; preds = %174
  %178 = bitcast %46* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %178) #7
  %179 = bitcast %46* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %179, i8 0, i64 128, i1 false)
  %180 = bitcast i8* %179 to { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }*
  %181 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %180, i32 0, i32 1
  %182 = getelementptr inbounds %3, %3* %181, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %182, align 8
  %183 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %180, i32 0, i32 2
  %184 = getelementptr inbounds %3, %3* %183, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %184, align 8
  %185 = load %40*, %40** %4, align 8
  %186 = load i8*, i8** %25, align 8
  call void (%40*, %46*, ...) @145(%40* %185, %46* %26, i8* %186, i8* null)
  %187 = getelementptr inbounds %46, %46* %26, i32 0, i32 13
  %188 = load i16, i16* %187, align 8
  %189 = and i16 %188, -9
  store i16 %189, i16* %187, align 8
  %190 = getelementptr inbounds %46, %46* %26, i32 0, i32 13
  %191 = load i16, i16* %190, align 8
  %192 = and i16 %191, -65
  %193 = or i16 %192, 64
  store i16 %193, i16* %190, align 8
  %194 = load %40*, %40** %4, align 8
  %195 = getelementptr inbounds %40, %40* %194, i32 0, i32 2
  call void @149(%42* %195, i64 0)
  %196 = load %42*, %42** %9, align 8
  %197 = getelementptr inbounds %42, %42* %196, i32 0, i32 2
  %198 = load i8*, i8** %197, align 8
  %199 = load %42*, %42** %9, align 8
  %200 = getelementptr inbounds %42, %42* %199, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = load %40*, %40** %4, align 8
  %203 = getelementptr inbounds %40, %40* %202, i32 0, i32 2
  %204 = load %42*, %42** %9, align 8
  %205 = getelementptr inbounds %42, %42* %204, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = call i32 @pipe_command(%46* %26, i8* %198, i64 %201, %42* %203, i64 %206, %42* null, i64 0)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %177
  %210 = call i8* @144(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @58, i32 0, i32 0))
  %211 = load i8*, i8** %25, align 8
  %212 = call i32 (i8*, ...) @error(i8* %210, i8* %211)
  %213 = call i32 @147()
  store i32 %213, i32* %3, align 4
  store i32 1, i32* %23, align 4
  br label %218

214:                                              ; preds = %177
  %215 = load %42*, %42** %9, align 8
  %216 = load %40*, %40** %4, align 8
  %217 = getelementptr inbounds %40, %40* %216, i32 0, i32 2
  call void @150(%42* %215, %42* %217)
  store i32 0, i32* %23, align 4
  br label %218

218:                                              ; preds = %214, %209
  %219 = bitcast %46* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %219) #7
  %220 = load i32, i32* %23, align 4
  switch i32 %220, label %232 [
    i32 0, label %221
  ]

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221, %174
  %223 = load %42*, %42** %9, align 8
  call void @148(%42* %223)
  %224 = load %42*, %42** %9, align 8
  %225 = getelementptr inbounds %42, %42* %224, i32 0, i32 2
  %226 = load i8*, i8** %225, align 8
  store i8* %226, i8** %13, align 8
  %227 = load i8*, i8** %13, align 8
  %228 = load %42*, %42** %9, align 8
  %229 = getelementptr inbounds %42, %42* %228, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds i8, i8* %227, i64 %230
  store i8* %231, i8** %14, align 8
  store i32 0, i32* %23, align 4
  br label %232

232:                                              ; preds = %222, %218, %170
  %233 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #7
  %234 = bitcast %46* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %234) #7
  %235 = load i32, i32* %23, align 4
  switch i32 %235, label %932 [
    i32 0, label %236
  ]

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236, %137
  call void @argv_array_clear(%3* %6)
  %238 = load %42*, %42** %8, align 8
  %239 = getelementptr inbounds %42, %42* %238, i32 0, i32 2
  %240 = load i8*, i8** %239, align 8
  store i8* %240, i8** %11, align 8
  %241 = load i8*, i8** %11, align 8
  %242 = load %42*, %42** %8, align 8
  %243 = getelementptr inbounds %42, %42* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i8, i8* %241, i64 %244
  store i8* %245, i8** %12, align 8
  br label %246

246:                                              ; preds = %907, %237
  %247 = load i8*, i8** %11, align 8
  %248 = load i8*, i8** %12, align 8
  %249 = icmp ne i8* %247, %248
  br i1 %249, label %250, label %908

250:                                              ; preds = %246
  %251 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %251) #7
  %252 = load i8*, i8** %11, align 8
  %253 = load i8*, i8** %12, align 8
  %254 = load i8*, i8** %11, align 8
  %255 = ptrtoint i8* %253 to i64
  %256 = ptrtoint i8* %254 to i64
  %257 = sub i64 %255, %256
  %258 = call i8* @memchr(i8* %252, i32 10, i64 %257) #10
  store i8* %258, i8** %27, align 8
  %259 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %259) #7
  store i8* null, i8** %28, align 8
  %260 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %260) #7
  store i8* null, i8** %29, align 8
  %261 = load i8*, i8** %27, align 8
  %262 = icmp ne i8* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %250
  %264 = load i8*, i8** %12, align 8
  store i8* %264, i8** %27, align 8
  br label %265

265:                                              ; preds = %263, %250
  %266 = load i8*, i8** %11, align 8
  %267 = call i32 @starts_with(i8* %266, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0))
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %346

269:                                              ; preds = %265
  %270 = load %40*, %40** %4, align 8
  %271 = getelementptr inbounds %40, %40* %270, i32 0, i32 6
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %272, 1
  store i64 %273, i64* %271, align 8
  br label %274

274:                                              ; preds = %269
  %275 = load %40*, %40** %4, align 8
  %276 = getelementptr inbounds %40, %40* %275, i32 0, i32 6
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %16, align 8
  %279 = icmp ugt i64 %277, %278
  br i1 %279, label %280, label %309

280:                                              ; preds = %274
  %281 = load i64, i64* %16, align 8
  %282 = add i64 %281, 16
  %283 = mul i64 %282, 3
  %284 = udiv i64 %283, 2
  %285 = load %40*, %40** %4, align 8
  %286 = getelementptr inbounds %40, %40* %285, i32 0, i32 6
  %287 = load i64, i64* %286, align 8
  %288 = icmp ult i64 %284, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %280
  %290 = load %40*, %40** %4, align 8
  %291 = getelementptr inbounds %40, %40* %290, i32 0, i32 6
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* %16, align 8
  br label %298

293:                                              ; preds = %280
  %294 = load i64, i64* %16, align 8
  %295 = add i64 %294, 16
  %296 = mul i64 %295, 3
  %297 = udiv i64 %296, 2
  store i64 %297, i64* %16, align 8
  br label %298

298:                                              ; preds = %293, %289
  %299 = load %40*, %40** %4, align 8
  %300 = getelementptr inbounds %40, %40* %299, i32 0, i32 5
  %301 = load %43*, %43** %300, align 8
  %302 = bitcast %43* %301 to i8*
  %303 = load i64, i64* %16, align 8
  %304 = call i64 @151(i64 152, i64 %303)
  %305 = call i8* @xrealloc(i8* %302, i64 %304)
  %306 = bitcast i8* %305 to %43*
  %307 = load %40*, %40** %4, align 8
  %308 = getelementptr inbounds %40, %40* %307, i32 0, i32 5
  store %43* %306, %43** %308, align 8
  br label %309

309:                                              ; preds = %298, %274
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load %40*, %40** %4, align 8
  %313 = getelementptr inbounds %40, %40* %312, i32 0, i32 5
  %314 = load %43*, %43** %313, align 8
  %315 = load %40*, %40** %4, align 8
  %316 = getelementptr inbounds %40, %40* %315, i32 0, i32 6
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds %43, %43* %314, i64 %317
  %319 = getelementptr inbounds %43, %43* %318, i64 -1
  store %43* %319, %43** %19, align 8
  %320 = load %43*, %43** %19, align 8
  %321 = bitcast %43* %320 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %321, i8 0, i64 152, i1 false)
  %322 = load %43*, %43** %19, align 8
  %323 = getelementptr inbounds %43, %43* %322, i32 0, i32 0
  store %44* %323, %44** %20, align 8
  %324 = load i8*, i8** %11, align 8
  %325 = load %42*, %42** %8, align 8
  %326 = getelementptr inbounds %42, %42* %325, i32 0, i32 2
  %327 = load i8*, i8** %326, align 8
  %328 = ptrtoint i8* %324 to i64
  %329 = ptrtoint i8* %327 to i64
  %330 = sub i64 %328, %329
  %331 = load %44*, %44** %20, align 8
  %332 = getelementptr inbounds %44, %44* %331, i32 0, i32 0
  store i64 %330, i64* %332, align 8
  %333 = load i8*, i8** %13, align 8
  %334 = icmp ne i8* %333, null
  br i1 %334, label %335, label %345

335:                                              ; preds = %311
  %336 = load i8*, i8** %13, align 8
  %337 = load %42*, %42** %9, align 8
  %338 = getelementptr inbounds %42, %42* %337, i32 0, i32 2
  %339 = load i8*, i8** %338, align 8
  %340 = ptrtoint i8* %336 to i64
  %341 = ptrtoint i8* %339 to i64
  %342 = sub i64 %340, %341
  %343 = load %44*, %44** %20, align 8
  %344 = getelementptr inbounds %44, %44* %343, i32 0, i32 2
  store i64 %342, i64* %344, align 8
  br label %345

345:                                              ; preds = %335, %311
  store i8 0, i8* %15, align 1
  br label %744

346:                                              ; preds = %265
  %347 = load i8*, i8** %11, align 8
  %348 = load %42*, %42** %8, align 8
  %349 = getelementptr inbounds %42, %42* %348, i32 0, i32 2
  %350 = load i8*, i8** %349, align 8
  %351 = icmp eq i8* %347, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %346
  %353 = load i8*, i8** %27, align 8
  %354 = load i8*, i8** %11, align 8
  %355 = ptrtoint i8* %353 to i64
  %356 = ptrtoint i8* %354 to i64
  %357 = sub i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = load i8*, i8** %11, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 463, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @61, i32 0, i32 0), i32 %358, i8* %359) #11
  unreachable

360:                                              ; preds = %346
  %361 = load %43*, %43** %19, align 8
  %362 = getelementptr inbounds %43, %43* %361, i32 0, i32 4
  %363 = load i8, i8* %362, align 8
  %364 = and i8 %363, 1
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %360
  br label %742

368:                                              ; preds = %360
  %369 = load i8*, i8** %11, align 8
  %370 = call i32 @starts_with(i8* %369, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0))
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %381, label %372

372:                                              ; preds = %368
  %373 = load %44*, %44** %20, align 8
  %374 = load %43*, %43** %19, align 8
  %375 = getelementptr inbounds %43, %43* %374, i32 0, i32 0
  %376 = icmp eq %44* %373, %375
  br i1 %376, label %377, label %499

377:                                              ; preds = %372
  %378 = load i8*, i8** %11, align 8
  %379 = call i32 @152(i8* %378, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @63, i32 0, i32 0), i8** %28)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %499

381:                                              ; preds = %377, %368
  %382 = load i8, i8* %15, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 45
  br i1 %384, label %389, label %385

385:                                              ; preds = %381
  %386 = load i8, i8* %15, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 43
  br i1 %388, label %389, label %394

389:                                              ; preds = %385, %381
  %390 = load %44*, %44** %20, align 8
  %391 = getelementptr inbounds %44, %44* %390, i32 0, i32 4
  %392 = load i64, i64* %391, align 8
  %393 = add i64 %392, 1
  store i64 %393, i64* %391, align 8
  br label %394

394:                                              ; preds = %389, %385
  %395 = load %43*, %43** %19, align 8
  %396 = getelementptr inbounds %43, %43* %395, i32 0, i32 2
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, 1
  store i64 %398, i64* %396, align 8
  br label %399

399:                                              ; preds = %394
  %400 = load %43*, %43** %19, align 8
  %401 = getelementptr inbounds %43, %43* %400, i32 0, i32 2
  %402 = load i64, i64* %401, align 8
  %403 = load %43*, %43** %19, align 8
  %404 = getelementptr inbounds %43, %43* %403, i32 0, i32 3
  %405 = load i64, i64* %404, align 8
  %406 = icmp ugt i64 %402, %405
  br i1 %406, label %407, label %446

407:                                              ; preds = %399
  %408 = load %43*, %43** %19, align 8
  %409 = getelementptr inbounds %43, %43* %408, i32 0, i32 3
  %410 = load i64, i64* %409, align 8
  %411 = add i64 %410, 16
  %412 = mul i64 %411, 3
  %413 = udiv i64 %412, 2
  %414 = load %43*, %43** %19, align 8
  %415 = getelementptr inbounds %43, %43* %414, i32 0, i32 2
  %416 = load i64, i64* %415, align 8
  %417 = icmp ult i64 %413, %416
  br i1 %417, label %418, label %424

418:                                              ; preds = %407
  %419 = load %43*, %43** %19, align 8
  %420 = getelementptr inbounds %43, %43* %419, i32 0, i32 2
  %421 = load i64, i64* %420, align 8
  %422 = load %43*, %43** %19, align 8
  %423 = getelementptr inbounds %43, %43* %422, i32 0, i32 3
  store i64 %421, i64* %423, align 8
  br label %433

424:                                              ; preds = %407
  %425 = load %43*, %43** %19, align 8
  %426 = getelementptr inbounds %43, %43* %425, i32 0, i32 3
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %427, 16
  %429 = mul i64 %428, 3
  %430 = udiv i64 %429, 2
  %431 = load %43*, %43** %19, align 8
  %432 = getelementptr inbounds %43, %43* %431, i32 0, i32 3
  store i64 %430, i64* %432, align 8
  br label %433

433:                                              ; preds = %424, %418
  %434 = load %43*, %43** %19, align 8
  %435 = getelementptr inbounds %43, %43* %434, i32 0, i32 1
  %436 = load %44*, %44** %435, align 8
  %437 = bitcast %44* %436 to i8*
  %438 = load %43*, %43** %19, align 8
  %439 = getelementptr inbounds %43, %43* %438, i32 0, i32 3
  %440 = load i64, i64* %439, align 8
  %441 = call i64 @151(i64 120, i64 %440)
  %442 = call i8* @xrealloc(i8* %437, i64 %441)
  %443 = bitcast i8* %442 to %44*
  %444 = load %43*, %43** %19, align 8
  %445 = getelementptr inbounds %43, %43* %444, i32 0, i32 1
  store %44* %443, %44** %445, align 8
  br label %446

446:                                              ; preds = %433, %399
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load %43*, %43** %19, align 8
  %450 = getelementptr inbounds %43, %43* %449, i32 0, i32 1
  %451 = load %44*, %44** %450, align 8
  %452 = load %43*, %43** %19, align 8
  %453 = getelementptr inbounds %43, %43* %452, i32 0, i32 2
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds %44, %44* %451, i64 %454
  %456 = getelementptr inbounds %44, %44* %455, i64 -1
  store %44* %456, %44** %20, align 8
  %457 = load %44*, %44** %20, align 8
  %458 = bitcast %44* %457 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %458, i8 0, i64 120, i1 false)
  %459 = load i8*, i8** %11, align 8
  %460 = load %42*, %42** %8, align 8
  %461 = getelementptr inbounds %42, %42* %460, i32 0, i32 2
  %462 = load i8*, i8** %461, align 8
  %463 = ptrtoint i8* %459 to i64
  %464 = ptrtoint i8* %462 to i64
  %465 = sub i64 %463, %464
  %466 = load %44*, %44** %20, align 8
  %467 = getelementptr inbounds %44, %44* %466, i32 0, i32 0
  store i64 %465, i64* %467, align 8
  %468 = load %42*, %42** %9, align 8
  %469 = icmp ne %42* %468, null
  br i1 %469, label %470, label %480

470:                                              ; preds = %448
  %471 = load i8*, i8** %13, align 8
  %472 = load %42*, %42** %9, align 8
  %473 = getelementptr inbounds %42, %42* %472, i32 0, i32 2
  %474 = load i8*, i8** %473, align 8
  %475 = ptrtoint i8* %471 to i64
  %476 = ptrtoint i8* %474 to i64
  %477 = sub i64 %475, %476
  %478 = load %44*, %44** %20, align 8
  %479 = getelementptr inbounds %44, %44* %478, i32 0, i32 2
  store i64 %477, i64* %479, align 8
  br label %480

480:                                              ; preds = %470, %448
  %481 = load i8*, i8** %28, align 8
  %482 = icmp ne i8* %481, null
  br i1 %482, label %483, label %489

483:                                              ; preds = %480
  %484 = load %43*, %43** %19, align 8
  %485 = getelementptr inbounds %43, %43* %484, i32 0, i32 4
  %486 = load i8, i8* %485, align 8
  %487 = and i8 %486, -2
  %488 = or i8 %487, 1
  store i8 %488, i8* %485, align 8
  br label %496

489:                                              ; preds = %480
  %490 = load %40*, %40** %4, align 8
  %491 = load %44*, %44** %20, align 8
  %492 = call i32 @153(%40* %490, %44* %491)
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %489
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %23, align 4
  br label %902

495:                                              ; preds = %489
  br label %496

496:                                              ; preds = %495, %483
  %497 = load i8*, i8** %11, align 8
  %498 = load i8, i8* %497, align 1
  store i8 %498, i8* %15, align 1
  br label %741

499:                                              ; preds = %377, %372
  %500 = load %44*, %44** %20, align 8
  %501 = load %43*, %43** %19, align 8
  %502 = getelementptr inbounds %43, %43* %501, i32 0, i32 0
  %503 = icmp eq %44* %500, %502
  br i1 %503, label %504, label %641

504:                                              ; preds = %499
  %505 = load i8*, i8** %11, align 8
  %506 = call i32 @152(i8* %505, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i32 0, i32 0), i8** %29)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %641

508:                                              ; preds = %504
  %509 = load i8*, i8** %29, align 8
  %510 = load i8*, i8** %27, align 8
  %511 = load i8*, i8** %29, align 8
  %512 = ptrtoint i8* %510 to i64
  %513 = ptrtoint i8* %511 to i64
  %514 = sub i64 %512, %513
  %515 = call i32 @154(i8* %509, i64 %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %641

517:                                              ; preds = %508
  %518 = load %43*, %43** %19, align 8
  %519 = getelementptr inbounds %43, %43* %518, i32 0, i32 4
  %520 = load i8, i8* %519, align 8
  %521 = lshr i8 %520, 1
  %522 = and i8 %521, 1
  %523 = zext i8 %522 to i32
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %537

525:                                              ; preds = %517
  %526 = load i8*, i8** %27, align 8
  %527 = load %42*, %42** %8, align 8
  %528 = getelementptr inbounds %42, %42* %527, i32 0, i32 2
  %529 = load i8*, i8** %528, align 8
  %530 = ptrtoint i8* %526 to i64
  %531 = ptrtoint i8* %529 to i64
  %532 = sub i64 %530, %531
  %533 = trunc i64 %532 to i32
  %534 = load %42*, %42** %8, align 8
  %535 = getelementptr inbounds %42, %42* %534, i32 0, i32 2
  %536 = load i8*, i8** %535, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 501, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @65, i32 0, i32 0), i32 %533, i8* %536) #11
  unreachable

537:                                              ; preds = %517
  %538 = load %43*, %43** %19, align 8
  %539 = getelementptr inbounds %43, %43* %538, i32 0, i32 2
  %540 = load i64, i64* %539, align 8
  %541 = add i64 %540, 1
  store i64 %541, i64* %539, align 8
  %542 = icmp ne i64 %540, 0
  br i1 %542, label %543, label %555

543:                                              ; preds = %537
  %544 = load i8*, i8** %27, align 8
  %545 = load %42*, %42** %8, align 8
  %546 = getelementptr inbounds %42, %42* %545, i32 0, i32 2
  %547 = load i8*, i8** %546, align 8
  %548 = ptrtoint i8* %544 to i64
  %549 = ptrtoint i8* %547 to i64
  %550 = sub i64 %548, %549
  %551 = trunc i64 %550 to i32
  %552 = load %42*, %42** %8, align 8
  %553 = getelementptr inbounds %42, %42* %552, i32 0, i32 2
  %554 = load i8*, i8** %553, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 504, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @66, i32 0, i32 0), i32 %551, i8* %554) #11
  unreachable

555:                                              ; preds = %537
  %556 = load %43*, %43** %19, align 8
  %557 = getelementptr inbounds %43, %43* %556, i32 0, i32 4
  %558 = load i8, i8* %557, align 8
  %559 = and i8 %558, -3
  %560 = or i8 %559, 2
  store i8 %560, i8* %557, align 8
  br label %561

561:                                              ; preds = %555
  %562 = load %43*, %43** %19, align 8
  %563 = getelementptr inbounds %43, %43* %562, i32 0, i32 2
  %564 = load i64, i64* %563, align 8
  %565 = load %43*, %43** %19, align 8
  %566 = getelementptr inbounds %43, %43* %565, i32 0, i32 3
  %567 = load i64, i64* %566, align 8
  %568 = icmp ugt i64 %564, %567
  br i1 %568, label %569, label %608

569:                                              ; preds = %561
  %570 = load %43*, %43** %19, align 8
  %571 = getelementptr inbounds %43, %43* %570, i32 0, i32 3
  %572 = load i64, i64* %571, align 8
  %573 = add i64 %572, 16
  %574 = mul i64 %573, 3
  %575 = udiv i64 %574, 2
  %576 = load %43*, %43** %19, align 8
  %577 = getelementptr inbounds %43, %43* %576, i32 0, i32 2
  %578 = load i64, i64* %577, align 8
  %579 = icmp ult i64 %575, %578
  br i1 %579, label %580, label %586

580:                                              ; preds = %569
  %581 = load %43*, %43** %19, align 8
  %582 = getelementptr inbounds %43, %43* %581, i32 0, i32 2
  %583 = load i64, i64* %582, align 8
  %584 = load %43*, %43** %19, align 8
  %585 = getelementptr inbounds %43, %43* %584, i32 0, i32 3
  store i64 %583, i64* %585, align 8
  br label %595

586:                                              ; preds = %569
  %587 = load %43*, %43** %19, align 8
  %588 = getelementptr inbounds %43, %43* %587, i32 0, i32 3
  %589 = load i64, i64* %588, align 8
  %590 = add i64 %589, 16
  %591 = mul i64 %590, 3
  %592 = udiv i64 %591, 2
  %593 = load %43*, %43** %19, align 8
  %594 = getelementptr inbounds %43, %43* %593, i32 0, i32 3
  store i64 %592, i64* %594, align 8
  br label %595

595:                                              ; preds = %586, %580
  %596 = load %43*, %43** %19, align 8
  %597 = getelementptr inbounds %43, %43* %596, i32 0, i32 1
  %598 = load %44*, %44** %597, align 8
  %599 = bitcast %44* %598 to i8*
  %600 = load %43*, %43** %19, align 8
  %601 = getelementptr inbounds %43, %43* %600, i32 0, i32 3
  %602 = load i64, i64* %601, align 8
  %603 = call i64 @151(i64 120, i64 %602)
  %604 = call i8* @xrealloc(i8* %599, i64 %603)
  %605 = bitcast i8* %604 to %44*
  %606 = load %43*, %43** %19, align 8
  %607 = getelementptr inbounds %43, %43* %606, i32 0, i32 1
  store %44* %605, %44** %607, align 8
  br label %608

608:                                              ; preds = %595, %561
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = load %43*, %43** %19, align 8
  %612 = getelementptr inbounds %43, %43* %611, i32 0, i32 1
  %613 = load %44*, %44** %612, align 8
  %614 = bitcast %44* %613 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %614, i8 0, i64 120, i1 false)
  %615 = load i8*, i8** %11, align 8
  %616 = load %42*, %42** %8, align 8
  %617 = getelementptr inbounds %42, %42* %616, i32 0, i32 2
  %618 = load i8*, i8** %617, align 8
  %619 = ptrtoint i8* %615 to i64
  %620 = ptrtoint i8* %618 to i64
  %621 = sub i64 %619, %620
  %622 = load %43*, %43** %19, align 8
  %623 = getelementptr inbounds %43, %43* %622, i32 0, i32 1
  %624 = load %44*, %44** %623, align 8
  %625 = getelementptr inbounds %44, %44* %624, i32 0, i32 0
  store i64 %621, i64* %625, align 8
  %626 = load i8*, i8** %13, align 8
  %627 = icmp ne i8* %626, null
  br i1 %627, label %628, label %640

628:                                              ; preds = %610
  %629 = load i8*, i8** %13, align 8
  %630 = load %42*, %42** %9, align 8
  %631 = getelementptr inbounds %42, %42* %630, i32 0, i32 2
  %632 = load i8*, i8** %631, align 8
  %633 = ptrtoint i8* %629 to i64
  %634 = ptrtoint i8* %632 to i64
  %635 = sub i64 %633, %634
  %636 = load %43*, %43** %19, align 8
  %637 = getelementptr inbounds %43, %43* %636, i32 0, i32 1
  %638 = load %44*, %44** %637, align 8
  %639 = getelementptr inbounds %44, %44* %638, i32 0, i32 2
  store i64 %635, i64* %639, align 8
  br label %640

640:                                              ; preds = %628, %610
  br label %740

641:                                              ; preds = %508, %504, %499
  %642 = load %44*, %44** %20, align 8
  %643 = load %43*, %43** %19, align 8
  %644 = getelementptr inbounds %43, %43* %643, i32 0, i32 0
  %645 = icmp eq %44* %642, %644
  br i1 %645, label %646, label %723

646:                                              ; preds = %641
  %647 = load i8*, i8** %11, align 8
  %648 = call i32 @152(i8* %647, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i32 0, i32 0), i8** %29)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %723

650:                                              ; preds = %646
  %651 = load i8*, i8** %29, align 8
  %652 = load i8*, i8** %27, align 8
  %653 = load i8*, i8** %29, align 8
  %654 = ptrtoint i8* %652 to i64
  %655 = ptrtoint i8* %653 to i64
  %656 = sub i64 %654, %655
  %657 = call i32 @154(i8* %651, i64 %656)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %723

659:                                              ; preds = %650
  %660 = load %43*, %43** %19, align 8
  %661 = getelementptr inbounds %43, %43* %660, i32 0, i32 4
  %662 = load i8, i8* %661, align 8
  %663 = lshr i8 %662, 1
  %664 = and i8 %663, 1
  %665 = zext i8 %664 to i32
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %679, label %667

667:                                              ; preds = %659
  %668 = load i8*, i8** %27, align 8
  %669 = load %42*, %42** %8, align 8
  %670 = getelementptr inbounds %42, %42* %669, i32 0, i32 2
  %671 = load i8*, i8** %670, align 8
  %672 = ptrtoint i8* %668 to i64
  %673 = ptrtoint i8* %671 to i64
  %674 = sub i64 %672, %673
  %675 = trunc i64 %674 to i32
  %676 = load %42*, %42** %8, align 8
  %677 = getelementptr inbounds %42, %42* %676, i32 0, i32 2
  %678 = load i8*, i8** %677, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 528, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @68, i32 0, i32 0), i32 %675, i8* %678) #11
  unreachable

679:                                              ; preds = %659
  %680 = load %43*, %43** %19, align 8
  %681 = getelementptr inbounds %43, %43* %680, i32 0, i32 2
  %682 = load i64, i64* %681, align 8
  %683 = icmp ne i64 %682, 1
  br i1 %683, label %684, label %696

684:                                              ; preds = %679
  %685 = load i8*, i8** %27, align 8
  %686 = load %42*, %42** %8, align 8
  %687 = getelementptr inbounds %42, %42* %686, i32 0, i32 2
  %688 = load i8*, i8** %687, align 8
  %689 = ptrtoint i8* %685 to i64
  %690 = ptrtoint i8* %688 to i64
  %691 = sub i64 %689, %690
  %692 = trunc i64 %691 to i32
  %693 = load %42*, %42** %8, align 8
  %694 = getelementptr inbounds %42, %42* %693, i32 0, i32 2
  %695 = load i8*, i8** %694, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 531, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @66, i32 0, i32 0), i32 %692, i8* %695) #11
  unreachable

696:                                              ; preds = %679
  %697 = load i8*, i8** %11, align 8
  %698 = load %42*, %42** %8, align 8
  %699 = getelementptr inbounds %42, %42* %698, i32 0, i32 2
  %700 = load i8*, i8** %699, align 8
  %701 = ptrtoint i8* %697 to i64
  %702 = ptrtoint i8* %700 to i64
  %703 = sub i64 %701, %702
  %704 = load %43*, %43** %19, align 8
  %705 = getelementptr inbounds %43, %43* %704, i32 0, i32 1
  %706 = load %44*, %44** %705, align 8
  %707 = getelementptr inbounds %44, %44* %706, i32 0, i32 1
  %708 = load i64, i64* %707, align 8
  %709 = icmp ne i64 %703, %708
  br i1 %709, label %710, label %722

710:                                              ; preds = %696
  %711 = load i8*, i8** %27, align 8
  %712 = load %42*, %42** %8, align 8
  %713 = getelementptr inbounds %42, %42* %712, i32 0, i32 2
  %714 = load i8*, i8** %713, align 8
  %715 = ptrtoint i8* %711 to i64
  %716 = ptrtoint i8* %714 to i64
  %717 = sub i64 %715, %716
  %718 = trunc i64 %717 to i32
  %719 = load %42*, %42** %8, align 8
  %720 = getelementptr inbounds %42, %42* %719, i32 0, i32 2
  %721 = load i8*, i8** %720, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 535, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @69, i32 0, i32 0), i32 %718, i8* %721) #11
  unreachable

722:                                              ; preds = %696
  br label %739

723:                                              ; preds = %650, %646, %641
  %724 = load %44*, %44** %20, align 8
  %725 = load %43*, %43** %19, align 8
  %726 = getelementptr inbounds %43, %43* %725, i32 0, i32 0
  %727 = icmp eq %44* %724, %726
  br i1 %727, label %728, label %738

728:                                              ; preds = %723
  %729 = load i8*, i8** %11, align 8
  %730 = call i32 @starts_with(i8* %729, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i32 0, i32 0))
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %738

732:                                              ; preds = %728
  %733 = load %43*, %43** %19, align 8
  %734 = getelementptr inbounds %43, %43* %733, i32 0, i32 4
  %735 = load i8, i8* %734, align 8
  %736 = and i8 %735, -5
  %737 = or i8 %736, 4
  store i8 %737, i8* %734, align 8
  br label %738

738:                                              ; preds = %732, %728, %723
  br label %739

739:                                              ; preds = %738, %722
  br label %740

740:                                              ; preds = %739, %640
  br label %741

741:                                              ; preds = %740, %496
  br label %742

742:                                              ; preds = %741, %367
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743, %345
  %745 = load %43*, %43** %19, align 8
  %746 = getelementptr inbounds %43, %43* %745, i32 0, i32 4
  %747 = load i8, i8* %746, align 8
  %748 = and i8 %747, 1
  %749 = zext i8 %748 to i32
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %781

751:                                              ; preds = %744
  %752 = load %43*, %43** %19, align 8
  %753 = getelementptr inbounds %43, %43* %752, i32 0, i32 4
  %754 = load i8, i8* %753, align 8
  %755 = lshr i8 %754, 1
  %756 = and i8 %755, 1
  %757 = zext i8 %756 to i32
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %781

759:                                              ; preds = %751
  %760 = load i8*, i8** %27, align 8
  %761 = load %42*, %42** %8, align 8
  %762 = getelementptr inbounds %42, %42* %761, i32 0, i32 2
  %763 = load i8*, i8** %762, align 8
  %764 = load %43*, %43** %19, align 8
  %765 = getelementptr inbounds %43, %43* %764, i32 0, i32 0
  %766 = getelementptr inbounds %44, %44* %765, i32 0, i32 0
  %767 = load i64, i64* %766, align 8
  %768 = getelementptr inbounds i8, i8* %763, i64 %767
  %769 = ptrtoint i8* %760 to i64
  %770 = ptrtoint i8* %768 to i64
  %771 = sub i64 %769, %770
  %772 = trunc i64 %771 to i32
  %773 = load %42*, %42** %8, align 8
  %774 = getelementptr inbounds %42, %42* %773, i32 0, i32 2
  %775 = load i8*, i8** %774, align 8
  %776 = load %43*, %43** %19, align 8
  %777 = getelementptr inbounds %43, %43* %776, i32 0, i32 0
  %778 = getelementptr inbounds %44, %44* %777, i32 0, i32 0
  %779 = load i64, i64* %778, align 8
  %780 = getelementptr inbounds i8, i8* %775, i64 %779
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 543, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @71, i32 0, i32 0), i32 %772, i8* %780) #11
  unreachable

781:                                              ; preds = %751, %744
  %782 = load i8, i8* %15, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 45
  br i1 %784, label %789, label %785

785:                                              ; preds = %781
  %786 = load i8, i8* %15, align 1
  %787 = sext i8 %786 to i32
  %788 = icmp eq i32 %787, 43
  br i1 %788, label %789, label %799

789:                                              ; preds = %785, %781
  %790 = load i8*, i8** %11, align 8
  %791 = load i8, i8* %790, align 1
  %792 = sext i8 %791 to i32
  %793 = icmp eq i32 %792, 32
  br i1 %793, label %794, label %799

794:                                              ; preds = %789
  %795 = load %44*, %44** %20, align 8
  %796 = getelementptr inbounds %44, %44* %795, i32 0, i32 4
  %797 = load i64, i64* %796, align 8
  %798 = add i64 %797, 1
  store i64 %798, i64* %796, align 8
  br label %799

799:                                              ; preds = %794, %789, %785
  %800 = load i8, i8* %15, align 1
  %801 = sext i8 %800 to i32
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %811

803:                                              ; preds = %799
  %804 = load i8*, i8** %11, align 8
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp ne i32 %806, 92
  br i1 %807, label %808, label %811

808:                                              ; preds = %803
  %809 = load i8*, i8** %11, align 8
  %810 = load i8, i8* %809, align 1
  store i8 %810, i8* %15, align 1
  br label %811

811:                                              ; preds = %808, %803, %799
  %812 = load i8*, i8** %27, align 8
  %813 = load i8*, i8** %12, align 8
  %814 = icmp eq i8* %812, %813
  br i1 %814, label %815, label %817

815:                                              ; preds = %811
  %816 = load i8*, i8** %12, align 8
  br label %820

817:                                              ; preds = %811
  %818 = load i8*, i8** %27, align 8
  %819 = getelementptr inbounds i8, i8* %818, i64 1
  br label %820

820:                                              ; preds = %817, %815
  %821 = phi i8* [ %816, %815 ], [ %819, %817 ]
  store i8* %821, i8** %11, align 8
  %822 = load i8*, i8** %11, align 8
  %823 = load %42*, %42** %8, align 8
  %824 = getelementptr inbounds %42, %42* %823, i32 0, i32 2
  %825 = load i8*, i8** %824, align 8
  %826 = ptrtoint i8* %822 to i64
  %827 = ptrtoint i8* %825 to i64
  %828 = sub i64 %826, %827
  %829 = load %44*, %44** %20, align 8
  %830 = getelementptr inbounds %44, %44* %829, i32 0, i32 1
  store i64 %828, i64* %830, align 8
  %831 = load %42*, %42** %9, align 8
  %832 = icmp ne %42* %831, null
  br i1 %832, label %833, label %869

833:                                              ; preds = %820
  %834 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %834) #7
  %835 = load i8*, i8** %13, align 8
  %836 = load i8*, i8** %14, align 8
  %837 = load i8*, i8** %13, align 8
  %838 = ptrtoint i8* %836 to i64
  %839 = ptrtoint i8* %837 to i64
  %840 = sub i64 %838, %839
  %841 = call i8* @memchr(i8* %835, i32 10, i64 %840) #10
  store i8* %841, i8** %30, align 8
  %842 = load i8*, i8** %30, align 8
  %843 = icmp ne i8* %842, null
  br i1 %843, label %844, label %847

844:                                              ; preds = %833
  %845 = load i8*, i8** %30, align 8
  %846 = getelementptr inbounds i8, i8* %845, i64 1
  store i8* %846, i8** %13, align 8
  br label %855

847:                                              ; preds = %833
  %848 = load i8*, i8** %11, align 8
  %849 = load i8*, i8** %12, align 8
  %850 = icmp ne i8* %848, %849
  br i1 %850, label %851, label %852

851:                                              ; preds = %847
  store i32 13, i32* %23, align 4
  br label %865

852:                                              ; preds = %847
  %853 = load i8*, i8** %14, align 8
  store i8* %853, i8** %13, align 8
  br label %854

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854, %844
  %856 = load i8*, i8** %13, align 8
  %857 = load %42*, %42** %9, align 8
  %858 = getelementptr inbounds %42, %42* %857, i32 0, i32 2
  %859 = load i8*, i8** %858, align 8
  %860 = ptrtoint i8* %856 to i64
  %861 = ptrtoint i8* %859 to i64
  %862 = sub i64 %860, %861
  %863 = load %44*, %44** %20, align 8
  %864 = getelementptr inbounds %44, %44* %863, i32 0, i32 3
  store i64 %862, i64* %864, align 8
  store i32 0, i32* %23, align 4
  br label %865

865:                                              ; preds = %851, %855
  %866 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %866) #7
  %867 = load i32, i32* %23, align 4
  switch i32 %867, label %902 [
    i32 0, label %868
  ]

868:                                              ; preds = %865
  br label %869

869:                                              ; preds = %868, %820
  %870 = load i8*, i8** %29, align 8
  %871 = icmp ne i8* %870, null
  br i1 %871, label %872, label %901

872:                                              ; preds = %869
  %873 = load %43*, %43** %19, align 8
  %874 = getelementptr inbounds %43, %43* %873, i32 0, i32 2
  %875 = load i64, i64* %874, align 8
  %876 = icmp ne i64 %875, 1
  br i1 %876, label %877, label %882

877:                                              ; preds = %872
  %878 = load %43*, %43** %19, align 8
  %879 = getelementptr inbounds %43, %43* %878, i32 0, i32 2
  %880 = load i64, i64* %879, align 8
  %881 = trunc i64 %880 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 570, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @72, i32 0, i32 0), i32 %881) #11
  unreachable

882:                                              ; preds = %872
  %883 = load %44*, %44** %20, align 8
  %884 = getelementptr inbounds %44, %44* %883, i32 0, i32 1
  %885 = load i64, i64* %884, align 8
  %886 = load %43*, %43** %19, align 8
  %887 = getelementptr inbounds %43, %43* %886, i32 0, i32 1
  %888 = load %44*, %44** %887, align 8
  %889 = getelementptr inbounds %44, %44* %888, i32 0, i32 1
  store i64 %885, i64* %889, align 8
  %890 = load %42*, %42** %9, align 8
  %891 = icmp ne %42* %890, null
  br i1 %891, label %892, label %900

892:                                              ; preds = %882
  %893 = load %44*, %44** %20, align 8
  %894 = getelementptr inbounds %44, %44* %893, i32 0, i32 3
  %895 = load i64, i64* %894, align 8
  %896 = load %43*, %43** %19, align 8
  %897 = getelementptr inbounds %43, %43* %896, i32 0, i32 1
  %898 = load %44*, %44** %897, align 8
  %899 = getelementptr inbounds %44, %44* %898, i32 0, i32 3
  store i64 %895, i64* %899, align 8
  br label %900

900:                                              ; preds = %892, %882
  br label %901

901:                                              ; preds = %900, %869
  store i32 0, i32* %23, align 4
  br label %902

902:                                              ; preds = %901, %865, %494
  %903 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %903) #7
  %904 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %904) #7
  %905 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %905) #7
  %906 = load i32, i32* %23, align 4
  switch i32 %906, label %932 [
    i32 0, label %907
    i32 13, label %926
  ]

907:                                              ; preds = %902
  br label %246

908:                                              ; preds = %246
  %909 = load i8, i8* %15, align 1
  %910 = sext i8 %909 to i32
  %911 = icmp eq i32 %910, 45
  br i1 %911, label %916, label %912

912:                                              ; preds = %908
  %913 = load i8, i8* %15, align 1
  %914 = sext i8 %913 to i32
  %915 = icmp eq i32 %914, 43
  br i1 %915, label %916, label %921

916:                                              ; preds = %912, %908
  %917 = load %44*, %44** %20, align 8
  %918 = getelementptr inbounds %44, %44* %917, i32 0, i32 4
  %919 = load i64, i64* %918, align 8
  %920 = add i64 %919, 1
  store i64 %920, i64* %918, align 8
  br label %921

921:                                              ; preds = %916, %912
  %922 = load i8*, i8** %13, align 8
  %923 = load i8*, i8** %14, align 8
  %924 = icmp ne i8* %922, %923
  br i1 %924, label %925, label %931

925:                                              ; preds = %921
  br label %926

926:                                              ; preds = %925, %902
  %927 = call i8* @144(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @73, i32 0, i32 0))
  %928 = call i32 (i8*, ...) @error(i8* %927)
  %929 = call i32 @147()
  %930 = call i8* @144(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @74, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %930)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %23, align 4
  br label %932

931:                                              ; preds = %921
  store i32 0, i32* %3, align 4
  store i32 1, i32* %23, align 4
  br label %932

932:                                              ; preds = %931, %926, %902, %232, %136, %127
  %933 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %933) #7
  %934 = bitcast %44** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %934) #7
  %935 = bitcast %43** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %935) #7
  %936 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %936) #7
  %937 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %937) #7
  %938 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %938) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #7
  %939 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %939) #7
  %940 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %940) #7
  %941 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %941) #7
  %942 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %942) #7
  %943 = bitcast %46* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %943) #7
  %944 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %944) #7
  %945 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %945) #7
  %946 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %946) #7
  %947 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %947) #7
  %948 = load i32, i32* %3, align 4
  ret i32 %948
}

declare dso_local void @strbuf_release(%42*) #3

declare dso_local void @clear_add_i_state(%41*) #3

; Function Attrs: nounwind uwtable
define internal i32 @143(%40* %0, %43* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %40*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %44*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %46, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %47, align 8
  %20 = alloca i32, align 4
  %21 = alloca [1024 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  store %40* %0, %40** %4, align 8
  store %43* %1, %43** %5, align 8
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  store i64 0, i64* %6, align 8
  %26 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #7
  %30 = bitcast %46* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %30) #7
  %31 = bitcast %46* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 128, i1 false)
  %32 = bitcast i8* %31 to { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }*
  %33 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %32, i32 0, i32 1
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %34, align 8
  %35 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %32, i32 0, i32 2
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %36, align 8
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #7
  %38 = load %40*, %40** %4, align 8
  %39 = getelementptr inbounds %40, %40* %38, i32 0, i32 4
  %40 = getelementptr inbounds %42, %42* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %13, align 4
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #7
  store i32 0, i32* %14, align 4
  %47 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #7
  %48 = load %43*, %43** %5, align 8
  %49 = getelementptr inbounds %43, %43* %48, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %965

53:                                               ; preds = %2
  %54 = load %40*, %40** %4, align 8
  %55 = getelementptr inbounds %40, %40* %54, i32 0, i32 2
  call void @149(%42* %55, i64 0)
  %56 = load %40*, %40** %4, align 8
  %57 = load %43*, %43** %5, align 8
  %58 = load i32, i32* %13, align 4
  %59 = load %40*, %40** %4, align 8
  %60 = getelementptr inbounds %40, %40* %59, i32 0, i32 2
  call void @159(%40* %56, %43* %57, i32 %58, %42* %60)
  %61 = load %40*, %40** %4, align 8
  %62 = getelementptr inbounds %40, %40* %61, i32 0, i32 2
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = load %1*, %1** @stdout, align 8
  %66 = call i32 @fputs(i8* %64, %1* %65)
  br label %67

67:                                               ; preds = %862, %702, %589, %281, %53
  %68 = load i64, i64* %6, align 8
  %69 = load %43*, %43** %5, align 8
  %70 = getelementptr inbounds %43, %43* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = icmp uge i64 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i64 0, i64* %6, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = load %43*, %43** %5, align 8
  %76 = getelementptr inbounds %43, %43* %75, i32 0, i32 1
  %77 = load %44*, %44** %76, align 8
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds %44, %44* %77, i64 %78
  store %44* %79, %44** %10, align 8
  store i64 -1, i64* %8, align 8
  %80 = load i64, i64* %6, align 8
  %81 = sub i64 %80, 1
  store i64 %81, i64* %7, align 8
  br label %82

82:                                               ; preds = %97, %74
  %83 = load i64, i64* %7, align 8
  %84 = icmp sge i64 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load %43*, %43** %5, align 8
  %87 = getelementptr inbounds %43, %43* %86, i32 0, i32 1
  %88 = load %44*, %44** %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds %44, %44* %88, i64 %89
  %91 = getelementptr inbounds %44, %44* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = load i64, i64* %7, align 8
  store i64 %95, i64* %8, align 8
  br label %100

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, -1
  store i64 %99, i64* %7, align 8
  br label %82

100:                                              ; preds = %94, %82
  store i64 -1, i64* %9, align 8
  %101 = load i64, i64* %6, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %7, align 8
  br label %103

103:                                              ; preds = %121, %100
  %104 = load i64, i64* %7, align 8
  %105 = load %43*, %43** %5, align 8
  %106 = getelementptr inbounds %43, %43* %105, i32 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %103
  %110 = load %43*, %43** %5, align 8
  %111 = getelementptr inbounds %43, %43* %110, i32 0, i32 1
  %112 = load %44*, %44** %111, align 8
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds %44, %44* %112, i64 %113
  %115 = getelementptr inbounds %44, %44* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load i64, i64* %7, align 8
  store i64 %119, i64* %9, align 8
  br label %124

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120
  %122 = load i64, i64* %7, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %7, align 8
  br label %103

124:                                              ; preds = %118, %103
  %125 = load i64, i64* %8, align 8
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i64, i64* %9, align 8
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load %44*, %44** %10, align 8
  %132 = getelementptr inbounds %44, %44* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %863

136:                                              ; preds = %130, %127, %124
  %137 = load %40*, %40** %4, align 8
  %138 = getelementptr inbounds %40, %40* %137, i32 0, i32 2
  call void @149(%42* %138, i64 0)
  %139 = load %40*, %40** %4, align 8
  %140 = load %44*, %44** %10, align 8
  %141 = load i32, i32* %13, align 4
  %142 = load %40*, %40** %4, align 8
  %143 = getelementptr inbounds %40, %40* %142, i32 0, i32 2
  call void @160(%40* %139, %44* %140, i64 0, i32 %141, %42* %143)
  %144 = load %40*, %40** %4, align 8
  %145 = getelementptr inbounds %40, %40* %144, i32 0, i32 2
  %146 = getelementptr inbounds %42, %42* %145, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = load %1*, %1** @stdout, align 8
  %149 = call i32 @fputs(i8* %147, %1* %148)
  %150 = load %40*, %40** %4, align 8
  %151 = getelementptr inbounds %40, %40* %150, i32 0, i32 2
  call void @149(%42* %151, i64 0)
  %152 = load i64, i64* %8, align 8
  %153 = icmp sge i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %136
  %155 = load %40*, %40** %4, align 8
  %156 = getelementptr inbounds %40, %40* %155, i32 0, i32 2
  call void @161(%42* %156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @86, i32 0, i32 0))
  br label %157

157:                                              ; preds = %154, %136
  %158 = load i64, i64* %6, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load %40*, %40** %4, align 8
  %162 = getelementptr inbounds %40, %40* %161, i32 0, i32 2
  call void @161(%42* %162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @87, i32 0, i32 0))
  br label %163

163:                                              ; preds = %160, %157
  %164 = load i64, i64* %9, align 8
  %165 = icmp sge i64 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load %40*, %40** %4, align 8
  %168 = getelementptr inbounds %40, %40* %167, i32 0, i32 2
  call void @161(%42* %168, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @88, i32 0, i32 0))
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i64, i64* %6, align 8
  %171 = add i64 %170, 1
  %172 = load %43*, %43** %5, align 8
  %173 = getelementptr inbounds %43, %43* %172, i32 0, i32 2
  %174 = load i64, i64* %173, align 8
  %175 = icmp ult i64 %171, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load %40*, %40** %4, align 8
  %178 = getelementptr inbounds %40, %40* %177, i32 0, i32 2
  call void @161(%42* %178, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @89, i32 0, i32 0))
  br label %179

179:                                              ; preds = %176, %169
  %180 = load %43*, %43** %5, align 8
  %181 = getelementptr inbounds %43, %43* %180, i32 0, i32 2
  %182 = load i64, i64* %181, align 8
  %183 = icmp ugt i64 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load %40*, %40** %4, align 8
  %186 = getelementptr inbounds %40, %40* %185, i32 0, i32 2
  call void @161(%42* %186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @90, i32 0, i32 0))
  br label %187

187:                                              ; preds = %184, %179
  %188 = load %44*, %44** %10, align 8
  %189 = getelementptr inbounds %44, %44* %188, i32 0, i32 4
  %190 = load i64, i64* %189, align 8
  %191 = icmp ugt i64 %190, 1
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load %40*, %40** %4, align 8
  %194 = getelementptr inbounds %40, %40* %193, i32 0, i32 2
  call void @161(%42* %194, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i32 0, i32 0))
  br label %195

195:                                              ; preds = %192, %187
  %196 = load i64, i64* %6, align 8
  %197 = add i64 %196, 1
  %198 = load %43*, %43** %5, align 8
  %199 = getelementptr inbounds %43, %43* %198, i32 0, i32 4
  %200 = load i8, i8* %199, align 8
  %201 = lshr i8 %200, 1
  %202 = and i8 %201, 1
  %203 = zext i8 %202 to i32
  %204 = zext i32 %203 to i64
  %205 = icmp ugt i64 %197, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %195
  %207 = load %43*, %43** %5, align 8
  %208 = getelementptr inbounds %43, %43* %207, i32 0, i32 4
  %209 = load i8, i8* %208, align 8
  %210 = and i8 %209, 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %206
  %214 = load %40*, %40** %4, align 8
  %215 = getelementptr inbounds %40, %40* %214, i32 0, i32 2
  call void @161(%42* %215, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0))
  br label %216

216:                                              ; preds = %213, %206, %195
  %217 = load %43*, %43** %5, align 8
  %218 = getelementptr inbounds %43, %43* %217, i32 0, i32 4
  %219 = load i8, i8* %218, align 8
  %220 = and i8 %219, 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  store i32 1, i32* %15, align 4
  br label %238

224:                                              ; preds = %216
  %225 = load %43*, %43** %5, align 8
  %226 = getelementptr inbounds %43, %43* %225, i32 0, i32 4
  %227 = load i8, i8* %226, align 8
  %228 = lshr i8 %227, 1
  %229 = and i8 %228, 1
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %224
  %233 = load i64, i64* %6, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  store i32 0, i32* %15, align 4
  br label %237

236:                                              ; preds = %232, %224
  store i32 2, i32* %15, align 4
  br label %237

237:                                              ; preds = %236, %235
  br label %238

238:                                              ; preds = %237, %223
  %239 = load %1*, %1** @stdout, align 8
  %240 = load %40*, %40** %4, align 8
  %241 = getelementptr inbounds %40, %40* %240, i32 0, i32 0
  %242 = getelementptr inbounds %41, %41* %241, i32 0, i32 4
  %243 = getelementptr inbounds [75 x i8], [75 x i8]* %242, i32 0, i32 0
  %244 = load i64, i64* %6, align 8
  %245 = add i64 %244, 1
  %246 = load %43*, %43** %5, align 8
  %247 = getelementptr inbounds %43, %43* %246, i32 0, i32 2
  %248 = load i64, i64* %247, align 8
  %249 = call i32 (%1*, i8*, i8*, ...) @color_fprintf(%1* %239, i8* %243, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i32 0, i32 0), i64 %245, i64 %248)
  %250 = load %1*, %1** @stdout, align 8
  %251 = load %40*, %40** %4, align 8
  %252 = getelementptr inbounds %40, %40* %251, i32 0, i32 0
  %253 = getelementptr inbounds %41, %41* %252, i32 0, i32 4
  %254 = getelementptr inbounds [75 x i8], [75 x i8]* %253, i32 0, i32 0
  %255 = load %40*, %40** %4, align 8
  %256 = getelementptr inbounds %40, %40* %255, i32 0, i32 7
  %257 = load %0*, %0** %256, align 8
  %258 = getelementptr inbounds %0, %0* %257, i32 0, i32 4
  %259 = load i32, i32* %15, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i8*], [3 x i8*]* %258, i64 0, i64 %260
  %262 = load i8*, i8** %261, align 8
  %263 = call i8* @144(i8* %262)
  %264 = load %40*, %40** %4, align 8
  %265 = getelementptr inbounds %40, %40* %264, i32 0, i32 2
  %266 = getelementptr inbounds %42, %42* %265, i32 0, i32 2
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 (%1*, i8*, i8*, ...) @color_fprintf(%1* %250, i8* %254, i8* %263, i8* %267)
  %269 = load %1*, %1** @stdout, align 8
  %270 = call i32 @fflush(%1* %269)
  %271 = load %40*, %40** %4, align 8
  %272 = call i32 @162(%40* %271)
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %275

274:                                              ; preds = %238
  br label %863

275:                                              ; preds = %238
  %276 = load %40*, %40** %4, align 8
  %277 = getelementptr inbounds %40, %40* %276, i32 0, i32 1
  %278 = getelementptr inbounds %42, %42* %277, i32 0, i32 1
  %279 = load i64, i64* %278, align 8
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %275
  br label %67

282:                                              ; preds = %275
  %283 = load %40*, %40** %4, align 8
  %284 = getelementptr inbounds %40, %40* %283, i32 0, i32 1
  %285 = getelementptr inbounds %42, %42* %284, i32 0, i32 2
  %286 = load i8*, i8** %285, align 8
  %287 = getelementptr inbounds i8, i8* %286, i64 0
  %288 = load i8, i8* %287, align 1
  %289 = zext i8 %288 to i32
  %290 = call i32 @163(i32 %289, i32 32)
  %291 = trunc i32 %290 to i8
  store i8 %291, i8* %11, align 1
  %292 = load i8, i8* %11, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 121
  br i1 %294, label %295, label %309

295:                                              ; preds = %282
  %296 = load %44*, %44** %10, align 8
  %297 = getelementptr inbounds %44, %44* %296, i32 0, i32 6
  store i32 2, i32* %297, align 8
  br label %298

298:                                              ; preds = %781, %313, %295
  %299 = load i64, i64* %9, align 8
  %300 = icmp slt i64 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load %43*, %43** %5, align 8
  %303 = getelementptr inbounds %43, %43* %302, i32 0, i32 2
  %304 = load i64, i64* %303, align 8
  br label %307

305:                                              ; preds = %298
  %306 = load i64, i64* %9, align 8
  br label %307

307:                                              ; preds = %305, %301
  %308 = phi i64 [ %304, %301 ], [ %306, %305 ]
  store i64 %308, i64* %6, align 8
  br label %862

309:                                              ; preds = %282
  %310 = load i8, i8* %11, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 110
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load %44*, %44** %10, align 8
  %315 = getelementptr inbounds %44, %44* %314, i32 0, i32 6
  store i32 1, i32* %315, align 8
  br label %298

316:                                              ; preds = %309
  %317 = load i8, i8* %11, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 97
  br i1 %319, label %320, label %345

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %341, %320
  %322 = load i64, i64* %6, align 8
  %323 = load %43*, %43** %5, align 8
  %324 = getelementptr inbounds %43, %43* %323, i32 0, i32 2
  %325 = load i64, i64* %324, align 8
  %326 = icmp ult i64 %322, %325
  br i1 %326, label %327, label %344

327:                                              ; preds = %321
  %328 = load %43*, %43** %5, align 8
  %329 = getelementptr inbounds %43, %43* %328, i32 0, i32 1
  %330 = load %44*, %44** %329, align 8
  %331 = load i64, i64* %6, align 8
  %332 = getelementptr inbounds %44, %44* %330, i64 %331
  store %44* %332, %44** %10, align 8
  %333 = load %44*, %44** %10, align 8
  %334 = getelementptr inbounds %44, %44* %333, i32 0, i32 6
  %335 = load i32, i32* %334, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %327
  %338 = load %44*, %44** %10, align 8
  %339 = getelementptr inbounds %44, %44* %338, i32 0, i32 6
  store i32 2, i32* %339, align 8
  br label %340

340:                                              ; preds = %337, %327
  br label %341

341:                                              ; preds = %340
  %342 = load i64, i64* %6, align 8
  %343 = add i64 %342, 1
  store i64 %343, i64* %6, align 8
  br label %321

344:                                              ; preds = %321
  br label %860

345:                                              ; preds = %316
  %346 = load i8, i8* %11, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 100
  br i1 %348, label %353, label %349

349:                                              ; preds = %345
  %350 = load i8, i8* %11, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 113
  br i1 %352, label %353, label %383

353:                                              ; preds = %349, %345
  br label %354

354:                                              ; preds = %374, %353
  %355 = load i64, i64* %6, align 8
  %356 = load %43*, %43** %5, align 8
  %357 = getelementptr inbounds %43, %43* %356, i32 0, i32 2
  %358 = load i64, i64* %357, align 8
  %359 = icmp ult i64 %355, %358
  br i1 %359, label %360, label %377

360:                                              ; preds = %354
  %361 = load %43*, %43** %5, align 8
  %362 = getelementptr inbounds %43, %43* %361, i32 0, i32 1
  %363 = load %44*, %44** %362, align 8
  %364 = load i64, i64* %6, align 8
  %365 = getelementptr inbounds %44, %44* %363, i64 %364
  store %44* %365, %44** %10, align 8
  %366 = load %44*, %44** %10, align 8
  %367 = getelementptr inbounds %44, %44* %366, i32 0, i32 6
  %368 = load i32, i32* %367, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %360
  %371 = load %44*, %44** %10, align 8
  %372 = getelementptr inbounds %44, %44* %371, i32 0, i32 6
  store i32 1, i32* %372, align 8
  br label %373

373:                                              ; preds = %370, %360
  br label %374

374:                                              ; preds = %373
  %375 = load i64, i64* %6, align 8
  %376 = add i64 %375, 1
  store i64 %376, i64* %6, align 8
  br label %354

377:                                              ; preds = %354
  %378 = load i8, i8* %11, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 113
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  store i32 1, i32* %14, align 4
  br label %863

382:                                              ; preds = %377
  br label %859

383:                                              ; preds = %349
  %384 = load %40*, %40** %4, align 8
  %385 = getelementptr inbounds %40, %40* %384, i32 0, i32 1
  %386 = getelementptr inbounds %42, %42* %385, i32 0, i32 2
  %387 = load i8*, i8** %386, align 8
  %388 = getelementptr inbounds i8, i8* %387, i64 0
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 75
  br i1 %391, label %392, label %402

392:                                              ; preds = %383
  %393 = load i64, i64* %6, align 8
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load i64, i64* %6, align 8
  %397 = add i64 %396, -1
  store i64 %397, i64* %6, align 8
  br label %401

398:                                              ; preds = %392
  %399 = load %40*, %40** %4, align 8
  %400 = call i8* @144(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @94, i32 0, i32 0))
  call void (%40*, i8*, ...) @164(%40* %399, i8* %400)
  br label %401

401:                                              ; preds = %398, %395
  br label %858

402:                                              ; preds = %383
  %403 = load %40*, %40** %4, align 8
  %404 = getelementptr inbounds %40, %40* %403, i32 0, i32 1
  %405 = getelementptr inbounds %42, %42* %404, i32 0, i32 2
  %406 = load i8*, i8** %405, align 8
  %407 = getelementptr inbounds i8, i8* %406, i64 0
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 74
  br i1 %410, label %411, label %425

411:                                              ; preds = %402
  %412 = load i64, i64* %6, align 8
  %413 = add i64 %412, 1
  %414 = load %43*, %43** %5, align 8
  %415 = getelementptr inbounds %43, %43* %414, i32 0, i32 2
  %416 = load i64, i64* %415, align 8
  %417 = icmp ult i64 %413, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %411
  %419 = load i64, i64* %6, align 8
  %420 = add i64 %419, 1
  store i64 %420, i64* %6, align 8
  br label %424

421:                                              ; preds = %411
  %422 = load %40*, %40** %4, align 8
  %423 = call i8* @144(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @95, i32 0, i32 0))
  call void (%40*, i8*, ...) @164(%40* %422, i8* %423)
  br label %424

424:                                              ; preds = %421, %418
  br label %857

425:                                              ; preds = %402
  %426 = load %40*, %40** %4, align 8
  %427 = getelementptr inbounds %40, %40* %426, i32 0, i32 1
  %428 = getelementptr inbounds %42, %42* %427, i32 0, i32 2
  %429 = load i8*, i8** %428, align 8
  %430 = getelementptr inbounds i8, i8* %429, i64 0
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 107
  br i1 %433, label %434, label %443

434:                                              ; preds = %425
  %435 = load i64, i64* %8, align 8
  %436 = icmp sge i64 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load i64, i64* %8, align 8
  store i64 %438, i64* %6, align 8
  br label %442

439:                                              ; preds = %434
  %440 = load %40*, %40** %4, align 8
  %441 = call i8* @144(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @94, i32 0, i32 0))
  call void (%40*, i8*, ...) @164(%40* %440, i8* %441)
  br label %442

442:                                              ; preds = %439, %437
  br label %856

443:                                              ; preds = %425
  %444 = load %40*, %40** %4, align 8
  %445 = getelementptr inbounds %40, %40* %444, i32 0, i32 1
  %446 = getelementptr inbounds %42, %42* %445, i32 0, i32 2
  %447 = load i8*, i8** %446, align 8
  %448 = getelementptr inbounds i8, i8* %447, i64 0
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 106
  br i1 %451, label %452, label %461

452:                                              ; preds = %443
  %453 = load i64, i64* %9, align 8
  %454 = icmp sge i64 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load i64, i64* %9, align 8
  store i64 %456, i64* %6, align 8
  br label %460

457:                                              ; preds = %452
  %458 = load %40*, %40** %4, align 8
  %459 = call i8* @144(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @95, i32 0, i32 0))
  call void (%40*, i8*, ...) @164(%40* %458, i8* %459)
  br label %460

460:                                              ; preds = %457, %455
  br label %855

461:                                              ; preds = %443
  %462 = load %40*, %40** %4, align 8
  %463 = getelementptr inbounds %40, %40* %462, i32 0, i32 1
  %464 = getelementptr inbounds %42, %42* %463, i32 0, i32 2
  %465 = load i8*, i8** %464, align 8
  %466 = getelementptr inbounds i8, i8* %465, i64 0
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 103
  br i1 %469, label %470, label %594

470:                                              ; preds = %461
  %471 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %471) #7
  %472 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %472) #7
  %473 = load %43*, %43** %5, align 8
  %474 = getelementptr inbounds %43, %43* %473, i32 0, i32 2
  %475 = load i64, i64* %474, align 8
  %476 = icmp ult i64 %475, 2
  br i1 %476, label %477, label %480

477:                                              ; preds = %470
  %478 = load %40*, %40** %4, align 8
  %479 = call i8* @144(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @96, i32 0, i32 0))
  call void (%40*, i8*, ...) @164(%40* %478, i8* %479)
  store i32 3, i32* %16, align 4
  br label %589

480:                                              ; preds = %470
  %481 = load %40*, %40** %4, align 8
  %482 = getelementptr inbounds %40, %40* %481, i32 0, i32 1
  call void @strbuf_remove(%42* %482, i64 0, i64 1)
  %483 = load %40*, %40** %4, align 8
  %484 = getelementptr inbounds %40, %40* %483, i32 0, i32 1
  call void @strbuf_trim(%42* %484)
  %485 = load i64, i64* %6, align 8
  %486 = sub i64 %485, 10
  store i64 %486, i64* %7, align 8
  %487 = load i64, i64* %7, align 8
  %488 = load %43*, %43** %5, align 8
  %489 = getelementptr inbounds %43, %43* %488, i32 0, i32 4
  %490 = load i8, i8* %489, align 8
  %491 = lshr i8 %490, 1
  %492 = and i8 %491, 1
  %493 = zext i8 %492 to i32
  %494 = zext i32 %493 to i64
  %495 = icmp slt i64 %487, %494
  br i1 %495, label %496, label %504

496:                                              ; preds = %480
  %497 = load %43*, %43** %5, align 8
  %498 = getelementptr inbounds %43, %43* %497, i32 0, i32 4
  %499 = load i8, i8* %498, align 8
  %500 = lshr i8 %499, 1
  %501 = and i8 %500, 1
  %502 = zext i8 %501 to i32
  %503 = zext i32 %502 to i64
  store i64 %503, i64* %7, align 8
  br label %504

504:                                              ; preds = %496, %480
  br label %505

505:                                              ; preds = %536, %504
  %506 = load %40*, %40** %4, align 8
  %507 = getelementptr inbounds %40, %40* %506, i32 0, i32 1
  %508 = getelementptr inbounds %42, %42* %507, i32 0, i32 1
  %509 = load i64, i64* %508, align 8
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %539

511:                                              ; preds = %505
  %512 = load %40*, %40** %4, align 8
  %513 = load %43*, %43** %5, align 8
  %514 = load i64, i64* %7, align 8
  %515 = call i64 @165(%40* %512, %43* %513, i64 %514)
  store i64 %515, i64* %7, align 8
  %516 = load i64, i64* %7, align 8
  %517 = load %43*, %43** %5, align 8
  %518 = getelementptr inbounds %43, %43* %517, i32 0, i32 2
  %519 = load i64, i64* %518, align 8
  %520 = icmp ult i64 %516, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %511
  %522 = call i8* @144(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @98, i32 0, i32 0))
  br label %525

523:                                              ; preds = %511
  %524 = call i8* @144(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @99, i32 0, i32 0))
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi i8* [ %522, %521 ], [ %524, %523 ]
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @97, i32 0, i32 0), i8* %526)
  %528 = load %1*, %1** @stdout, align 8
  %529 = call i32 @fflush(%1* %528)
  %530 = load %40*, %40** %4, align 8
  %531 = getelementptr inbounds %40, %40* %530, i32 0, i32 1
  %532 = load %1*, %1** @stdin, align 8
  %533 = call i32 @strbuf_getline(%42* %531, %1* %532)
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %535, label %536

535:                                              ; preds = %525
  br label %539

536:                                              ; preds = %525
  %537 = load %40*, %40** %4, align 8
  %538 = getelementptr inbounds %40, %40* %537, i32 0, i32 1
  call void @strbuf_trim_trailing_newline(%42* %538)
  br label %505

539:                                              ; preds = %535, %505
  %540 = load %40*, %40** %4, align 8
  %541 = getelementptr inbounds %40, %40* %540, i32 0, i32 1
  call void @strbuf_trim(%42* %541)
  %542 = load %40*, %40** %4, align 8
  %543 = getelementptr inbounds %40, %40* %542, i32 0, i32 1
  %544 = getelementptr inbounds %42, %42* %543, i32 0, i32 2
  %545 = load i8*, i8** %544, align 8
  %546 = call i64 @strtoul(i8* %545, i8** %17, i32 10) #7
  store i64 %546, i64* %18, align 8
  %547 = load i8*, i8** %17, align 8
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %558, label %551

551:                                              ; preds = %539
  %552 = load i8*, i8** %17, align 8
  %553 = load %40*, %40** %4, align 8
  %554 = getelementptr inbounds %40, %40* %553, i32 0, i32 1
  %555 = getelementptr inbounds %42, %42* %554, i32 0, i32 2
  %556 = load i8*, i8** %555, align 8
  %557 = icmp eq i8* %552, %556
  br i1 %557, label %558, label %565

558:                                              ; preds = %551, %539
  %559 = load %40*, %40** %4, align 8
  %560 = call i8* @144(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @100, i32 0, i32 0))
  %561 = load %40*, %40** %4, align 8
  %562 = getelementptr inbounds %40, %40* %561, i32 0, i32 1
  %563 = getelementptr inbounds %42, %42* %562, i32 0, i32 2
  %564 = load i8*, i8** %563, align 8
  call void (%40*, i8*, ...) @164(%40* %559, i8* %560, i8* %564)
  br label %588

565:                                              ; preds = %551
  %566 = load i64, i64* %18, align 8
  %567 = icmp ult i64 0, %566
  br i1 %567, label %568, label %577

568:                                              ; preds = %565
  %569 = load i64, i64* %18, align 8
  %570 = load %43*, %43** %5, align 8
  %571 = getelementptr inbounds %43, %43* %570, i32 0, i32 2
  %572 = load i64, i64* %571, align 8
  %573 = icmp ule i64 %569, %572
  br i1 %573, label %574, label %577

574:                                              ; preds = %568
  %575 = load i64, i64* %18, align 8
  %576 = sub i64 %575, 1
  store i64 %576, i64* %6, align 8
  br label %587

577:                                              ; preds = %568, %565
  %578 = load %40*, %40** %4, align 8
  %579 = load %43*, %43** %5, align 8
  %580 = getelementptr inbounds %43, %43* %579, i32 0, i32 2
  %581 = load i64, i64* %580, align 8
  %582 = call i8* @166(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @102, i32 0, i32 0), i64 %581)
  %583 = load %43*, %43** %5, align 8
  %584 = getelementptr inbounds %43, %43* %583, i32 0, i32 2
  %585 = load i64, i64* %584, align 8
  %586 = trunc i64 %585 to i32
  call void (%40*, i8*, ...) @164(%40* %578, i8* %582, i32 %586)
  br label %587

587:                                              ; preds = %577, %574
  br label %588

588:                                              ; preds = %587, %558
  store i32 0, i32* %16, align 4
  br label %589

589:                                              ; preds = %588, %477
  %590 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %590) #7
  %591 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %591) #7
  %592 = load i32, i32* %16, align 4
  switch i32 %592, label %976 [
    i32 0, label %593
    i32 3, label %67
  ]

593:                                              ; preds = %589
  br label %854

594:                                              ; preds = %461
  %595 = load %40*, %40** %4, align 8
  %596 = getelementptr inbounds %40, %40* %595, i32 0, i32 1
  %597 = getelementptr inbounds %42, %42* %596, i32 0, i32 2
  %598 = load i8*, i8** %597, align 8
  %599 = getelementptr inbounds i8, i8* %598, i64 0
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 47
  br i1 %602, label %603, label %707

603:                                              ; preds = %594
  %604 = bitcast %47* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %604) #7
  %605 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %605) #7
  %606 = load %43*, %43** %5, align 8
  %607 = getelementptr inbounds %43, %43* %606, i32 0, i32 2
  %608 = load i64, i64* %607, align 8
  %609 = icmp ult i64 %608, 2
  br i1 %609, label %610, label %613

610:                                              ; preds = %603
  %611 = load %40*, %40** %4, align 8
  %612 = call i8* @144(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @103, i32 0, i32 0))
  call void (%40*, i8*, ...) @164(%40* %611, i8* %612)
  store i32 3, i32* %16, align 4
  br label %702

613:                                              ; preds = %603
  %614 = load %40*, %40** %4, align 8
  %615 = getelementptr inbounds %40, %40* %614, i32 0, i32 1
  call void @strbuf_remove(%42* %615, i64 0, i64 1)
  %616 = load %40*, %40** %4, align 8
  %617 = getelementptr inbounds %40, %40* %616, i32 0, i32 1
  call void @strbuf_trim_trailing_newline(%42* %617)
  %618 = load %40*, %40** %4, align 8
  %619 = getelementptr inbounds %40, %40* %618, i32 0, i32 1
  %620 = getelementptr inbounds %42, %42* %619, i32 0, i32 1
  %621 = load i64, i64* %620, align 8
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %623, label %644

623:                                              ; preds = %613
  %624 = call i8* @144(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0))
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @97, i32 0, i32 0), i8* %624)
  %626 = load %1*, %1** @stdout, align 8
  %627 = call i32 @fflush(%1* %626)
  %628 = load %40*, %40** %4, align 8
  %629 = getelementptr inbounds %40, %40* %628, i32 0, i32 1
  %630 = load %1*, %1** @stdin, align 8
  %631 = call i32 @strbuf_getline(%42* %629, %1* %630)
  %632 = icmp eq i32 %631, -1
  br i1 %632, label %633, label %634

633:                                              ; preds = %623
  store i32 2, i32* %16, align 4
  br label %702

634:                                              ; preds = %623
  %635 = load %40*, %40** %4, align 8
  %636 = getelementptr inbounds %40, %40* %635, i32 0, i32 1
  call void @strbuf_trim_trailing_newline(%42* %636)
  %637 = load %40*, %40** %4, align 8
  %638 = getelementptr inbounds %40, %40* %637, i32 0, i32 1
  %639 = getelementptr inbounds %42, %42* %638, i32 0, i32 1
  %640 = load i64, i64* %639, align 8
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %634
  store i32 3, i32* %16, align 4
  br label %702

643:                                              ; preds = %634
  br label %644

644:                                              ; preds = %643, %613
  %645 = load %40*, %40** %4, align 8
  %646 = getelementptr inbounds %40, %40* %645, i32 0, i32 1
  %647 = getelementptr inbounds %42, %42* %646, i32 0, i32 2
  %648 = load i8*, i8** %647, align 8
  %649 = call i32 @regcomp(%47* %19, i8* %648, i32 13)
  store i32 %649, i32* %20, align 4
  %650 = load i32, i32* %20, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %665

652:                                              ; preds = %644
  %653 = bitcast [1024 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %653) #7
  %654 = load i32, i32* %20, align 4
  %655 = getelementptr inbounds [1024 x i8], [1024 x i8]* %21, i32 0, i32 0
  %656 = call i64 @regerror(i32 %654, %47* %19, i8* %655, i64 1024)
  %657 = load %40*, %40** %4, align 8
  %658 = call i8* @144(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @105, i32 0, i32 0))
  %659 = load %40*, %40** %4, align 8
  %660 = getelementptr inbounds %40, %40* %659, i32 0, i32 1
  %661 = getelementptr inbounds %42, %42* %660, i32 0, i32 2
  %662 = load i8*, i8** %661, align 8
  %663 = getelementptr inbounds [1024 x i8], [1024 x i8]* %21, i32 0, i32 0
  call void (%40*, i8*, ...) @164(%40* %657, i8* %658, i8* %662, i8* %663)
  store i32 3, i32* %16, align 4
  %664 = bitcast [1024 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %664) #7
  br label %702

665:                                              ; preds = %644
  %666 = load i64, i64* %6, align 8
  store i64 %666, i64* %7, align 8
  br label %667

667:                                              ; preds = %696, %665
  %668 = load %40*, %40** %4, align 8
  %669 = load %43*, %43** %5, align 8
  %670 = getelementptr inbounds %43, %43* %669, i32 0, i32 1
  %671 = load %44*, %44** %670, align 8
  %672 = load i64, i64* %7, align 8
  %673 = getelementptr inbounds %44, %44* %671, i64 %672
  %674 = load %40*, %40** %4, align 8
  %675 = getelementptr inbounds %40, %40* %674, i32 0, i32 2
  call void @160(%40* %668, %44* %673, i64 0, i32 0, %42* %675)
  %676 = load %40*, %40** %4, align 8
  %677 = getelementptr inbounds %40, %40* %676, i32 0, i32 2
  %678 = getelementptr inbounds %42, %42* %677, i32 0, i32 2
  %679 = load i8*, i8** %678, align 8
  %680 = call i32 @regexec(%47* %19, i8* %679, i64 0, %48* null, i32 0)
  %681 = icmp ne i32 %680, 1
  br i1 %681, label %682, label %683

682:                                              ; preds = %667
  br label %700

683:                                              ; preds = %667
  %684 = load i64, i64* %7, align 8
  %685 = add nsw i64 %684, 1
  store i64 %685, i64* %7, align 8
  %686 = load i64, i64* %7, align 8
  %687 = load %43*, %43** %5, align 8
  %688 = getelementptr inbounds %43, %43* %687, i32 0, i32 2
  %689 = load i64, i64* %688, align 8
  %690 = icmp eq i64 %686, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %683
  store i64 0, i64* %7, align 8
  br label %692

692:                                              ; preds = %691, %683
  %693 = load i64, i64* %7, align 8
  %694 = load i64, i64* %6, align 8
  %695 = icmp ne i64 %693, %694
  br i1 %695, label %696, label %697

696:                                              ; preds = %692
  br label %667

697:                                              ; preds = %692
  %698 = load %40*, %40** %4, align 8
  %699 = call i8* @144(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @106, i32 0, i32 0))
  call void (%40*, i8*, ...) @164(%40* %698, i8* %699)
  br label %700

700:                                              ; preds = %697, %682
  %701 = load i64, i64* %7, align 8
  store i64 %701, i64* %6, align 8
  store i32 0, i32* %16, align 4
  br label %702

702:                                              ; preds = %700, %652, %642, %633, %610
  %703 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %703) #7
  %704 = bitcast %47* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %704) #7
  %705 = load i32, i32* %16, align 4
  switch i32 %705, label %976 [
    i32 0, label %706
    i32 3, label %67
    i32 2, label %863
  ]

706:                                              ; preds = %702
  br label %853

707:                                              ; preds = %594
  %708 = load %40*, %40** %4, align 8
  %709 = getelementptr inbounds %40, %40* %708, i32 0, i32 1
  %710 = getelementptr inbounds %42, %42* %709, i32 0, i32 2
  %711 = load i8*, i8** %710, align 8
  %712 = getelementptr inbounds i8, i8* %711, i64 0
  %713 = load i8, i8* %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp eq i32 %714, 115
  br i1 %715, label %716, label %752

716:                                              ; preds = %707
  %717 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %717) #7
  %718 = load %44*, %44** %10, align 8
  %719 = getelementptr inbounds %44, %44* %718, i32 0, i32 4
  %720 = load i64, i64* %719, align 8
  store i64 %720, i64* %22, align 8
  %721 = load i64, i64* %22, align 8
  %722 = icmp ult i64 %721, 2
  br i1 %722, label %723, label %726

723:                                              ; preds = %716
  %724 = load %40*, %40** %4, align 8
  %725 = call i8* @144(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @107, i32 0, i32 0))
  call void (%40*, i8*, ...) @164(%40* %724, i8* %725)
  br label %750

726:                                              ; preds = %716
  %727 = load %40*, %40** %4, align 8
  %728 = load %43*, %43** %5, align 8
  %729 = load %44*, %44** %10, align 8
  %730 = load %43*, %43** %5, align 8
  %731 = getelementptr inbounds %43, %43* %730, i32 0, i32 1
  %732 = load %44*, %44** %731, align 8
  %733 = ptrtoint %44* %729 to i64
  %734 = ptrtoint %44* %732 to i64
  %735 = sub i64 %733, %734
  %736 = sdiv exact i64 %735, 120
  %737 = call i32 @167(%40* %727, %43* %728, i64 %736)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %749, label %739

739:                                              ; preds = %726
  %740 = load %1*, %1** @stdout, align 8
  %741 = load %40*, %40** %4, align 8
  %742 = getelementptr inbounds %40, %40* %741, i32 0, i32 0
  %743 = getelementptr inbounds %41, %41* %742, i32 0, i32 2
  %744 = getelementptr inbounds [75 x i8], [75 x i8]* %743, i32 0, i32 0
  %745 = call i8* @144(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @108, i32 0, i32 0))
  %746 = load i64, i64* %22, align 8
  %747 = trunc i64 %746 to i32
  %748 = call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %740, i8* %744, i8* %745, i32 %747)
  br label %749

749:                                              ; preds = %739, %726
  br label %750

750:                                              ; preds = %749, %723
  %751 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %751) #7
  br label %852

752:                                              ; preds = %707
  %753 = load %40*, %40** %4, align 8
  %754 = getelementptr inbounds %40, %40* %753, i32 0, i32 1
  %755 = getelementptr inbounds %42, %42* %754, i32 0, i32 2
  %756 = load i8*, i8** %755, align 8
  %757 = getelementptr inbounds i8, i8* %756, i64 0
  %758 = load i8, i8* %757, align 1
  %759 = sext i8 %758 to i32
  %760 = icmp eq i32 %759, 101
  br i1 %760, label %761, label %786

761:                                              ; preds = %752
  %762 = load i64, i64* %6, align 8
  %763 = add i64 %762, 1
  %764 = load %43*, %43** %5, align 8
  %765 = getelementptr inbounds %43, %43* %764, i32 0, i32 4
  %766 = load i8, i8* %765, align 8
  %767 = lshr i8 %766, 1
  %768 = and i8 %767, 1
  %769 = zext i8 %768 to i32
  %770 = zext i32 %769 to i64
  %771 = icmp eq i64 %763, %770
  br i1 %771, label %772, label %775

772:                                              ; preds = %761
  %773 = load %40*, %40** %4, align 8
  %774 = call i8* @144(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @109, i32 0, i32 0))
  call void (%40*, i8*, ...) @164(%40* %773, i8* %774)
  br label %785

775:                                              ; preds = %761
  %776 = load %40*, %40** %4, align 8
  %777 = load %43*, %43** %5, align 8
  %778 = load %44*, %44** %10, align 8
  %779 = call i32 @168(%40* %776, %43* %777, %44* %778)
  %780 = icmp sge i32 %779, 0
  br i1 %780, label %781, label %784

781:                                              ; preds = %775
  %782 = load %44*, %44** %10, align 8
  %783 = getelementptr inbounds %44, %44* %782, i32 0, i32 6
  store i32 2, i32* %783, align 8
  br label %298

784:                                              ; preds = %775
  br label %785

785:                                              ; preds = %784, %772
  br label %851

786:                                              ; preds = %752
  %787 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %787) #7
  %788 = call i8* @144(i8* getelementptr inbounds ([379 x i8], [379 x i8]* @110, i32 0, i32 0))
  store i8* %788, i8** %23, align 8
  %789 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %789) #7
  %790 = load i8*, i8** %23, align 8
  store i8* %790, i8** %24, align 8
  %791 = load %1*, %1** @stdout, align 8
  %792 = load %40*, %40** %4, align 8
  %793 = getelementptr inbounds %40, %40* %792, i32 0, i32 0
  %794 = getelementptr inbounds %41, %41* %793, i32 0, i32 3
  %795 = getelementptr inbounds [75 x i8], [75 x i8]* %794, i32 0, i32 0
  %796 = load %40*, %40** %4, align 8
  %797 = getelementptr inbounds %40, %40* %796, i32 0, i32 7
  %798 = load %0*, %0** %797, align 8
  %799 = getelementptr inbounds %0, %0* %798, i32 0, i32 6
  %800 = load i8*, i8** %799, align 8
  %801 = call i8* @144(i8* %800)
  %802 = call i32 (%1*, i8*, i8*, ...) @color_fprintf(%1* %791, i8* %795, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @97, i32 0, i32 0), i8* %801)
  br label %803

803:                                              ; preds = %839, %786
  %804 = load i8*, i8** %23, align 8
  %805 = load i8, i8* %804, align 1
  %806 = icmp ne i8 %805, 0
  br i1 %806, label %807, label %848

807:                                              ; preds = %803
  %808 = load i8*, i8** %23, align 8
  %809 = call i8* @strchrnul(i8* %808, i32 10) #10
  store i8* %809, i8** %24, align 8
  %810 = load i8*, i8** %23, align 8
  %811 = load i8, i8* %810, align 1
  %812 = sext i8 %811 to i32
  %813 = icmp ne i32 %812, 63
  br i1 %813, label %814, label %825

814:                                              ; preds = %807
  %815 = load %40*, %40** %4, align 8
  %816 = getelementptr inbounds %40, %40* %815, i32 0, i32 2
  %817 = getelementptr inbounds %42, %42* %816, i32 0, i32 2
  %818 = load i8*, i8** %817, align 8
  %819 = load i8*, i8** %23, align 8
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = call i8* @strchr(i8* %818, i32 %821) #10
  %823 = icmp ne i8* %822, null
  br i1 %823, label %825, label %824

824:                                              ; preds = %814
  br label %839

825:                                              ; preds = %814, %807
  %826 = load %1*, %1** @stdout, align 8
  %827 = load %40*, %40** %4, align 8
  %828 = getelementptr inbounds %40, %40* %827, i32 0, i32 0
  %829 = getelementptr inbounds %41, %41* %828, i32 0, i32 3
  %830 = getelementptr inbounds [75 x i8], [75 x i8]* %829, i32 0, i32 0
  %831 = load i8*, i8** %24, align 8
  %832 = load i8*, i8** %23, align 8
  %833 = ptrtoint i8* %831 to i64
  %834 = ptrtoint i8* %832 to i64
  %835 = sub i64 %833, %834
  %836 = trunc i64 %835 to i32
  %837 = load i8*, i8** %23, align 8
  %838 = call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %826, i8* %830, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i32 0, i32 0), i32 %836, i8* %837)
  br label %839

839:                                              ; preds = %825, %824
  %840 = load i8*, i8** %24, align 8
  %841 = load i8*, i8** %24, align 8
  %842 = load i8, i8* %841, align 1
  %843 = sext i8 %842 to i32
  %844 = icmp eq i32 %843, 10
  %845 = zext i1 %844 to i32
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i8, i8* %840, i64 %846
  store i8* %847, i8** %23, align 8
  br label %803

848:                                              ; preds = %803
  %849 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %849) #7
  %850 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %850) #7
  br label %851

851:                                              ; preds = %848, %785
  br label %852

852:                                              ; preds = %851, %750
  br label %853

853:                                              ; preds = %852, %706
  br label %854

854:                                              ; preds = %853, %593
  br label %855

855:                                              ; preds = %854, %460
  br label %856

856:                                              ; preds = %855, %442
  br label %857

857:                                              ; preds = %856, %424
  br label %858

858:                                              ; preds = %857, %401
  br label %859

859:                                              ; preds = %858, %382
  br label %860

860:                                              ; preds = %859, %344
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861, %307
  br label %67

863:                                              ; preds = %702, %381, %274, %135
  store i64 0, i64* %7, align 8
  br label %864

864:                                              ; preds = %881, %863
  %865 = load i64, i64* %7, align 8
  %866 = load %43*, %43** %5, align 8
  %867 = getelementptr inbounds %43, %43* %866, i32 0, i32 2
  %868 = load i64, i64* %867, align 8
  %869 = icmp ult i64 %865, %868
  br i1 %869, label %870, label %884

870:                                              ; preds = %864
  %871 = load %43*, %43** %5, align 8
  %872 = getelementptr inbounds %43, %43* %871, i32 0, i32 1
  %873 = load %44*, %44** %872, align 8
  %874 = load i64, i64* %7, align 8
  %875 = getelementptr inbounds %44, %44* %873, i64 %874
  %876 = getelementptr inbounds %44, %44* %875, i32 0, i32 6
  %877 = load i32, i32* %876, align 8
  %878 = icmp eq i32 %877, 2
  br i1 %878, label %879, label %880

879:                                              ; preds = %870
  br label %884

880:                                              ; preds = %870
  br label %881

881:                                              ; preds = %880
  %882 = load i64, i64* %7, align 8
  %883 = add nsw i64 %882, 1
  store i64 %883, i64* %7, align 8
  br label %864

884:                                              ; preds = %879, %864
  %885 = load i64, i64* %7, align 8
  %886 = load %43*, %43** %5, align 8
  %887 = getelementptr inbounds %43, %43* %886, i32 0, i32 2
  %888 = load i64, i64* %887, align 8
  %889 = icmp ult i64 %885, %888
  br i1 %889, label %890, label %962

890:                                              ; preds = %884
  %891 = load %40*, %40** %4, align 8
  %892 = getelementptr inbounds %40, %40* %891, i32 0, i32 2
  call void @149(%42* %892, i64 0)
  %893 = load %40*, %40** %4, align 8
  %894 = load %43*, %43** %5, align 8
  %895 = load %40*, %40** %4, align 8
  %896 = getelementptr inbounds %40, %40* %895, i32 0, i32 2
  call void @169(%40* %893, %43* %894, i32 0, %42* %896)
  %897 = load %40*, %40** %4, align 8
  %898 = getelementptr inbounds %40, %40* %897, i32 0, i32 0
  %899 = getelementptr inbounds %41, %41* %898, i32 0, i32 0
  %900 = load %4*, %4** %899, align 8
  %901 = getelementptr inbounds %4, %4* %900, i32 0, i32 13
  %902 = load %20*, %20** %901, align 8
  %903 = call i32 @discard_index(%20* %902)
  %904 = load %40*, %40** %4, align 8
  %905 = getelementptr inbounds %40, %40* %904, i32 0, i32 7
  %906 = load %0*, %0** %905, align 8
  %907 = getelementptr inbounds %0, %0* %906, i32 0, i32 3
  %908 = load i8, i8* %907, align 8
  %909 = lshr i8 %908, 2
  %910 = and i8 %909, 1
  %911 = zext i8 %910 to i32
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %925

913:                                              ; preds = %890
  %914 = load %40*, %40** %4, align 8
  %915 = load %40*, %40** %4, align 8
  %916 = getelementptr inbounds %40, %40* %915, i32 0, i32 2
  %917 = load %40*, %40** %4, align 8
  %918 = getelementptr inbounds %40, %40* %917, i32 0, i32 7
  %919 = load %0*, %0** %918, align 8
  %920 = getelementptr inbounds %0, %0* %919, i32 0, i32 3
  %921 = load i8, i8* %920, align 8
  %922 = and i8 %921, 1
  %923 = zext i8 %922 to i32
  %924 = call i32 @170(%40* %914, %42* %916, i32 %923)
  br label %948

925:                                              ; preds = %890
  %926 = load %40*, %40** %4, align 8
  call void (%40*, %46*, ...) @145(%40* %926, %46* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @112, i32 0, i32 0), i8* null)
  %927 = getelementptr inbounds %46, %46* %12, i32 0, i32 1
  %928 = load %40*, %40** %4, align 8
  %929 = getelementptr inbounds %40, %40* %928, i32 0, i32 7
  %930 = load %0*, %0** %929, align 8
  %931 = getelementptr inbounds %0, %0* %930, i32 0, i32 1
  %932 = getelementptr inbounds [4 x i8*], [4 x i8*]* %931, i32 0, i32 0
  call void @argv_array_pushv(%3* %927, i8** %932)
  %933 = load %40*, %40** %4, align 8
  %934 = getelementptr inbounds %40, %40* %933, i32 0, i32 2
  %935 = getelementptr inbounds %42, %42* %934, i32 0, i32 2
  %936 = load i8*, i8** %935, align 8
  %937 = load %40*, %40** %4, align 8
  %938 = getelementptr inbounds %40, %40* %937, i32 0, i32 2
  %939 = getelementptr inbounds %42, %42* %938, i32 0, i32 1
  %940 = load i64, i64* %939, align 8
  %941 = call i32 @pipe_command(%46* %12, i8* %936, i64 %940, %42* null, i64 0, %42* null, i64 0)
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %947

943:                                              ; preds = %925
  %944 = call i8* @144(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @113, i32 0, i32 0))
  %945 = call i32 (i8*, ...) @error(i8* %944)
  %946 = call i32 @147()
  br label %947

947:                                              ; preds = %943, %925
  br label %948

948:                                              ; preds = %947, %913
  %949 = load %40*, %40** %4, align 8
  %950 = getelementptr inbounds %40, %40* %949, i32 0, i32 0
  %951 = getelementptr inbounds %41, %41* %950, i32 0, i32 0
  %952 = load %4*, %4** %951, align 8
  %953 = call i32 @repo_read_index(%4* %952)
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %961, label %955

955:                                              ; preds = %948
  %956 = load %40*, %40** %4, align 8
  %957 = getelementptr inbounds %40, %40* %956, i32 0, i32 0
  %958 = getelementptr inbounds %41, %41* %957, i32 0, i32 0
  %959 = load %4*, %4** %958, align 8
  %960 = call i32 @repo_refresh_and_write_index(%4* %959, i32 4, i32 0, i32 1, %36* null, i8* null, i8* null)
  br label %961

961:                                              ; preds = %955, %948
  br label %962

962:                                              ; preds = %961, %884
  %963 = call i32 @putchar(i32 10)
  %964 = load i32, i32* %14, align 4
  store i32 %964, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %965

965:                                              ; preds = %962, %52
  %966 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %966) #7
  %967 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %967) #7
  %968 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %968) #7
  %969 = bitcast %46* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %969) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #7
  %970 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %970) #7
  %971 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %971) #7
  %972 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %972) #7
  %973 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %973) #7
  %974 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %974) #7
  %975 = load i32, i32* %3, align 4
  ret i32 %975

976:                                              ; preds = %702, %589
  unreachable
}

declare dso_local i32 @fprintf(%1*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @144(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @117, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #7
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @argv_array_pushv(%3*, i8**) #3

declare dso_local i8* @argv_array_pushf(%3*, i8*, ...) #3

declare dso_local i8* @argv_array_push(%3*, i8*) #3

declare dso_local i32 @repo_get_oid(%4*, i8*, %8*) #3

declare dso_local i8* @empty_tree_oid_hex() #3

declare dso_local void @argv_array_pushl(%3*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @145(%40* %0, %46* %1, ...) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %46*, align 8
  %5 = alloca [1 x %49], align 16
  %6 = alloca i8*, align 8
  store %40* %0, %40** %3, align 8
  store %46* %1, %46** %4, align 8
  %7 = bitcast [1 x %49]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #7
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = getelementptr inbounds [1 x %49], [1 x %49]* %5, i32 0, i32 0
  %10 = bitcast %49* %9 to i8*
  call void @llvm.va_start(i8* %10)
  br label %11

11:                                               ; preds = %31, %2
  %12 = getelementptr inbounds [1 x %49], [1 x %49]* %5, i32 0, i32 0
  %13 = getelementptr inbounds %49, %49* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp ule i32 %14, 40
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds %49, %49* %12, i32 0, i32 3
  %18 = load i8*, i8** %17, align 16
  %19 = getelementptr i8, i8* %18, i32 %14
  %20 = bitcast i8* %19 to i8**
  %21 = add i32 %14, 8
  store i32 %21, i32* %13, align 16
  br label %27

22:                                               ; preds = %11
  %23 = getelementptr inbounds %49, %49* %12, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to i8**
  %26 = getelementptr i8, i8* %24, i32 8
  store i8* %26, i8** %23, align 8
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i8** [ %20, %16 ], [ %25, %22 ]
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %6, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load %46*, %46** %4, align 8
  %33 = getelementptr inbounds %46, %46* %32, i32 0, i32 1
  %34 = load i8*, i8** %6, align 8
  %35 = call i8* @argv_array_push(%3* %33, i8* %34)
  br label %11

36:                                               ; preds = %27
  %37 = getelementptr inbounds [1 x %49], [1 x %49]* %5, i32 0, i32 0
  %38 = bitcast %49* %37 to i8*
  call void @llvm.va_end(i8* %38)
  %39 = load %46*, %46** %4, align 8
  %40 = getelementptr inbounds %46, %46* %39, i32 0, i32 13
  %41 = load i16, i16* %40, align 8
  %42 = and i16 %41, -9
  %43 = or i16 %42, 8
  store i16 %43, i16* %40, align 8
  %44 = load %46*, %46** %4, align 8
  %45 = getelementptr inbounds %46, %46* %44, i32 0, i32 2
  %46 = load %40*, %40** %3, align 8
  %47 = getelementptr inbounds %40, %40* %46, i32 0, i32 0
  %48 = getelementptr inbounds %41, %41* %47, i32 0, i32 0
  %49 = load %4*, %4** %48, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 7
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* (%3*, i8*, ...) @argv_array_pushf(%3* %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @75, i32 0, i32 0), i8* %51)
  %53 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  %54 = bitcast [1 x %49]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %54) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @146(%46* %0, %42* %1, i64 %2) #5 {
  %4 = alloca %46*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca i64, align 8
  store %46* %0, %46** %4, align 8
  store %42* %1, %42** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %46*, %46** %4, align 8
  %8 = load %42*, %42** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @pipe_command(%46* %7, i8* null, i64 0, %42* %8, i64 %9, %42* null, i64 0)
  ret i32 %10
}

declare dso_local void @argv_array_clear(%3*) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @147() #5 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @148(%42* %0) #5 {
  %2 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %3 = load %42*, %42** %2, align 8
  call void @155(%42* %3, i8 signext 10)
  ret void
}

declare dso_local i32 @want_color_fd(i32, i32) #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @149(%42* %0, i64 %1) #5 {
  %3 = alloca %42*, align 8
  %4 = alloca i64, align 8
  store %42* %0, %42** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %42*, %42** %3, align 8
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %42*, %42** %3, align 8
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %42*, %42** %3, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %42*, %42** %3, align 8
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %42*, %42** %3, align 8
  %30 = getelementptr inbounds %42, %42* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @pipe_command(%46*, i8*, i64, %42*, i64, %42*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @150(%42* %0, %42* %1) #5 {
  %3 = alloca %42*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %42* %0, %42** %3, align 8
  store %42* %1, %42** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %42*, %42** %3, align 8
  %11 = bitcast %42* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %42*, %42** %4, align 8
  %14 = bitcast %42* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #7
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %17, i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 %21, i64 24, i1 false)
  %22 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #7
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  br label %25

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @151(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @80, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @152(i8* %0, i8* %1, i8** %2) #5 {
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

; Function Attrs: nounwind uwtable
define internal i32 @153(%40* %0, %44* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %40*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %45*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %40* %0, %40** %4, align 8
  store %44* %1, %44** %5, align 8
  %11 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %44*, %44** %5, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 7
  store %45* %13, %45** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %40*, %40** %4, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 3
  %17 = getelementptr inbounds %42, %42* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load %44*, %44** %5, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  store i8* %22, i8** %7, align 8
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load i8*, i8** %7, align 8
  store i8* %24, i8** %8, align 8
  %25 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = load i8*, i8** %8, align 8
  %27 = load %40*, %40** %4, align 8
  %28 = getelementptr inbounds %40, %40* %27, i32 0, i32 3
  %29 = getelementptr inbounds %42, %42* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = load %44*, %44** %5, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %30, %33
  %35 = call i8* @memchr(i8* %26, i32 10, i64 %34) #10
  store i8* %35, i8** %9, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %2
  %39 = load %40*, %40** %4, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 3
  %41 = getelementptr inbounds %42, %42* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = load %40*, %40** %4, align 8
  %44 = getelementptr inbounds %40, %40* %43, i32 0, i32 3
  %45 = getelementptr inbounds %42, %42* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* %42, i64 %46
  store i8* %47, i8** %9, align 8
  br label %48

48:                                               ; preds = %38, %2
  %49 = load i8*, i8** %8, align 8
  %50 = call i32 @152(i8* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0), i8** %8)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load %45*, %45** %6, align 8
  %54 = getelementptr inbounds %45, %45* %53, i32 0, i32 0
  %55 = load %45*, %45** %6, align 8
  %56 = getelementptr inbounds %45, %45* %55, i32 0, i32 1
  %57 = call i32 @158(i8** %8, i64* %54, i64* %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %52
  %60 = load i8*, i8** %8, align 8
  %61 = call i32 @152(i8* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i32 0, i32 0), i8** %8)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load %45*, %45** %6, align 8
  %65 = getelementptr inbounds %45, %45* %64, i32 0, i32 2
  %66 = load %45*, %45** %6, align 8
  %67 = getelementptr inbounds %45, %45* %66, i32 0, i32 3
  %68 = call i32 @158(i8** %8, i64* %65, i64* %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = load i8*, i8** %8, align 8
  %72 = call i32 @152(i8* %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i8** %8)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %70, %63, %59, %52, %48
  %75 = call i8* @144(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @84, i32 0, i32 0))
  %76 = load i8*, i8** %9, align 8
  %77 = load i8*, i8** %7, align 8
  %78 = ptrtoint i8* %76 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = load i8*, i8** %7, align 8
  %83 = call i32 (i8*, ...) @error(i8* %75, i32 %81, i8* %82)
  %84 = call i32 @147()
  store i32 %84, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %237

85:                                               ; preds = %70
  %86 = load i8*, i8** %9, align 8
  %87 = load %40*, %40** %4, align 8
  %88 = getelementptr inbounds %40, %40* %87, i32 0, i32 3
  %89 = getelementptr inbounds %42, %42* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = ptrtoint i8* %86 to i64
  %92 = ptrtoint i8* %90 to i64
  %93 = sub i64 %91, %92
  %94 = load i8*, i8** %9, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %93, %99
  %101 = load %44*, %44** %5, align 8
  %102 = getelementptr inbounds %44, %44* %101, i32 0, i32 0
  store i64 %100, i64* %102, align 8
  %103 = load i8*, i8** %8, align 8
  %104 = load %40*, %40** %4, align 8
  %105 = getelementptr inbounds %40, %40* %104, i32 0, i32 3
  %106 = getelementptr inbounds %42, %42* %105, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = ptrtoint i8* %103 to i64
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %108, %109
  %111 = load %45*, %45** %6, align 8
  %112 = getelementptr inbounds %45, %45* %111, i32 0, i32 4
  store i64 %110, i64* %112, align 8
  %113 = load %44*, %44** %5, align 8
  %114 = getelementptr inbounds %44, %44* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = load %45*, %45** %6, align 8
  %117 = getelementptr inbounds %45, %45* %116, i32 0, i32 5
  store i64 %115, i64* %117, align 8
  %118 = load %40*, %40** %4, align 8
  %119 = getelementptr inbounds %40, %40* %118, i32 0, i32 4
  %120 = getelementptr inbounds %42, %42* %119, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %85
  %124 = load %45*, %45** %6, align 8
  %125 = getelementptr inbounds %45, %45* %124, i32 0, i32 7
  store i64 0, i64* %125, align 8
  %126 = load %45*, %45** %6, align 8
  %127 = getelementptr inbounds %45, %45* %126, i32 0, i32 6
  store i64 0, i64* %127, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %237

128:                                              ; preds = %85
  %129 = load %40*, %40** %4, align 8
  %130 = getelementptr inbounds %40, %40* %129, i32 0, i32 4
  %131 = getelementptr inbounds %42, %42* %130, i32 0, i32 2
  %132 = load i8*, i8** %131, align 8
  %133 = load %44*, %44** %5, align 8
  %134 = getelementptr inbounds %44, %44* %133, i32 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i8, i8* %132, i64 %135
  store i8* %136, i8** %7, align 8
  %137 = load i8*, i8** %7, align 8
  %138 = load %40*, %40** %4, align 8
  %139 = getelementptr inbounds %40, %40* %138, i32 0, i32 4
  %140 = getelementptr inbounds %42, %42* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = load %44*, %44** %5, align 8
  %143 = getelementptr inbounds %44, %44* %142, i32 0, i32 2
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %141, %144
  %146 = call i8* @memchr(i8* %137, i32 10, i64 %145) #10
  store i8* %146, i8** %9, align 8
  %147 = load i8*, i8** %9, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %159, label %149

149:                                              ; preds = %128
  %150 = load %40*, %40** %4, align 8
  %151 = getelementptr inbounds %40, %40* %150, i32 0, i32 4
  %152 = getelementptr inbounds %42, %42* %151, i32 0, i32 2
  %153 = load i8*, i8** %152, align 8
  %154 = load %40*, %40** %4, align 8
  %155 = getelementptr inbounds %40, %40* %154, i32 0, i32 4
  %156 = getelementptr inbounds %42, %42* %155, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i8, i8* %153, i64 %157
  store i8* %158, i8** %9, align 8
  br label %159

159:                                              ; preds = %149, %128
  %160 = load i8*, i8** %7, align 8
  %161 = load i8*, i8** %9, align 8
  %162 = load i8*, i8** %7, align 8
  %163 = ptrtoint i8* %161 to i64
  %164 = ptrtoint i8* %162 to i64
  %165 = sub i64 %163, %164
  %166 = call i8* @memmem(i8* %160, i64 %165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0), i64 4) #10
  store i8* %166, i8** %8, align 8
  %167 = load i8*, i8** %8, align 8
  %168 = icmp ne i8* %167, null
  br i1 %168, label %180, label %169

169:                                              ; preds = %159
  %170 = call i8* @144(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @85, i32 0, i32 0))
  %171 = load i8*, i8** %9, align 8
  %172 = load i8*, i8** %7, align 8
  %173 = ptrtoint i8* %171 to i64
  %174 = ptrtoint i8* %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %177 = load i8*, i8** %7, align 8
  %178 = call i32 (i8*, ...) @error(i8* %170, i32 %176, i8* %177)
  %179 = call i32 @147()
  store i32 %179, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %237

180:                                              ; preds = %159
  %181 = load i8*, i8** %8, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 4
  %183 = load i8*, i8** %9, align 8
  %184 = load i8*, i8** %8, align 8
  %185 = ptrtoint i8* %183 to i64
  %186 = ptrtoint i8* %184 to i64
  %187 = sub i64 %185, %186
  %188 = sub nsw i64 %187, 4
  %189 = call i8* @memmem(i8* %182, i64 %188, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i64 3) #10
  store i8* %189, i8** %8, align 8
  %190 = load i8*, i8** %8, align 8
  %191 = icmp ne i8* %190, null
  br i1 %191, label %203, label %192

192:                                              ; preds = %180
  %193 = call i8* @144(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @85, i32 0, i32 0))
  %194 = load i8*, i8** %9, align 8
  %195 = load i8*, i8** %7, align 8
  %196 = ptrtoint i8* %194 to i64
  %197 = ptrtoint i8* %195 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = load i8*, i8** %7, align 8
  %201 = call i32 (i8*, ...) @error(i8* %193, i32 %199, i8* %200)
  %202 = call i32 @147()
  store i32 %202, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %237

203:                                              ; preds = %180
  %204 = load i8*, i8** %9, align 8
  %205 = load %40*, %40** %4, align 8
  %206 = getelementptr inbounds %40, %40* %205, i32 0, i32 4
  %207 = getelementptr inbounds %42, %42* %206, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = ptrtoint i8* %204 to i64
  %210 = ptrtoint i8* %208 to i64
  %211 = sub i64 %209, %210
  %212 = load i8*, i8** %9, align 8
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 10
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %211, %217
  %219 = load %44*, %44** %5, align 8
  %220 = getelementptr inbounds %44, %44* %219, i32 0, i32 2
  store i64 %218, i64* %220, align 8
  %221 = load i8*, i8** %8, align 8
  %222 = getelementptr inbounds i8, i8* %221, i64 3
  %223 = load %40*, %40** %4, align 8
  %224 = getelementptr inbounds %40, %40* %223, i32 0, i32 4
  %225 = getelementptr inbounds %42, %42* %224, i32 0, i32 2
  %226 = load i8*, i8** %225, align 8
  %227 = ptrtoint i8* %222 to i64
  %228 = ptrtoint i8* %226 to i64
  %229 = sub i64 %227, %228
  %230 = load %45*, %45** %6, align 8
  %231 = getelementptr inbounds %45, %45* %230, i32 0, i32 6
  store i64 %229, i64* %231, align 8
  %232 = load %44*, %44** %5, align 8
  %233 = getelementptr inbounds %44, %44* %232, i32 0, i32 2
  %234 = load i64, i64* %233, align 8
  %235 = load %45*, %45** %6, align 8
  %236 = getelementptr inbounds %45, %45* %235, i32 0, i32 7
  store i64 %234, i64* %236, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %237

237:                                              ; preds = %203, %192, %169, %123, %74
  %238 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #7
  %239 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #7
  %240 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #7
  %241 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #7
  %242 = load i32, i32* %3, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal i32 @154(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, i32* %3, align 4
  br label %28

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %26, %9
  %11 = load i64, i64* %5, align 8
  %12 = add i64 %11, -1
  store i64 %12, i64* %5, align 8
  %13 = icmp ne i64 %11, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %4, align 8
  %22 = load i8, i8* %20, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 55
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %14
  store i32 0, i32* %3, align 4
  br label %28

26:                                               ; preds = %19
  br label %10

27:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %27, %25, %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

declare dso_local void @advise(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @155(%42* %0, i8 signext %1) #5 {
  %3 = alloca %42*, align 8
  %4 = alloca i8, align 1
  store %42* %0, %42** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %42*, %42** %3, align 8
  %6 = getelementptr inbounds %42, %42* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %42*, %42** %3, align 8
  %11 = getelementptr inbounds %42, %42* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %42*, %42** %3, align 8
  %14 = getelementptr inbounds %42, %42* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load %42*, %42** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @156(%42* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @156(%42* %0, i32 %1) #5 {
  %3 = alloca %42*, align 8
  %4 = alloca i32, align 4
  store %42* %0, %42** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %42*, %42** %3, align 8
  %6 = call i64 @157(%42* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %42*, %42** %3, align 8
  call void @strbuf_grow(%42* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %42*, %42** %3, align 8
  %14 = getelementptr inbounds %42, %42* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %42*, %42** %3, align 8
  %17 = getelementptr inbounds %42, %42* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %42*, %42** %3, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %42*, %42** %3, align 8
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @157(%42* %0) #5 {
  %2 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %3 = load %42*, %42** %2, align 8
  %4 = getelementptr inbounds %42, %42* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %42*, %42** %2, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %42*, %42** %2, align 8
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%42*, i64) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: nounwind uwtable
define internal i32 @158(i8** %0, i64* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i8**, i8*** %5, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 @strtoul(i8* %12, i8** %8, i32 10) #7
  %14 = load i64*, i64** %6, align 8
  store i64 %13, i64* %14, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = load i8**, i8*** %5, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %42

20:                                               ; preds = %3
  %21 = load i8*, i8** %8, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 44
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64*, i64** %7, align 8
  store i64 1, i64* %26, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = load i8**, i8*** %5, align 8
  store i8* %27, i8** %28, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %42

29:                                               ; preds = %20
  %30 = load i8*, i8** %8, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8**, i8*** %5, align 8
  %33 = call i64 @strtoul(i8* %31, i8** %32, i32 10) #7
  %34 = load i64*, i64** %7, align 8
  store i64 %33, i64* %34, align 8
  %35 = load i8**, i8*** %5, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = icmp eq i8* %36, %38
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 -1, i32 0
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %42

42:                                               ; preds = %29, %25, %19
  %43 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memmem(i8*, i64, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #9

; Function Attrs: nounwind uwtable
define internal void @159(%40* %0, %43* %1, i32 %2, %42* %3) #0 {
  %5 = alloca %40*, align 8
  %6 = alloca %43*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %42*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %44*, align 8
  %11 = alloca %44*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store %40* %0, %40** %5, align 8
  store %43* %1, %43** %6, align 8
  store i32 %2, i32* %7, align 4
  store %42* %3, %42** %8, align 8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = load %43*, %43** %6, align 8
  %17 = getelementptr inbounds %43, %43* %16, i32 0, i32 4
  %18 = load i8, i8* %17, align 8
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load %43*, %43** %6, align 8
  %25 = getelementptr inbounds %43, %43* %24, i32 0, i32 1
  %26 = load %44*, %44** %25, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 2
  br label %30

30:                                               ; preds = %23, %4
  %31 = phi i1 [ false, %4 ], [ %29, %23 ]
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %9, align 4
  %33 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = load %43*, %43** %6, align 8
  %35 = getelementptr inbounds %43, %43* %34, i32 0, i32 0
  store %44* %35, %44** %10, align 8
  %36 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  %37 = load %43*, %43** %6, align 8
  %38 = getelementptr inbounds %43, %43* %37, i32 0, i32 1
  %39 = load %44*, %44** %38, align 8
  store %44* %39, %44** %11, align 8
  %40 = load i32, i32* %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %30
  %43 = load %40*, %40** %5, align 8
  %44 = load %44*, %44** %10, align 8
  %45 = load i32, i32* %7, align 4
  %46 = load %42*, %42** %8, align 8
  call void @160(%40* %43, %44* %44, i64 0, i32 %45, %42* %46)
  store i32 1, i32* %12, align 4
  br label %117

47:                                               ; preds = %30
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  %51 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #7
  %52 = load %40*, %40** %5, align 8
  %53 = getelementptr inbounds %40, %40* %52, i32 0, i32 4
  %54 = getelementptr inbounds %42, %42* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  store i8* %55, i8** %13, align 8
  %56 = load %42*, %42** %8, align 8
  %57 = load i8*, i8** %13, align 8
  %58 = load %44*, %44** %10, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  %62 = load %44*, %44** %11, align 8
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = load %44*, %44** %10, align 8
  %66 = getelementptr inbounds %44, %44* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %64, %67
  call void @strbuf_add(%42* %56, i8* %61, i64 %68)
  %69 = load %42*, %42** %8, align 8
  %70 = load i8*, i8** %13, align 8
  %71 = load %44*, %44** %11, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  %75 = load %44*, %44** %10, align 8
  %76 = getelementptr inbounds %44, %44* %75, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = load %44*, %44** %11, align 8
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 3
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %77, %80
  call void @strbuf_add(%42* %69, i8* %74, i64 %81)
  %82 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #7
  br label %116

83:                                               ; preds = %47
  %84 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #7
  %85 = load %40*, %40** %5, align 8
  %86 = getelementptr inbounds %40, %40* %85, i32 0, i32 3
  %87 = getelementptr inbounds %42, %42* %86, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  store i8* %88, i8** %14, align 8
  %89 = load %42*, %42** %8, align 8
  %90 = load i8*, i8** %14, align 8
  %91 = load %44*, %44** %10, align 8
  %92 = getelementptr inbounds %44, %44* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load %44*, %44** %11, align 8
  %96 = getelementptr inbounds %44, %44* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = load %44*, %44** %10, align 8
  %99 = getelementptr inbounds %44, %44* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %97, %100
  call void @strbuf_add(%42* %89, i8* %94, i64 %101)
  %102 = load %42*, %42** %8, align 8
  %103 = load i8*, i8** %14, align 8
  %104 = load %44*, %44** %11, align 8
  %105 = getelementptr inbounds %44, %44* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i8, i8* %103, i64 %106
  %108 = load %44*, %44** %10, align 8
  %109 = getelementptr inbounds %44, %44* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = load %44*, %44** %11, align 8
  %112 = getelementptr inbounds %44, %44* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %110, %113
  call void @strbuf_add(%42* %102, i8* %107, i64 %114)
  %115 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #7
  br label %116

116:                                              ; preds = %83, %50
  store i32 0, i32* %12, align 4
  br label %117

117:                                              ; preds = %116, %42
  %118 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #7
  %119 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #7
  %120 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #7
  %121 = load i32, i32* %12, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %117, %117
  ret void

123:                                              ; preds = %117
  unreachable
}

declare dso_local i32 @fputs(i8*, %1*) #3

; Function Attrs: nounwind uwtable
define internal void @160(%40* %0, %44* %1, i64 %2, i32 %3, %42* %4) #0 {
  %6 = alloca %40*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %42*, align 8
  %11 = alloca %45*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %40* %0, %40** %6, align 8
  store %44* %1, %44** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  store %42* %4, %42** %10, align 8
  %16 = bitcast %45** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %44*, %44** %7, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 7
  store %45* %18, %45** %11, align 8
  %19 = load %44*, %44** %7, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 7
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = load %44*, %44** %7, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 7
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %126

30:                                               ; preds = %24, %5
  %31 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  %32 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = load %45*, %45** %11, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %14, align 8
  %37 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #7
  %38 = load %45*, %45** %11, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %15, align 8
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %30
  %44 = load %40*, %40** %6, align 8
  %45 = getelementptr inbounds %40, %40* %44, i32 0, i32 3
  %46 = getelementptr inbounds %42, %42* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load %45*, %45** %11, align 8
  %49 = getelementptr inbounds %45, %45* %48, i32 0, i32 4
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  store i8* %51, i8** %12, align 8
  %52 = load %45*, %45** %11, align 8
  %53 = getelementptr inbounds %45, %45* %52, i32 0, i32 5
  %54 = load i64, i64* %53, align 8
  %55 = load %45*, %45** %11, align 8
  %56 = getelementptr inbounds %45, %45* %55, i32 0, i32 4
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %54, %57
  store i64 %58, i64* %13, align 8
  br label %80

59:                                               ; preds = %30
  %60 = load %42*, %42** %10, align 8
  %61 = load %40*, %40** %6, align 8
  %62 = getelementptr inbounds %40, %40* %61, i32 0, i32 0
  %63 = getelementptr inbounds %41, %41* %62, i32 0, i32 7
  %64 = getelementptr inbounds [75 x i8], [75 x i8]* %63, i32 0, i32 0
  call void @161(%42* %60, i8* %64)
  %65 = load %40*, %40** %6, align 8
  %66 = getelementptr inbounds %40, %40* %65, i32 0, i32 4
  %67 = getelementptr inbounds %42, %42* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = load %45*, %45** %11, align 8
  %70 = getelementptr inbounds %45, %45* %69, i32 0, i32 6
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  store i8* %72, i8** %12, align 8
  %73 = load %45*, %45** %11, align 8
  %74 = getelementptr inbounds %45, %45* %73, i32 0, i32 7
  %75 = load i64, i64* %74, align 8
  %76 = load %45*, %45** %11, align 8
  %77 = getelementptr inbounds %45, %45* %76, i32 0, i32 6
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %75, %78
  store i64 %79, i64* %13, align 8
  br label %80

80:                                               ; preds = %59, %43
  %81 = load %40*, %40** %6, align 8
  %82 = getelementptr inbounds %40, %40* %81, i32 0, i32 7
  %83 = load %0*, %0** %82, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 3
  %85 = load i8, i8* %84, align 8
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %14, align 8
  %92 = sub i64 %91, %90
  store i64 %92, i64* %14, align 8
  br label %97

93:                                               ; preds = %80
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %15, align 8
  %96 = add i64 %95, %94
  store i64 %96, i64* %15, align 8
  br label %97

97:                                               ; preds = %93, %89
  %98 = load %42*, %42** %10, align 8
  %99 = load i64, i64* %14, align 8
  %100 = load %45*, %45** %11, align 8
  %101 = getelementptr inbounds %45, %45* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %15, align 8
  %104 = load %45*, %45** %11, align 8
  %105 = getelementptr inbounds %45, %45* %104, i32 0, i32 3
  %106 = load i64, i64* %105, align 8
  call void (%42*, i8*, ...) @strbuf_addf(%42* %98, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @114, i32 0, i32 0), i64 %99, i64 %102, i64 %103, i64 %106)
  %107 = load i64, i64* %13, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %97
  %110 = load %42*, %42** %10, align 8
  %111 = load i8*, i8** %12, align 8
  %112 = load i64, i64* %13, align 8
  call void @strbuf_add(%42* %110, i8* %111, i64 %112)
  br label %121

113:                                              ; preds = %97
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load %42*, %42** %10, align 8
  call void (%42*, i8*, ...) @strbuf_addf(%42* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @116, i32 0, i32 0))
  br label %120

118:                                              ; preds = %113
  %119 = load %42*, %42** %10, align 8
  call void @156(%42* %119, i32 10)
  br label %120

120:                                              ; preds = %118, %116
  br label %121

121:                                              ; preds = %120, %109
  %122 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  %123 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #7
  %124 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #7
  %125 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #7
  br label %126

126:                                              ; preds = %121, %24
  %127 = load i32, i32* %9, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load %42*, %42** %10, align 8
  %131 = load %40*, %40** %6, align 8
  %132 = getelementptr inbounds %40, %40* %131, i32 0, i32 4
  %133 = getelementptr inbounds %42, %42* %132, i32 0, i32 2
  %134 = load i8*, i8** %133, align 8
  %135 = load %44*, %44** %7, align 8
  %136 = getelementptr inbounds %44, %44* %135, i32 0, i32 2
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i8, i8* %134, i64 %137
  %139 = load %44*, %44** %7, align 8
  %140 = getelementptr inbounds %44, %44* %139, i32 0, i32 3
  %141 = load i64, i64* %140, align 8
  %142 = load %44*, %44** %7, align 8
  %143 = getelementptr inbounds %44, %44* %142, i32 0, i32 2
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %141, %144
  call void @strbuf_add(%42* %130, i8* %138, i64 %145)
  br label %163

146:                                              ; preds = %126
  %147 = load %42*, %42** %10, align 8
  %148 = load %40*, %40** %6, align 8
  %149 = getelementptr inbounds %40, %40* %148, i32 0, i32 3
  %150 = getelementptr inbounds %42, %42* %149, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8
  %152 = load %44*, %44** %7, align 8
  %153 = getelementptr inbounds %44, %44* %152, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i8, i8* %151, i64 %154
  %156 = load %44*, %44** %7, align 8
  %157 = getelementptr inbounds %44, %44* %156, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = load %44*, %44** %7, align 8
  %160 = getelementptr inbounds %44, %44* %159, i32 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %158, %161
  call void @strbuf_add(%42* %147, i8* %155, i64 %162)
  br label %163

163:                                              ; preds = %146, %129
  %164 = bitcast %45** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @161(%42* %0, i8* %1) #5 {
  %3 = alloca %42*, align 8
  %4 = alloca i8*, align 8
  store %42* %0, %42** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %42*, %42** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%42* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @color_fprintf(%1*, i8*, i8*, ...) #3

declare dso_local i32 @fflush(%1*) #3

; Function Attrs: nounwind uwtable
define internal i32 @162(%40* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %40*, align 8
  %4 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  %5 = load %40*, %40** %3, align 8
  %6 = getelementptr inbounds %40, %40* %5, i32 0, i32 0
  %7 = getelementptr inbounds %41, %41* %6, i32 0, i32 11
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = load %40*, %40** %3, align 8
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 1
  %14 = call i32 @read_key_without_echo(%42* %13)
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %23

18:                                               ; preds = %10
  %19 = load %40*, %40** %3, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 1
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @117, i32 0, i32 0), %17 ], [ %22, %18 ]
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @115, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2, align 4
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #7
  br label %35

28:                                               ; preds = %1
  %29 = load %40*, %40** %3, align 8
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 1
  %31 = call i32 @git_read_line_interactively(%42* %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, i32* %2, align 4
  br label %35

34:                                               ; preds = %28
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %23
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @163(i32 %0, i32 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, -33
  %16 = load i32, i32* %4, align 4
  %17 = or i32 %15, %16
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @164(%40* %0, i8* %1, ...) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %49], align 16
  store %40* %0, %40** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %49]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #7
  %7 = getelementptr inbounds [1 x %49], [1 x %49]* %5, i32 0, i32 0
  %8 = bitcast %49* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 0
  %11 = getelementptr inbounds %41, %41* %10, i32 0, i32 5
  %12 = getelementptr inbounds [75 x i8], [75 x i8]* %11, i32 0, i32 0
  %13 = load %1*, %1** @stderr, align 8
  %14 = call i32 @fputs(i8* %12, %1* %13)
  %15 = load %1*, %1** @stderr, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds [1 x %49], [1 x %49]* %5, i32 0, i32 0
  %18 = call i32 @vfprintf(%1* %15, i8* %16, %49* %17)
  %19 = load %40*, %40** %3, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 0
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 6
  %22 = getelementptr inbounds [75 x i8], [75 x i8]* %21, i32 0, i32 0
  %23 = load %1*, %1** @stderr, align 8
  %24 = call i32 @fputs(i8* %22, %1* %23)
  %25 = load %1*, %1** @stderr, align 8
  %26 = call i32 @fputc(i32 10, %1* %25)
  %27 = getelementptr inbounds [1 x %49], [1 x %49]* %5, i32 0, i32 0
  %28 = bitcast %49* %27 to i8*
  call void @llvm.va_end(i8* %28)
  %29 = bitcast [1 x %49]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #7
  ret void
}

declare dso_local void @strbuf_remove(%42*, i64, i64) #3

declare dso_local void @strbuf_trim(%42*) #3

; Function Attrs: nounwind uwtable
define internal i64 @165(%40* %0, %43* %1, i64 %2) #0 {
  %4 = alloca %40*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %44*, align 8
  store %40* %0, %40** %4, align 8
  store %43* %1, %43** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i64, i64* %6, align 8
  %11 = add i64 %10, 20
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load %43*, %43** %5, align 8
  %14 = getelementptr inbounds %43, %43* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load %43*, %43** %5, align 8
  %19 = getelementptr inbounds %43, %43* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %7, align 8
  br label %21

21:                                               ; preds = %17, %3
  br label %22

22:                                               ; preds = %50, %21
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  %27 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = load %43*, %43** %5, align 8
  %29 = getelementptr inbounds %43, %43* %28, i32 0, i32 1
  %30 = load %44*, %44** %29, align 8
  %31 = load i64, i64* %6, align 8
  %32 = add i64 %31, 1
  store i64 %32, i64* %6, align 8
  %33 = getelementptr inbounds %44, %44* %30, i64 %31
  store %44* %33, %44** %8, align 8
  %34 = load %40*, %40** %4, align 8
  %35 = getelementptr inbounds %40, %40* %34, i32 0, i32 2
  call void @149(%42* %35, i64 0)
  %36 = load %40*, %40** %4, align 8
  %37 = getelementptr inbounds %40, %40* %36, i32 0, i32 2
  %38 = load %44*, %44** %8, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  br label %50

43:                                               ; preds = %26
  %44 = load %44*, %44** %8, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i32 45, i32 32
  br label %50

50:                                               ; preds = %43, %42
  %51 = phi i32 [ 43, %42 ], [ %49, %43 ]
  %52 = load i64, i64* %6, align 8
  %53 = trunc i64 %52 to i32
  call void (%42*, i8*, ...) @strbuf_addf(%42* %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @118, i32 0, i32 0), i32 %51, i32 %53)
  %54 = load %40*, %40** %4, align 8
  %55 = load %44*, %44** %8, align 8
  %56 = load %40*, %40** %4, align 8
  %57 = getelementptr inbounds %40, %40* %56, i32 0, i32 2
  call void @171(%40* %54, %44* %55, %42* %57)
  %58 = load %40*, %40** %4, align 8
  %59 = getelementptr inbounds %40, %40* %58, i32 0, i32 2
  %60 = getelementptr inbounds %42, %42* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = load %1*, %1** @stdout, align 8
  %63 = call i32 @fputs(i8* %61, %1* %62)
  %64 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #7
  br label %22

65:                                               ; preds = %22
  %66 = load i64, i64* %7, align 8
  %67 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  ret i64 %66
}

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @strbuf_getline(%42*, %1*) #3

declare dso_local void @strbuf_trim_trailing_newline(%42*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @166(i8* %0, i8* %1, i64 %2) #5 {
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
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @121, i32 0, i32 0), i8** %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @dcngettext(i8* null, i8* %12, i8* %13, i64 %14, i32 5) #7
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

declare dso_local i32 @regcomp(%47*, i8*, i32) #3

declare dso_local i64 @regerror(i32, %47*, i8*, i64) #3

declare dso_local i32 @regexec(%47*, i8*, i64, %48*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @167(%40* %0, %43* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %40*, align 8
  %6 = alloca %43*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %44*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %45, align 8
  %18 = alloca %45*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store %40* %0, %40** %5, align 8
  store %43* %1, %43** %6, align 8
  store i64 %2, i64* %7, align 8
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = load %40*, %40** %5, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 4
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  store i32 1, i32* %9, align 4
  %32 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load %43*, %43** %6, align 8
  %34 = getelementptr inbounds %43, %43* %33, i32 0, i32 1
  %35 = load %44*, %44** %34, align 8
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds %44, %44* %35, i64 %36
  store %44* %37, %44** %10, align 8
  %38 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #7
  %41 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  %42 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  store i64 0, i64* %15, align 8
  %43 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #7
  %44 = bitcast %45* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %44) #7
  %45 = bitcast %45** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #7
  %46 = load i64, i64* %7, align 8
  %47 = load %43*, %43** %6, align 8
  %48 = getelementptr inbounds %43, %43* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = icmp uge i64 %46, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %3
  %52 = load i64, i64* %7, align 8
  %53 = trunc i64 %52 to i32
  %54 = load %43*, %43** %6, align 8
  %55 = getelementptr inbounds %43, %43* %54, i32 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = trunc i64 %56 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 869, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @122, i32 0, i32 0), i32 %53, i32 %57) #11
  unreachable

58:                                               ; preds = %3
  %59 = load %44*, %44** %10, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 0, i32 4
  %61 = load i64, i64* %60, align 8
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, i32* %4, align 4
  store i32 1, i32* %21, align 4
  br label %467

64:                                               ; preds = %58
  %65 = load %44*, %44** %10, align 8
  %66 = getelementptr inbounds %44, %44* %65, i32 0, i32 4
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %11, align 8
  %68 = load %44*, %44** %10, align 8
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %12, align 8
  %71 = load %44*, %44** %10, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %13, align 8
  %74 = load %44*, %44** %10, align 8
  %75 = getelementptr inbounds %44, %44* %74, i32 0, i32 7
  %76 = bitcast %45* %17 to i8*
  %77 = bitcast %45* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 64, i1 false)
  %78 = load i64, i64* %11, align 8
  %79 = sub i64 %78, 1
  %80 = load %43*, %43** %6, align 8
  %81 = getelementptr inbounds %43, %43* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, i64* %81, align 8
  br label %84

84:                                               ; preds = %64
  %85 = load %43*, %43** %6, align 8
  %86 = getelementptr inbounds %43, %43* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = load %43*, %43** %6, align 8
  %89 = getelementptr inbounds %43, %43* %88, i32 0, i32 3
  %90 = load i64, i64* %89, align 8
  %91 = icmp ugt i64 %87, %90
  br i1 %91, label %92, label %131

92:                                               ; preds = %84
  %93 = load %43*, %43** %6, align 8
  %94 = getelementptr inbounds %43, %43* %93, i32 0, i32 3
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 16
  %97 = mul i64 %96, 3
  %98 = udiv i64 %97, 2
  %99 = load %43*, %43** %6, align 8
  %100 = getelementptr inbounds %43, %43* %99, i32 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = load %43*, %43** %6, align 8
  %105 = getelementptr inbounds %43, %43* %104, i32 0, i32 2
  %106 = load i64, i64* %105, align 8
  %107 = load %43*, %43** %6, align 8
  %108 = getelementptr inbounds %43, %43* %107, i32 0, i32 3
  store i64 %106, i64* %108, align 8
  br label %118

109:                                              ; preds = %92
  %110 = load %43*, %43** %6, align 8
  %111 = getelementptr inbounds %43, %43* %110, i32 0, i32 3
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 16
  %114 = mul i64 %113, 3
  %115 = udiv i64 %114, 2
  %116 = load %43*, %43** %6, align 8
  %117 = getelementptr inbounds %43, %43* %116, i32 0, i32 3
  store i64 %115, i64* %117, align 8
  br label %118

118:                                              ; preds = %109, %103
  %119 = load %43*, %43** %6, align 8
  %120 = getelementptr inbounds %43, %43* %119, i32 0, i32 1
  %121 = load %44*, %44** %120, align 8
  %122 = bitcast %44* %121 to i8*
  %123 = load %43*, %43** %6, align 8
  %124 = getelementptr inbounds %43, %43* %123, i32 0, i32 3
  %125 = load i64, i64* %124, align 8
  %126 = call i64 @151(i64 120, i64 %125)
  %127 = call i8* @xrealloc(i8* %122, i64 %126)
  %128 = bitcast i8* %127 to %44*
  %129 = load %43*, %43** %6, align 8
  %130 = getelementptr inbounds %43, %43* %129, i32 0, i32 1
  store %44* %128, %44** %130, align 8
  br label %131

131:                                              ; preds = %118, %84
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %11, align 8
  %136 = add i64 %134, %135
  %137 = load %43*, %43** %6, align 8
  %138 = getelementptr inbounds %43, %43* %137, i32 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %141, label %165

141:                                              ; preds = %133
  %142 = load %43*, %43** %6, align 8
  %143 = getelementptr inbounds %43, %43* %142, i32 0, i32 1
  %144 = load %44*, %44** %143, align 8
  %145 = load i64, i64* %7, align 8
  %146 = getelementptr inbounds %44, %44* %144, i64 %145
  %147 = load i64, i64* %11, align 8
  %148 = getelementptr inbounds %44, %44* %146, i64 %147
  %149 = bitcast %44* %148 to i8*
  %150 = load %43*, %43** %6, align 8
  %151 = getelementptr inbounds %43, %43* %150, i32 0, i32 1
  %152 = load %44*, %44** %151, align 8
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds %44, %44* %152, i64 %153
  %155 = getelementptr inbounds %44, %44* %154, i64 1
  %156 = bitcast %44* %155 to i8*
  %157 = load %43*, %43** %6, align 8
  %158 = getelementptr inbounds %43, %43* %157, i32 0, i32 2
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %7, align 8
  %161 = sub i64 %159, %160
  %162 = load i64, i64* %11, align 8
  %163 = sub i64 %161, %162
  %164 = mul i64 %163, 120
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %149, i8* align 8 %156, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %141, %133
  %166 = load %43*, %43** %6, align 8
  %167 = getelementptr inbounds %43, %43* %166, i32 0, i32 1
  %168 = load %44*, %44** %167, align 8
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds %44, %44* %168, i64 %169
  store %44* %170, %44** %10, align 8
  %171 = load %44*, %44** %10, align 8
  %172 = getelementptr inbounds %44, %44* %171, i32 0, i32 4
  store i64 1, i64* %172, align 8
  %173 = load %44*, %44** %10, align 8
  %174 = getelementptr inbounds %44, %44* %173, i64 1
  %175 = bitcast %44* %174 to i8*
  %176 = load i64, i64* %11, align 8
  %177 = sub i64 %176, 1
  %178 = mul i64 %177, 120
  call void @llvm.memset.p0i8.i64(i8* align 8 %175, i8 0, i64 %178, i1 false)
  %179 = load %44*, %44** %10, align 8
  %180 = getelementptr inbounds %44, %44* %179, i32 0, i32 7
  store %45* %180, %45** %18, align 8
  %181 = load %45*, %45** %18, align 8
  %182 = getelementptr inbounds %45, %45* %181, i32 0, i32 3
  store i64 0, i64* %182, align 8
  %183 = load %45*, %45** %18, align 8
  %184 = getelementptr inbounds %45, %45* %183, i32 0, i32 1
  store i64 0, i64* %184, align 8
  %185 = load %44*, %44** %10, align 8
  %186 = getelementptr inbounds %44, %44* %185, i32 0, i32 0
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %14, align 8
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %165
  %191 = load %44*, %44** %10, align 8
  %192 = getelementptr inbounds %44, %44* %191, i32 0, i32 2
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %15, align 8
  br label %194

194:                                              ; preds = %190, %165
  store i8 0, i8* %19, align 1
  store i64 0, i64* %16, align 8
  br label %195

195:                                              ; preds = %401, %305, %194
  %196 = load i64, i64* %11, align 8
  %197 = icmp ugt i64 %196, 1
  br i1 %197, label %198, label %422

198:                                              ; preds = %195
  %199 = load %40*, %40** %5, align 8
  %200 = getelementptr inbounds %40, %40* %199, i32 0, i32 3
  %201 = getelementptr inbounds %42, %42* %200, i32 0, i32 2
  %202 = load i8*, i8** %201, align 8
  %203 = load i64, i64* %14, align 8
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = load i8, i8* %204, align 1
  store i8 %205, i8* %20, align 1
  %206 = load i8, i8* %20, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %198
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 904, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @123, i32 0, i32 0)) #11
  unreachable

209:                                              ; preds = %198
  %210 = load i8, i8* %19, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 45
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = load i8, i8* %19, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 43
  br i1 %216, label %217, label %234

217:                                              ; preds = %213, %209
  %218 = load i8, i8* %20, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  store i32 0, i32* %9, align 4
  %222 = load i64, i64* %14, align 8
  %223 = load %44*, %44** %10, align 8
  %224 = getelementptr inbounds %44, %44* %223, i64 1
  %225 = getelementptr inbounds %44, %44* %224, i32 0, i32 0
  store i64 %222, i64* %225, align 8
  %226 = load i32, i32* %8, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load i64, i64* %15, align 8
  %230 = load %44*, %44** %10, align 8
  %231 = getelementptr inbounds %44, %44* %230, i64 1
  %232 = getelementptr inbounds %44, %44* %231, i32 0, i32 2
  store i64 %229, i64* %232, align 8
  br label %233

233:                                              ; preds = %228, %221
  store i64 0, i64* %16, align 8
  br label %234

234:                                              ; preds = %233, %217, %213
  %235 = load i8, i8* %19, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 32
  br i1 %237, label %246, label %238

238:                                              ; preds = %234
  %239 = load i8, i8* %20, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %240, 45
  br i1 %241, label %242, label %306

242:                                              ; preds = %238
  %243 = load i8, i8* %20, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 43
  br i1 %245, label %246, label %306

246:                                              ; preds = %242, %234
  br label %247

247:                                              ; preds = %328, %246
  %248 = load i8, i8* %20, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 92
  br i1 %250, label %251, label %262

251:                                              ; preds = %247
  %252 = load i8, i8* %19, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load i8, i8* %19, align 1
  %257 = sext i8 %256 to i32
  br label %259

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258, %255
  %260 = phi i32 [ %257, %255 ], [ 32, %258 ]
  %261 = trunc i32 %260 to i8
  store i8 %261, i8* %20, align 1
  br label %262

262:                                              ; preds = %259, %247
  %263 = load i8, i8* %20, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 32
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, i64* %16, align 8
  %268 = add i64 %267, 1
  store i64 %268, i64* %16, align 8
  br label %292

269:                                              ; preds = %262
  %270 = load i8, i8* %20, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 45
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = load %45*, %45** %18, align 8
  %275 = getelementptr inbounds %45, %45* %274, i32 0, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, 1
  store i64 %277, i64* %275, align 8
  br label %291

278:                                              ; preds = %269
  %279 = load i8, i8* %20, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 43
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = load %45*, %45** %18, align 8
  %284 = getelementptr inbounds %45, %45* %283, i32 0, i32 3
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, 1
  store i64 %286, i64* %284, align 8
  br label %290

287:                                              ; preds = %278
  %288 = load i8, i8* %20, align 1
  %289 = sext i8 %288 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 939, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @124, i32 0, i32 0), i32 %289) #11
  unreachable

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %290, %273
  br label %292

292:                                              ; preds = %291, %266
  %293 = load i8, i8* %20, align 1
  store i8 %293, i8* %19, align 1
  %294 = load %40*, %40** %5, align 8
  %295 = getelementptr inbounds %40, %40* %294, i32 0, i32 3
  %296 = load i64, i64* %14, align 8
  %297 = call i64 @172(%42* %295, i64 %296)
  store i64 %297, i64* %14, align 8
  %298 = load i32, i32* %8, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %292
  %301 = load %40*, %40** %5, align 8
  %302 = getelementptr inbounds %40, %40* %301, i32 0, i32 4
  %303 = load i64, i64* %15, align 8
  %304 = call i64 @172(%42* %302, i64 %303)
  store i64 %304, i64* %15, align 8
  br label %305

305:                                              ; preds = %300, %292
  br label %195

306:                                              ; preds = %242, %238
  %307 = load i32, i32* %9, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %335

309:                                              ; preds = %306
  %310 = load %45*, %45** %18, align 8
  %311 = getelementptr inbounds %45, %45* %310, i32 0, i32 1
  %312 = load i64, i64* %311, align 8
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %309
  %315 = load %45*, %45** %18, align 8
  %316 = getelementptr inbounds %45, %45* %315, i32 0, i32 3
  %317 = load i64, i64* %316, align 8
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %314, %309
  %320 = load %45*, %45** %18, align 8
  %321 = getelementptr inbounds %45, %45* %320, i32 0, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = trunc i64 %322 to i32
  %324 = load %45*, %45** %18, align 8
  %325 = getelementptr inbounds %45, %45* %324, i32 0, i32 3
  %326 = load i64, i64* %325, align 8
  %327 = trunc i64 %326 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 960, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @125, i32 0, i32 0), i32 %323, i32 %327) #11
  unreachable

328:                                              ; preds = %314
  %329 = load i64, i64* %16, align 8
  %330 = load %45*, %45** %18, align 8
  %331 = getelementptr inbounds %45, %45* %330, i32 0, i32 1
  store i64 %329, i64* %331, align 8
  %332 = load i64, i64* %16, align 8
  %333 = load %45*, %45** %18, align 8
  %334 = getelementptr inbounds %45, %45* %333, i32 0, i32 3
  store i64 %332, i64* %334, align 8
  store i64 0, i64* %16, align 8
  store i32 0, i32* %9, align 4
  br label %247

335:                                              ; preds = %306
  %336 = load %45*, %45** %18, align 8
  %337 = getelementptr inbounds %45, %45* %336, i32 0, i32 1
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds %45, %45* %17, i32 0, i32 0
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %340, %338
  store i64 %341, i64* %339, align 8
  %342 = load %45*, %45** %18, align 8
  %343 = getelementptr inbounds %45, %45* %342, i32 0, i32 1
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds %45, %45* %17, i32 0, i32 1
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 %346, %344
  store i64 %347, i64* %345, align 8
  %348 = load %45*, %45** %18, align 8
  %349 = getelementptr inbounds %45, %45* %348, i32 0, i32 3
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds %45, %45* %17, i32 0, i32 2
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %352, %350
  store i64 %353, i64* %351, align 8
  %354 = load %45*, %45** %18, align 8
  %355 = getelementptr inbounds %45, %45* %354, i32 0, i32 3
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds %45, %45* %17, i32 0, i32 3
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 %358, %356
  store i64 %359, i64* %357, align 8
  %360 = load %45*, %45** %18, align 8
  %361 = getelementptr inbounds %45, %45* %360, i32 0, i32 0
  %362 = load i64, i64* %361, align 8
  %363 = load %45*, %45** %18, align 8
  %364 = getelementptr inbounds %45, %45* %363, i32 0, i32 1
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %362, %365
  %367 = load %44*, %44** %10, align 8
  %368 = getelementptr inbounds %44, %44* %367, i64 1
  %369 = getelementptr inbounds %44, %44* %368, i32 0, i32 7
  %370 = getelementptr inbounds %45, %45* %369, i32 0, i32 0
  store i64 %366, i64* %370, align 8
  %371 = load %45*, %45** %18, align 8
  %372 = getelementptr inbounds %45, %45* %371, i32 0, i32 2
  %373 = load i64, i64* %372, align 8
  %374 = load %45*, %45** %18, align 8
  %375 = getelementptr inbounds %45, %45* %374, i32 0, i32 3
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %373, %376
  %378 = load %44*, %44** %10, align 8
  %379 = getelementptr inbounds %44, %44* %378, i64 1
  %380 = getelementptr inbounds %44, %44* %379, i32 0, i32 7
  %381 = getelementptr inbounds %45, %45* %380, i32 0, i32 2
  store i64 %377, i64* %381, align 8
  %382 = load i64, i64* %16, align 8
  %383 = load %45*, %45** %18, align 8
  %384 = getelementptr inbounds %45, %45* %383, i32 0, i32 1
  %385 = load i64, i64* %384, align 8
  %386 = add i64 %385, %382
  store i64 %386, i64* %384, align 8
  %387 = load i64, i64* %16, align 8
  %388 = load %45*, %45** %18, align 8
  %389 = getelementptr inbounds %45, %45* %388, i32 0, i32 3
  %390 = load i64, i64* %389, align 8
  %391 = add i64 %390, %387
  store i64 %391, i64* %389, align 8
  %392 = load i64, i64* %14, align 8
  %393 = load %44*, %44** %10, align 8
  %394 = getelementptr inbounds %44, %44* %393, i32 0, i32 1
  store i64 %392, i64* %394, align 8
  %395 = load i32, i32* %8, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %335
  %398 = load i64, i64* %15, align 8
  %399 = load %44*, %44** %10, align 8
  %400 = getelementptr inbounds %44, %44* %399, i32 0, i32 3
  store i64 %398, i64* %400, align 8
  br label %401

401:                                              ; preds = %397, %335
  %402 = load %44*, %44** %10, align 8
  %403 = getelementptr inbounds %44, %44* %402, i32 1
  store %44* %403, %44** %10, align 8
  %404 = load %44*, %44** %10, align 8
  %405 = getelementptr inbounds %44, %44* %404, i32 0, i32 4
  store i64 1, i64* %405, align 8
  %406 = load %44*, %44** %10, align 8
  %407 = getelementptr inbounds %44, %44* %406, i64 -1
  %408 = getelementptr inbounds %44, %44* %407, i32 0, i32 6
  %409 = load i32, i32* %408, align 8
  %410 = load %44*, %44** %10, align 8
  %411 = getelementptr inbounds %44, %44* %410, i32 0, i32 6
  store i32 %409, i32* %411, align 8
  %412 = load %44*, %44** %10, align 8
  %413 = getelementptr inbounds %44, %44* %412, i32 0, i32 7
  store %45* %413, %45** %18, align 8
  %414 = load i64, i64* %16, align 8
  %415 = load %45*, %45** %18, align 8
  %416 = getelementptr inbounds %45, %45* %415, i32 0, i32 3
  store i64 %414, i64* %416, align 8
  %417 = load %45*, %45** %18, align 8
  %418 = getelementptr inbounds %45, %45* %417, i32 0, i32 1
  store i64 %414, i64* %418, align 8
  store i64 0, i64* %16, align 8
  %419 = load i64, i64* %11, align 8
  %420 = add i64 %419, -1
  store i64 %420, i64* %11, align 8
  %421 = load i8, i8* %20, align 1
  store i8 %421, i8* %19, align 1
  br label %195

422:                                              ; preds = %195
  %423 = load %45*, %45** %18, align 8
  %424 = getelementptr inbounds %45, %45* %423, i32 0, i32 0
  %425 = load i64, i64* %424, align 8
  %426 = getelementptr inbounds %45, %45* %17, i32 0, i32 0
  %427 = load i64, i64* %426, align 8
  %428 = icmp ne i64 %425, %427
  br i1 %428, label %429, label %435

429:                                              ; preds = %422
  %430 = load %45*, %45** %18, align 8
  %431 = getelementptr inbounds %45, %45* %430, i32 0, i32 0
  %432 = load i64, i64* %431, align 8
  %433 = getelementptr inbounds %45, %45* %17, i32 0, i32 0
  %434 = load i64, i64* %433, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 1003, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @126, i32 0, i32 0), i64 %432, i64 %434) #11
  unreachable

435:                                              ; preds = %422
  %436 = load %45*, %45** %18, align 8
  %437 = getelementptr inbounds %45, %45* %436, i32 0, i32 2
  %438 = load i64, i64* %437, align 8
  %439 = getelementptr inbounds %45, %45* %17, i32 0, i32 2
  %440 = load i64, i64* %439, align 8
  %441 = icmp ne i64 %438, %440
  br i1 %441, label %442, label %448

442:                                              ; preds = %435
  %443 = load %45*, %45** %18, align 8
  %444 = getelementptr inbounds %45, %45* %443, i32 0, i32 2
  %445 = load i64, i64* %444, align 8
  %446 = getelementptr inbounds %45, %45* %17, i32 0, i32 2
  %447 = load i64, i64* %446, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 1006, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @127, i32 0, i32 0), i64 %445, i64 %447) #11
  unreachable

448:                                              ; preds = %435
  %449 = getelementptr inbounds %45, %45* %17, i32 0, i32 1
  %450 = load i64, i64* %449, align 8
  %451 = load %45*, %45** %18, align 8
  %452 = getelementptr inbounds %45, %45* %451, i32 0, i32 1
  store i64 %450, i64* %452, align 8
  %453 = getelementptr inbounds %45, %45* %17, i32 0, i32 3
  %454 = load i64, i64* %453, align 8
  %455 = load %45*, %45** %18, align 8
  %456 = getelementptr inbounds %45, %45* %455, i32 0, i32 3
  store i64 %454, i64* %456, align 8
  %457 = load i64, i64* %12, align 8
  %458 = load %44*, %44** %10, align 8
  %459 = getelementptr inbounds %44, %44* %458, i32 0, i32 1
  store i64 %457, i64* %459, align 8
  %460 = load i32, i32* %8, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %448
  %463 = load i64, i64* %13, align 8
  %464 = load %44*, %44** %10, align 8
  %465 = getelementptr inbounds %44, %44* %464, i32 0, i32 3
  store i64 %463, i64* %465, align 8
  br label %466

466:                                              ; preds = %462, %448
  store i32 0, i32* %4, align 4
  store i32 1, i32* %21, align 4
  br label %467

467:                                              ; preds = %466, %63
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #7
  %468 = bitcast %45** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %468) #7
  %469 = bitcast %45* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %469) #7
  %470 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %470) #7
  %471 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #7
  %472 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #7
  %473 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %473) #7
  %474 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %474) #7
  %475 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %475) #7
  %476 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %476) #7
  %477 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %477) #7
  %478 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %478) #7
  %479 = load i32, i32* %4, align 4
  ret i32 %479
}

declare dso_local i32 @color_fprintf_ln(%1*, i8*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @168(%40* %0, %43* %1, %44* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %40*, align 8
  %6 = alloca %43*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %44, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %40* %0, %40** %5, align 8
  store %43* %1, %43** %6, align 8
  store %44* %2, %44** %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %40*, %40** %5, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 3
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %8, align 8
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load %40*, %40** %5, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 4
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %9, align 8
  %23 = bitcast %44* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %23) #7
  %24 = load %44*, %44** %7, align 8
  %25 = bitcast %44* %10 to i8*
  %26 = bitcast %44* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 120, i1 false)
  br label %27

27:                                               ; preds = %81, %3
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  %29 = load %40*, %40** %5, align 8
  %30 = load %44*, %44** %7, align 8
  %31 = call i32 @173(%40* %29, %44* %30)
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load %44*, %44** %7, align 8
  %36 = bitcast %44* %35 to i8*
  %37 = bitcast %44* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 120, i1 false)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %78

38:                                               ; preds = %27
  %39 = load i32, i32* %11, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load %40*, %40** %5, align 8
  %43 = load %44*, %44** %7, align 8
  %44 = getelementptr inbounds %44, %44* %10, i32 0, i32 7
  %45 = getelementptr inbounds %45, %45* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %44, %44* %10, i32 0, i32 7
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @174(%40* %42, %44* %43, i64 %46, i64 %49)
  %51 = load %44*, %44** %7, align 8
  %52 = getelementptr inbounds %44, %44* %51, i32 0, i32 5
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %50
  store i64 %54, i64* %52, align 8
  %55 = load %40*, %40** %5, align 8
  %56 = load %43*, %43** %6, align 8
  %57 = call i32 @175(%40* %55, %43* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %41
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %78

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60, %38
  %62 = load %40*, %40** %5, align 8
  %63 = getelementptr inbounds %40, %40* %62, i32 0, i32 3
  %64 = load i64, i64* %8, align 8
  call void @149(%42* %63, i64 %64)
  %65 = load %40*, %40** %5, align 8
  %66 = getelementptr inbounds %40, %40* %65, i32 0, i32 4
  %67 = load i64, i64* %9, align 8
  call void @149(%42* %66, i64 %67)
  %68 = load %44*, %44** %7, align 8
  %69 = bitcast %44* %68 to i8*
  %70 = bitcast %44* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 120, i1 false)
  %71 = load %40*, %40** %5, align 8
  %72 = call i8* @144(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @128, i32 0, i32 0))
  %73 = call i32 @176(%40* %71, i8* %72)
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %61
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %78

77:                                               ; preds = %61
  store i32 0, i32* %12, align 4
  br label %78

78:                                               ; preds = %77, %76, %59, %34
  %79 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #7
  %80 = load i32, i32* %12, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
  ]

81:                                               ; preds = %78
  br label %27

82:                                               ; preds = %78
  %83 = bitcast %44* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %83) #7
  %84 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  %86 = load i32, i32* %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @169(%40* %0, %43* %1, i32 %2, %42* %3) #0 {
  %5 = alloca %40*, align 8
  %6 = alloca %43*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %42*, align 8
  %9 = alloca %44*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %44, align 8
  store %40* %0, %40** %5, align 8
  store %43* %1, %43** %6, align 8
  store i32 %2, i32* %7, align 4
  store %42* %3, %42** %8, align 8
  %14 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %40*, %40** %5, align 8
  %17 = getelementptr inbounds %40, %40* %16, i32 0, i32 3
  %18 = getelementptr inbounds %42, %42* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %10, align 8
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  store i64 0, i64* %12, align 8
  %22 = load %40*, %40** %5, align 8
  %23 = load %43*, %43** %6, align 8
  %24 = load %42*, %42** %8, align 8
  call void @159(%40* %22, %43* %23, i32 0, %42* %24)
  %25 = load %43*, %43** %6, align 8
  %26 = getelementptr inbounds %43, %43* %25, i32 0, i32 4
  %27 = load i8, i8* %26, align 8
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %11, align 8
  br label %32

32:                                               ; preds = %87, %4
  %33 = load i64, i64* %11, align 8
  %34 = load %43*, %43** %6, align 8
  %35 = getelementptr inbounds %43, %43* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %90

38:                                               ; preds = %32
  %39 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %39) #7
  %40 = bitcast %44* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 120, i1 false)
  %41 = load %43*, %43** %6, align 8
  %42 = getelementptr inbounds %43, %43* %41, i32 0, i32 1
  %43 = load %44*, %44** %42, align 8
  %44 = load i64, i64* %11, align 8
  %45 = getelementptr inbounds %44, %44* %43, i64 %44
  store %44* %45, %44** %9, align 8
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %38
  %49 = load %44*, %44** %9, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load %44*, %44** %9, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 7
  %56 = getelementptr inbounds %45, %45* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load %44*, %44** %9, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 7
  %60 = getelementptr inbounds %45, %45* %59, i32 0, i32 3
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %57, %61
  %63 = load i64, i64* %12, align 8
  %64 = add i64 %63, %62
  store i64 %64, i64* %12, align 8
  br label %85

65:                                               ; preds = %48, %38
  %66 = load %40*, %40** %5, align 8
  %67 = load %43*, %43** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = call i32 @178(%40* %66, %43* %67, i64* %11, i32 %68, %44* %13)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store %44* %13, %44** %9, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = load %40*, %40** %5, align 8
  %74 = load %44*, %44** %9, align 8
  %75 = load i64, i64* %12, align 8
  %76 = load %42*, %42** %8, align 8
  call void @160(%40* %73, %44* %74, i64 %75, i32 0, %42* %76)
  %77 = load %40*, %40** %5, align 8
  %78 = getelementptr inbounds %40, %40* %77, i32 0, i32 3
  %79 = load i64, i64* %10, align 8
  call void @149(%42* %78, i64 %79)
  %80 = load %44*, %44** %9, align 8
  %81 = getelementptr inbounds %44, %44* %80, i32 0, i32 5
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %12, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* %12, align 8
  br label %85

85:                                               ; preds = %72, %53
  %86 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %86) #7
  br label %87

87:                                               ; preds = %85
  %88 = load i64, i64* %11, align 8
  %89 = add i64 %88, 1
  store i64 %89, i64* %11, align 8
  br label %32

90:                                               ; preds = %32
  %91 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #7
  %92 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #7
  %93 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #7
  %94 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @170(%40* %0, %42* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %40*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %46, align 8
  %10 = alloca %46, align 8
  %11 = alloca %46, align 8
  %12 = alloca %46, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %40* %0, %40** %5, align 8
  store %42* %1, %42** %6, align 8
  store i32 %2, i32* %7, align 4
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* null
  store i8* %20, i8** %8, align 8
  %21 = bitcast %46* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %21) #7
  %22 = bitcast %46* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 128, i1 false)
  %23 = bitcast i8* %22 to { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }*
  %24 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %23, i32 0, i32 1
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %25, align 8
  %26 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %23, i32 0, i32 2
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %27, align 8
  %28 = bitcast %46* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %28) #7
  %29 = bitcast %46* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 0, i64 128, i1 false)
  %30 = bitcast i8* %29 to { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }*
  %31 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %30, i32 0, i32 1
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %32, align 8
  %33 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %30, i32 0, i32 2
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %34, align 8
  %35 = bitcast %46* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %35) #7
  %36 = bitcast %46* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %36, i8 0, i64 128, i1 false)
  %37 = bitcast i8* %36 to { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }*
  %38 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %37, i32 0, i32 1
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %39, align 8
  %40 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %37, i32 0, i32 2
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %41, align 8
  %42 = bitcast %46* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %42) #7
  %43 = bitcast %46* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 128, i1 false)
  %44 = bitcast i8* %43 to { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }*
  %45 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %44, i32 0, i32 1
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %46, align 8
  %47 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %44, i32 0, i32 2
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %48, align 8
  %49 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #7
  %50 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #7
  %51 = load %40*, %40** %5, align 8
  %52 = load i8*, i8** %8, align 8
  call void (%40*, %46*, ...) @145(%40* %51, %46* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @134, i32 0, i32 0), i8* %52, i8* null)
  %53 = load %42*, %42** %6, align 8
  %54 = getelementptr inbounds %42, %42* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = load %42*, %42** %6, align 8
  %57 = getelementptr inbounds %42, %42* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call i32 @pipe_command(%46* %9, i8* %55, i64 %58, %42* null, i64 0, %42* null, i64 0)
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %13, align 4
  %63 = load %40*, %40** %5, align 8
  %64 = load i8*, i8** %8, align 8
  call void (%40*, %46*, ...) @145(%40* %63, %46* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @134, i32 0, i32 0), i8* %64, i8* null)
  %65 = load %42*, %42** %6, align 8
  %66 = getelementptr inbounds %42, %42* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = load %42*, %42** %6, align 8
  %69 = getelementptr inbounds %42, %42* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = call i32 @pipe_command(%46* %10, i8* %67, i64 %70, %42* null, i64 0, %42* null, i64 0)
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %3
  %78 = load i32, i32* %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load %40*, %40** %5, align 8
  %82 = load i8*, i8** %8, align 8
  call void (%40*, %46*, ...) @145(%40* %81, %46* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* %82, i8* null)
  %83 = load %42*, %42** %6, align 8
  %84 = getelementptr inbounds %42, %42* %83, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = load %42*, %42** %6, align 8
  %87 = getelementptr inbounds %42, %42* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = call i32 @pipe_command(%46* %11, i8* %85, i64 %88, %42* null, i64 0, %42* null, i64 0)
  %90 = load %40*, %40** %5, align 8
  %91 = load i8*, i8** %8, align 8
  call void (%40*, %46*, ...) @145(%40* %90, %46* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @112, i32 0, i32 0), i8* %91, i8* null)
  %92 = load %42*, %42** %6, align 8
  %93 = getelementptr inbounds %42, %42* %92, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = load %42*, %42** %6, align 8
  %96 = getelementptr inbounds %42, %42* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = call i32 @pipe_command(%46* %12, i8* %94, i64 %97, %42* null, i64 0, %42* null, i64 0)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %132

99:                                               ; preds = %77, %3
  %100 = load i32, i32* %13, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %122, label %102

102:                                              ; preds = %99
  %103 = load %40*, %40** %5, align 8
  %104 = call i8* @144(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i32 0, i32 0))
  call void (%40*, i8*, ...) @164(%40* %103, i8* %104)
  %105 = load %40*, %40** %5, align 8
  %106 = call i8* @144(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @140, i32 0, i32 0))
  %107 = call i32 @176(%40* %105, i8* %106)
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = load %40*, %40** %5, align 8
  %111 = load i8*, i8** %8, align 8
  call void (%40*, %46*, ...) @145(%40* %110, %46* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @112, i32 0, i32 0), i8* %111, i8* null)
  %112 = load %42*, %42** %6, align 8
  %113 = getelementptr inbounds %42, %42* %112, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = load %42*, %42** %6, align 8
  %116 = getelementptr inbounds %42, %42* %115, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = call i32 @pipe_command(%46* %12, i8* %114, i64 %117, %42* null, i64 0, %42* null, i64 0)
  store i32 %118, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %132

119:                                              ; preds = %102
  %120 = load %40*, %40** %5, align 8
  %121 = call i8* @144(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @141, i32 0, i32 0))
  call void (%40*, i8*, ...) @164(%40* %120, i8* %121)
  br label %131

122:                                              ; preds = %99
  %123 = load %42*, %42** %6, align 8
  %124 = getelementptr inbounds %42, %42* %123, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = load %42*, %42** %6, align 8
  %127 = getelementptr inbounds %42, %42* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = load %1*, %1** @stderr, align 8
  %130 = call i64 @fwrite(i8* %125, i64 %128, i64 1, %1* %129)
  br label %131

131:                                              ; preds = %122, %119
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %132

132:                                              ; preds = %131, %109, %80
  %133 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #7
  %134 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #7
  %135 = bitcast %46* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %135) #7
  %136 = bitcast %46* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %136) #7
  %137 = bitcast %46* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %137) #7
  %138 = bitcast %46* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %138) #7
  %139 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #7
  %140 = load i32, i32* %4, align 4
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %1*, %1** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %1* %4)
  ret i32 %5
}

declare dso_local void @strbuf_add(%42*, i8*, i64) #3

declare dso_local void @strbuf_addf(%42*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @read_key_without_echo(%42*) #3

declare dso_local i32 @git_read_line_interactively(%42*) #3

declare dso_local i32 @vfprintf(%1*, i8*, %49*) #3

declare dso_local i32 @fputc(i32, %1*) #3

; Function Attrs: nounwind uwtable
define internal void @171(%40* %0, %44* %1, %42* %2) #0 {
  %4 = alloca %40*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca %45*, align 8
  %8 = alloca %42*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %40* %0, %40** %4, align 8
  store %44* %1, %44** %5, align 8
  store %42* %2, %42** %6, align 8
  %11 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %44*, %44** %5, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 7
  store %45* %13, %45** %7, align 8
  %14 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %40*, %40** %4, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 3
  store %42* %16, %42** %8, align 8
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %42*, %42** %6, align 8
  %19 = getelementptr inbounds %42, %42* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %9, align 8
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %42*, %42** %6, align 8
  %23 = load %45*, %45** %7, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = load %45*, %45** %7, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = load %45*, %45** %7, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = load %45*, %45** %7, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  call void (%42*, i8*, ...) @strbuf_addf(%42* %22, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @119, i32 0, i32 0), i64 %25, i64 %28, i64 %31, i64 %34)
  %35 = load %42*, %42** %6, align 8
  %36 = getelementptr inbounds %42, %42* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %9, align 8
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 20
  br i1 %40, label %41, label %49

41:                                               ; preds = %3
  %42 = load %42*, %42** %6, align 8
  %43 = load i64, i64* %9, align 8
  %44 = add i64 20, %43
  %45 = load %42*, %42** %6, align 8
  %46 = getelementptr inbounds %42, %42* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %44, %47
  call void @strbuf_addchars(%42* %42, i32 32, i64 %48)
  br label %49

49:                                               ; preds = %41, %3
  %50 = load %44*, %44** %5, align 8
  %51 = getelementptr inbounds %44, %44* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %10, align 8
  br label %53

53:                                               ; preds = %70, %49
  %54 = load i64, i64* %10, align 8
  %55 = load %44*, %44** %5, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = load %42*, %42** %8, align 8
  %61 = getelementptr inbounds %42, %42* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %74

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  %71 = load %42*, %42** %8, align 8
  %72 = load i64, i64* %10, align 8
  %73 = call i64 @172(%42* %71, i64 %72)
  store i64 %73, i64* %10, align 8
  br label %53

74:                                               ; preds = %68, %53
  %75 = load i64, i64* %10, align 8
  %76 = load %44*, %44** %5, align 8
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %74
  %81 = load %42*, %42** %6, align 8
  %82 = load %42*, %42** %8, align 8
  %83 = getelementptr inbounds %42, %42* %82, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = load %42*, %42** %8, align 8
  %88 = load i64, i64* %10, align 8
  %89 = call i64 @172(%42* %87, i64 %88)
  %90 = load i64, i64* %10, align 8
  %91 = sub i64 %89, %90
  call void @strbuf_add(%42* %81, i8* %86, i64 %91)
  br label %92

92:                                               ; preds = %80, %74
  %93 = load %42*, %42** %6, align 8
  %94 = getelementptr inbounds %42, %42* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %97, 80
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load %42*, %42** %6, align 8
  %101 = load i64, i64* %9, align 8
  %102 = add i64 %101, 80
  call void @149(%42* %100, i64 %102)
  br label %103

103:                                              ; preds = %99, %92
  %104 = load %42*, %42** %6, align 8
  call void @148(%42* %104)
  %105 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #7
  %106 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  %107 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #7
  %108 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  ret void
}

declare dso_local void @strbuf_addchars(%42*, i32, i64) #3

; Function Attrs: nounwind uwtable
define internal i64 @172(%42* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %42*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %42* %0, %42** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = load %42*, %42** %4, align 8
  %11 = getelementptr inbounds %42, %42* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load i64, i64* %5, align 8
  %16 = trunc i64 %15 to i32
  %17 = load %42*, %42** %4, align 8
  %18 = getelementptr inbounds %42, %42* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load %42*, %42** %4, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 603, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @120, i32 0, i32 0), i32 %16, i32 %20, i8* %23) #11
  unreachable

24:                                               ; preds = %2
  %25 = load %42*, %42** %4, align 8
  %26 = getelementptr inbounds %42, %42* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load %42*, %42** %4, align 8
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %32, %33
  %35 = call i8* @memchr(i8* %29, i32 10, i64 %34) #10
  store i8* %35, i8** %6, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %24
  %39 = load %42*, %42** %4, align 8
  %40 = getelementptr inbounds %42, %42* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %51

42:                                               ; preds = %24
  %43 = load i8*, i8** %6, align 8
  %44 = load %42*, %42** %4, align 8
  %45 = getelementptr inbounds %42, %42* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = ptrtoint i8* %43 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %51

51:                                               ; preds = %42, %38
  %52 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  %53 = load i64, i64* %3, align 8
  ret i64 %53
}

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @173(%40* %0, %44* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %40*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %40* %0, %40** %4, align 8
  store %44* %1, %44** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %40*, %40** %4, align 8
  %11 = getelementptr inbounds %40, %40* %10, i32 0, i32 2
  call void @149(%42* %11, i64 0)
  %12 = load %40*, %40** %4, align 8
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 2
  %14 = call i8* @144(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @129, i32 0, i32 0))
  call void (%42*, i8*, ...) @strbuf_commented_addf(%42* %13, i8* %14)
  %15 = load %40*, %40** %4, align 8
  %16 = load %44*, %44** %5, align 8
  %17 = load %40*, %40** %4, align 8
  %18 = getelementptr inbounds %40, %40* %17, i32 0, i32 2
  call void @160(%40* %15, %44* %16, i64 0, i32 0, %42* %18)
  %19 = load %40*, %40** %4, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 2
  %21 = call i8* @144(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @130, i32 0, i32 0))
  %22 = load %40*, %40** %4, align 8
  %23 = getelementptr inbounds %40, %40* %22, i32 0, i32 7
  %24 = load %0*, %0** %23, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = load i8, i8* %25, align 8
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 43, i32 45
  %32 = load %40*, %40** %4, align 8
  %33 = getelementptr inbounds %40, %40* %32, i32 0, i32 7
  %34 = load %0*, %0** %33, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 3
  %36 = load i8, i8* %35, align 8
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 45, i32 43
  %42 = load i8, i8* @comment_line_char, align 1
  %43 = sext i8 %42 to i32
  call void (%42*, i8*, ...) @strbuf_commented_addf(%42* %20, i8* %21, i32 %31, i32 %41, i32 %43)
  %44 = load %40*, %40** %4, align 8
  %45 = getelementptr inbounds %40, %40* %44, i32 0, i32 2
  %46 = load %40*, %40** %4, align 8
  %47 = getelementptr inbounds %40, %40* %46, i32 0, i32 7
  %48 = load %0*, %0** %47, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 5
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @144(i8* %50)
  call void (%42*, i8*, ...) @strbuf_commented_addf(%42* %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @97, i32 0, i32 0), i8* %51)
  %52 = load %40*, %40** %4, align 8
  %53 = getelementptr inbounds %40, %40* %52, i32 0, i32 2
  %54 = call i8* @144(i8* getelementptr inbounds ([175 x i8], [175 x i8]* @131, i32 0, i32 0))
  call void (%42*, i8*, ...) @strbuf_commented_addf(%42* %53, i8* %54)
  %55 = load %40*, %40** %4, align 8
  %56 = getelementptr inbounds %40, %40* %55, i32 0, i32 2
  %57 = call i32 @strbuf_edit_interactively(%42* %56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @132, i32 0, i32 0), i8** null)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %145

60:                                               ; preds = %2
  %61 = load %40*, %40** %4, align 8
  %62 = getelementptr inbounds %40, %40* %61, i32 0, i32 3
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = load %44*, %44** %5, align 8
  %66 = getelementptr inbounds %44, %44* %65, i32 0, i32 0
  store i64 %64, i64* %66, align 8
  store i64 0, i64* %6, align 8
  br label %67

67:                                               ; preds = %103, %60
  %68 = load i64, i64* %6, align 8
  %69 = load %40*, %40** %4, align 8
  %70 = getelementptr inbounds %40, %40* %69, i32 0, i32 2
  %71 = getelementptr inbounds %42, %42* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp ult i64 %68, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %67
  %75 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #7
  %76 = load %40*, %40** %4, align 8
  %77 = getelementptr inbounds %40, %40* %76, i32 0, i32 2
  %78 = load i64, i64* %6, align 8
  %79 = call i64 @172(%42* %77, i64 %78)
  store i64 %79, i64* %8, align 8
  %80 = load %40*, %40** %4, align 8
  %81 = getelementptr inbounds %40, %40* %80, i32 0, i32 2
  %82 = getelementptr inbounds %42, %42* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* @comment_line_char, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %74
  %92 = load %40*, %40** %4, align 8
  %93 = getelementptr inbounds %40, %40* %92, i32 0, i32 3
  %94 = load %40*, %40** %4, align 8
  %95 = getelementptr inbounds %40, %40* %94, i32 0, i32 2
  %96 = getelementptr inbounds %42, %42* %95, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %6, align 8
  %102 = sub i64 %100, %101
  call void @strbuf_add(%42* %93, i8* %99, i64 %102)
  br label %103

103:                                              ; preds = %91, %74
  %104 = load i64, i64* %8, align 8
  store i64 %104, i64* %6, align 8
  %105 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #7
  br label %67

106:                                              ; preds = %67
  %107 = load %40*, %40** %4, align 8
  %108 = getelementptr inbounds %40, %40* %107, i32 0, i32 3
  %109 = getelementptr inbounds %42, %42* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = load %44*, %44** %5, align 8
  %112 = getelementptr inbounds %44, %44* %111, i32 0, i32 1
  store i64 %110, i64* %112, align 8
  %113 = load %44*, %44** %5, align 8
  %114 = getelementptr inbounds %44, %44* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = load %44*, %44** %5, align 8
  %117 = getelementptr inbounds %44, %44* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %145

121:                                              ; preds = %106
  %122 = load %40*, %40** %4, align 8
  %123 = load %44*, %44** %5, align 8
  call void @177(%40* %122, %44* %123)
  %124 = load %40*, %40** %4, align 8
  %125 = getelementptr inbounds %40, %40* %124, i32 0, i32 3
  %126 = getelementptr inbounds %42, %42* %125, i32 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = load %44*, %44** %5, align 8
  %129 = getelementptr inbounds %44, %44* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i8, i8* %127, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 64
  br i1 %134, label %135, label %144

135:                                              ; preds = %121
  %136 = load %40*, %40** %4, align 8
  %137 = load %44*, %44** %5, align 8
  %138 = call i32 @153(%40* %136, %44* %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = call i8* @144(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @133, i32 0, i32 0))
  %142 = call i32 (i8*, ...) @error(i8* %141)
  %143 = call i32 @147()
  store i32 %143, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %145

144:                                              ; preds = %135, %121
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %145

145:                                              ; preds = %144, %140, %120, %59
  %146 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #7
  %147 = load i32, i32* %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i64 @174(%40* %0, %44* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %40*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %45*, align 8
  %10 = alloca i64, align 8
  store %40* %0, %40** %5, align 8
  store %44* %1, %44** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast %45** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %44*, %44** %6, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 7
  store %45* %13, %45** %9, align 8
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %45*, %45** %9, align 8
  %16 = getelementptr inbounds %45, %45* %15, i32 0, i32 3
  store i64 0, i64* %16, align 8
  %17 = load %45*, %45** %9, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 1
  store i64 0, i64* %18, align 8
  %19 = load %44*, %44** %6, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %10, align 8
  br label %22

22:                                               ; preds = %56, %4
  %23 = load i64, i64* %10, align 8
  %24 = load %44*, %44** %6, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  %29 = load %40*, %40** %5, align 8
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 3
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = load i64, i64* %10, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  switch i32 %36, label %56 [
    i32 45, label %37
    i32 43, label %42
    i32 32, label %47
    i32 13, label %47
    i32 10, label %47
  ]

37:                                               ; preds = %28
  %38 = load %45*, %45** %9, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8
  br label %56

42:                                               ; preds = %28
  %43 = load %45*, %45** %9, align 8
  %44 = getelementptr inbounds %45, %45* %43, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8
  br label %56

47:                                               ; preds = %28, %28, %28
  %48 = load %45*, %45** %9, align 8
  %49 = getelementptr inbounds %45, %45* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8
  %52 = load %45*, %45** %9, align 8
  %53 = getelementptr inbounds %45, %45* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %53, align 8
  br label %56

56:                                               ; preds = %28, %47, %42, %37
  %57 = load %40*, %40** %5, align 8
  %58 = getelementptr inbounds %40, %40* %57, i32 0, i32 3
  %59 = load i64, i64* %10, align 8
  %60 = call i64 @172(%42* %58, i64 %59)
  store i64 %60, i64* %10, align 8
  br label %22

61:                                               ; preds = %22
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 %62, %63
  %65 = load %45*, %45** %9, align 8
  %66 = getelementptr inbounds %45, %45* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %64, %67
  %69 = load %45*, %45** %9, align 8
  %70 = getelementptr inbounds %45, %45* %69, i32 0, i32 3
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %68, %71
  %73 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #7
  %74 = bitcast %45** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @175(%40* %0, %43* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %40*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca %46, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %4, align 8
  store %43* %1, %43** %5, align 8
  %8 = bitcast %46* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %8) #7
  %9 = bitcast %46* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 128, i1 false)
  %10 = bitcast i8* %9 to { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }*
  %11 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %10, i32 0, i32 1
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %12, align 8
  %13 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %10, i32 0, i32 2
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %14, align 8
  %15 = load %40*, %40** %4, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 2
  call void @149(%42* %16, i64 0)
  %17 = load %40*, %40** %4, align 8
  %18 = load %43*, %43** %5, align 8
  %19 = load %40*, %40** %4, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 2
  call void @169(%40* %17, %43* %18, i32 1, %42* %20)
  %21 = load %40*, %40** %4, align 8
  call void (%40*, %46*, ...) @145(%40* %21, %46* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @134, i32 0, i32 0), i8* null)
  %22 = getelementptr inbounds %46, %46* %6, i32 0, i32 1
  %23 = load %40*, %40** %4, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 7
  %25 = load %0*, %0** %24, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = getelementptr inbounds [4 x i8*], [4 x i8*]* %26, i32 0, i32 0
  call void @argv_array_pushv(%3* %22, i8** %27)
  %28 = load %40*, %40** %4, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 2
  %30 = getelementptr inbounds %42, %42* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load %40*, %40** %4, align 8
  %33 = getelementptr inbounds %40, %40* %32, i32 0, i32 2
  %34 = getelementptr inbounds %42, %42* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = call i32 @pipe_command(%46* %6, i8* %31, i64 %35, %42* null, i64 0, %42* null, i64 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = call i8* @144(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @135, i32 0, i32 0))
  %40 = call i32 (i8*, ...) @error(i8* %39)
  %41 = call i32 @147()
  store i32 %41, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

42:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = bitcast %46* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %44) #7
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @176(%40* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %40*, align 8
  %5 = alloca i8*, align 8
  store %40* %0, %40** %4, align 8
  store i8* %1, i8** %5, align 8
  br label %6

6:                                                ; preds = %32, %2
  %7 = load %1*, %1** @stdout, align 8
  %8 = load %40*, %40** %4, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 0
  %10 = getelementptr inbounds %41, %41* %9, i32 0, i32 4
  %11 = getelementptr inbounds [75 x i8], [75 x i8]* %10, i32 0, i32 0
  %12 = load i8*, i8** %5, align 8
  %13 = call i8* @144(i8* %12)
  %14 = call i32 (%1*, i8*, i8*, ...) @color_fprintf(%1* %7, i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @97, i32 0, i32 0), i8* %13)
  %15 = load %1*, %1** @stdout, align 8
  %16 = call i32 @fflush(%1* %15)
  %17 = load %40*, %40** %4, align 8
  %18 = call i32 @162(%40* %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 -1, i32* %3, align 4
  br label %33

21:                                               ; preds = %6
  %22 = load %40*, %40** %4, align 8
  %23 = getelementptr inbounds %40, %40* %22, i32 0, i32 1
  %24 = getelementptr inbounds %42, %42* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @163(i32 %28, i32 32)
  switch i32 %29, label %32 [
    i32 110, label %30
    i32 121, label %31
  ]

30:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %33

31:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %33

32:                                               ; preds = %21
  br label %6

33:                                               ; preds = %31, %30, %20
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

declare dso_local void @strbuf_commented_addf(%42*, i8*, ...) #3

declare dso_local i32 @strbuf_edit_interactively(%42*, i8*, i8**) #3

; Function Attrs: nounwind uwtable
define internal void @177(%40* %0, %44* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %44* %1, %44** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %40*, %40** %3, align 8
  %12 = getelementptr inbounds %40, %40* %11, i32 0, i32 3
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %5, align 8
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %40*, %40** %3, align 8
  %19 = getelementptr inbounds %40, %40* %18, i32 0, i32 4
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %150

24:                                               ; preds = %2
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = load %44*, %44** %4, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 2
  store i64 %28, i64* %30, align 8
  %31 = load %44*, %44** %4, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %6, align 8
  br label %34

34:                                               ; preds = %141, %24
  %35 = load i64, i64* %6, align 8
  %36 = load %44*, %44** %4, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %143

40:                                               ; preds = %34
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %7, align 8
  br label %42

42:                                               ; preds = %57, %40
  %43 = load i64, i64* %7, align 8
  %44 = load %44*, %44** %4, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load i8*, i8** %5, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %60

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load i64, i64* %7, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %7, align 8
  br label %42

60:                                               ; preds = %55, %42
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  %63 = load %44*, %44** %4, align 8
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %62, %65
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = add i64 %61, %68
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %6, align 8
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %60
  %74 = load i8*, i8** %5, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sub i64 %75, 1
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 13
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i64, i64* %7, align 8
  %83 = add i64 %82, -1
  store i64 %83, i64* %7, align 8
  br label %84

84:                                               ; preds = %81, %73, %60
  %85 = load %40*, %40** %3, align 8
  %86 = getelementptr inbounds %40, %40* %85, i32 0, i32 4
  %87 = load i8*, i8** %5, align 8
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 45
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  %94 = load %40*, %40** %3, align 8
  %95 = getelementptr inbounds %40, %40* %94, i32 0, i32 0
  %96 = getelementptr inbounds %41, %41* %95, i32 0, i32 9
  %97 = getelementptr inbounds [75 x i8], [75 x i8]* %96, i32 0, i32 0
  br label %117

98:                                               ; preds = %84
  %99 = load i8*, i8** %5, align 8
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 43
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load %40*, %40** %3, align 8
  %107 = getelementptr inbounds %40, %40* %106, i32 0, i32 0
  %108 = getelementptr inbounds %41, %41* %107, i32 0, i32 10
  %109 = getelementptr inbounds [75 x i8], [75 x i8]* %108, i32 0, i32 0
  br label %115

110:                                              ; preds = %98
  %111 = load %40*, %40** %3, align 8
  %112 = getelementptr inbounds %40, %40* %111, i32 0, i32 0
  %113 = getelementptr inbounds %41, %41* %112, i32 0, i32 8
  %114 = getelementptr inbounds [75 x i8], [75 x i8]* %113, i32 0, i32 0
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi i8* [ %109, %105 ], [ %114, %110 ]
  br label %117

117:                                              ; preds = %115, %93
  %118 = phi i8* [ %97, %93 ], [ %116, %115 ]
  call void @161(%42* %86, i8* %118)
  %119 = load %40*, %40** %3, align 8
  %120 = getelementptr inbounds %40, %40* %119, i32 0, i32 4
  %121 = load i8*, i8** %5, align 8
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 %124, %125
  call void @strbuf_add(%42* %120, i8* %123, i64 %126)
  %127 = load %40*, %40** %3, align 8
  %128 = getelementptr inbounds %40, %40* %127, i32 0, i32 4
  call void @161(%42* %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @116, i32 0, i32 0))
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %7, align 8
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %117
  %133 = load %40*, %40** %3, align 8
  %134 = getelementptr inbounds %40, %40* %133, i32 0, i32 4
  %135 = load i8*, i8** %5, align 8
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* %7, align 8
  %140 = sub i64 %138, %139
  call void @strbuf_add(%42* %134, i8* %137, i64 %140)
  br label %141

141:                                              ; preds = %132, %117
  %142 = load i64, i64* %8, align 8
  store i64 %142, i64* %6, align 8
  br label %34

143:                                              ; preds = %34
  %144 = load %40*, %40** %3, align 8
  %145 = getelementptr inbounds %40, %40* %144, i32 0, i32 4
  %146 = getelementptr inbounds %42, %42* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = load %44*, %44** %4, align 8
  %149 = getelementptr inbounds %44, %44* %148, i32 0, i32 3
  store i64 %147, i64* %149, align 8
  store i32 0, i32* %9, align 4
  br label %150

150:                                              ; preds = %143, %23
  %151 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #7
  %152 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #7
  %153 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #7
  %154 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #7
  %155 = load i32, i32* %9, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %150, %150
  ret void

157:                                              ; preds = %150
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @178(%40* %0, %43* %1, i64* %2, i32 %3, %44* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %40*, align 8
  %8 = alloca %43*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %44*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %44*, align 8
  %15 = alloca %45*, align 8
  %16 = alloca %45*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store %40* %0, %40** %7, align 8
  store %43* %1, %43** %8, align 8
  store i64* %2, i64** %9, align 8
  store i32 %3, i32* %10, align 4
  store %44* %4, %44** %11, align 8
  %26 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = load i64*, i64** %9, align 8
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %12, align 8
  %29 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast %44** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load %43*, %43** %8, align 8
  %32 = getelementptr inbounds %43, %43* %31, i32 0, i32 1
  %33 = load %44*, %44** %32, align 8
  %34 = load i64, i64* %12, align 8
  %35 = getelementptr inbounds %44, %44* %33, i64 %34
  store %44* %35, %44** %14, align 8
  %36 = bitcast %45** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  %37 = load %44*, %44** %11, align 8
  %38 = getelementptr inbounds %44, %44* %37, i32 0, i32 7
  store %45* %38, %45** %15, align 8
  %39 = bitcast %45** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = load i32, i32* %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %5
  %43 = load %44*, %44** %14, align 8
  %44 = getelementptr inbounds %44, %44* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %404

48:                                               ; preds = %42, %5
  %49 = load %44*, %44** %11, align 8
  %50 = load %44*, %44** %14, align 8
  %51 = bitcast %44* %49 to i8*
  %52 = bitcast %44* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 120, i1 false)
  %53 = load %44*, %44** %11, align 8
  %54 = getelementptr inbounds %44, %44* %53, i32 0, i32 3
  store i64 0, i64* %54, align 8
  %55 = load %44*, %44** %11, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 2
  store i64 0, i64* %56, align 8
  br label %57

57:                                               ; preds = %392, %48
  %58 = load i64, i64* %12, align 8
  %59 = add i64 %58, 1
  %60 = load %43*, %43** %8, align 8
  %61 = getelementptr inbounds %43, %43* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %395

64:                                               ; preds = %57
  %65 = load %44*, %44** %14, align 8
  %66 = getelementptr inbounds %44, %44* %65, i32 1
  store %44* %66, %44** %14, align 8
  %67 = load %44*, %44** %14, align 8
  %68 = getelementptr inbounds %44, %44* %67, i32 0, i32 7
  store %45* %68, %45** %16, align 8
  %69 = load i32, i32* %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = load %44*, %44** %14, align 8
  %73 = getelementptr inbounds %44, %44* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 8
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %104, label %76

76:                                               ; preds = %71, %64
  %77 = load %45*, %45** %15, align 8
  %78 = getelementptr inbounds %45, %45* %77, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = load %45*, %45** %16, align 8
  %81 = getelementptr inbounds %45, %45* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = load %44*, %44** %11, align 8
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 5
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %82, %85
  %87 = icmp uge i64 %79, %86
  br i1 %87, label %104, label %88

88:                                               ; preds = %76
  %89 = load %45*, %45** %15, align 8
  %90 = getelementptr inbounds %45, %45* %89, i32 0, i32 2
  %91 = load i64, i64* %90, align 8
  %92 = load %45*, %45** %15, align 8
  %93 = getelementptr inbounds %45, %45* %92, i32 0, i32 3
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %91, %94
  %96 = load %45*, %45** %16, align 8
  %97 = getelementptr inbounds %45, %45* %96, i32 0, i32 2
  %98 = load i64, i64* %97, align 8
  %99 = load %44*, %44** %11, align 8
  %100 = getelementptr inbounds %44, %44* %99, i32 0, i32 5
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %98, %101
  %103 = icmp ult i64 %95, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %88, %76, %71
  br label %395

105:                                              ; preds = %88
  %106 = load %44*, %44** %11, align 8
  %107 = getelementptr inbounds %44, %44* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = load %44*, %44** %14, align 8
  %110 = getelementptr inbounds %44, %44* %109, i32 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = icmp ult i64 %108, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %105
  %114 = load %44*, %44** %11, align 8
  %115 = getelementptr inbounds %44, %44* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = load %44*, %44** %14, align 8
  %118 = getelementptr inbounds %44, %44* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = icmp ugt i64 %116, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %113
  %122 = load %44*, %44** %14, align 8
  %123 = getelementptr inbounds %44, %44* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = load %44*, %44** %11, align 8
  %126 = getelementptr inbounds %44, %44* %125, i32 0, i32 1
  store i64 %124, i64* %126, align 8
  %127 = load %44*, %44** %14, align 8
  %128 = getelementptr inbounds %44, %44* %127, i32 0, i32 3
  %129 = load i64, i64* %128, align 8
  %130 = load %44*, %44** %11, align 8
  %131 = getelementptr inbounds %44, %44* %130, i32 0, i32 3
  store i64 %129, i64* %131, align 8
  store i64 0, i64* %13, align 8
  br label %363

132:                                              ; preds = %113, %105
  %133 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #7
  %134 = load %40*, %40** %7, align 8
  %135 = getelementptr inbounds %40, %40* %134, i32 0, i32 3
  %136 = getelementptr inbounds %42, %42* %135, i32 0, i32 2
  %137 = load i8*, i8** %136, align 8
  store i8* %137, i8** %18, align 8
  %138 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #7
  %139 = load %45*, %45** %15, align 8
  %140 = getelementptr inbounds %45, %45* %139, i32 0, i32 2
  %141 = load i64, i64* %140, align 8
  %142 = load %45*, %45** %15, align 8
  %143 = getelementptr inbounds %45, %45* %142, i32 0, i32 3
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %141, %144
  %146 = load %44*, %44** %11, align 8
  %147 = getelementptr inbounds %44, %44* %146, i32 0, i32 5
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %145, %148
  %150 = load %45*, %45** %16, align 8
  %151 = getelementptr inbounds %45, %45* %150, i32 0, i32 2
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %149, %152
  store i64 %153, i64* %19, align 8
  %154 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #7
  %155 = load %44*, %44** %14, align 8
  %156 = getelementptr inbounds %44, %44* %155, i32 0, i32 0
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %20, align 8
  %158 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #7
  %159 = load i64, i64* %20, align 8
  store i64 %159, i64* %21, align 8
  %160 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %160) #7
  %161 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #7
  %162 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #7
  store i64 0, i64* %24, align 8
  br label %163

163:                                              ; preds = %223, %132
  %164 = load i64, i64* %24, align 8
  %165 = load i64, i64* %19, align 8
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %226

167:                                              ; preds = %163
  %168 = load %40*, %40** %7, align 8
  %169 = getelementptr inbounds %40, %40* %168, i32 0, i32 3
  %170 = load i64, i64* %20, align 8
  %171 = call i64 @172(%42* %169, i64 %170)
  store i64 %171, i64* %22, align 8
  %172 = load i64, i64* %22, align 8
  %173 = load %44*, %44** %14, align 8
  %174 = getelementptr inbounds %44, %44* %173, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = icmp ugt i64 %172, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %167
  %178 = load i64, i64* %19, align 8
  %179 = trunc i64 %178 to i32
  %180 = load %44*, %44** %14, align 8
  %181 = getelementptr inbounds %44, %44* %180, i32 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = load %44*, %44** %14, align 8
  %184 = getelementptr inbounds %44, %44* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %182, %185
  %187 = trunc i64 %186 to i32
  %188 = load i8*, i8** %18, align 8
  %189 = load %44*, %44** %14, align 8
  %190 = getelementptr inbounds %44, %44* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i8, i8* %188, i64 %191
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 759, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @136, i32 0, i32 0), i32 %179, i32 %187, i8* %192) #11
  unreachable

193:                                              ; preds = %167
  %194 = load i8*, i8** %18, align 8
  %195 = load i64, i64* %20, align 8
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 32
  br i1 %199, label %200, label %220

200:                                              ; preds = %193
  %201 = call i8* @144(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @137, i32 0, i32 0))
  %202 = load i64, i64* %24, align 8
  %203 = add i64 %202, 1
  %204 = trunc i64 %203 to i32
  %205 = load %44*, %44** %14, align 8
  %206 = getelementptr inbounds %44, %44* %205, i32 0, i32 1
  %207 = load i64, i64* %206, align 8
  %208 = load %44*, %44** %14, align 8
  %209 = getelementptr inbounds %44, %44* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %207, %210
  %212 = trunc i64 %211 to i32
  %213 = load i8*, i8** %18, align 8
  %214 = load %44*, %44** %14, align 8
  %215 = getelementptr inbounds %44, %44* %214, i32 0, i32 0
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds i8, i8* %213, i64 %216
  %218 = call i32 (i8*, ...) @error(i8* %201, i32 %204, i32 %212, i8* %217)
  %219 = call i32 @147()
  store i32 %219, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %353

220:                                              ; preds = %193
  %221 = load i64, i64* %20, align 8
  store i64 %221, i64* %21, align 8
  %222 = load i64, i64* %22, align 8
  store i64 %222, i64* %20, align 8
  br label %223

223:                                              ; preds = %220
  %224 = load i64, i64* %24, align 8
  %225 = add i64 %224, 1
  store i64 %225, i64* %24, align 8
  br label %163

226:                                              ; preds = %163
  %227 = load i64, i64* %20, align 8
  %228 = load i64, i64* %21, align 8
  %229 = sub i64 %227, %228
  store i64 %229, i64* %23, align 8
  %230 = load i64, i64* %23, align 8
  %231 = load %44*, %44** %11, align 8
  %232 = getelementptr inbounds %44, %44* %231, i32 0, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = load %44*, %44** %11, align 8
  %235 = getelementptr inbounds %44, %44* %234, i32 0, i32 0
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %233, %236
  %238 = icmp ugt i64 %230, %237
  br i1 %238, label %254, label %239

239:                                              ; preds = %226
  %240 = load i8*, i8** %18, align 8
  %241 = load %44*, %44** %11, align 8
  %242 = getelementptr inbounds %44, %44* %241, i32 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds i8, i8* %240, i64 %243
  %245 = load i64, i64* %23, align 8
  %246 = sub i64 0, %245
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  %248 = load i8*, i8** %18, align 8
  %249 = load i64, i64* %21, align 8
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = load i64, i64* %23, align 8
  %252 = call i32 @memcmp(i8* %247, i8* %250, i64 %251) #10
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %276

254:                                              ; preds = %239, %226
  %255 = call i8* @144(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @138, i32 0, i32 0))
  %256 = load %44*, %44** %11, align 8
  %257 = getelementptr inbounds %44, %44* %256, i32 0, i32 1
  %258 = load i64, i64* %257, align 8
  %259 = load %44*, %44** %11, align 8
  %260 = getelementptr inbounds %44, %44* %259, i32 0, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %258, %261
  %263 = trunc i64 %262 to i32
  %264 = load i8*, i8** %18, align 8
  %265 = load %44*, %44** %11, align 8
  %266 = getelementptr inbounds %44, %44* %265, i32 0, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds i8, i8* %264, i64 %267
  %269 = load i64, i64* %23, align 8
  %270 = trunc i64 %269 to i32
  %271 = load i8*, i8** %18, align 8
  %272 = load i64, i64* %21, align 8
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = call i32 (i8*, ...) @error(i8* %255, i32 %263, i8* %268, i32 %270, i8* %273)
  %275 = call i32 @147()
  store i32 %275, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %353

276:                                              ; preds = %239
  %277 = load %44*, %44** %11, align 8
  %278 = getelementptr inbounds %44, %44* %277, i32 0, i32 1
  %279 = load i64, i64* %278, align 8
  %280 = load %40*, %40** %7, align 8
  %281 = getelementptr inbounds %40, %40* %280, i32 0, i32 3
  %282 = getelementptr inbounds %42, %42* %281, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = icmp ne i64 %279, %283
  br i1 %284, label %285, label %319

285:                                              ; preds = %276
  %286 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %286) #7
  %287 = load %40*, %40** %7, align 8
  %288 = getelementptr inbounds %40, %40* %287, i32 0, i32 3
  %289 = getelementptr inbounds %42, %42* %288, i32 0, i32 1
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* %25, align 8
  %291 = load %40*, %40** %7, align 8
  %292 = getelementptr inbounds %40, %40* %291, i32 0, i32 3
  %293 = load i8*, i8** %18, align 8
  %294 = load %44*, %44** %11, align 8
  %295 = getelementptr inbounds %44, %44* %294, i32 0, i32 0
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds i8, i8* %293, i64 %296
  %298 = load %44*, %44** %11, align 8
  %299 = getelementptr inbounds %44, %44* %298, i32 0, i32 1
  %300 = load i64, i64* %299, align 8
  %301 = load %44*, %44** %11, align 8
  %302 = getelementptr inbounds %44, %44* %301, i32 0, i32 0
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 %300, %303
  call void @strbuf_add(%42* %292, i8* %297, i64 %304)
  %305 = load %40*, %40** %7, align 8
  %306 = getelementptr inbounds %40, %40* %305, i32 0, i32 3
  %307 = getelementptr inbounds %42, %42* %306, i32 0, i32 2
  %308 = load i8*, i8** %307, align 8
  store i8* %308, i8** %18, align 8
  %309 = load i64, i64* %25, align 8
  %310 = load %44*, %44** %11, align 8
  %311 = getelementptr inbounds %44, %44* %310, i32 0, i32 0
  store i64 %309, i64* %311, align 8
  %312 = load %40*, %40** %7, align 8
  %313 = getelementptr inbounds %40, %40* %312, i32 0, i32 3
  %314 = getelementptr inbounds %42, %42* %313, i32 0, i32 1
  %315 = load i64, i64* %314, align 8
  %316 = load %44*, %44** %11, align 8
  %317 = getelementptr inbounds %44, %44* %316, i32 0, i32 1
  store i64 %315, i64* %317, align 8
  %318 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #7
  br label %319

319:                                              ; preds = %285, %276
  %320 = load %40*, %40** %7, align 8
  %321 = getelementptr inbounds %40, %40* %320, i32 0, i32 3
  %322 = load i8*, i8** %18, align 8
  %323 = load i64, i64* %20, align 8
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = load %44*, %44** %14, align 8
  %326 = getelementptr inbounds %44, %44* %325, i32 0, i32 1
  %327 = load i64, i64* %326, align 8
  %328 = load i64, i64* %20, align 8
  %329 = sub i64 %327, %328
  call void @strbuf_add(%42* %321, i8* %324, i64 %329)
  %330 = load %40*, %40** %7, align 8
  %331 = getelementptr inbounds %40, %40* %330, i32 0, i32 3
  %332 = getelementptr inbounds %42, %42* %331, i32 0, i32 1
  %333 = load i64, i64* %332, align 8
  %334 = load %44*, %44** %11, align 8
  %335 = getelementptr inbounds %44, %44* %334, i32 0, i32 1
  store i64 %333, i64* %335, align 8
  %336 = load %44*, %44** %14, align 8
  %337 = getelementptr inbounds %44, %44* %336, i32 0, i32 4
  %338 = load i64, i64* %337, align 8
  %339 = load %44*, %44** %11, align 8
  %340 = getelementptr inbounds %44, %44* %339, i32 0, i32 4
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, %338
  store i64 %342, i64* %340, align 8
  %343 = load %44*, %44** %11, align 8
  %344 = getelementptr inbounds %44, %44* %343, i32 0, i32 5
  %345 = load i64, i64* %344, align 8
  store i64 %345, i64* %13, align 8
  %346 = load %44*, %44** %14, align 8
  %347 = getelementptr inbounds %44, %44* %346, i32 0, i32 5
  %348 = load i64, i64* %347, align 8
  %349 = load %44*, %44** %11, align 8
  %350 = getelementptr inbounds %44, %44* %349, i32 0, i32 5
  %351 = load i64, i64* %350, align 8
  %352 = add nsw i64 %351, %348
  store i64 %352, i64* %350, align 8
  store i32 0, i32* %17, align 4
  br label %353

353:                                              ; preds = %319, %254, %200
  %354 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #7
  %355 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #7
  %356 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #7
  %357 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #7
  %358 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %358) #7
  %359 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #7
  %360 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %360) #7
  %361 = load i32, i32* %17, align 4
  switch i32 %361, label %404 [
    i32 0, label %362
  ]

362:                                              ; preds = %353
  br label %363

363:                                              ; preds = %362, %121
  %364 = load %45*, %45** %16, align 8
  %365 = getelementptr inbounds %45, %45* %364, i32 0, i32 0
  %366 = load i64, i64* %365, align 8
  %367 = load %45*, %45** %16, align 8
  %368 = getelementptr inbounds %45, %45* %367, i32 0, i32 1
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %366, %369
  %371 = load %45*, %45** %15, align 8
  %372 = getelementptr inbounds %45, %45* %371, i32 0, i32 0
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 %370, %373
  %375 = load %45*, %45** %15, align 8
  %376 = getelementptr inbounds %45, %45* %375, i32 0, i32 1
  store i64 %374, i64* %376, align 8
  %377 = load %45*, %45** %16, align 8
  %378 = getelementptr inbounds %45, %45* %377, i32 0, i32 2
  %379 = load i64, i64* %378, align 8
  %380 = load i64, i64* %13, align 8
  %381 = add i64 %379, %380
  %382 = load %45*, %45** %16, align 8
  %383 = getelementptr inbounds %45, %45* %382, i32 0, i32 3
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %381, %384
  %386 = load %45*, %45** %15, align 8
  %387 = getelementptr inbounds %45, %45* %386, i32 0, i32 2
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %385, %388
  %390 = load %45*, %45** %15, align 8
  %391 = getelementptr inbounds %45, %45* %390, i32 0, i32 3
  store i64 %389, i64* %391, align 8
  br label %392

392:                                              ; preds = %363
  %393 = load i64, i64* %12, align 8
  %394 = add i64 %393, 1
  store i64 %394, i64* %12, align 8
  br label %57

395:                                              ; preds = %104, %57
  %396 = load i64, i64* %12, align 8
  %397 = load i64*, i64** %9, align 8
  %398 = load i64, i64* %397, align 8
  %399 = icmp eq i64 %396, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %404

401:                                              ; preds = %395
  %402 = load i64, i64* %12, align 8
  %403 = load i64*, i64** %9, align 8
  store i64 %402, i64* %403, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %404

404:                                              ; preds = %401, %400, %353, %47
  %405 = bitcast %45** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #7
  %406 = bitcast %45** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #7
  %407 = bitcast %44** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #7
  %408 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #7
  %409 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #7
  %410 = load i32, i32* %6, align 4
  ret i32 %410
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local i64 @fwrite(i8*, i64, i64, %1*) #3

declare dso_local i32 @_IO_putc(i32, %1*) #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
