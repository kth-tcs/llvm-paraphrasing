; ModuleID = 'add-patch-strip-O2-renamed.bc'
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
  br i1 %694, label %2136, label %695

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
  br label %2157

730:                                              ; preds = %695, %2127
  %731 = phi i64 [ %693, %695 ], [ %2128, %2127 ]
  %732 = phi i64 [ 0, %695 ], [ %2129, %2127 ]
  %733 = phi i64 [ 0, %695 ], [ %2130, %2127 ]
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
  br label %2127

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
  br label %2127

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

809:                                              ; preds = %1953, %802
  %810 = phi i64 [ 0, %802 ], [ %1954, %1953 ]
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
  br i1 %844, label %845, label %1979

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
  br i1 %943, label %1979, label %944

944:                                              ; preds = %941
  %945 = load i64, i64* %29, align 8
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %1953, label %947

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
  br i1 %960, label %961, label %1953

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
  br i1 %976, label %1953, label %983

977:                                              ; preds = %947
  br label %978

978:                                              ; preds = %947, %1929, %977
  %979 = phi i32 [ 2, %1929 ], [ 2, %977 ], [ 1, %947 ]
  %980 = getelementptr inbounds %46, %46* %814, i64 %813, i32 6
  store i32 %979, i32* %980, align 8
  br i1 %838, label %981, label %1953

981:                                              ; preds = %978
  %982 = load i64, i64* %739, align 8
  br label %1953

983:                                              ; preds = %973, %2164
  %984 = phi i64 [ %2165, %2164 ], [ %974, %973 ]
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
  br i1 %993, label %2163, label %2164

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

1013:                                             ; preds = %1009, %2160
  %1014 = phi i64 [ %2161, %2160 ], [ %1010, %1009 ]
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
  br i1 %1023, label %2159, label %2160

1024:                                             ; preds = %1009, %2160, %994
  %1025 = phi i64 [ %813, %994 ], [ %995, %2160 ], [ %995, %1009 ]
  %1026 = icmp eq i8 %955, 113
  br i1 %1026, label %1979, label %1953

1027:                                             ; preds = %947
  switch i8 %949, label %1930 [
    i8 75, label %1028
    i8 74, label %1038
    i8 107, label %1048
    i8 106, label %1056
    i8 103, label %1064
    i8 47, label %1277
    i8 115, label %1343
    i8 101, label %1588
  ]

1028:                                             ; preds = %1027
  br i1 %868, label %1029, label %1031

1029:                                             ; preds = %1028
  %1030 = add i64 %813, -1
  br label %1953

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
  br label %1953

1038:                                             ; preds = %1027
  %1039 = load i64, i64* %739, align 8
  %1040 = icmp ult i64 %826, %1039
  br i1 %1040, label %1953, label %1041

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
  br label %1953

1048:                                             ; preds = %1027
  br i1 %865, label %1953, label %1049

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
  br label %1953

1056:                                             ; preds = %1027
  br i1 %871, label %1953, label %1057

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
  br label %1953

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
  br label %1953

1275:                                             ; preds = %1070, %1067
  %1276 = phi i8* [ %1071, %1070 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1067 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %1276) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %702) #7
  br label %1953

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
  br label %1979

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
  br label %1953

1342:                                             ; preds = %1317, %1304, %1285
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %703) #7
  br label %1953

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
  br label %1953

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
  br i1 %1370, label %1578, label %1371

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

1432:                                             ; preds = %1430, %1555
  %1433 = phi i8 [ %1456, %1555 ], [ 0, %1430 ]
  %1434 = phi %47* [ %1561, %1555 ], [ %1422, %1430 ]
  %1435 = phi i64 [ %1537, %1555 ], [ %1377, %1430 ]
  %1436 = phi i64 [ %1538, %1555 ], [ %1379, %1430 ]
  %1437 = phi i64 [ %1540, %1555 ], [ %1381, %1430 ]
  %1438 = phi i64 [ %1541, %1555 ], [ %1383, %1430 ]
  %1439 = phi i64 [ %1460, %1555 ], [ %1431, %1430 ]
  %1440 = phi i64 [ %1459, %1555 ], [ %1426, %1430 ]
  %1441 = phi i32 [ 0, %1555 ], [ 1, %1430 ]
  %1442 = phi i64 [ %1564, %1555 ], [ %1369, %1430 ]
  %1443 = phi %46* [ %1556, %1555 ], [ %1417, %1430 ]
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
  br i1 %1453, label %1454, label %1455

1454:                                             ; preds = %1432, %1517
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 904, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @122, i64 0, i64 0)) #11
  unreachable

1455:                                             ; preds = %1432, %1517
  %1456 = phi i8 [ %1520, %1517 ], [ %1452, %1432 ]
  %1457 = phi i8* [ %1519, %1517 ], [ %1451, %1432 ]
  %1458 = phi i32 [ %1469, %1517 ], [ %1441, %1432 ]
  %1459 = phi i64 [ %1498, %1517 ], [ %1440, %1432 ]
  %1460 = phi i64 [ %1518, %1517 ], [ %1439, %1432 ]
  %1461 = phi i64 [ %1486, %1517 ], [ 0, %1432 ]
  %1462 = phi i8 [ %1474, %1517 ], [ %1433, %1432 ]
  switch i8 %1462, label %1468 [
    i8 45, label %1463
    i8 43, label %1463
    i8 32, label %1467
  ]

1463:                                             ; preds = %1455, %1455
  %1464 = icmp eq i8 %1456, 32
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1463
  store i64 %1459, i64* %1446, align 8
  br i1 %1359, label %1466, label %1468

1466:                                             ; preds = %1465
  store i64 %1460, i64* %1447, align 8
  br label %1468

1467:                                             ; preds = %1455
  switch i8 %1456, label %1468 [
    i8 45, label %1522
    i8 43, label %1522
  ]

1468:                                             ; preds = %1535, %1467, %1466, %1465, %1463, %1455
  %1469 = phi i32 [ 0, %1535 ], [ %1458, %1467 ], [ 0, %1465 ], [ 0, %1466 ], [ %1458, %1463 ], [ %1458, %1455 ]
  %1470 = phi i64 [ 0, %1535 ], [ %1461, %1467 ], [ 0, %1465 ], [ 0, %1466 ], [ %1461, %1463 ], [ %1461, %1455 ]
  %1471 = icmp eq i8 %1456, 92
  %1472 = icmp eq i8 %1462, 0
  %1473 = select i1 %1472, i8 32, i8 %1462
  %1474 = select i1 %1471, i8 %1473, i8 %1456
  switch i8 %1474, label %1483 [
    i8 32, label %1475
    i8 45, label %1477
    i8 43, label %1480
  ]

1475:                                             ; preds = %1468
  %1476 = add i64 %1470, 1
  br label %1485

1477:                                             ; preds = %1468
  %1478 = load i64, i64* %1444, align 8
  %1479 = add i64 %1478, 1
  store i64 %1479, i64* %1444, align 8
  br label %1485

1480:                                             ; preds = %1468
  %1481 = load i64, i64* %1445, align 8
  %1482 = add i64 %1481, 1
  store i64 %1482, i64* %1445, align 8
  br label %1485

1483:                                             ; preds = %1468
  %1484 = sext i8 %1474 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 939, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @123, i64 0, i64 0), i32 %1484) #11
  unreachable

1485:                                             ; preds = %1480, %1477, %1475
  %1486 = phi i64 [ %1476, %1475 ], [ %1470, %1477 ], [ %1470, %1480 ]
  %1487 = load i64, i64* %39, align 8
  %1488 = icmp ugt i64 %1487, %1459
  br i1 %1488, label %1492, label %1489

1489:                                             ; preds = %1485
  %1490 = trunc i64 %1459 to i32
  %1491 = trunc i64 %1487 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 603, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i64 0, i64 0), i32 %1490, i32 %1491, i8* nonnull %1448) #11
  unreachable

1492:                                             ; preds = %1485
  %1493 = sub i64 %1487, %1459
  %1494 = call i8* @memchr(i8* %1457, i32 10, i64 %1493) #10
  %1495 = icmp eq i8* %1494, null
  %1496 = ptrtoint i8* %1494 to i64
  %1497 = add i64 %1450, %1496
  %1498 = select i1 %1495, i64 %1487, i64 %1497
  br i1 %1359, label %1499, label %1517

1499:                                             ; preds = %1492
  %1500 = load i64, i64* %44, align 8
  %1501 = icmp ugt i64 %1500, %1460
  br i1 %1501, label %1506, label %1502

1502:                                             ; preds = %1499
  %1503 = trunc i64 %1460 to i32
  %1504 = trunc i64 %1500 to i32
  %1505 = load i8*, i8** %45, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 603, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i64 0, i64 0), i32 %1503, i32 %1504, i8* %1505) #11
  unreachable

1506:                                             ; preds = %1499
  %1507 = load i8*, i8** %45, align 8
  %1508 = getelementptr inbounds i8, i8* %1507, i64 %1460
  %1509 = sub i64 %1500, %1460
  %1510 = call i8* @memchr(i8* %1508, i32 10, i64 %1509) #10
  %1511 = icmp eq i8* %1510, null
  %1512 = ptrtoint i8* %1510 to i64
  %1513 = ptrtoint i8* %1507 to i64
  %1514 = sub i64 1, %1513
  %1515 = add i64 %1514, %1512
  %1516 = select i1 %1511, i64 %1500, i64 %1515
  br label %1517

