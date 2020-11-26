; ModuleID = 'commit-graph-strip-O2-renamed.bc'
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
%57 = type { %58 }
%58 = type { i32, i32, i32, i32, i32*, %7*, i32* }
%59 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %60, %60, %60, [3 x i64] }
%60 = type { i64, i64 }

@0 = internal global [2 x %0] [%0 { i32 10, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8* bitcast (%2* @2 to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@1 = private unnamed_addr constant [11 x i8] c"object-dir\00", align 1
@2 = internal global %2 zeroinitializer, align 8
@3 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@4 = private unnamed_addr constant [40 x i8] c"The object directory to store the graph\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@6 = internal constant [3 x i8*] [i8* getelementptr inbounds ([78 x i8], [78 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([177 x i8], [177 x i8]* @10, i32 0, i32 0), i8* null], align 16
@save_commit_buffer = external dso_local local_unnamed_addr global i32, align 4
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
@the_repository = external dso_local local_unnamed_addr global %3*, align 8
@18 = private unnamed_addr constant [33 x i8] c"Could not open commit-graph '%s'\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@19 = private unnamed_addr constant [44 x i8] c"could not find object directory matching %s\00", align 1
@20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@21 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@22 = internal global [12 x %0] [%0 { i32 10, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8* bitcast (%2* @2 to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 8), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 12), i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @26, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 16), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @28, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 20), i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @30, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 36), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @32, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%2* @2 to i8*), i64 32), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%54* @34 to i8*), i64 16), i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @35, i32 0, i32 0), i32 5, i32 (%0*, i8*, i32)* @54, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 11, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%54* @34 to i8*), i64 4), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @38, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 11, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @39, i32 0, i32 0), i8* bitcast (%54* @34 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @40, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @41, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%54* @34 to i8*), i64 8), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @43, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_expiry_date_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@23 = private unnamed_addr constant [10 x i8] c"reachable\00", align 1
@24 = private unnamed_addr constant [23 x i8] c"start walk at all refs\00", align 1
@25 = private unnamed_addr constant [12 x i8] c"stdin-packs\00", align 1
@26 = private unnamed_addr constant [46 x i8] c"scan pack-indexes listed by stdin for commits\00", align 1
@27 = private unnamed_addr constant [14 x i8] c"stdin-commits\00", align 1
@28 = private unnamed_addr constant [38 x i8] c"start walk at commits listed by stdin\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@30 = private unnamed_addr constant [53 x i8] c"include all commits already in the commit-graph file\00", align 1
@31 = private unnamed_addr constant [14 x i8] c"changed-paths\00", align 1
@32 = private unnamed_addr constant [37 x i8] c"enable computation for changed paths\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@34 = internal global %54 zeroinitializer, align 8
@35 = private unnamed_addr constant [47 x i8] c"allow writing an incremental commit-graph file\00", align 1
@36 = private unnamed_addr constant [12 x i8] c"max-commits\00", align 1
@37 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@38 = private unnamed_addr constant [59 x i8] c"maximum number of commits in a non-base split commit-graph\00", align 1
@39 = private unnamed_addr constant [14 x i8] c"size-multiple\00", align 1
@40 = private unnamed_addr constant [57 x i8] c"maximum ratio between two levels of a split commit-graph\00", align 1
@41 = private unnamed_addr constant [12 x i8] c"expire-time\00", align 1
@42 = private unnamed_addr constant [12 x i8] c"expiry-date\00", align 1
@43 = private unnamed_addr constant [47 x i8] c"only expire files older than a given date-time\00", align 1
@44 = internal constant [2 x i8*] [i8* getelementptr inbounds ([177 x i8], [177 x i8]* @10, i32 0, i32 0), i8* null], align 16
@45 = private unnamed_addr constant [66 x i8] c"use at most one of --reachable, --stdin-commits, or --stdin-packs\00", align 1
@46 = private unnamed_addr constant [36 x i8] c"GIT_TEST_COMMIT_GRAPH_CHANGED_PATHS\00", align 1
@read_replace_refs = external dso_local local_unnamed_addr global i32, align 4
@47 = private unnamed_addr constant %45 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local local_unnamed_addr global %55*, align 8
@48 = private unnamed_addr constant [33 x i8] c"unexpected non-hex object ID: %s\00", align 1
@49 = private unnamed_addr constant [9 x i8] c"no-merge\00", align 1
@50 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@51 = private unnamed_addr constant [34 x i8] c"unrecognized --split argument, %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_commit_graph(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %57, align 8
  %5 = alloca %36, align 8
  %6 = alloca %45, align 8
  %7 = alloca %7, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %59, align 8
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8*, i8** %1, i64 1
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0)) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @6, i64 0, i64 0), %0* getelementptr inbounds ([2 x %0], [2 x %0]* @0, i64 0, i64 0)) #10
  unreachable

