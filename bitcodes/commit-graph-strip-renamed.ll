; ModuleID = 'commit-graph-strip-renamed.bc'
source_filename = "builtin/commit-graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { i8*, i32, i32, i32, i32, i32, i32, i32, i32 }
%3 = type { i8*, i8*, %4*, %21*, %29*, %30, i8*, i8*, i8*, i8*, %31, %32*, %38*, %39*, %51*, i32, i32, i8 }
%4 = type { %5*, %5**, i32, i8*, %8*, i8, %9, %12*, i8, %14*, %15*, %19, %20, i64, i8 }
%5 = type { %5*, [256 x i8], [256 x %6], i8* }
%6 = type { %7*, i64, i64, i32 }
%7 = type { [32 x i8] }
%8 = type { %20 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i8*, i64, i8, i8, i32, %7, i8*, %5*, i32, %12*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %13* }
%13 = type opaque
%14 = type opaque
%15 = type { %16, %15*, %19, %17*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %18*, [0 x i8] }
%16 = type { %16*, i32 }
%17 = type { %17*, i8*, i64, i64, i32, i32 }
%18 = type { i64, i32 }
%19 = type { %19*, %19* }
%20 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%21 = type { %22**, i32, i32, %23*, %23*, %23*, %23*, %23*, i32, %24**, i32, i32, i32, %25*, i8*, i32, %28* }
%22 = type { i8, i32, %7 }
%23 = type opaque
%24 = type { %7, i32, [0 x %7] }
%25 = type { %26* }
%26 = type { %27, %27, i32, i32, i32, i32, i32 }
%27 = type { i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%32 = type { %20, i32, %33 }
%33 = type { %34*, i32, i32 }
%34 = type { %35*, i32 }
%35 = type { %16, i8*, %36 }
%36 = type { %37*, i32, i32, i8, i32 (i8*, i8*)* }
%37 = type { i8*, i8* }
%38 = type opaque
%39 = type { %40**, i32, i32, i32, i32, %36*, %41*, %42*, %27, i8, %20, %20, %7, %43*, i8*, %47*, %48*, %50* }
%40 = type { %16, %26, i32, i32, i32, i32, i32, %7, [0 x i8] }
%41 = type opaque
%42 = type opaque
%43 = type { %44, %44, i8*, %45, i32, %46*, i32, i32, i32, i32, i8 }
%44 = type { %26, %7, i32 }
%45 = type { i64, i64, i8* }
%46 = type { %46**, i8**, %26, i32, i32, i32, i32, i8, %7, [0 x i8] }
%47 = type opaque
%48 = type { %49*, i64, i64 }
%49 = type { %49*, i8*, i8*, [0 x i64] }
%50 = type opaque
%51 = type { i8*, i32, i64, i64, i64, void (%52*)*, void (%52*, %52*)*, void (%52*, i8*, i64)*, void (i8*, %52*)*, %7*, %7* }
%52 = type { %53 }
%53 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%54 = type { i32, i32, i64, i32 }
%55 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %56*, %55*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%56 = type { %56*, %55*, i32 }
%57 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %58, %58, %58, [3 x i64] }
%58 = type { i64, i64 }
%59 = type { %60 }
%60 = type { i32, i32, i32, i32, i32*, %7*, i32* }