1517:                                             ; preds = %1506, %1492
  %1518 = phi i64 [ %1516, %1506 ], [ %1460, %1492 ]
  %1519 = getelementptr inbounds i8, i8* %1448, i64 %1498
  %1520 = load i8, i8* %1519, align 1
  %1521 = icmp eq i8 %1520, 0
  br i1 %1521, label %1454, label %1455

1522:                                             ; preds = %1467, %1467
  %1523 = icmp eq i32 %1458, 0
  %1524 = load i64, i64* %1444, align 8
  br i1 %1523, label %1536, label %1525

1525:                                             ; preds = %1522
  %1526 = icmp eq i64 %1524, 0
  %1527 = load i64, i64* %1445, align 8
  br i1 %1526, label %1530, label %1528

1528:                                             ; preds = %1525
  %1529 = trunc i64 %1524 to i32
  br label %1532

1530:                                             ; preds = %1525
  %1531 = icmp eq i64 %1527, 0
  br i1 %1531, label %1535, label %1532

1532:                                             ; preds = %1530, %1528
  %1533 = phi i32 [ %1529, %1528 ], [ 0, %1530 ]
  %1534 = trunc i64 %1527 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 960, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @124, i64 0, i64 0), i32 %1533, i32 %1534) #11
  unreachable

1535:                                             ; preds = %1530
  store i64 %1461, i64* %1444, align 8
  store i64 %1461, i64* %1445, align 8
  br label %1468

1536:                                             ; preds = %1522
  %1537 = add i64 %1524, %1435
  %1538 = sub i64 %1436, %1524
  %1539 = load i64, i64* %1445, align 8
  %1540 = add i64 %1539, %1437
  %1541 = sub i64 %1438, %1539
  %1542 = getelementptr inbounds %47, %47* %1434, i64 0, i32 0
  %1543 = load i64, i64* %1542, align 8
  %1544 = add i64 %1543, %1524
  %1545 = getelementptr inbounds %46, %46* %1443, i64 1, i32 7, i32 0
  store i64 %1544, i64* %1545, align 8
  %1546 = getelementptr inbounds %47, %47* %1434, i64 0, i32 2
  %1547 = load i64, i64* %1546, align 8
  %1548 = add i64 %1547, %1539
  %1549 = getelementptr inbounds %46, %46* %1443, i64 1, i32 7, i32 2
  store i64 %1548, i64* %1549, align 8
  %1550 = add i64 %1524, %1461
  store i64 %1550, i64* %1444, align 8
  %1551 = add i64 %1539, %1461
  store i64 %1551, i64* %1445, align 8
  %1552 = getelementptr inbounds %46, %46* %1443, i64 0, i32 1
  store i64 %1459, i64* %1552, align 8
  br i1 %1359, label %1553, label %1555

1553:                                             ; preds = %1536
  %1554 = getelementptr inbounds %46, %46* %1443, i64 0, i32 3
  store i64 %1460, i64* %1554, align 8
  br label %1555

1555:                                             ; preds = %1553, %1536
  %1556 = getelementptr inbounds %46, %46* %1443, i64 1
  %1557 = getelementptr inbounds %46, %46* %1443, i64 1, i32 4
  store i64 1, i64* %1557, align 8
  %1558 = getelementptr inbounds %46, %46* %1443, i64 0, i32 6
  %1559 = load i32, i32* %1558, align 8
  %1560 = getelementptr inbounds %46, %46* %1443, i64 1, i32 6
  store i32 %1559, i32* %1560, align 8
  %1561 = getelementptr inbounds %46, %46* %1443, i64 1, i32 7
  %1562 = getelementptr inbounds %46, %46* %1443, i64 1, i32 7, i32 3
  store i64 %1461, i64* %1562, align 8
  %1563 = getelementptr inbounds %46, %46* %1443, i64 1, i32 7, i32 1
  store i64 %1461, i64* %1563, align 8
  %1564 = add i64 %1442, -1
  %1565 = icmp ugt i64 %1564, 1
  br i1 %1565, label %1432, label %1566

1566:                                             ; preds = %1555
  %1567 = getelementptr inbounds %46, %46* %1443, i64 1, i32 7, i32 3
  %1568 = getelementptr inbounds %46, %46* %1443, i64 1, i32 7, i32 1
  %1569 = icmp eq i64 %1544, %1537
  br i1 %1569, label %1571, label %1570

1570:                                             ; preds = %1566
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 1003, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @125, i64 0, i64 0), i64 %1544, i64 %1537) #11
  unreachable

1571:                                             ; preds = %1566
  %1572 = icmp eq i64 %1548, %1540
  br i1 %1572, label %1574, label %1573

1573:                                             ; preds = %1571
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 1006, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @126, i64 0, i64 0), i64 %1548, i64 %1540) #11
  unreachable

1574:                                             ; preds = %1571
  store i64 %1538, i64* %1568, align 8
  store i64 %1541, i64* %1567, align 8
  %1575 = getelementptr inbounds %46, %46* %1443, i64 1, i32 1
  store i64 %1373, i64* %1575, align 8
  br i1 %1359, label %1576, label %1578

1576:                                             ; preds = %1574
  %1577 = getelementptr inbounds %46, %46* %1443, i64 1, i32 3
  store i64 %1375, i64* %1577, align 8
  br label %1578

1578:                                             ; preds = %1576, %1574, %1367
  %1579 = load %1*, %1** @stdout, align 8
  %1580 = call i32 @use_gettext_poison() #7
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1578
  %1583 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @107, i64 0, i64 0), i32 5) #7
  br label %1584

1584:                                             ; preds = %1582, %1578
  %1585 = phi i8* [ %1583, %1582 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1578 ]
  %1586 = trunc i64 %1344 to i32
  %1587 = call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %1579, i8* nonnull %715, i8* %1585, i32 %1586) #7
  br label %1953

1588:                                             ; preds = %1027
  %1589 = load i8, i8* %735, align 8
  %1590 = lshr i8 %1589, 1
  %1591 = and i8 %1590, 1
  %1592 = zext i8 %1591 to i64
  %1593 = icmp eq i64 %826, %1592
  br i1 %1593, label %1594, label %1601

1594:                                             ; preds = %1588
  %1595 = call i32 @use_gettext_poison() #7
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1594
  %1598 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @108, i64 0, i64 0), i32 5) #7
  br label %1599

1599:                                             ; preds = %1597, %1594
  %1600 = phi i8* [ %1598, %1597 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1594 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %1600) #7
  br label %1953

1601:                                             ; preds = %1588
  %1602 = load i64, i64* %39, align 8
  %1603 = load i64, i64* %44, align 8
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %705)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %706)
  %1604 = bitcast %46* %815 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %705, i8* align 8 %1604, i64 64, i1 false) #7
  %1605 = getelementptr inbounds %46, %46* %814, i64 %813, i32 7, i32 1
  %1606 = load i64, i64* %1605, align 8
  %1607 = getelementptr inbounds %46, %46* %814, i64 %813, i32 7, i32 2
  %1608 = load i64, i64* %1607, align 8
  %1609 = getelementptr inbounds %46, %46* %814, i64 %813, i32 7, i32 3
  %1610 = load i64, i64* %1609, align 8
  %1611 = getelementptr inbounds %46, %46* %814, i64 %813, i32 7, i32 4
  %1612 = bitcast i64* %1611 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %706, i8* nonnull align 8 %1612, i64 32, i1 false) #7
  %1613 = getelementptr inbounds %46, %46* %815, i64 0, i32 0
  %1614 = getelementptr inbounds %46, %46* %814, i64 %813, i32 1
  %1615 = getelementptr inbounds %46, %46* %814, i64 %813, i32 2
  %1616 = getelementptr inbounds %46, %46* %814, i64 %813, i32 3
  %1617 = sub i64 %1606, %1610
  %1618 = getelementptr inbounds %46, %46* %814, i64 %813, i32 5
  br label %1619

1619:                                             ; preds = %1919, %1601
  store i64 0, i64* %34, align 8
  %1620 = load i8*, i8** %35, align 8
  %1621 = icmp eq i8* %1620, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1621, label %1623, label %1622

1622:                                             ; preds = %1619
  store i8 0, i8* %1620, align 1
  br label %1627

1623:                                             ; preds = %1619
  %1624 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1625 = icmp eq i8 %1624, 0
  br i1 %1625, label %1627, label %1626

1626:                                             ; preds = %1623
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

1627:                                             ; preds = %1623, %1622
  %1628 = call i32 @use_gettext_poison() #7
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %1627
  %1631 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([56 x i8], [56 x i8]* @128, i64 0, i64 0), i32 5) #7
  br label %1632

1632:                                             ; preds = %1630, %1627
  %1633 = phi i8* [ %1631, %1630 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1627 ]
  call void (%44*, i8*, ...) @strbuf_commented_addf(%44* nonnull %32, i8* %1633) #7
  call fastcc void @143(%42* nonnull %22, %46* %815, i64 0, i32 0, %44* nonnull %32) #7
  %1634 = call i32 @use_gettext_poison() #7
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1632
  %1637 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([133 x i8], [133 x i8]* @129, i64 0, i64 0), i32 5) #7
  br label %1638