18:                                               ; preds = %12, %3
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #11
  %19 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @0, i64 0, i64 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @6, i64 0, i64 0), i32 2) #11
  store i32 0, i32* @save_commit_buffer, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %195

21:                                               ; preds = %18
  %22 = load i8*, i8** %1, align 8
  %23 = tail call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %70

25:                                               ; preds = %21
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  %27 = bitcast %59* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %27) #11
  tail call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)) #11
  %28 = tail call i32 @isatty(i32 2) #11
  store i32 %28, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 7), align 8
  %29 = tail call i32 @parse_options(i32 %19, i8** nonnull %1, i8* null, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @11, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @17, i64 0, i64 0), i32 0) #11
  %30 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 0), align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = tail call i8* @get_object_directory() #11
  store i8* %33, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 0), align 8
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i8* [ %30, %25 ], [ %33, %32 ]
  %36 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 6), align 4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 7), align 8
  %40 = icmp eq i32 %39, 0
  %41 = or i32 %38, 2
  %42 = select i1 %40, i32 %38, i32 %41
  %43 = load %3*, %3** @the_repository, align 8
  %44 = tail call fastcc %5* @52(%3* %43, i8* %35) #11
  %45 = tail call i8* @get_commit_graph_filename(%5* %44) #11
  %46 = call i32 @open_commit_graph(i8* %45, i32* nonnull %9, %59* nonnull %10) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %34
  %49 = tail call i32* @__errno_location() #12
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = call fastcc i8* @53(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @18, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %53, i8* %45) #10
  unreachable

54:                                               ; preds = %34
  call void @free(i8* %45) #11
  %55 = load i32, i32* %9, align 4
  %56 = call %12* @load_commit_graph_one_fd_st(i32 %55, %59* nonnull %10, %5* %44) #11
  br label %60

57:                                               ; preds = %48
  call void @free(i8* %45) #11
  %58 = load %3*, %3** @the_repository, align 8
  %59 = call %12* @read_commit_graph_one(%3* %58, %5* %44) #11
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi %12* [ %56, %54 ], [ %59, %57 ]
  %62 = icmp eq %12* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = zext i1 %47 to i32
  br label %68

65:                                               ; preds = %60
  %66 = load %3*, %3** @the_repository, align 8
  %67 = call i32 @verify_commit_graph(%3* %66, %12* nonnull %61, i32 %42) #11
  br label %68

68:                                               ; preds = %63, %65
  %69 = phi i32 [ %67, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  br label %196

70:                                               ; preds = %21
  %71 = tail call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0)) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %195

73:                                               ; preds = %70
  %74 = bitcast %57* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %74) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 40, i1 false) #11
  %75 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %75) #11
  %76 = tail call i32 @isatty(i32 2) #11
  store i32 %76, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 7), align 8
  store i32 2, i32* getelementptr inbounds (%54, %54* @34, i64 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%54, %54* @34, i64 0, i32 1), align 4
  store i64 0, i64* getelementptr inbounds (%54, %54* @34, i64 0, i32 2), align 8
  tail call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i64 0, i64 0), i32 183, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0)) #11
  %77 = tail call i32 @parse_options(i32 %19, i8** nonnull %1, i8* null, %0* getelementptr inbounds ([12 x %0], [12 x %0]* @22, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @44, i64 0, i64 0), i32 0) #11
  %78 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 1), align 8
  %79 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 2), align 4
  %80 = add nsw i32 %79, %78
  %81 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 3), align 8
  %82 = add nsw i32 %80, %81
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = tail call fastcc i8* @53(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @45, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %85) #10
  unreachable