@0 = internal global [2 x %0] [%0 { i32 10, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8* bitcast (%2* @2 to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@1 = private unnamed_addr constant [11 x i8] c"object-dir\00", align 1
@2 = internal global %2 zeroinitializer, align 8
@3 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@4 = private unnamed_addr constant [40 x i8] c"The object directory to store the graph\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@6 = internal constant [3 x i8*] [i8* getelementptr inbounds ([78 x i8], [78 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([177 x i8], [177 x i8]* @10, i32 0, i32 0), i8* null], align 16
@save_commit_buffer = external dso_local global i32, align 4
@7 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@9 = private unnamed_addr constant [78 x i8] c"git commit-graph verify [--object-dir <objdir>] [--shallow] [--[no-]progress]\00", align 1
@10 = private unnamed_addr constant [177 x i8] c"git commit-graph write [--object-dir <objdir>] [--append] [--split[=<strategy>]] [--reachable|--stdin-packs|--stdin-commits] [--changed-paths] [--[no-]progress] <split options>\00", align 1
@11 = internal global [4 x %0] [%0 { i32 10, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8* bitcast (%2* @2 to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 28), i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @13, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 32), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@12 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@13 = private unnamed_addr constant [55 x i8] c"if the commit-graph is split, only verify the tip file\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@15 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@16 = private unnamed_addr constant [23 x i8] c"builtin/commit-graph.c\00", align 1
@17 = internal constant [2 x i8*] [i8* getelementptr inbounds ([78 x i8], [78 x i8]* @9, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local global %3*, align 8
@18 = private unnamed_addr constant [33 x i8] c"Could not open commit-graph '%s'\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@19 = private unnamed_addr constant %45 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@20 = private unnamed_addr constant [44 x i8] c"could not find object directory matching %s\00", align 1
@21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@22 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@23 = internal global [12 x %0] [%0 { i32 10, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8* bitcast (%2* @2 to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 8), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @25, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 12), i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @27, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 16), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @29, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 20), i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @31, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @32, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 36), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @33, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 32), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%54* @35 to i8*), i64 16), i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @36, i32 0, i32 0), i32 5, i32 (%0*, i8*, i32)* @57, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 11, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%54* @35 to i8*), i64 4), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @39, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 11, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @40, i32 0, i32 0), i8* bitcast (%54* @35 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @41, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%54* @35 to i8*), i64 8), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_expiry_date_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@24 = private unnamed_addr constant [10 x i8] c"reachable\00", align 1
@25 = private unnamed_addr constant [23 x i8] c"start walk at all refs\00", align 1
@26 = private unnamed_addr constant [12 x i8] c"stdin-packs\00", align 1
@27 = private unnamed_addr constant [46 x i8] c"scan pack-indexes listed by stdin for commits\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"stdin-commits\00", align 1
@29 = private unnamed_addr constant [38 x i8] c"start walk at commits listed by stdin\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@31 = private unnamed_addr constant [53 x i8] c"include all commits already in the commit-graph file\00", align 1
@32 = private unnamed_addr constant [14 x i8] c"changed-paths\00", align 1
@33 = private unnamed_addr constant [37 x i8] c"enable computation for changed paths\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@35 = internal global %54 zeroinitializer, align 8
@36 = private unnamed_addr constant [47 x i8] c"allow writing an incremental commit-graph file\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"max-commits\00", align 1
@38 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@39 = private unnamed_addr constant [59 x i8] c"maximum number of commits in a non-base split commit-graph\00", align 1
@40 = private unnamed_addr constant [14 x i8] c"size-multiple\00", align 1
@41 = private unnamed_addr constant [57 x i8] c"maximum ratio between two levels of a split commit-graph\00", align 1
@42 = private unnamed_addr constant [12 x i8] c"expire-time\00", align 1
@43 = private unnamed_addr constant [12 x i8] c"expiry-date\00", align 1
@44 = private unnamed_addr constant [47 x i8] c"only expire files older than a given date-time\00", align 1
@45 = internal constant [2 x i8*] [i8* getelementptr inbounds ([177 x i8], [177 x i8]* @10, i32 0, i32 0), i8* null], align 16
@46 = private unnamed_addr constant [66 x i8] c"use at most one of --reachable, --stdin-commits, or --stdin-packs\00", align 1
@47 = private unnamed_addr constant [36 x i8] c"GIT_TEST_COMMIT_GRAPH_CHANGED_PATHS\00", align 1
@read_replace_refs = external dso_local global i32, align 4
@48 = private unnamed_addr constant %45 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %55*, align 8
@49 = private unnamed_addr constant [33 x i8] c"unexpected non-hex object ID: %s\00", align 1
@50 = private unnamed_addr constant [9 x i8] c"no-merge\00", align 1
@51 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@52 = private unnamed_addr constant [34 x i8] c"unrecognized --split argument, %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_commit_graph(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i8**, i8*** %6, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0)) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @6, i32 0, i32 0), %0* getelementptr inbounds ([2 x %0], [2 x %0]* @0, i32 0, i32 0)) #10
  unreachable