1638:                                             ; preds = %1636, %1632
  %1639 = phi i8* [ %1637, %1636 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1632 ]
  %1640 = load %0*, %0** %90, align 8
  %1641 = getelementptr inbounds %0, %0* %1640, i64 0, i32 3
  %1642 = load i8, i8* %1641, align 8
  %1643 = and i8 %1642, 1
  %1644 = icmp ne i8 %1643, 0
  %1645 = select i1 %1644, i32 43, i32 45
  %1646 = select i1 %1644, i32 45, i32 43
  %1647 = load i8, i8* @comment_line_char, align 1
  %1648 = sext i8 %1647 to i32
  call void (%44*, i8*, ...) @strbuf_commented_addf(%44* nonnull %32, i8* %1639, i32 %1645, i32 %1646, i32 %1648) #7
  %1649 = load %0*, %0** %90, align 8
  %1650 = getelementptr inbounds %0, %0* %1649, i64 0, i32 5
  %1651 = load i8*, i8** %1650, align 8
  %1652 = load i8, i8* %1651, align 1
  %1653 = icmp eq i8 %1652, 0
  br i1 %1653, label %1659, label %1654

1654:                                             ; preds = %1638
  %1655 = call i32 @use_gettext_poison() #7
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1654
  %1658 = call i8* @dcgettext(i8* null, i8* nonnull %1651, i32 5) #7
  br label %1659

1659:                                             ; preds = %1657, %1654, %1638
  %1660 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), %1638 ], [ %1658, %1657 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1654 ]
  call void (%44*, i8*, ...) @strbuf_commented_addf(%44* nonnull %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0), i8* %1660) #7
  %1661 = call i32 @use_gettext_poison() #7
  %1662 = icmp eq i32 %1661, 0
  br i1 %1662, label %1663, label %1665

1663:                                             ; preds = %1659
  %1664 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([175 x i8], [175 x i8]* @130, i64 0, i64 0), i32 5) #7
  br label %1665

1665:                                             ; preds = %1663, %1659
  %1666 = phi i8* [ %1664, %1663 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1659 ]
  call void (%44*, i8*, ...) @strbuf_commented_addf(%44* nonnull %32, i8* %1666) #7
  %1667 = call i32 @strbuf_edit_interactively(%44* nonnull %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @131, i64 0, i64 0), i8** null) #7
  %1668 = icmp slt i32 %1667, 0
  br i1 %1668, label %1851, label %1669

1669:                                             ; preds = %1665
  %1670 = load i64, i64* %39, align 8
  store i64 %1670, i64* %1613, align 8
  %1671 = load i64, i64* %34, align 8
  %1672 = icmp eq i64 %1671, 0
  br i1 %1672, label %1673, label %1674

1673:                                             ; preds = %1669
  store i64 %1670, i64* %1614, align 8
  br label %1783

1674:                                             ; preds = %1669, %1699
  %1675 = phi i64 [ %1700, %1699 ], [ %1671, %1669 ]
  %1676 = phi i64 [ %1692, %1699 ], [ 0, %1669 ]
  %1677 = icmp ugt i64 %1675, %1676
  br i1 %1677, label %1682, label %1678

1678:                                             ; preds = %1674
  %1679 = trunc i64 %1676 to i32
  %1680 = trunc i64 %1675 to i32
  %1681 = load i8*, i8** %35, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 603, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i64 0, i64 0), i32 %1679, i32 %1680, i8* %1681) #11
  unreachable

1682:                                             ; preds = %1674
  %1683 = load i8*, i8** %35, align 8
  %1684 = getelementptr inbounds i8, i8* %1683, i64 %1676
  %1685 = sub i64 %1675, %1676
  %1686 = call i8* @memchr(i8* %1684, i32 10, i64 %1685) #10
  %1687 = icmp eq i8* %1686, null
  %1688 = ptrtoint i8* %1686 to i64
  %1689 = ptrtoint i8* %1683 to i64
  %1690 = sub i64 1, %1689
  %1691 = add i64 %1690, %1688
  %1692 = select i1 %1687, i64 %1675, i64 %1691
  %1693 = load i8, i8* %1684, align 1
  %1694 = load i8, i8* @comment_line_char, align 1
  %1695 = icmp eq i8 %1693, %1694
  br i1 %1695, label %1699, label %1696

1696:                                             ; preds = %1682
  %1697 = sub i64 %1692, %1676
  call void @strbuf_add(%44* nonnull %37, i8* %1684, i64 %1697) #7
  %1698 = load i64, i64* %34, align 8
  br label %1699

1699:                                             ; preds = %1696, %1682
  %1700 = phi i64 [ %1675, %1682 ], [ %1698, %1696 ]
  %1701 = icmp ult i64 %1692, %1700
  br i1 %1701, label %1674, label %1702

1702:                                             ; preds = %1699
  %1703 = load i64, i64* %39, align 8
  %1704 = load i64, i64* %1613, align 8
  store i64 %1703, i64* %1614, align 8
  %1705 = icmp eq i64 %1703, %1704
  br i1 %1705, label %1783, label %1706

1706:                                             ; preds = %1702
  %1707 = load i8*, i8** %40, align 8
  %1708 = load i64, i64* %44, align 8
  %1709 = icmp eq i64 %1708, 0
  br i1 %1709, label %1762, label %1710

1710:                                             ; preds = %1706
  store i64 %1708, i64* %1615, align 8
  %1711 = icmp ult i64 %1704, %1703
  br i1 %1711, label %1712, label %1757

1712:                                             ; preds = %1710, %1750
  %1713 = phi i64 [ %1751, %1750 ], [ %1703, %1710 ]
  %1714 = phi i64 [ %1736, %1750 ], [ %1704, %1710 ]
  %1715 = icmp ult i64 %1714, %1713
  br i1 %1715, label %1716, label %1735

1716:                                             ; preds = %1712, %1721
  %1717 = phi i64 [ %1722, %1721 ], [ %1714, %1712 ]
  %1718 = getelementptr inbounds i8, i8* %1707, i64 %1717
  %1719 = load i8, i8* %1718, align 1
  %1720 = icmp eq i8 %1719, 10
  br i1 %1720, label %1724, label %1721

1721:                                             ; preds = %1716
  %1722 = add nuw i64 %1717, 1
  %1723 = icmp ult i64 %1722, %1713
  br i1 %1723, label %1716, label %1724

1724:                                             ; preds = %1721, %1716
  %1725 = phi i64 [ %1722, %1721 ], [ %1717, %1716 ]
  %1726 = phi i64 [ 0, %1721 ], [ 1, %1716 ]
  %1727 = add i64 %1726, %1725
  %1728 = icmp ugt i64 %1725, %1714
  br i1 %1728, label %1729, label %1735

1729:                                             ; preds = %1724
  %1730 = add i64 %1725, -1
  %1731 = getelementptr inbounds i8, i8* %1707, i64 %1730
  %1732 = load i8, i8* %1731, align 1
  %1733 = icmp eq i8 %1732, 13
  %1734 = select i1 %1733, i64 %1730, i64 %1725
  br label %1735

1735:                                             ; preds = %1729, %1724, %1712
  %1736 = phi i64 [ %1727, %1724 ], [ %1727, %1729 ], [ %1714, %1712 ]
  %1737 = phi i64 [ %1725, %1724 ], [ %1734, %1729 ], [ %1714, %1712 ]
  %1738 = getelementptr inbounds i8, i8* %1707, i64 %1714
  %1739 = load i8, i8* %1738, align 1
  %1740 = icmp eq i8 %1739, 45
  %1741 = icmp eq i8 %1739, 43
  %1742 = select i1 %1741, i8* %708, i8* %709
  %1743 = select i1 %1740, i8* %707, i8* %1742
  %1744 = call i64 @strlen(i8* nonnull %1743) #10
  call void @strbuf_add(%44* nonnull %42, i8* nonnull %1743, i64 %1744) #7
  %1745 = sub i64 %1737, %1714
  call void @strbuf_add(%44* nonnull %42, i8* %1738, i64 %1745) #7
  call void @strbuf_add(%44* nonnull %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @115, i64 0, i64 0), i64 3) #7
  %1746 = icmp ugt i64 %1736, %1737
  br i1 %1746, label %1747, label %1750

1747:                                             ; preds = %1735
  %1748 = getelementptr inbounds i8, i8* %1707, i64 %1737
  %1749 = sub i64 %1736, %1737
  call void @strbuf_add(%44* nonnull %42, i8* %1748, i64 %1749) #7
  br label %1750

1750:                                             ; preds = %1747, %1735
  %1751 = load i64, i64* %1614, align 8
  %1752 = icmp ult i64 %1736, %1751
  br i1 %1752, label %1712, label %1753

1753:                                             ; preds = %1750
  %1754 = load i64, i64* %44, align 8
  %1755 = load i8*, i8** %40, align 8
  %1756 = load i64, i64* %1613, align 8
  br label %1757