86:                                               ; preds = %73
  %87 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 0), align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = tail call i8* @get_object_directory() #11
  store i8* %90, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 0), align 8
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 4), align 4
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 5), align 8
  %96 = icmp eq i32 %95, 0
  %97 = or i32 %94, 4
  %98 = select i1 %96, i32 %94, i32 %97
  %99 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 7), align 8
  %100 = icmp eq i32 %99, 0
  %101 = or i32 %98, 2
  %102 = select i1 %100, i32 %98, i32 %101
  %103 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 8), align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %91
  %106 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @46, i64 0, i64 0), i32 0) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105, %91
  %109 = or i32 %102, 16
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i32 [ %109, %108 ], [ %102, %105 ]
  store i32 0, i32* @read_replace_refs, align 4
  %112 = load %3*, %3** @the_repository, align 8
  %113 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 0), align 8
  %114 = tail call fastcc %5* @52(%3* %112, i8* %113) #11
  %115 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 1), align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = tail call i32 @write_commit_graph_reachable(%5* %114, i32 %111, %54* nonnull @34) #11
  %119 = icmp ne i32 %118, 0
  br label %192

120:                                              ; preds = %110
  call void @string_list_init(%36* nonnull %5, i32 0) #11
  %121 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 2), align 4
  %122 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 3), align 8
  %123 = or i32 %122, %121
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %184, label %125

125:                                              ; preds = %120
  %126 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %126) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %126, i8* align 8 bitcast (%45* @47 to i8*), i64 24, i1 false) #11
  %127 = load %55*, %55** @stdin, align 8
  %128 = call i32 @strbuf_getline(%45* nonnull %6, %55* %127) #11
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %136, label %130

130:                                              ; preds = %125, %130
  %131 = call i8* @strbuf_detach(%45* nonnull %6, i64* null) #11
  %132 = call %37* @string_list_append(%36* nonnull %5, i8* %131) #11
  %133 = load %55*, %55** @stdin, align 8
  %134 = call i32 @strbuf_getline(%45* nonnull %6, %55* %133) #11
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %130

136:                                              ; preds = %130, %125
  %137 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 2), align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, %36* null, %36* %5
  %140 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 3), align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %177, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds %36, %36* %5, i64 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = zext i32 %144 to i64
  call void @oidset_init(%57* nonnull %4, i64 %145) #11
  %146 = getelementptr inbounds %36, %36* %5, i64 0, i32 0
  %147 = load %37*, %37** %146, align 8
  %148 = icmp eq %37* %147, null
  br i1 %148, label %174, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds %7, %7* %7, i64 0, i32 0, i64 0
  %151 = bitcast i8** %8 to i8*
  %152 = load i32, i32* %143, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %174, label %154

154:                                              ; preds = %149, %166
  %155 = phi %37* [ %168, %166 ], [ %147, %149 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151) #11
  %156 = getelementptr inbounds %37, %37* %155, i64 0, i32 0
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 @parse_oid_hex(i8* %157, %7* nonnull %7, i8** nonnull %8) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds %37, %37* %155, i64 0, i32 0
  %162 = call i32 @use_gettext_poison() #11
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %160
  %165 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @48, i64 0, i64 0), i32 5) #11
  br label %180

166:                                              ; preds = %154
  %167 = call i32 @oidset_insert(%57* nonnull %4, %7* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #11
  %168 = getelementptr inbounds %37, %37* %155, i64 1
  %169 = load %37*, %37** %146, align 8
  %170 = load i32, i32* %143, align 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %37, %37* %169, i64 %171
  %173 = icmp ult %37* %168, %172
  br i1 %173, label %154, label %174

174:                                              ; preds = %166, %149, %142
  %175 = or i32 %111, 8
  %176 = load i32, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 3), align 8
  br label %177

177:                                              ; preds = %174, %136
  %178 = phi i32 [ %176, %174 ], [ 0, %136 ]
  %179 = phi i32 [ %175, %174 ], [ %111, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %126) #11
  br label %184

180:                                              ; preds = %164, %160
  %181 = phi i8* [ %165, %164 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %160 ]
  %182 = load i8*, i8** %161, align 8
  %183 = call i32 (i8*, ...) @error(i8* %181, i8* %182) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %126) #11
  br label %192

184:                                              ; preds = %177, %120
  %185 = phi i32 [ %122, %120 ], [ %178, %177 ]
  %186 = phi %36* [ null, %120 ], [ %139, %177 ]
  %187 = phi i32 [ %111, %120 ], [ %179, %177 ]
  %188 = icmp eq i32 %185, 0
  %189 = select i1 %188, %57* null, %57* %4
  %190 = call i32 @write_commit_graph(%5* %114, %36* %186, %57* %189, i32 %187, %54* nonnull @34) #11
  %191 = icmp ne i32 %190, 0
  br label %192