17:                                               ; preds = %10, %3
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %18 = load i32, i32* %5, align 4
  %19 = load i8**, i8*** %6, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = call i32 @parse_options(i32 %18, i8** %19, i8* %20, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @0, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @6, i32 0, i32 0), i32 2)
  store i32 %21, i32* %5, align 4
  store i32 0, i32* @save_commit_buffer, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %17
  %25 = load i8**, i8*** %6, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0)) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load i32, i32* %5, align 4
  %32 = load i8**, i8*** %6, align 8
  %33 = call i32 @53(i32 %31, i8** %32)
  store i32 %33, i32* %4, align 4
  br label %46

34:                                               ; preds = %24
  %35 = load i8**, i8*** %6, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 0
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0)) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %5, align 4
  %42 = load i8**, i8*** %6, align 8
  %43 = call i32 @54(i32 %41, i8** %42)
  store i32 %43, i32* %4, align 4
  br label %46

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %17
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @6, i32 0, i32 0), %0* getelementptr inbounds ([2 x %0], [2 x %0]* @0, i32 0, i32 0)) #10
  unreachable

46:                                               ; preds = %40, %30
  %47 = load i32, i32* %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @53(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %57, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  store %12* null, %12** %6, align 8
  %15 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  store %5* null, %5** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast %57* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %19) #11
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  store i32 0, i32* %12, align 4
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0))
  %21 = call i32 @isatty(i32 2) #11
  store i32 %21, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 7), align 8
  %22 = load i32, i32* %4, align 4
  %23 = load i8**, i8*** %5, align 8
  %24 = call i32 @parse_options(i32 %22, i8** %23, i8* null, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @11, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @17, i32 0, i32 0), i32 0)
  store i32 %24, i32* %4, align 4
  %25 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i32 0, i32 0), align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %2
  %28 = call i8* @get_object_directory()
  store i8* %28, i8** getelementptr inbounds (%2, %2* @2, i32 0, i32 0), align 8
  br label %29

29:                                               ; preds = %27, %2
  %30 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 6), align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = or i32 %33, 1
  store i32 %34, i32* %12, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 7), align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %12, align 4
  %40 = or i32 %39, 2
  store i32 %40, i32* %12, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = load %3*, %3** @the_repository, align 8
  %43 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i32 0, i32 0), align 8
  %44 = call %5* @55(%3* %42, i8* %43)
  store %5* %44, %5** %7, align 8
  %45 = load %5*, %5** %7, align 8
  %46 = call i8* @get_commit_graph_filename(%5* %45)
  store i8* %46, i8** %8, align 8
  %47 = load i8*, i8** %8, align 8
  %48 = call i32 @open_commit_graph(i8* %47, i32* %10, %57* %11)
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %41
  %52 = call i32* @__errno_location() #12
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i8* @56(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @18, i32 0, i32 0))
  %57 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die_errno(i8* %56, i8* %57) #10
  unreachable

58:                                               ; preds = %51, %41
  br label %59

59:                                               ; preds = %58
  %60 = load i8*, i8** %8, align 8
  call void @free(i8* %60) #11
  store i8* null, i8** %8, align 8
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, i32* %10, align 4
  %67 = load %5*, %5** %7, align 8
  %68 = call %12* @load_commit_graph_one_fd_st(i32 %66, %57* %11, %5* %67)
  store %12* %68, %12** %6, align 8
  br label %73