1757:                                             ; preds = %1753, %1710
  %1758 = phi i64 [ %1751, %1753 ], [ %1703, %1710 ]
  %1759 = phi i64 [ %1756, %1753 ], [ %1704, %1710 ]
  %1760 = phi i8* [ %1755, %1753 ], [ %1707, %1710 ]
  %1761 = phi i64 [ %1754, %1753 ], [ %1708, %1710 ]
  store i64 %1761, i64* %1616, align 8
  br label %1762

1762:                                             ; preds = %1757, %1706
  %1763 = phi i64 [ %1703, %1706 ], [ %1758, %1757 ]
  %1764 = phi i64 [ %1704, %1706 ], [ %1759, %1757 ]
  %1765 = phi i8* [ %1707, %1706 ], [ %1760, %1757 ]
  %1766 = getelementptr inbounds i8, i8* %1765, i64 %1764
  %1767 = load i8, i8* %1766, align 1
  %1768 = icmp eq i8 %1767, 64
  br i1 %1768, label %1769, label %1784

1769:                                             ; preds = %1762
  %1770 = call fastcc i32 @142(%42* nonnull %22, %46* nonnull %815) #7
  %1771 = icmp slt i32 %1770, 0
  br i1 %1771, label %1775, label %1772

1772:                                             ; preds = %1769
  %1773 = load i64, i64* %1613, align 8
  %1774 = load i64, i64* %1614, align 8
  br label %1784

1775:                                             ; preds = %1769
  %1776 = call i32 @use_gettext_poison() #7
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %1775
  %1779 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @132, i64 0, i64 0), i32 5) #7
  br label %1780

1780:                                             ; preds = %1778, %1775
  %1781 = phi i8* [ %1779, %1778 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1775 ]
  %1782 = call i32 (i8*, ...) @error(i8* %1781) #7
  br label %1851

1783:                                             ; preds = %1702, %1673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1604, i8* nonnull align 8 %705, i64 64, i1 false) #7
  store i64 %1606, i64* %1605, align 8
  store i64 %1608, i64* %1607, align 8
  store i64 %1610, i64* %1609, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1612, i8* nonnull align 8 %706, i64 32, i1 false) #7
  br label %1928

1784:                                             ; preds = %1772, %1762
  %1785 = phi i64 [ %1774, %1772 ], [ %1763, %1762 ]
  %1786 = phi i64 [ %1773, %1772 ], [ %1764, %1762 ]
  store i64 0, i64* %1609, align 8
  store i64 0, i64* %1605, align 8
  %1787 = icmp ult i64 %1786, %1785
  br i1 %1787, label %1788, label %1822

1788:                                             ; preds = %1784
  %1789 = load i8*, i8** %40, align 8
  %1790 = ptrtoint i8* %1789 to i64
  %1791 = sub i64 1, %1790
  br label %1792

1792:                                             ; preds = %1814, %1788
  %1793 = phi i64 [ 0, %1788 ], [ %1807, %1814 ]
  %1794 = phi i64 [ 0, %1788 ], [ %1808, %1814 ]
  %1795 = phi i64 [ %1786, %1788 ], [ %1820, %1814 ]
  %1796 = getelementptr inbounds i8, i8* %1789, i64 %1795
  %1797 = load i8, i8* %1796, align 1
  %1798 = sext i8 %1797 to i32
  switch i32 %1798, label %1806 [
    i32 45, label %1799
    i32 43, label %1801
    i32 32, label %1803
    i32 13, label %1803
    i32 10, label %1803
  ]

1799:                                             ; preds = %1792
  %1800 = add i64 %1794, 1
  store i64 %1800, i64* %1605, align 8
  br label %1806

1801:                                             ; preds = %1792
  %1802 = add i64 %1793, 1
  store i64 %1802, i64* %1609, align 8
  br label %1806

1803:                                             ; preds = %1792, %1792, %1792
  %1804 = add i64 %1794, 1
  store i64 %1804, i64* %1605, align 8
  %1805 = add i64 %1793, 1
  store i64 %1805, i64* %1609, align 8
  br label %1806

1806:                                             ; preds = %1803, %1801, %1799, %1792
  %1807 = phi i64 [ %1793, %1792 ], [ %1805, %1803 ], [ %1802, %1801 ], [ %1793, %1799 ]
  %1808 = phi i64 [ %1794, %1792 ], [ %1804, %1803 ], [ %1794, %1801 ], [ %1800, %1799 ]
  %1809 = load i64, i64* %39, align 8
  %1810 = icmp ugt i64 %1809, %1795
  br i1 %1810, label %1814, label %1811

1811:                                             ; preds = %1806
  %1812 = trunc i64 %1795 to i32
  %1813 = trunc i64 %1809 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 603, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i64 0, i64 0), i32 %1812, i32 %1813, i8* nonnull %1789) #11
  unreachable

1814:                                             ; preds = %1806
  %1815 = sub i64 %1809, %1795
  %1816 = call i8* @memchr(i8* %1796, i32 10, i64 %1815) #10
  %1817 = icmp eq i8* %1816, null
  %1818 = ptrtoint i8* %1816 to i64
  %1819 = add i64 %1791, %1818
  %1820 = select i1 %1817, i64 %1809, i64 %1819
  %1821 = icmp ult i64 %1820, %1785
  br i1 %1821, label %1792, label %1822

1822:                                             ; preds = %1814, %1784
  %1823 = phi i64 [ 0, %1784 ], [ %1807, %1814 ]
  %1824 = phi i64 [ 0, %1784 ], [ %1808, %1814 ]
  %1825 = load i64, i64* %1618, align 8
  %1826 = add i64 %1617, %1823
  %1827 = sub i64 %1826, %1824
  %1828 = add i64 %1827, %1825
  store i64 %1828, i64* %1618, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %710) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %710, i8 0, i64 128, i1 false) #7
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %711, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %712, align 8
  store i64 0, i64* %34, align 8
  %1829 = load i8*, i8** %35, align 8
  %1830 = icmp eq i8* %1829, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1830, label %1832, label %1831

1831:                                             ; preds = %1822
  store i8 0, i8* %1829, align 1
  br label %1836

1832:                                             ; preds = %1822
  %1833 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1834 = icmp eq i8 %1833, 0
  br i1 %1834, label %1836, label %1835

1835:                                             ; preds = %1832
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

1836:                                             ; preds = %1832, %1831
  call fastcc void @145(%42* nonnull %22, %45* %746, i32 1, %44* nonnull %32) #7
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i64 0, i64 0), i8* null) #7
  %1837 = load %0*, %0** %90, align 8
  %1838 = getelementptr inbounds %0, %0* %1837, i64 0, i32 2, i64 0
  call void @argv_array_pushv(%3* nonnull %713, i8** nonnull %1838) #7
  %1839 = load i8*, i8** %35, align 8
  %1840 = load i64, i64* %34, align 8
  %1841 = call i32 @pipe_command(%40* nonnull %9, i8* %1839, i64 %1840, %44* null, i64 0, %44* null, i64 0) #7
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %1929, label %1843

1843:                                             ; preds = %1836
  %1844 = call i32 @use_gettext_poison() #7
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %1846, label %1848

1846:                                             ; preds = %1843
  %1847 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @134, i64 0, i64 0), i32 5) #7
  br label %1848

1848:                                             ; preds = %1846, %1843
  %1849 = phi i8* [ %1847, %1846 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1843 ]
  %1850 = call i32 (i8*, ...) @error(i8* %1849) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %710) #7
  br label %1851

1851:                                             ; preds = %1848, %1780, %1665
  %1852 = load i64, i64* %38, align 8
  %1853 = icmp eq i64 %1852, 0
  %1854 = add i64 %1852, -1
  %1855 = select i1 %1853, i64 0, i64 %1854
  %1856 = icmp ult i64 %1855, %1602
  br i1 %1856, label %1857, label %1858

1857:                                             ; preds = %1851
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i64 0, i64 0)) #11
  unreachable

1858:                                             ; preds = %1851
  store i64 %1602, i64* %39, align 8
  %1859 = load i8*, i8** %40, align 8
  %1860 = icmp eq i8* %1859, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1860, label %1863, label %1861

1861:                                             ; preds = %1858
  %1862 = getelementptr inbounds i8, i8* %1859, i64 %1602
  store i8 0, i8* %1862, align 1
  br label %1867

1863:                                             ; preds = %1858
  %1864 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1865 = icmp eq i8 %1864, 0
  br i1 %1865, label %1867, label %1866

1866:                                             ; preds = %1863
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

1867:                                             ; preds = %1863, %1861
  %1868 = load i64, i64* %43, align 8
  %1869 = icmp eq i64 %1868, 0
  %1870 = add i64 %1868, -1
  %1871 = select i1 %1869, i64 0, i64 %1870
  %1872 = icmp ult i64 %1871, %1603
  br i1 %1872, label %1873, label %1874

1873:                                             ; preds = %1867
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i64 0, i64 0)) #11
  unreachable

1874:                                             ; preds = %1867
  store i64 %1603, i64* %44, align 8
  %1875 = load i8*, i8** %45, align 8
  %1876 = icmp eq i8* %1875, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1876, label %1879, label %1877

1877:                                             ; preds = %1874
  %1878 = getelementptr inbounds i8, i8* %1875, i64 %1603
  store i8 0, i8* %1878, align 1
  br label %1883