192:                                              ; preds = %117, %180, %184
  %193 = phi i1 [ %191, %184 ], [ true, %180 ], [ %119, %117 ]
  %194 = zext i1 %193 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %74) #11
  br label %196

195:                                              ; preds = %70, %18
  tail call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @6, i64 0, i64 0), %0* getelementptr inbounds ([2 x %0], [2 x %0]* @0, i64 0, i64 0)) #10
  unreachable

196:                                              ; preds = %192, %68
  %197 = phi i32 [ %194, %192 ], [ %69, %68 ]
  ret i32 %197
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) local_unnamed_addr #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local void @trace2_cmd_mode_fl(i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #5

declare dso_local i8* @get_object_directory() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %5* @52(%3* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %45, align 8
  %4 = tail call i8* @real_pathdup(i8* %1, i32 1) #11
  %5 = bitcast %45* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%45* @47 to i8*), i64 24, i1 false)
  tail call void @prepare_alt_odb(%3* %0) #11
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %7 = load %4*, %4** %6, align 8
  %8 = getelementptr inbounds %4, %4* %7, i64 0, i32 0
  %9 = load %5*, %5** %8, align 8
  %10 = icmp eq %5* %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %45, %45* %3, i64 0, i32 2
  br label %13

13:                                               ; preds = %11, %21
  %14 = phi %5* [ %9, %11 ], [ %23, %21 ]
  %15 = getelementptr inbounds %5, %5* %14, i64 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* @strbuf_realpath(%45* nonnull %3, i8* %16, i32 1) #11
  %18 = load i8*, i8** %12, align 8
  %19 = call i32 @strcmp(i8* %4, i8* %18) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %5, %5* %14, i64 0, i32 0
  %23 = load %5*, %5** %22, align 8
  %24 = icmp eq %5* %23, null
  br i1 %24, label %25, label %13

25:                                               ; preds = %21, %2
  call void @free(i8* %4) #11
  call void @strbuf_release(%45* nonnull %3) #11
  %26 = call fastcc i8* @53(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %26, i8* %1) #10
  unreachable

27:                                               ; preds = %13
  call void @free(i8* %4) #11
  call void @strbuf_release(%45* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  ret %5* %14
}

declare dso_local i8* @get_commit_graph_filename(%5*) local_unnamed_addr #3

declare dso_local i32 @open_commit_graph(i8*, i32*, %59*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @53(i8* %0) unnamed_addr #7 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local %12* @load_commit_graph_one_fd_st(i32, %59*, %5*) local_unnamed_addr #3

declare dso_local %12* @read_commit_graph_one(%3*, %5*) local_unnamed_addr #3

declare dso_local i32 @verify_commit_graph(%3*, %12*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i8* @real_pathdup(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @prepare_alt_odb(%3*) local_unnamed_addr #3

declare dso_local i8* @strbuf_realpath(%45*, i8*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_release(%45*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @54(%0* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to i32**
  %6 = load i32*, i32** %5, align 8
  store i32 1, i32* getelementptr inbounds (%2, %2* @2, i64 0, i32 5), align 8
  %7 = icmp eq i8* %1, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i64 0, i64 0)) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i64 0, i64 0)) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i8* @53(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @51, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %15, i8* nonnull %1) #10
  unreachable

16:                                               ; preds = %11, %8
  %17 = phi i32 [ 1, %8 ], [ 2, %11 ]
  store i32 %17, i32* %6, align 4
  br label %18

18:                                               ; preds = %3, %16
  ret i32 0
}

declare dso_local i32 @parse_opt_expiry_date_cb(%0*, i8*, i32) #3

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @write_commit_graph_reachable(%5*, i32, %54*) local_unnamed_addr #3

declare dso_local void @string_list_init(%36*, i32) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline(%45*, %55*) local_unnamed_addr #3

declare dso_local %37* @string_list_append(%36*, i8*) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%45*, i64*) local_unnamed_addr #3

declare dso_local void @oidset_init(%57*, i64) local_unnamed_addr #3

declare dso_local i32 @parse_oid_hex(i8*, %7*, i8**) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @oidset_insert(%57*, %7*) local_unnamed_addr #3

declare dso_local i32 @write_commit_graph(%5*, %36*, %57*, i32, %54*) local_unnamed_addr #3

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
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