69:                                               ; preds = %62
  %70 = load %3*, %3** @the_repository, align 8
  %71 = load %5*, %5** %7, align 8
  %72 = call %12* @read_commit_graph_one(%3* %70, %5* %71)
  store %12* %72, %12** %6, align 8
  br label %73

73:                                               ; preds = %69, %65
  %74 = load %12*, %12** %6, align 8
  %75 = icmp ne %12* %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %90

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load %3*, %3** @the_repository, align 8
  %87 = load %12*, %12** %6, align 8
  %88 = load i32, i32* %12, align 4
  %89 = call i32 @verify_commit_graph(%3* %86, %12* %87, i32 %88)
  store i32 %89, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %90

90:                                               ; preds = %85, %76
  %91 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #11
  %92 = bitcast %57* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %92) #11
  %93 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #11
  %94 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #11
  %95 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  %96 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #11
  %97 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #11
  %98 = load i32, i32* %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @54(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %36*, align 8
  %7 = alloca %59, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %36, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %45, align 8
  %14 = alloca %37*, align 8
  %15 = alloca %7, align 1
  %16 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store %36* null, %36** %6, align 8
  %18 = bitcast %59* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %18) #11
  %19 = bitcast %59* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 40, i1 false)
  %20 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  store %5* null, %5** %8, align 8
  %21 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #11
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  store i32 0, i32* %10, align 4
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  store i32 0, i32* %11, align 4
  %24 = call i32 @isatty(i32 2) #11
  store i32 %24, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 7), align 8
  store i32 2, i32* getelementptr inbounds (%54, %54* @35, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%54, %54* @35, i32 0, i32 1), align 4
  store i64 0, i64* getelementptr inbounds (%54, %54* @35, i32 0, i32 2), align 8
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0))
  %25 = load i32, i32* %4, align 4
  %26 = load i8**, i8*** %5, align 8
  %27 = call i32 @parse_options(i32 %25, i8** %26, i8* null, %0* getelementptr inbounds ([12 x %0], [12 x %0]* @23, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @45, i32 0, i32 0), i32 0)
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 1), align 8
  %29 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 2), align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 3), align 8
  %32 = add nsw i32 %30, %31
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = call i8* @56(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @46, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %35) #10
  unreachable

36:                                               ; preds = %2
  %37 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i32 0, i32 0), align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call i8* @get_object_directory()
  store i8* %40, i8** getelementptr inbounds (%2, %2* @2, i32 0, i32 0), align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 4), align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %11, align 4
  %46 = or i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 5), align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = or i32 %51, 4
  store i32 %52, i32* %11, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 7), align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %11, align 4
  %58 = or i32 %57, 2
  store i32 %58, i32* %11, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 8), align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = call i32 @git_env_bool(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @47, i32 0, i32 0), i32 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %59
  %66 = load i32, i32* %11, align 4
  %67 = or i32 %66, 16
  store i32 %67, i32* %11, align 4
  br label %68

68:                                               ; preds = %65, %62
  store i32 0, i32* @read_replace_refs, align 4
  %69 = load %3*, %3** @the_repository, align 8
  %70 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i32 0, i32 0), align 8
  %71 = call %5* @55(%3* %69, i8* %70)
  store %5* %71, %5** %8, align 8
  %72 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 1), align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load %5*, %5** %8, align 8
  %76 = load i32, i32* %11, align 4
  %77 = call i32 @write_commit_graph_reachable(%5* %75, i32 %76, %54* @35)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %183

80:                                               ; preds = %74
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %183

81:                                               ; preds = %68
  call void @string_list_init(%36* %9, i32 0)
  %82 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 2), align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 3), align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %165

87:                                               ; preds = %84, %81
  %88 = bitcast %45* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %88) #11
  %89 = bitcast %45* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 bitcast (%45* @48 to i8*), i64 24, i1 false)
  br label %90