1879:                                             ; preds = %1874
  %1880 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1881 = icmp eq i8 %1880, 0
  br i1 %1881, label %1883, label %1882

1882:                                             ; preds = %1879
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

1883:                                             ; preds = %1879, %1877
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1604, i8* nonnull align 8 %705, i64 64, i1 false) #7
  store i64 %1606, i64* %1605, align 8
  store i64 %1608, i64* %1607, align 8
  store i64 %1610, i64* %1609, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1612, i8* nonnull align 8 %706, i64 32, i1 false) #7
  %1884 = call i32 @use_gettext_poison() #7
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %1886, label %1888

1886:                                             ; preds = %1883
  %1887 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([76 x i8], [76 x i8]* @127, i64 0, i64 0), i32 5) #7
  br label %1888

1888:                                             ; preds = %1886, %1883
  %1889 = phi i8* [ %1887, %1886 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1883 ]
  br label %1890

1890:                                             ; preds = %1919, %1888
  %1891 = load %1*, %1** @stdout, align 8
  %1892 = load i8, i8* %1889, align 1
  %1893 = icmp eq i8 %1892, 0
  br i1 %1893, label %1899, label %1894

1894:                                             ; preds = %1890
  %1895 = call i32 @use_gettext_poison() #7
  %1896 = icmp eq i32 %1895, 0
  br i1 %1896, label %1897, label %1899

1897:                                             ; preds = %1894
  %1898 = call i8* @dcgettext(i8* null, i8* nonnull %1889, i32 5) #7
  br label %1899

1899:                                             ; preds = %1897, %1894, %1890
  %1900 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), %1890 ], [ %1898, %1897 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1894 ]
  %1901 = call i32 (%1*, i8*, i8*, ...) @color_fprintf(%1* %1891, i8* nonnull %700, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0), i8* %1900) #7
  %1902 = load %1*, %1** @stdout, align 8
  %1903 = call i32 @fflush(%1* %1902) #7
  %1904 = load i32, i32* %701, align 8
  %1905 = icmp eq i32 %1904, 0
  br i1 %1905, label %1912, label %1906

1906:                                             ; preds = %1899
  %1907 = call i32 @read_key_without_echo(%44* nonnull %28) #7
  %1908 = icmp eq i32 %1907, -1
  %1909 = load i8*, i8** %30, align 8
  %1910 = select i1 %1908, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), i8* %1909
  %1911 = call i32 @puts(i8* %1910) #7
  br label %1916

1912:                                             ; preds = %1899
  %1913 = call i32 @git_read_line_interactively(%44* nonnull %28) #7
  %1914 = icmp eq i32 %1913, -1
  %1915 = sext i1 %1914 to i32
  br label %1916

1916:                                             ; preds = %1912, %1906
  %1917 = phi i32 [ %1907, %1906 ], [ %1915, %1912 ]
  %1918 = icmp eq i32 %1917, -1
  br i1 %1918, label %1928, label %1919

1919:                                             ; preds = %1916
  %1920 = load i8*, i8** %30, align 8
  %1921 = load i8, i8* %1920, align 1
  %1922 = zext i8 %1921 to i64
  %1923 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1922
  %1924 = load i8, i8* %1923, align 1
  %1925 = shl i8 %1924, 3
  %1926 = and i8 %1925, 32
  %1927 = or i8 %1926, %1921
  switch i8 %1927, label %1890 [
    i8 110, label %1928
    i8 121, label %1619
  ]

1928:                                             ; preds = %1919, %1916, %1783
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %705)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %706)
  br label %1953

1929:                                             ; preds = %1836
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %710) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %705)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %706)
  br label %978

1930:                                             ; preds = %1027
  %1931 = call i32 @use_gettext_poison() #7
  %1932 = icmp eq i32 %1931, 0
  br i1 %1932, label %1933, label %1935

1933:                                             ; preds = %1930
  %1934 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([379 x i8], [379 x i8]* @109, i64 0, i64 0), i32 5) #7
  br label %1935

1935:                                             ; preds = %1933, %1930
  %1936 = phi i8* [ %1934, %1933 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1930 ]
  %1937 = load %1*, %1** @stdout, align 8
  %1938 = load %0*, %0** %90, align 8
  %1939 = getelementptr inbounds %0, %0* %1938, i64 0, i32 6
  %1940 = load i8*, i8** %1939, align 8
  %1941 = load i8, i8* %1940, align 1
  %1942 = icmp eq i8 %1941, 0
  br i1 %1942, label %1948, label %1943

1943:                                             ; preds = %1935
  %1944 = call i32 @use_gettext_poison() #7
  %1945 = icmp eq i32 %1944, 0
  br i1 %1945, label %1946, label %1948

1946:                                             ; preds = %1943
  %1947 = call i8* @dcgettext(i8* null, i8* nonnull %1940, i32 5) #7
  br label %1948

1948:                                             ; preds = %1946, %1943, %1935
  %1949 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), %1935 ], [ %1947, %1946 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %1943 ]
  %1950 = call i32 (%1*, i8*, i8*, ...) @color_fprintf(%1* %1937, i8* nonnull %704, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0), i8* %1949) #7
  %1951 = load i8, i8* %1936, align 1
  %1952 = icmp eq i8 %1951, 0
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %973, %2164, %1972, %1948, %1928, %1599, %1584, %1351, %1342, %1340, %1275, %1273, %1062, %1056, %1054, %1048, %1046, %1038, %1036, %1029, %1024, %981, %978, %958, %944
  %1954 = phi i64 [ %813, %1275 ], [ %813, %1342 ], [ %813, %944 ], [ %1025, %1024 ], [ %1030, %1029 ], [ 0, %1036 ], [ %813, %1046 ], [ %813, %1054 ], [ %813, %1062 ], [ %813, %1599 ], [ %982, %981 ], [ %837, %978 ], [ %826, %1038 ], [ %825, %1048 ], [ %837, %1056 ], [ %813, %1584 ], [ %813, %1351 ], [ %1274, %1273 ], [ %1341, %1340 ], [ %813, %1928 ], [ %813, %1948 ], [ %813, %958 ], [ %813, %1972 ], [ %959, %2164 ], [ %959, %973 ]
  br label %809

1955:                                             ; preds = %1948, %1972
  %1956 = phi i8 [ %1977, %1972 ], [ %1951, %1948 ]
  %1957 = phi i8* [ %1976, %1972 ], [ %1936, %1948 ]
  %1958 = call i8* @strchrnul(i8* %1957, i32 10) #10
  %1959 = icmp eq i8 %1956, 63
  br i1 %1959, label %1965, label %1960

1960:                                             ; preds = %1955
  %1961 = sext i8 %1956 to i32
  %1962 = load i8*, i8** %35, align 8
  %1963 = call i8* @strchr(i8* %1962, i32 %1961) #10
  %1964 = icmp eq i8* %1963, null
  br i1 %1964, label %1972, label %1965

1965:                                             ; preds = %1960, %1955
  %1966 = load %1*, %1** @stdout, align 8
  %1967 = ptrtoint i8* %1958 to i64
  %1968 = ptrtoint i8* %1957 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = trunc i64 %1969 to i32
  %1971 = call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %1966, i8* nonnull %704, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i64 0, i64 0), i32 %1970, i8* %1957) #7
  br label %1972

1972:                                             ; preds = %1965, %1960
  %1973 = load i8, i8* %1958, align 1
  %1974 = icmp eq i8 %1973, 10
  %1975 = zext i1 %1974 to i64
  %1976 = getelementptr inbounds i8, i8* %1958, i64 %1975
  %1977 = load i8, i8* %1976, align 1
  %1978 = icmp eq i8 %1977, 0
  br i1 %1978, label %1953, label %1955

1979:                                             ; preds = %1024, %941, %841, %1303
  %1980 = phi i32 [ 0, %1303 ], [ 0, %841 ], [ 0, %941 ], [ 1, %1024 ]
  %1981 = load i64, i64* %739, align 8
  %1982 = icmp eq i64 %1981, 0
  br i1 %1982, label %2122, label %1983

1983:                                             ; preds = %1979
  %1984 = load %46*, %46** %765, align 8
  br label %1987

1985:                                             ; preds = %1987
  %1986 = icmp ult i64 %1992, %1981
  br i1 %1986, label %1987, label %2122

1987:                                             ; preds = %1985, %1983
  %1988 = phi i64 [ 0, %1983 ], [ %1992, %1985 ]
  %1989 = getelementptr inbounds %46, %46* %1984, i64 %1988, i32 6
  %1990 = load i32, i32* %1989, align 8
  %1991 = icmp eq i32 %1990, 2
  %1992 = add nuw nsw i64 %1988, 1
  br i1 %1991, label %1993, label %1985

1993:                                             ; preds = %1987
  store i64 0, i64* %34, align 8
  %1994 = load i8*, i8** %35, align 8
  %1995 = icmp eq i8* %1994, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1995, label %1997, label %1996

1996:                                             ; preds = %1993
  store i8 0, i8* %1994, align 1
  br label %2001

1997:                                             ; preds = %1993
  %1998 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1999 = icmp eq i8 %1998, 0
  br i1 %1999, label %2001, label %2000

2000:                                             ; preds = %1997
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

2001:                                             ; preds = %1997, %1996
  call fastcc void @145(%42* nonnull %22, %45* nonnull %746, i32 0, %44* nonnull %32) #7
  %2002 = load %4*, %4** %27, align 8
  %2003 = getelementptr inbounds %4, %4* %2002, i64 0, i32 13
  %2004 = load %20*, %20** %2003, align 8
  %2005 = call i32 @discard_index(%20* %2004) #7
  %2006 = load %0*, %0** %90, align 8
  %2007 = getelementptr inbounds %0, %0* %2006, i64 0, i32 3
  %2008 = load i8, i8* %2007, align 8
  %2009 = and i8 %2008, 4
  %2010 = icmp eq i8 %2009, 0
  br i1 %2010, label %2100, label %2011

2011:                                             ; preds = %2001
  %2012 = and i8 %2008, 1
  %2013 = icmp eq i8 %2012, 0
  %2014 = select i1 %2013, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0)
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
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i64 0, i64 0), i8* %2014, i8* null) #7
  %2015 = load i8*, i8** %35, align 8
  %2016 = load i64, i64* %34, align 8
  %2017 = call i32 @pipe_command(%40* nonnull %5, i8* %2015, i64 %2016, %44* null, i64 0, %44* null, i64 0) #7
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i64 0, i64 0), i8* %2014, i8* null) #7
  %2018 = load i8*, i8** %35, align 8
  %2019 = load i64, i64* %34, align 8
  %2020 = call i32 @pipe_command(%40* nonnull %6, i8* %2018, i64 %2019, %44* null, i64 0, %44* null, i64 0) #7
  %2021 = or i32 %2020, %2017
  %2022 = icmp eq i32 %2021, 0
  br i1 %2022, label %2023, label %2030

2023:                                             ; preds = %2011
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i8* %2014, i8* null) #7
  %2024 = load i8*, i8** %35, align 8
  %2025 = load i64, i64* %34, align 8
  %2026 = call i32 @pipe_command(%40* nonnull %7, i8* %2024, i64 %2025, %44* null, i64 0, %44* null, i64 0) #7
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), i8* %2014, i8* null) #7
  %2027 = load i8*, i8** %35, align 8
  %2028 = load i64, i64* %34, align 8
  %2029 = call i32 @pipe_command(%40* nonnull %8, i8* %2027, i64 %2028, %44* null, i64 0, %44* null, i64 0) #7
  br label %2099

2030:                                             ; preds = %2011
  %2031 = icmp eq i32 %2017, 0
  br i1 %2031, label %2094, label %2032

2032:                                             ; preds = %2030
  %2033 = call i32 @use_gettext_poison() #7
  %2034 = icmp eq i32 %2033, 0
  br i1 %2034, label %2035, label %2037

2035:                                             ; preds = %2032
  %2036 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @138, i64 0, i64 0), i32 5) #7
  br label %2037

2037:                                             ; preds = %2035, %2032
  %2038 = phi i8* [ %2036, %2035 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %2032 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %2038) #7
  %2039 = call i32 @use_gettext_poison() #7
  %2040 = icmp eq i32 %2039, 0
  br i1 %2040, label %2041, label %2043

2041:                                             ; preds = %2037
  %2042 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @139, i64 0, i64 0), i32 5) #7
  br label %2043

2043:                                             ; preds = %2041, %2037
  %2044 = phi i8* [ %2042, %2041 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %2037 ]
  br label %2045

2045:                                             ; preds = %2074, %2043
  %2046 = load %1*, %1** @stdout, align 8
  %2047 = load i8, i8* %2044, align 1
  %2048 = icmp eq i8 %2047, 0
  br i1 %2048, label %2054, label %2049

2049:                                             ; preds = %2045
  %2050 = call i32 @use_gettext_poison() #7
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2052, label %2054

2052:                                             ; preds = %2049
  %2053 = call i8* @dcgettext(i8* null, i8* nonnull %2044, i32 5) #7
  br label %2054

2054:                                             ; preds = %2052, %2049, %2045
  %2055 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), %2045 ], [ %2053, %2052 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %2049 ]
  %2056 = call i32 (%1*, i8*, i8*, ...) @color_fprintf(%1* %2046, i8* nonnull %700, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0), i8* %2055) #7
  %2057 = load %1*, %1** @stdout, align 8
  %2058 = call i32 @fflush(%1* %2057) #7
  %2059 = load i32, i32* %701, align 8
  %2060 = icmp eq i32 %2059, 0
  br i1 %2060, label %2067, label %2061

2061:                                             ; preds = %2054
  %2062 = call i32 @read_key_without_echo(%44* nonnull %28) #7
  %2063 = icmp eq i32 %2062, -1
  %2064 = load i8*, i8** %30, align 8
  %2065 = select i1 %2063, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), i8* %2064
  %2066 = call i32 @puts(i8* %2065) #7
  br label %2071

2067:                                             ; preds = %2054
  %2068 = call i32 @git_read_line_interactively(%44* nonnull %28) #7
  %2069 = icmp eq i32 %2068, -1
  %2070 = sext i1 %2069 to i32
  br label %2071

2071:                                             ; preds = %2067, %2061
  %2072 = phi i32 [ %2062, %2061 ], [ %2070, %2067 ]
  %2073 = icmp eq i32 %2072, -1
  br i1 %2073, label %2087, label %2074

2074:                                             ; preds = %2071
  %2075 = load i8*, i8** %30, align 8
  %2076 = load i8, i8* %2075, align 1
  %2077 = zext i8 %2076 to i64
  %2078 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %2077
  %2079 = load i8, i8* %2078, align 1
  %2080 = shl i8 %2079, 3
  %2081 = and i8 %2080, 32
  %2082 = or i8 %2081, %2076
  switch i8 %2082, label %2045 [
    i8 110, label %2087
    i8 121, label %2083
  ]

2083:                                             ; preds = %2074
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), i8* %2014, i8* null) #7
  %2084 = load i8*, i8** %35, align 8
  %2085 = load i64, i64* %34, align 8
  %2086 = call i32 @pipe_command(%40* nonnull %8, i8* %2084, i64 %2085, %44* null, i64 0, %44* null, i64 0) #7
  br label %2099

2087:                                             ; preds = %2074, %2071
  %2088 = call i32 @use_gettext_poison() #7
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %2087
  %2091 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @140, i64 0, i64 0), i32 5) #7
  br label %2092

2092:                                             ; preds = %2090, %2087
  %2093 = phi i8* [ %2091, %2090 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %2087 ]
  call void (%42*, i8*, ...) @144(%42* nonnull %22, i8* %2093) #7
  br label %2099

2094:                                             ; preds = %2030
  %2095 = load i8*, i8** %35, align 8
  %2096 = load i64, i64* %34, align 8
  %2097 = load %1*, %1** @stderr, align 8
  %2098 = call i64 @fwrite(i8* %2095, i64 %2096, i64 1, %1* %2097) #12
  br label %2099

2099:                                             ; preds = %2094, %2092, %2083, %2023
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %726) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %723) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %720) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %717) #7
  br label %2115

2100:                                             ; preds = %2001
  call void (%42*, %40*, ...) @141(%42* nonnull %22, %40* nonnull %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), i8* null) #7
  %2101 = load %0*, %0** %90, align 8
  %2102 = getelementptr inbounds %0, %0* %2101, i64 0, i32 1, i64 0
  call void @argv_array_pushv(%3* nonnull %716, i8** nonnull %2102) #7
  %2103 = load i8*, i8** %35, align 8
  %2104 = load i64, i64* %34, align 8
  %2105 = call i32 @pipe_command(%40* nonnull %12, i8* %2103, i64 %2104, %44* null, i64 0, %44* null, i64 0) #7
  %2106 = icmp eq i32 %2105, 0
  br i1 %2106, label %2115, label %2107

2107:                                             ; preds = %2100
  %2108 = call i32 @use_gettext_poison() #7
  %2109 = icmp eq i32 %2108, 0
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %2107
  %2111 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @112, i64 0, i64 0), i32 5) #7
  br label %2112

2112:                                             ; preds = %2110, %2107
  %2113 = phi i8* [ %2111, %2110 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %2107 ]
  %2114 = call i32 (i8*, ...) @error(i8* %2113) #7
  br label %2115

2115:                                             ; preds = %2112, %2100, %2099
  %2116 = load %4*, %4** %27, align 8
  %2117 = call i32 @repo_read_index(%4* %2116) #7
  %2118 = icmp eq i32 %2117, 0
  br i1 %2118, label %2119, label %2122

2119:                                             ; preds = %2115
  %2120 = load %4*, %4** %27, align 8
  %2121 = call i32 @repo_refresh_and_write_index(%4* %2120, i32 4, i32 0, i32 1, %36* null, i8* null, i8* null) #7
  br label %2122

2122:                                             ; preds = %1985, %1979, %2115, %2119
  %2123 = load %1*, %1** @stdout, align 8
  %2124 = call i32 @_IO_putc(i32 10, %1* %2123) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %697) #7
  %2125 = icmp eq i32 %1980, 0
  %2126 = load i64, i64* %692, align 8
  br i1 %2125, label %2127, label %2132