90:                                               ; preds = %94, %87
  %91 = load %55*, %55** @stdin, align 8
  %92 = call i32 @strbuf_getline(%45* %13, %55* %91)
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call i8* @strbuf_detach(%45* %13, i64* null)
  %96 = call %37* @string_list_append(%36* %9, i8* %95)
  br label %90

97:                                               ; preds = %90
  %98 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 2), align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store %36* %9, %36** %6, align 8
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 3), align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %157

104:                                              ; preds = %101
  %105 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #11
  %106 = getelementptr inbounds %36, %36* %9, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = zext i32 %107 to i64
  call void @oidset_init(%59* %7, i64 %108)
  %109 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  %110 = load %37*, %37** %109, align 8
  store %37* %110, %37** %14, align 8
  br label %111

111:                                              ; preds = %147, %104
  %112 = load %37*, %37** %14, align 8
  %113 = icmp ne %37* %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load %37*, %37** %14, align 8
  %116 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  %117 = load %37*, %37** %116, align 8
  %118 = getelementptr inbounds %36, %36* %9, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %37, %37* %117, i64 %120
  %122 = icmp ult %37* %115, %121
  br label %123

123:                                              ; preds = %114, %111
  %124 = phi i1 [ false, %111 ], [ %122, %114 ]
  br i1 %124, label %125, label %150

125:                                              ; preds = %123
  %126 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %126) #11
  %127 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #11
  %128 = load %37*, %37** %14, align 8
  %129 = getelementptr inbounds %37, %37* %128, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @parse_oid_hex(i8* %130, %7* %15, i8** %16)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %125
  %134 = call i8* @56(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @49, i32 0, i32 0))
  %135 = load %37*, %37** %14, align 8
  %136 = getelementptr inbounds %37, %37* %135, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 (i8*, ...) @error(i8* %134, i8* %137)
  %139 = call i32 @58()
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %142

140:                                              ; preds = %125
  %141 = call i32 @oidset_insert(%59* %7, %7* %15)
  store i32 0, i32* %12, align 4
  br label %142

142:                                              ; preds = %140, %133
  %143 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #11
  %144 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %144) #11
  %145 = load i32, i32* %12, align 4
  switch i32 %145, label %153 [
    i32 0, label %146
  ]

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = load %37*, %37** %14, align 8
  %149 = getelementptr inbounds %37, %37* %148, i32 1
  store %37* %149, %37** %14, align 8
  br label %111

150:                                              ; preds = %123
  %151 = load i32, i32* %11, align 4
  %152 = or i32 %151, 8
  store i32 %152, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %153

153:                                              ; preds = %150, %142
  %154 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #11
  %155 = load i32, i32* %12, align 4
  switch i32 %155, label %161 [
    i32 0, label %156
  ]

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %101
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 0, i32* %12, align 4
  br label %161

161:                                              ; preds = %160, %153
  %162 = bitcast %45* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %162) #11
  %163 = load i32, i32* %12, align 4
  switch i32 %163, label %183 [
    i32 0, label %164
  ]

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164, %84
  %166 = load %5*, %5** %8, align 8
  %167 = load %36*, %36** %6, align 8
  %168 = load i32, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 3), align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %172

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %170
  %173 = phi %59* [ %7, %170 ], [ null, %171 ]
  %174 = load i32, i32* %11, align 4
  %175 = call i32 @write_commit_graph(%5* %166, %36* %167, %59* %173, i32 %174, %54* @35)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 1, i32* %10, align 4
  br label %178

178:                                              ; preds = %177, %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %10, align 4
  store i32 %182, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %183

183:                                              ; preds = %181, %161, %80, %79
  %184 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #11
  %185 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #11
  %186 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %186) #11
  %187 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #11
  %188 = bitcast %59* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %188) #11
  %189 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #11
  %190 = load i32, i32* %3, align 4
  ret i32 %190
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local void @trace2_cmd_mode_fl(i8*, i32, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #5

declare dso_local i8* @get_object_directory() #3

; Function Attrs: nounwind uwtable
define internal %5* @55(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %45, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @real_pathdup(i8* %10, i32 1)
  store i8* %11, i8** %6, align 8
  %12 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #11
  %13 = bitcast %45* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%45* @19 to i8*), i64 24, i1 false)
  %14 = load %3*, %3** %3, align 8
  call void @prepare_alt_odb(%3* %14)
  %15 = load %3*, %3** %3, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 2
  %17 = load %4*, %4** %16, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  %19 = load %5*, %5** %18, align 8
  store %5* %19, %5** %5, align 8
  br label %20

20:                                               ; preds = %35, %2
  %21 = load %5*, %5** %5, align 8
  %22 = icmp ne %5* %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load %5*, %5** %5, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 3
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @strbuf_realpath(%45* %7, i8* %26, i32 1)
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds %45, %45* %7, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @strcmp(i8* %28, i8* %30) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  br label %39

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load %5*, %5** %5, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 0
  %38 = load %5*, %5** %37, align 8
  store %5* %38, %5** %5, align 8
  br label %20

39:                                               ; preds = %33, %20
  %40 = load i8*, i8** %6, align 8
  call void @free(i8* %40) #11
  call void @strbuf_release(%45* %7)
  %41 = load %5*, %5** %5, align 8
  %42 = icmp ne %5* %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = call i8* @56(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i32 0, i32 0))
  %45 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %44, i8* %45) #10
  unreachable

46:                                               ; preds = %39
  %47 = load %5*, %5** %5, align 8
  %48 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %48) #11
  %49 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  ret %5* %47
}

declare dso_local i8* @get_commit_graph_filename(%5*) #3

declare dso_local i32 @open_commit_graph(i8*, i32*, %57*) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @56(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #11
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local %12* @load_commit_graph_one_fd_st(i32, %57*, %5*) #3

declare dso_local %12* @read_commit_graph_one(%3*, %5*) #3

declare dso_local i32 @verify_commit_graph(%3*, %12*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i8* @real_pathdup(i8*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @prepare_alt_odb(%3*) #3

declare dso_local i8* @strbuf_realpath(%45*, i8*, i32) #3

declare dso_local void @strbuf_release(%45*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @57(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %8, align 8
  store i32 1, i32* getelementptr inbounds (%2, %2* @2, i32 0, i32 5), align 8
  %15 = load i8*, i8** %6, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %35

18:                                               ; preds = %3
  %19 = load i8*, i8** %6, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i32 0, i32 0)) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load i32*, i32** %8, align 8
  store i32 1, i32* %23, align 4
  br label %34

24:                                               ; preds = %18
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i32 0, i32 0)) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load i32*, i32** %8, align 8
  store i32 2, i32* %29, align 4
  br label %33

30:                                               ; preds = %24
  %31 = call i8* @56(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @52, i32 0, i32 0))
  %32 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %31, i8* %32) #10
  unreachable

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %35

35:                                               ; preds = %34, %17
  %36 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

declare dso_local i32 @parse_opt_expiry_date_cb(%0*, i8*, i32) #3

declare dso_local i32 @git_env_bool(i8*, i32) #3

declare dso_local i32 @write_commit_graph_reachable(%5*, i32, %54*) #3

declare dso_local void @string_list_init(%36*, i32) #3

declare dso_local i32 @strbuf_getline(%45*, %55*) #3

declare dso_local %37* @string_list_append(%36*, i8*) #3

declare dso_local i8* @strbuf_detach(%45*, i64*) #3

declare dso_local void @oidset_init(%59*, i64) #3

declare dso_local i32 @parse_oid_hex(i8*, %7*, i8**) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @58() #7 {
  ret i32 -1
}

declare dso_local i32 @oidset_insert(%59*, %7*) #3

declare dso_local i32 @write_commit_graph(%5*, %36*, %59*, i32, %54*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