2127:                                             ; preds = %2122, %752, %743
  %2128 = phi i64 [ %731, %743 ], [ %731, %752 ], [ %2126, %2122 ]
  %2129 = phi i64 [ %744, %743 ], [ %732, %752 ], [ %732, %2122 ]
  %2130 = add nuw i64 %733, 1
  %2131 = icmp ult i64 %2130, %2128
  br i1 %2131, label %730, label %2132

2132:                                             ; preds = %2127, %2122
  %2133 = phi i64 [ %732, %2122 ], [ %2129, %2127 ]
  %2134 = phi i64 [ %2126, %2122 ], [ %2128, %2127 ]
  %2135 = icmp eq i64 %2134, 0
  br i1 %2135, label %2136, label %2145

2136:                                             ; preds = %691, %2132
  %2137 = load %1*, %1** @stderr, align 8
  %2138 = call i32 @use_gettext_poison() #7
  %2139 = icmp eq i32 %2138, 0
  br i1 %2139, label %2140, label %2142

2140:                                             ; preds = %2136
  %2141 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0), i32 5) #7
  br label %2142

2142:                                             ; preds = %2136, %2140
  %2143 = phi i8* [ %2141, %2140 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %2136 ]
  %2144 = call i32 (%1*, i8*, ...) @fprintf(%1* %2137, i8* %2143) #13
  br label %2156

2145:                                             ; preds = %2132
  %2146 = icmp eq i64 %2133, %2134
  br i1 %2146, label %2147, label %2156

2147:                                             ; preds = %2145
  %2148 = load %1*, %1** @stderr, align 8
  %2149 = call i32 @use_gettext_poison() #7
  %2150 = icmp eq i32 %2149, 0
  br i1 %2150, label %2151, label %2153

2151:                                             ; preds = %2147
  %2152 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @11, i64 0, i64 0), i32 5) #7
  br label %2153

2153:                                             ; preds = %2147, %2151
  %2154 = phi i8* [ %2152, %2151 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %2147 ]
  %2155 = call i32 (%1*, i8*, ...) @fprintf(%1* %2148, i8* %2154) #13
  br label %2156

2156:                                             ; preds = %2145, %2153, %2142
  call void @strbuf_release(%44* nonnull %28) #7
  call void @strbuf_release(%44* nonnull %32) #7
  call void @strbuf_release(%44* nonnull %37) #7
  call void @strbuf_release(%44* nonnull %42) #7
  call void @clear_add_i_state(%43* nonnull %26) #7
  br label %2157

2157:                                             ; preds = %2156, %729
  %2158 = phi i32 [ -1, %729 ], [ 0, %2156 ]
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %23) #7
  ret i32 %2158

2159:                                             ; preds = %1019
  store i32 1, i32* %1021, align 8
  br label %2160

2160:                                             ; preds = %2159, %1019
  %2161 = add i64 %1014, 2
  %2162 = icmp eq i64 %2161, %995
  br i1 %2162, label %1024, label %1013

2163:                                             ; preds = %989
  store i32 2, i32* %991, align 8
  br label %2164

2164:                                             ; preds = %2163, %989
  %2165 = add i64 %984, 2
  %2166 = icmp eq i64 %2165, %959
  br i1 %2166, label %1953, label %983
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
  %5 = alloca %46, align 8
  %6 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  %7 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %45, %45* %1, i64 0, i32 4
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %45, %45* %1, i64 0, i32 1
  %15 = load %46*, %46** %14, align 8
  %16 = getelementptr inbounds %46, %46* %15, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %4
  %20 = getelementptr inbounds %45, %45* %1, i64 0, i32 0
  tail call fastcc void @143(%42* nonnull %0, %46* %20, i64 0, i32 0, %44* %3) #7
  br label %36

21:                                               ; preds = %13
  %22 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %45, %45* %1, i64 0, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = getelementptr inbounds %46, %46* %15, i64 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %28, %25
  tail call void @strbuf_add(%44* %3, i8* %26, i64 %29) #7
  %30 = getelementptr inbounds %46, %46* %15, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* %23, i64 %31
  %33 = getelementptr inbounds %45, %45* %1, i64 0, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %34, %31
  tail call void @strbuf_add(%44* %3, i8* %32, i64 %35) #7
  br label %36

36:                                               ; preds = %19, %21
  %37 = load i8, i8* %9, align 8
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds %45, %45* %1, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp ugt i64 %42, %40
  br i1 %43, label %44, label %287

44:                                               ; preds = %36
  %45 = bitcast %46* %5 to i8*
  %46 = getelementptr inbounds %45, %45* %1, i64 0, i32 1
  %47 = icmp eq i32 %2, 0
  %48 = getelementptr inbounds %46, %46* %5, i64 0, i32 3
  %49 = getelementptr inbounds %46, %46* %5, i64 0, i32 2
  %50 = bitcast i64* %49 to i8*
  %51 = getelementptr inbounds %44, %44* %6, i64 0, i32 0
  %52 = getelementptr inbounds %46, %46* %5, i64 0, i32 7, i32 2
  %53 = getelementptr inbounds %46, %46* %5, i64 0, i32 7, i32 3
  %54 = getelementptr inbounds %46, %46* %5, i64 0, i32 0
  %55 = getelementptr inbounds %46, %46* %5, i64 0, i32 1
  %56 = getelementptr inbounds %46, %46* %5, i64 0, i32 7, i32 0
  %57 = getelementptr inbounds %46, %46* %5, i64 0, i32 7, i32 1
  %58 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i32 2
  %59 = getelementptr inbounds %46, %46* %5, i64 0, i32 4
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = bitcast i64* %59 to <2 x i64>*
  %62 = bitcast i64* %59 to <2 x i64>*
  %63 = bitcast i64* %59 to <2 x i64>*
  br label %64

64:                                               ; preds = %44, %280
  %65 = phi i64 [ %42, %44 ], [ %281, %280 ]
  %66 = phi i64 [ 0, %44 ], [ %284, %280 ]
  %67 = phi i64 [ %40, %44 ], [ %285, %280 ]
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %45) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 120, i1 false)
  %68 = load %46*, %46** %46, align 8
  %69 = getelementptr inbounds %46, %46* %68, i64 %67
  br i1 %47, label %70, label %80

70:                                               ; preds = %64
  %71 = getelementptr inbounds %46, %46* %68, i64 %67, i32 6
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %46, %46* %68, i64 %67, i32 7, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %46, %46* %68, i64 %67, i32 7, i32 3
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %76, %78
  br label %280

80:                                               ; preds = %70, %64
  %81 = phi i1 [ true, %64 ], [ false, %70 ]
  %82 = bitcast %46* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 8 %82, i64 120, i1 false) #7
  %83 = add i64 %67, 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 16, i1 false) #7
  %84 = icmp ult i64 %83, %65
  br i1 %84, label %85, label %258

85:                                               ; preds = %80
  %86 = load i64, i64* %52, align 8
  %87 = load i64, i64* %56, align 8
  %88 = load i64, i64* %53, align 8
  %89 = load i64, i64* %54, align 8
  %90 = load i64, i64* %55, align 8
  %91 = load <2 x i64>, <2 x i64>* %60, align 8
  %92 = load i64, i64* %57, align 8
  br label %93

93:                                               ; preds = %226, %85
  %94 = phi i64 [ %92, %85 ], [ %240, %226 ]
  %95 = phi i64 [ 0, %85 ], [ %227, %226 ]
  %96 = phi i64 [ %90, %85 ], [ %234, %226 ]
  %97 = phi i64 [ %89, %85 ], [ %229, %226 ]
  %98 = phi i64 [ %88, %85 ], [ %245, %226 ]
  %99 = phi i64 [ %65, %85 ], [ %230, %226 ]
  %100 = phi i64 [ %83, %85 ], [ %246, %226 ]
  %101 = phi i64 [ %67, %85 ], [ %100, %226 ]
  %102 = phi %46* [ %69, %85 ], [ %104, %226 ]
  %103 = phi <2 x i64> [ %91, %85 ], [ %233, %226 ]
  %104 = getelementptr inbounds %46, %46* %102, i64 1
  br i1 %81, label %109, label %105

105:                                              ; preds = %93
  %106 = getelementptr inbounds %46, %46* %102, i64 1, i32 6
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %248

109:                                              ; preds = %105, %93
  %110 = getelementptr inbounds %46, %46* %102, i64 1, i32 7, i32 2
  %111 = load i64, i64* %110, align 8
  %112 = extractelement <2 x i64> %103, i32 1
  %113 = add i64 %112, %111
  %114 = icmp ult i64 %86, %113
  br i1 %114, label %115, label %248

115:                                              ; preds = %109
  %116 = add i64 %98, %86
  %117 = icmp ult i64 %116, %113
  br i1 %117, label %248, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %46, %46* %104, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = icmp ult i64 %97, %120
  %122 = icmp ugt i64 %96, %120
  %123 = and i1 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds %46, %46* %102, i64 1, i32 1
  %126 = getelementptr inbounds %46, %46* %102, i64 1, i32 3
  %127 = load i64, i64* %126, align 8
  br label %226

128:                                              ; preds = %118
  %129 = load i8*, i8** %58, align 8
  %130 = sub i64 %116, %112
  %131 = sub i64 %130, %111
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %182, label %133

133:                                              ; preds = %128
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds %46, %46* %102, i64 1, i32 1
  %136 = ptrtoint i8* %129 to i64
  %137 = sub i64 1, %136
  br label %138

138:                                              ; preds = %179, %133
  %139 = phi i64 [ 0, %133 ], [ %180, %179 ]
  %140 = phi i64 [ %120, %133 ], [ %152, %179 ]
  %141 = icmp ugt i64 %134, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = trunc i64 %140 to i32
  %144 = trunc i64 %134 to i32
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 603, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i64 0, i64 0), i32 %143, i32 %144, i8* %129) #11
  unreachable

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, i8* %129, i64 %140
  %147 = sub i64 %134, %140
  %148 = tail call i8* @memchr(i8* %146, i32 10, i64 %147) #10
  %149 = icmp eq i8* %148, null
  %150 = ptrtoint i8* %148 to i64
  %151 = add i64 %137, %150
  %152 = select i1 %149, i64 %134, i64 %151
  %153 = load i64, i64* %135, align 8
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %145
  %156 = trunc i64 %131 to i32
  %157 = sub i64 %153, %120
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds i8, i8* %129, i64 %120
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i32 759, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @135, i64 0, i64 0), i32 %156, i32 %158, i8* %159) #11
  unreachable

160:                                              ; preds = %145
  %161 = load i8, i8* %146, align 1
  %162 = icmp eq i8 %161, 32
  br i1 %162, label %179, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %46, %46* %104, i64 0, i32 0
  store i64 %98, i64* %53, align 8
  store i64 %97, i64* %54, align 8
  store i64 %96, i64* %55, align 8
  store <2 x i64> %103, <2 x i64>* %63, align 8
  store i64 %95, i64* %48, align 8
  store i64 %94, i64* %57, align 8
  %165 = tail call i32 @use_gettext_poison() #7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @136, i64 0, i64 0), i32 5) #7
  br label %169

169:                                              ; preds = %167, %163
  %170 = phi i8* [ %168, %167 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %163 ]
  %171 = trunc i64 %139 to i32
  %172 = add i32 %171, 1
  %173 = load i64, i64* %135, align 8
  %174 = load i64, i64* %164, align 8
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds i8, i8* %129, i64 %174
  %178 = tail call i32 (i8*, ...) @error(i8* %170, i32 %172, i32 %176, i8* %177) #7
  br label %258

179:                                              ; preds = %160
  %180 = add nuw i64 %139, 1
  %181 = icmp ult i64 %180, %131
  br i1 %181, label %138, label %182

182:                                              ; preds = %179, %128
  %183 = phi i64 [ %120, %128 ], [ %152, %179 ]
  %184 = phi i64 [ %120, %128 ], [ %140, %179 ]
  %185 = sub i64 %183, %184
  %186 = sub i64 %96, %97
  %187 = icmp ugt i64 %185, %186
  br i1 %187, label %195, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, i8* %129, i64 %96
  %190 = sub i64 0, %185
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = getelementptr inbounds i8, i8* %129, i64 %184
  %193 = tail call i32 @memcmp(i8* %191, i8* %192, i64 %185) #10
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %207, label %195

195:                                              ; preds = %188, %182
  store i64 %98, i64* %53, align 8
  store i64 %97, i64* %54, align 8
  store i64 %96, i64* %55, align 8
  store <2 x i64> %103, <2 x i64>* %62, align 8
  store i64 %95, i64* %48, align 8
  store i64 %94, i64* %57, align 8
  %196 = tail call i32 @use_gettext_poison() #7
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @137, i64 0, i64 0), i32 5) #7
  br label %200

200:                                              ; preds = %198, %195
  %201 = phi i8* [ %199, %198 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), %195 ]
  %202 = trunc i64 %186 to i32
  %203 = getelementptr inbounds i8, i8* %129, i64 %97
  %204 = trunc i64 %185 to i32
  %205 = getelementptr inbounds i8, i8* %129, i64 %184
  %206 = tail call i32 (i8*, ...) @error(i8* %201, i32 %202, i8* %203, i32 %204, i8* %205) #7
  br label %258

207:                                              ; preds = %188
  %208 = load i64, i64* %7, align 8
  %209 = icmp eq i64 %96, %208
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, i8* %129, i64 %97
  tail call void @strbuf_add(%44* nonnull %6, i8* %211, i64 %186) #7
  %212 = load i8*, i8** %58, align 8
  br label %213

213:                                              ; preds = %210, %207
  %214 = phi i64 [ %208, %210 ], [ %97, %207 ]
  %215 = phi i8* [ %212, %210 ], [ %129, %207 ]
  %216 = getelementptr inbounds i8, i8* %215, i64 %183
  %217 = getelementptr inbounds %46, %46* %102, i64 1, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 %218, %183
  tail call void @strbuf_add(%44* nonnull %6, i8* %216, i64 %219) #7
  %220 = getelementptr inbounds %46, %46* %102, i64 1, i32 4
  %221 = bitcast i64* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 8
  %223 = add <2 x i64> %103, %222
  %224 = load i64, i64* %110, align 8
  %225 = load i64, i64* %41, align 8
  br label %226

226:                                              ; preds = %213, %124
  %227 = phi i64 [ %127, %124 ], [ %95, %213 ]
  %228 = phi i64* [ %125, %124 ], [ %7, %213 ]
  %229 = phi i64 [ %97, %124 ], [ %214, %213 ]
  %230 = phi i64 [ %99, %124 ], [ %225, %213 ]
  %231 = phi i64 [ %111, %124 ], [ %224, %213 ]
  %232 = phi i64 [ 0, %124 ], [ %112, %213 ]
  %233 = phi <2 x i64> [ %103, %124 ], [ %223, %213 ]
  %234 = load i64, i64* %228, align 8
  %235 = getelementptr inbounds %46, %46* %102, i64 1, i32 7, i32 0
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds %46, %46* %102, i64 1, i32 7, i32 1
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, %236
  %240 = sub i64 %239, %87
  %241 = getelementptr inbounds %46, %46* %102, i64 1, i32 7, i32 3
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %231, %86
  %244 = add i64 %243, %232
  %245 = add i64 %244, %242
  %246 = add i64 %100, 1
  %247 = icmp ult i64 %246, %230
  br i1 %247, label %93, label %248

248:                                              ; preds = %226, %115, %109, %105
  %249 = phi i64 [ %94, %109 ], [ %94, %105 ], [ %94, %115 ], [ %240, %226 ]
  %250 = phi i64 [ %95, %109 ], [ %95, %105 ], [ %95, %115 ], [ %227, %226 ]
  %251 = phi i64 [ %96, %109 ], [ %96, %105 ], [ %96, %115 ], [ %234, %226 ]
  %252 = phi i64 [ %97, %109 ], [ %97, %105 ], [ %97, %115 ], [ %229, %226 ]
  %253 = phi i64 [ %98, %109 ], [ %98, %105 ], [ %98, %115 ], [ %245, %226 ]
  %254 = phi i64 [ %101, %109 ], [ %101, %105 ], [ %101, %115 ], [ %100, %226 ]
  %255 = phi <2 x i64> [ %103, %109 ], [ %103, %105 ], [ %103, %115 ], [ %233, %226 ]
  store i64 %253, i64* %53, align 8
  store i64 %252, i64* %54, align 8
  store i64 %251, i64* %55, align 8
  store <2 x i64> %255, <2 x i64>* %61, align 8
  store i64 %250, i64* %48, align 8
  store i64 %249, i64* %57, align 8
  %256 = icmp eq i64 %254, %67
  %257 = select i1 %256, %46* %69, %46* %5
  br label %258

258:                                              ; preds = %248, %80, %200, %169
  %259 = phi i64 [ %67, %200 ], [ %67, %169 ], [ %67, %80 ], [ %254, %248 ]
  %260 = phi %46* [ %5, %200 ], [ %5, %169 ], [ %69, %80 ], [ %257, %248 ]
  call fastcc void @143(%42* %0, %46* %260, i64 %66, i32 0, %44* %3)
  %261 = load i64, i64* %51, align 8
  %262 = icmp eq i64 %261, 0
  %263 = add i64 %261, -1
  %264 = select i1 %262, i64 0, i64 %263
  %265 = icmp ult i64 %264, %8
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i64 0, i64 0)) #11
  unreachable

267:                                              ; preds = %258
  store i64 %8, i64* %7, align 8
  %268 = load i8*, i8** %58, align 8
  %269 = icmp eq i8* %268, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, i8* %268, i64 %8
  store i8 0, i8* %271, align 1
  br label %276

272:                                              ; preds = %267
  %273 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #11
  unreachable

276:                                              ; preds = %270, %272
  %277 = getelementptr inbounds %46, %46* %260, i64 0, i32 5
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %41, align 8
  br label %280

280:                                              ; preds = %276, %74
  %281 = phi i64 [ %279, %276 ], [ %65, %74 ]
  %282 = phi i64 [ %259, %276 ], [ %67, %74 ]
  %283 = phi i64 [ %278, %276 ], [ %79, %74 ]
  %284 = add i64 %283, %66
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %45) #7
  %285 = add i64 %282, 1
  %286 = icmp ult i64 %285, %281
  br i1 %286, label %64, label %287

287:                                              ; preds = %280, %36
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
