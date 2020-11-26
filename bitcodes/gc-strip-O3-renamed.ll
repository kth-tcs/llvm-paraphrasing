; ModuleID = 'gc-strip-O3-renamed.bc'
source_filename = "builtin/gc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { %4, i32, i32, %1*, i32, %5 }
%4 = type { %4*, %4* }
%5 = type { i64, i64, i8* }
%6 = type { %3* }
%7 = type { i8*, i8*, %8*, %25*, %33*, %34, i8*, i8*, i8*, i8*, %35, %36*, %42*, %43*, %52*, i32, i32, i8 }
%8 = type { %9*, %9**, i32, i8*, %12*, i8, %13, %16*, i8, %18*, %19*, %23, %24, i64, i8 }
%9 = type { %9*, [256 x i8], [256 x %10], i8* }
%10 = type { %11*, i64, i64, i32 }
%11 = type { [32 x i8] }
%12 = type { %24 }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i16, i16, %15 }
%15 = type { %15*, %15* }
%16 = type { i8*, i64, i8, i8, i32, %11, i8*, %9*, i32, %16*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %17* }
%17 = type opaque
%18 = type opaque
%19 = type { %20, %19*, %23, %21*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %22*, [0 x i8] }
%20 = type { %20*, i32 }
%21 = type { %21*, i8*, i64, i64, i32, i32 }
%22 = type { i64, i32 }
%23 = type { %23*, %23* }
%24 = type { %20**, i32 (i8*, %20*, %20*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type { %26**, i32, i32, %27*, %27*, %27*, %27*, %27*, i32, %28**, i32, i32, i32, %29*, i8*, i32, %32* }
%26 = type { i8, i32, %11 }
%27 = type opaque
%28 = type { %11, i32, [0 x %11] }
%29 = type { %30* }
%30 = type { %31, %31, i32, i32, i32, i32, i32 }
%31 = type { i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%35 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%36 = type { %24, i32, %37 }
%37 = type { %38*, i32, i32 }
%38 = type { %39*, i32 }
%39 = type { %20, i8*, %40 }
%40 = type { %41*, i32, i32, i8, i32 (i8*, i8*)* }
%41 = type { i8*, i8* }
%42 = type opaque
%43 = type { %44**, i32, i32, i32, i32, %40*, %45*, %46*, %31, i8, %24, %24, %11, %47*, i8*, %48*, %49*, %51* }
%44 = type { %20, %30, i32, i32, i32, i32, i32, %11, [0 x i8] }
%45 = type opaque
%46 = type opaque
%47 = type opaque
%48 = type opaque
%49 = type { %50*, i64, i64 }
%50 = type { %50*, i8*, i8*, [0 x i64] }
%51 = type opaque
%52 = type { i8*, i32, i64, i64, i64, void (%53*)*, void (%53*, %53*)*, void (%53*, i8*, i64)*, void (i8*, %53*)*, %11*, %11* }
%53 = type { %54 }
%54 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%55 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %56, %56, %56, [3 x i64] }
%56 = type { i64, i64 }
%57 = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%58 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%58*, i8*, i32)*, i64, i32 (%59*, %58*, i8*, i32)*, i64 }
%59 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %58* }
%60 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %56, %56, %56, [3 x i64] }
%61 = type { i32, i32, i64, i32 }
%62 = type opaque
%63 = type { i64, i64, i16, i8, [256 x i8] }

@0 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@1 = private unnamed_addr constant [28 x i8] c"suppress progress reporting\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@3 = internal global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i64 0, i64 0), align 8
@4 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@5 = private unnamed_addr constant [27 x i8] c"prune unreferenced objects\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"aggressive\00", align 1
@7 = private unnamed_addr constant [37 x i8] c"be more thorough (increased runtime)\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"enable auto-gc mode\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@11 = private unnamed_addr constant [57 x i8] c"force running gc even if there may be another gc running\00", align 1
@12 = private unnamed_addr constant [18 x i8] c"keep-largest-pack\00", align 1
@13 = private unnamed_addr constant [47 x i8] c"repack all other packs except the largest pack\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@15 = internal constant [2 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i32 0, i32 0), i8* null], align 16
@16 = internal global %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@17 = private unnamed_addr constant [10 x i8] c"pack-refs\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"--prune\00", align 1
@20 = internal global %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@21 = private unnamed_addr constant [7 x i8] c"reflog\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@23 = internal global %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@24 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@26 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@27 = internal global %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@28 = private unnamed_addr constant [9 x i8] c"--expire\00", align 1
@29 = internal global %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@30 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@31 = internal global %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@32 = private unnamed_addr constant [7 x i8] c"rerere\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@34 = internal global i8* getelementptr inbounds ([10 x i8], [10 x i8]* @82, i64 0, i64 0), align 8
@35 = internal global i64 0, align 8
@36 = private unnamed_addr constant [38 x i8] c"failed to parse gc.logexpiry value %s\00", align 1
@37 = internal unnamed_addr global i32 1, align 4
@38 = private unnamed_addr constant [38 x i8] c"failed to parse prune expiry value %s\00", align 1
@39 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@40 = internal global i32 50, align 4
@41 = private unnamed_addr constant [11 x i8] c"--depth=%d\00", align 1
@42 = internal global i32 250, align 4
@43 = private unnamed_addr constant [12 x i8] c"--window=%d\00", align 1
@44 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@45 = internal global i32 1, align 4
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@46 = private unnamed_addr constant [68 x i8] c"Auto packing the repository in background for optimum performance.\0A\00", align 1
@47 = private unnamed_addr constant [54 x i8] c"Auto packing the repository for optimum performance.\0A\00", align 1
@48 = private unnamed_addr constant [44 x i8] c"See \22git help gc\22 for manual housekeeping.\0A\00", align 1
@49 = private unnamed_addr constant [13 x i8] c"builtin/gc.c\00", align 1
@50 = internal global %3* null, align 8
@51 = internal global i64 0, align 8
@52 = private unnamed_addr constant [67 x i8] c"gc is already running on machine '%s' pid %lu (use --force if not)\00", align 1
@53 = internal global %6 zeroinitializer, align 8
@54 = private unnamed_addr constant [7 x i8] c"gc.log\00", align 1
@repository_format_precious_objects = external dso_local local_unnamed_addr global i32, align 4
@the_repository = external dso_local local_unnamed_addr global %7*, align 8
@55 = private unnamed_addr constant [17 x i8] c"failed to run %s\00", align 1
@56 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@57 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@58 = internal global i8* getelementptr inbounds ([13 x i8], [13 x i8]* @106, i64 0, i64 0), align 8
@report_garbage = external dso_local local_unnamed_addr global void (i32, i8*)*, align 8
@59 = internal global %40 { %41* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@60 = private unnamed_addr constant [78 x i8] c"There are too many unreachable loose objects; run 'git prune' to remove them.\00", align 1
@61 = private unnamed_addr constant [12 x i8] c"2.weeks.ago\00", align 1
@62 = private unnamed_addr constant [19 x i8] c"git gc [<options>]\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@63 = private unnamed_addr constant [12 x i8] c"gc.packrefs\00", align 1
@64 = private unnamed_addr constant [8 x i8] c"notbare\00", align 1
@65 = private unnamed_addr constant [16 x i8] c"gc.reflogexpire\00", align 1
@66 = private unnamed_addr constant [27 x i8] c"gc.reflogexpireunreachable\00", align 1
@67 = internal unnamed_addr global i1 false, align 4
@68 = private unnamed_addr constant [20 x i8] c"gc.aggressivewindow\00", align 1
@69 = private unnamed_addr constant [19 x i8] c"gc.aggressivedepth\00", align 1
@70 = private unnamed_addr constant [8 x i8] c"gc.auto\00", align 1
@71 = internal global i32 6700, align 4
@72 = private unnamed_addr constant [17 x i8] c"gc.autopacklimit\00", align 1
@73 = internal global i32 50, align 4
@74 = private unnamed_addr constant [14 x i8] c"gc.autodetach\00", align 1
@75 = private unnamed_addr constant [15 x i8] c"gc.pruneexpire\00", align 1
@76 = private unnamed_addr constant [23 x i8] c"gc.worktreepruneexpire\00", align 1
@77 = private unnamed_addr constant [13 x i8] c"gc.logexpiry\00", align 1
@78 = private unnamed_addr constant [20 x i8] c"gc.bigpackthreshold\00", align 1
@79 = private unnamed_addr constant [20 x i8] c"pack.deltacachesize\00", align 1
@80 = internal global i64 268435456, align 8
@81 = private unnamed_addr constant [32 x i8] c"failed to parse '%s' value '%s'\00", align 1
@82 = private unnamed_addr constant [10 x i8] c"1.day.ago\00", align 1
@83 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@84 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@85 = private unnamed_addr constant [12 x i8] c"pre-auto-gc\00", align 1
@delta_base_cache_limit = external dso_local local_unnamed_addr global i64, align 8
@86 = private unnamed_addr constant [24 x i8] c"--no-write-bitmap-index\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@87 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@88 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@89 = private unnamed_addr constant [156 x i8] c"The last gc run reported the following. Please correct the root cause\0Aand remove %s.\0AAutomatic cleanup will not be performed until the file is removed.\0A\0A%s\00", align 1
@90 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@91 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@92 = private unnamed_addr constant [7 x i8] c"gc.pid\00", align 1
@93 = internal global [65 x i8] zeroinitializer, align 16
@94 = internal unnamed_addr global i8* null, align 8
@95 = private unnamed_addr constant [9 x i8] c"%s %%%ds\00", align 1
@96 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@97 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@98 = private unnamed_addr constant [7 x i8] c"%lu %s\00", align 1
@99 = internal unnamed_addr global i32 0, align 4
@100 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@101 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@102 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@103 = private unnamed_addr constant [24 x i8] c"--unpack-unreachable=%s\00", align 1
@104 = private unnamed_addr constant [15 x i8] c"--keep-pack=%s\00", align 1
@105 = private unnamed_addr constant [23 x i8] c"Failed to fstat %s: %s\00", align 1
@106 = private unnamed_addr constant [13 x i8] c"3.months.ago\00", align 1
@107 = private unnamed_addr constant [11 x i8] c"objects/17\00", align 1
@108 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_gc(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %5, align 8
  %5 = alloca %55, align 8
  %6 = alloca %57, align 8
  %7 = alloca %40, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [7 x %58], align 16
  %21 = alloca %40, align 8
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  store i32 0, i32* %13, align 4
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  store i32 0, i32* %14, align 4
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  store i32 0, i32* %15, align 4
  %25 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  store i32 0, i32* %16, align 4
  %26 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  %27 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  store i32 -1, i32* %18, align 4
  %28 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10
  %29 = bitcast [7 x %58]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* nonnull %29) #10
  %30 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 0, i32 0
  store i32 8, i32* %30, align 16
  %31 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 0, i32 1
  store i32 113, i32* %31, align 4
  %32 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8** %32, align 8
  %33 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 0, i32 3
  %34 = bitcast i8** %33 to i32**
  store i32* %15, i32** %34, align 16
  %35 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 0, i32 4
  %36 = bitcast i8** %35 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %36, align 8
  %37 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 0, i32 6
  store i32 2, i32* %37, align 8
  %38 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 0, i32 7
  %39 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 1, i32 0
  %40 = bitcast i32 (%58*, i8*, i32)** %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %40, i8 0, i64 32, i1 false)
  store i32 10, i32* %39, align 16
  %41 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 1, i32 1
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 1, i32 2
  %43 = bitcast i8** %42 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* bitcast (i8** @3 to i8*)>, <2 x i8*>* %43, align 8
  %44 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 1, i32 4
  %45 = bitcast i8** %44 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %45, align 8
  %46 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 1, i32 6
  store i32 1, i32* %46, align 8
  %47 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 1, i32 7
  store i32 (%58*, i8*, i32)* null, i32 (%58*, i8*, i32)** %47, align 16
  %48 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 1, i32 8
  %49 = load i64, i64* bitcast (i8** @3 to i64*), align 8
  store i64 %49, i64* %48, align 8
  %50 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 1, i32 9
  %51 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 2, i32 0
  %52 = bitcast i32 (%59*, %58*, i8*, i32)** %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %52, i8 0, i64 16, i1 false)
  store i32 9, i32* %51, align 16
  %53 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 2, i32 1
  store i32 0, i32* %53, align 4
  %54 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8** %54, align 8
  %55 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 2, i32 3
  %56 = bitcast i8** %55 to i32**
  store i32* %13, i32** %56, align 16
  %57 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 2, i32 4
  %58 = bitcast i8** %57 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %58, align 8
  %59 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 2, i32 6
  store i32 2, i32* %59, align 8
  %60 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 2, i32 7
  store i32 (%58*, i8*, i32)* null, i32 (%58*, i8*, i32)** %60, align 16
  %61 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 2, i32 8
  store i64 1, i64* %61, align 8
  %62 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 2, i32 9
  %63 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 3, i32 0
  %64 = bitcast i32 (%59*, %58*, i8*, i32)** %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %64, i8 0, i64 16, i1 false)
  store i32 9, i32* %63, align 16
  %65 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 3, i32 1
  store i32 0, i32* %65, align 4
  %66 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8** %66, align 8
  %67 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 3, i32 3
  %68 = bitcast i8** %67 to i32**
  store i32* %14, i32** %68, align 16
  %69 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 3, i32 4
  %70 = bitcast i8** %69 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %70, align 8
  %71 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 3, i32 6
  store i32 514, i32* %71, align 8
  %72 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 3, i32 7
  store i32 (%58*, i8*, i32)* null, i32 (%58*, i8*, i32)** %72, align 16
  %73 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 3, i32 8
  store i64 1, i64* %73, align 8
  %74 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 3, i32 9
  %75 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 4, i32 0
  %76 = bitcast i32 (%59*, %58*, i8*, i32)** %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %76, i8 0, i64 16, i1 false)
  store i32 9, i32* %75, align 16
  %77 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 4, i32 1
  store i32 0, i32* %77, align 4
  %78 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8** %78, align 8
  %79 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 4, i32 3
  %80 = bitcast i8** %79 to i32**
  store i32* %16, i32** %80, align 16
  %81 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 4, i32 4
  %82 = bitcast i8** %81 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %82, align 8
  %83 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 4, i32 6
  store i32 514, i32* %83, align 8
  %84 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 4, i32 7
  store i32 (%58*, i8*, i32)* null, i32 (%58*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 4, i32 8
  store i64 1, i64* %85, align 8
  %86 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 4, i32 9
  %87 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 5, i32 0
  %88 = bitcast i32 (%59*, %58*, i8*, i32)** %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %88, i8 0, i64 16, i1 false)
  store i32 9, i32* %87, align 16
  %89 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 5, i32 1
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i64 0, i64 0), i8** %90, align 8
  %91 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 5, i32 3
  %92 = bitcast i8** %91 to i32**
  store i32* %18, i32** %92, align 16
  %93 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 5, i32 4
  store i8* null, i8** %93, align 8
  %94 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @13, i64 0, i64 0), i8** %94, align 16
  %95 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 5, i32 6
  store i32 2, i32* %95, align 8
  %96 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 5, i32 7
  store i32 (%58*, i8*, i32)* null, i32 (%58*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 5, i32 8
  store i64 1, i64* %97, align 8
  %98 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 5, i32 9
  %99 = icmp eq i32 %0, 2
  %100 = bitcast i32 (%59*, %58*, i8*, i32)** %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %100, i8 0, i64 96, i1 false)
  br i1 %99, label %101, label %108

101:                                              ; preds = %3
  %102 = getelementptr inbounds i8*, i8** %1, i64 1
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i64 0, i64 0)) #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @15, i64 0, i64 0), %58* nonnull %107) #12
  unreachable

108:                                              ; preds = %101, %3
  call void (%0*, ...) @argv_array_pushl(%0* nonnull @16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0), i8* null) #10
  call void (%0*, ...) @argv_array_pushl(%0* nonnull @20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* null) #10
  call void (%0*, ...) @argv_array_pushl(%0* nonnull @23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i64 0, i64 0), i8* null) #10
  call void (%0*, ...) @argv_array_pushl(%0* nonnull @27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i8* null) #10
  call void (%0*, ...) @argv_array_pushl(%0* nonnull @29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i8* null) #10
  call void (%0*, ...) @argv_array_pushl(%0* nonnull @31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i8* null) #10
  %109 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #10
  %110 = call i32 @git_config_get_value(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i64 0, i64 0), i8** nonnull %12) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load i8*, i8** %12, align 8
  %114 = icmp eq i8* %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = call i32 @strcmp(i8* nonnull %113, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i64 0, i64 0)) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115, %112
  %119 = call i32 @git_config_bool(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i64 0, i64 0), i8* %113) #10
  br label %120

120:                                              ; preds = %115, %118
  %121 = phi i32 [ %119, %118 ], [ -1, %115 ]
  store i32 %121, i32* @37, align 4
  br label %122

122:                                              ; preds = %120, %108
  %123 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #10
  %124 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #10
  %125 = call i32 @git_config_get_value(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i64 0, i64 0), i8** nonnull %10) #10
  %126 = icmp eq i32 %125, 0
  %127 = load i8*, i8** %10, align 8
  %128 = icmp ne i8* %127, null
  %129 = and i1 %126, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #10
  br label %159

131:                                              ; preds = %122
  %132 = call i32 @parse_expiry_date(i8* nonnull %127, i64* nonnull %11) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = call fastcc i8* @109(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @81, i64 0, i64 0)) #10
  %136 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* %135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i64 0, i64 0), i8* %136) #12
  unreachable

137:                                              ; preds = %131
  %138 = load i64, i64* %11, align 8
  %139 = icmp eq i64 %138, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #10
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #10
  %142 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #10
  %143 = call i32 @git_config_get_value(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @66, i64 0, i64 0), i8** nonnull %8) #10
  %144 = icmp eq i32 %143, 0
  %145 = load i8*, i8** %8, align 8
  %146 = icmp ne i8* %145, null
  %147 = and i1 %144, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #10
  br label %159

149:                                              ; preds = %140
  %150 = call i32 @parse_expiry_date(i8* nonnull %145, i64* nonnull %9) #10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = call fastcc i8* @109(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @81, i64 0, i64 0)) #10
  %154 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %153, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @66, i64 0, i64 0), i8* %154) #12
  unreachable

155:                                              ; preds = %149
  %156 = load i64, i64* %9, align 8
  %157 = icmp eq i64 %156, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #10
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i1 true, i1* @67, align 4
  br label %159

159:                                              ; preds = %130, %137, %148, %155, %158
  %160 = call i32 @git_config_get_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @68, i64 0, i64 0), i32* nonnull @42) #10
  %161 = call i32 @git_config_get_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32* nonnull @40) #10
  %162 = call i32 @git_config_get_int(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i64 0, i64 0), i32* nonnull @71) #10
  %163 = call i32 @git_config_get_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @72, i64 0, i64 0), i32* nonnull @73) #10
  %164 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i64 0, i64 0), i32* nonnull @45) #10
  %165 = call i32 @git_config_get_expiry(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @75, i64 0, i64 0), i8** nonnull @3) #10
  %166 = call i32 @git_config_get_expiry(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i64 0, i64 0), i8** nonnull @58) #10
  %167 = call i32 @git_config_get_expiry(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i64 0, i64 0), i8** nonnull @34) #10
  %168 = call i32 @git_config_get_ulong(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i64 0, i64 0), i64* nonnull @51) #10
  %169 = call i32 @git_config_get_ulong(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @79, i64 0, i64 0), i64* nonnull @80) #10
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #10
  %170 = load i8*, i8** @34, align 8
  %171 = call i32 @parse_expiry_date(i8* %170, i64* nonnull @35) #10
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %159
  %174 = call fastcc i8* @109(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @36, i64 0, i64 0))
  %175 = load i8*, i8** @34, align 8
  call void (i8*, ...) @die(i8* %174, i8* %175) #12
  unreachable

176:                                              ; preds = %159
  %177 = load i32, i32* @37, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = call i32 @is_bare_repository() #10
  %181 = icmp eq i32 %180, 0
  %182 = zext i1 %181 to i32
  store i32 %182, i32* @37, align 4
  br label %183

183:                                              ; preds = %179, %176
  %184 = getelementptr inbounds [7 x %58], [7 x %58]* %20, i64 0, i64 0
  %185 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %58* nonnull %184, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @15, i64 0, i64 0), i32 0) #10
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @15, i64 0, i64 0), %58* nonnull %184) #12
  unreachable

188:                                              ; preds = %183
  %189 = load i8*, i8** @3, align 8
  %190 = icmp eq i8* %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = call i32 @parse_expiry_date(i8* nonnull %189, i64* nonnull %19) #10
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = call fastcc i8* @109(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @38, i64 0, i64 0))
  %196 = load i8*, i8** @3, align 8
  call void (i8*, ...) @die(i8* %195, i8* %196) #12
  unreachable

197:                                              ; preds = %191, %188
  %198 = load i32, i32* %13, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %197
  %201 = call i8* @argv_array_push(%0* nonnull @23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0)) #10
  %202 = load i32, i32* @40, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* nonnull @23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i64 0, i64 0), i32 %202) #10
  br label %206

206:                                              ; preds = %204, %200
  %207 = load i32, i32* @42, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* nonnull @23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i64 0, i64 0), i32 %207) #10
  br label %211

211:                                              ; preds = %197, %206, %209
  %212 = load i32, i32* %15, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = call i8* @argv_array_push(%0* nonnull @23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i64 0, i64 0)) #10
  br label %216

216:                                              ; preds = %211, %214
  %217 = load i32, i32* %14, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %515, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* @71, align 4
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %738, label %222

222:                                              ; preds = %219
  %223 = load i32, i32* @73, align 4
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %388, label %225

225:                                              ; preds = %222
  %226 = load %7*, %7** @the_repository, align 8
  %227 = call %19* @get_all_packs(%7* %226) #10
  %228 = icmp eq %19* %227, null
  br i1 %228, label %241, label %229

229:                                              ; preds = %225, %229
  %230 = phi i32 [ %237, %229 ], [ 0, %225 ]
  %231 = phi %19* [ %239, %229 ], [ %227, %225 ]
  %232 = getelementptr inbounds %19, %19* %231, i64 0, i32 14
  %233 = load i8, i8* %232, align 8
  %234 = and i8 %233, 3
  %235 = icmp eq i8 %234, 1
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %230, %236
  %238 = getelementptr inbounds %19, %19* %231, i64 0, i32 1
  %239 = load %19*, %19** %238, align 8
  %240 = icmp eq %19* %239, null
  br i1 %240, label %241, label %229

241:                                              ; preds = %229, %225
  %242 = phi i32 [ 0, %225 ], [ %237, %229 ]
  %243 = load i32, i32* @73, align 4
  %244 = icmp slt i32 %243, %242
  br i1 %244, label %245, label %388

245:                                              ; preds = %241
  %246 = bitcast %40* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %246) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %246, i8 0, i64 32, i1 false) #10
  %247 = load i64, i64* @51, align 8
  %248 = icmp eq i64 %247, 0
  %249 = load %7*, %7** @the_repository, align 8
  %250 = call %19* @get_all_packs(%7* %249) #10
  %251 = icmp eq %19* %250, null
  br i1 %248, label %307, label %252

252:                                              ; preds = %245
  br i1 %251, label %273, label %253

253:                                              ; preds = %252, %266
  %254 = phi %19* [ %268, %266 ], [ %250, %252 ]
  %255 = getelementptr inbounds %19, %19* %254, i64 0, i32 14
  %256 = load i8, i8* %255, align 8
  %257 = and i8 %256, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds %19, %19* %254, i64 0, i32 4
  %261 = load i64, i64* %260, align 8
  %262 = icmp ult i64 %261, %247
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %19, %19* %254, i64 0, i32 17, i64 0
  %265 = call %41* @string_list_append(%40* nonnull %7, i8* nonnull %264) #10
  br label %266

266:                                              ; preds = %263, %259, %253
  %267 = getelementptr inbounds %19, %19* %254, i64 0, i32 1
  %268 = load %19*, %19** %267, align 8
  %269 = icmp eq %19* %268, null
  br i1 %269, label %270, label %253

270:                                              ; preds = %266
  %271 = getelementptr inbounds %40, %40* %7, i64 0, i32 1
  %272 = load i32, i32* %271, align 8
  br label %273

273:                                              ; preds = %270, %252
  %274 = phi i32 [ %272, %270 ], [ 0, %252 ]
  %275 = load i32, i32* @73, align 4
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %372, label %277

277:                                              ; preds = %273
  store i64 0, i64* @51, align 8
  call void @string_list_clear(%40* nonnull %7, i32 0) #10
  %278 = load %7*, %7** @the_repository, align 8
  %279 = call %19* @get_all_packs(%7* %278) #10
  %280 = icmp eq %19* %279, null
  br i1 %280, label %372, label %281

281:                                              ; preds = %277, %297
  %282 = phi %19* [ %298, %297 ], [ null, %277 ]
  %283 = phi %19* [ %300, %297 ], [ %279, %277 ]
  %284 = getelementptr inbounds %19, %19* %283, i64 0, i32 14
  %285 = load i8, i8* %284, align 8
  %286 = and i8 %285, 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %281
  %289 = icmp eq %19* %282, null
  br i1 %289, label %296, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %19, %19* %282, i64 0, i32 4
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds %19, %19* %283, i64 0, i32 4
  %294 = load i64, i64* %293, align 8
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290, %288
  br label %297

297:                                              ; preds = %296, %290, %281
  %298 = phi %19* [ %283, %296 ], [ %282, %290 ], [ %282, %281 ]
  %299 = getelementptr inbounds %19, %19* %283, i64 0, i32 1
  %300 = load %19*, %19** %299, align 8
  %301 = icmp eq %19* %300, null
  br i1 %301, label %302, label %281

302:                                              ; preds = %297
  %303 = icmp eq %19* %298, null
  br i1 %303, label %372, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %19, %19* %298, i64 0, i32 17, i64 0
  %306 = call %41* @string_list_append(%40* nonnull %7, i8* nonnull %305) #10
  br label %372

307:                                              ; preds = %245
  br i1 %251, label %334, label %308

308:                                              ; preds = %307, %324
  %309 = phi %19* [ %325, %324 ], [ null, %307 ]
  %310 = phi %19* [ %327, %324 ], [ %250, %307 ]
  %311 = getelementptr inbounds %19, %19* %310, i64 0, i32 14
  %312 = load i8, i8* %311, align 8
  %313 = and i8 %312, 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %324, label %315

315:                                              ; preds = %308
  %316 = icmp eq %19* %309, null
  br i1 %316, label %323, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds %19, %19* %309, i64 0, i32 4
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds %19, %19* %310, i64 0, i32 4
  %321 = load i64, i64* %320, align 8
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %317, %315
  br label %324

324:                                              ; preds = %323, %317, %308
  %325 = phi %19* [ %310, %323 ], [ %309, %317 ], [ %309, %308 ]
  %326 = getelementptr inbounds %19, %19* %310, i64 0, i32 1
  %327 = load %19*, %19** %326, align 8
  %328 = icmp eq %19* %327, null
  br i1 %328, label %329, label %308

329:                                              ; preds = %324
  %330 = icmp eq %19* %325, null
  br i1 %330, label %334, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds %19, %19* %325, i64 0, i32 17, i64 0
  %333 = call %41* @string_list_append(%40* nonnull %7, i8* nonnull %332) #10
  br label %334

334:                                              ; preds = %331, %329, %307
  %335 = phi %19* [ null, %329 ], [ %325, %331 ], [ null, %307 ]
  %336 = bitcast %57* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %336) #10
  %337 = call i32 @sysinfo(%57* nonnull %6) #10
  %338 = icmp eq i32 %337, 0
  %339 = getelementptr inbounds %57, %57* %6, i64 0, i32 2
  %340 = load i64, i64* %339, align 8
  %341 = select i1 %338, i64 %340, i64 0
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %336) #10
  %342 = load %7*, %7** @the_repository, align 8
  %343 = call i64 @repo_approximate_object_count(%7* %342) #10
  %344 = icmp ne %19* %335, null
  %345 = icmp ne i64 %343, 0
  %346 = and i1 %344, %345
  br i1 %346, label %347, label %365

347:                                              ; preds = %334
  %348 = getelementptr inbounds %19, %19* %335, i64 0, i32 4
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds %19, %19* %335, i64 0, i32 6
  %351 = load i64, i64* %350, align 8
  %352 = mul i64 %343, 40
  %353 = lshr exact i64 %352, 1
  %354 = mul i64 %343, 56
  %355 = lshr exact i64 %354, 1
  %356 = load i64, i64* @delta_base_cache_limit, align 8
  %357 = load i64, i64* @80, align 8
  %358 = mul i64 %343, 120
  %359 = add i64 %353, %358
  %360 = add i64 %359, %355
  %361 = add i64 %360, %349
  %362 = add i64 %361, %351
  %363 = add i64 %362, %356
  %364 = add i64 %363, %357
  br label %365

365:                                              ; preds = %347, %334
  %366 = phi i64 [ %364, %347 ], [ 0, %334 ]
  %367 = icmp eq i64 %341, 0
  %368 = lshr i64 %341, 1
  %369 = icmp ult i64 %366, %368
  %370 = or i1 %367, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %365
  call void @string_list_clear(%40* nonnull %7, i32 0) #10
  br label %372

372:                                              ; preds = %371, %365, %304, %302, %277, %273
  %373 = load i8*, i8** @3, align 8
  %374 = icmp eq i8* %373, null
  br i1 %374, label %380, label %375

375:                                              ; preds = %372
  %376 = call i32 @strcmp(i8* nonnull %373, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @100, i64 0, i64 0)) #11
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call i8* @argv_array_push(%0* nonnull @23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i64 0, i64 0)) #10
  br label %386

380:                                              ; preds = %375, %372
  %381 = call i8* @argv_array_push(%0* nonnull @23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @102, i64 0, i64 0)) #10
  %382 = load i8*, i8** @3, align 8
  %383 = icmp eq i8* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* nonnull @23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @103, i64 0, i64 0), i8* nonnull %382) #10
  br label %386

386:                                              ; preds = %384, %380, %378
  %387 = call i32 @for_each_string_list(%40* nonnull %7, i32 (%41*, i8*)* nonnull @115, i8* null) #10
  call void @string_list_clear(%40* nonnull %7, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %246) #10
  br label %393

388:                                              ; preds = %241, %222
  %389 = call fastcc i32 @114() #10
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %738, label %391

391:                                              ; preds = %388
  %392 = call i8* @argv_array_push(%0* nonnull @23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @86, i64 0, i64 0)) #10
  br label %393

393:                                              ; preds = %386, %391
  %394 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @85, i64 0, i64 0), i8* null) #10
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %738

396:                                              ; preds = %393
  %397 = load i32, i32* %15, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %426

399:                                              ; preds = %396
  %400 = load i32, i32* @45, align 4
  %401 = icmp eq i32 %400, 0
  %402 = load %1*, %1** @stderr, align 8
  %403 = call i32 @use_gettext_poison() #10
  %404 = icmp eq i32 %403, 0
  br i1 %401, label %411, label %405

405:                                              ; preds = %399
  br i1 %404, label %406, label %408

406:                                              ; preds = %405
  %407 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([68 x i8], [68 x i8]* @46, i64 0, i64 0), i32 5) #10
  br label %408

408:                                              ; preds = %405, %406
  %409 = phi i8* [ %407, %406 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), %405 ]
  %410 = call i32 (%1*, i8*, ...) @fprintf(%1* %402, i8* %409) #13
  br label %417

411:                                              ; preds = %399
  br i1 %404, label %412, label %414

412:                                              ; preds = %411
  %413 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([54 x i8], [54 x i8]* @47, i64 0, i64 0), i32 5) #10
  br label %414

414:                                              ; preds = %411, %412
  %415 = phi i8* [ %413, %412 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), %411 ]
  %416 = call i32 (%1*, i8*, ...) @fprintf(%1* %402, i8* %415) #13
  br label %417

417:                                              ; preds = %414, %408
  %418 = load %1*, %1** @stderr, align 8
  %419 = call i32 @use_gettext_poison() #10
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @48, i64 0, i64 0), i32 5) #10
  br label %423

423:                                              ; preds = %417, %421
  %424 = phi i8* [ %422, %421 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), %417 ]
  %425 = call i32 (%1*, i8*, ...) @fprintf(%1* %418, i8* %424) #13
  br label %426

426:                                              ; preds = %396, %423
  %427 = load i32, i32* @45, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %588, label %429

429:                                              ; preds = %426
  %430 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %430) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %430, i8* align 8 bitcast (%5* @90 to i8*), i64 24, i1 false) #10
  %431 = bitcast %55* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %431) #10
  %432 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i64 0, i64 0)) #10
  %433 = bitcast %55* %5 to %60*
  %434 = call i32 @__xstat64(i32 1, i8* nonnull %432, %60* nonnull %433) #10
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %448, label %436

436:                                              ; preds = %429
  %437 = tail call i32* @__errno_location() #14
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %477, label %440

440:                                              ; preds = %436
  %441 = call i32 @use_gettext_poison() #10
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @87, i64 0, i64 0), i32 5) #10
  br label %445

445:                                              ; preds = %443, %440
  %446 = phi i8* [ %444, %443 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), %440 ]
  %447 = call i32 (i8*, ...) @error_errno(i8* %446, i8* nonnull %432) #10
  br label %477

448:                                              ; preds = %429
  %449 = getelementptr inbounds %55, %55* %5, i64 0, i32 12, i32 0
  %450 = load i64, i64* %449, align 8
  %451 = load i64, i64* @35, align 8
  %452 = icmp ult i64 %450, %451
  br i1 %452, label %477, label %453

453:                                              ; preds = %448
  %454 = call i64 @strbuf_read_file(%5* nonnull %4, i8* nonnull %432, i64 0) #10
  %455 = icmp slt i64 %454, 0
  br i1 %455, label %456, label %464

456:                                              ; preds = %453
  %457 = call i32 @use_gettext_poison() #10
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @88, i64 0, i64 0), i32 5) #10
  br label %461

461:                                              ; preds = %459, %456
  %462 = phi i8* [ %460, %459 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), %456 ]
  %463 = call i32 (i8*, ...) @error_errno(i8* %462, i8* nonnull %432) #10
  br label %475

464:                                              ; preds = %453
  %465 = icmp eq i64 %454, 0
  br i1 %465, label %475, label %466

466:                                              ; preds = %464
  %467 = call i32 @use_gettext_poison() #10
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([156 x i8], [156 x i8]* @89, i64 0, i64 0), i32 5) #10
  br label %471

471:                                              ; preds = %469, %466
  %472 = phi i8* [ %470, %469 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), %466 ]
  %473 = getelementptr inbounds %5, %5* %4, i64 0, i32 2
  %474 = load i8*, i8** %473, align 8
  call void (i8*, ...) @warning(i8* %472, i8* nonnull %432, i8* %474) #10
  br label %475

475:                                              ; preds = %471, %464, %461
  %476 = phi i32 [ -1, %461 ], [ 1, %471 ], [ 0, %464 ]
  call void @strbuf_release(%5* nonnull %4) #10
  br label %477

477:                                              ; preds = %436, %445, %448, %475
  %478 = phi i32 [ 0, %436 ], [ -1, %445 ], [ 0, %448 ], [ %476, %475 ]
  call void @free(i8* %432) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %431) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %430) #10
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i64 0, i64 0), i32 605, i32 128) #10
  call void @exit(i32 %481) #12
  unreachable

482:                                              ; preds = %477
  %483 = icmp eq i32 %478, 1
  br i1 %483, label %738, label %484

484:                                              ; preds = %482
  %485 = load i32, i32* %16, align 4
  %486 = call fastcc i8* @110(i32 %485, i32* nonnull %17)
  %487 = icmp eq i8* %486, null
  br i1 %487, label %488, label %738

488:                                              ; preds = %484
  %489 = load i32, i32* @99, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* @99, align 4
  %491 = icmp eq i32 %489, 0
  br i1 %491, label %492, label %511

492:                                              ; preds = %488
  %493 = load i32, i32* @37, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %502, label %495

495:                                              ; preds = %492
  %496 = load i8**, i8*** getelementptr inbounds (%0, %0* @16, i64 0, i32 0), align 8
  %497 = call i32 @run_command_v_opt(i8** %496, i32 2) #10
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = load i8**, i8*** getelementptr inbounds (%0, %0* @16, i64 0, i32 0), align 8
  %501 = load i8*, i8** %500, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i64 0, i64 0), i8* %501) #12
  unreachable

502:                                              ; preds = %495, %492
  %503 = load i1, i1* @67, align 4
  br i1 %503, label %511, label %504

504:                                              ; preds = %502
  %505 = load i8**, i8*** getelementptr inbounds (%0, %0* @20, i64 0, i32 0), align 8
  %506 = call i32 @run_command_v_opt(i8** %505, i32 2) #10
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = load i8**, i8*** getelementptr inbounds (%0, %0* @20, i64 0, i32 0), align 8
  %510 = load i8*, i8** %509, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i64 0, i64 0), i8* %510) #12
  unreachable

511:                                              ; preds = %504, %502, %488
  call void @delete_tempfile(%3** nonnull @50) #10
  %512 = call i32 @daemonize() #10
  %513 = icmp eq i32 %512, 0
  %514 = zext i1 %513 to i32
  br label %588

515:                                              ; preds = %216
  %516 = bitcast %40* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %516) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %516, i8 0, i64 32, i1 false)
  %517 = load i32, i32* %18, align 4
  switch i32 %517, label %518 [
    i32 -1, label %548
    i32 0, label %572
  ]

518:                                              ; preds = %515
  %519 = load %7*, %7** @the_repository, align 8
  %520 = call %19* @get_all_packs(%7* %519) #10
  %521 = icmp eq %19* %520, null
  br i1 %521, label %572, label %522

522:                                              ; preds = %518, %538
  %523 = phi %19* [ %539, %538 ], [ null, %518 ]
  %524 = phi %19* [ %541, %538 ], [ %520, %518 ]
  %525 = getelementptr inbounds %19, %19* %524, i64 0, i32 14
  %526 = load i8, i8* %525, align 8
  %527 = and i8 %526, 1
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %538, label %529

529:                                              ; preds = %522
  %530 = icmp eq %19* %523, null
  br i1 %530, label %537, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds %19, %19* %523, i64 0, i32 4
  %533 = load i64, i64* %532, align 8
  %534 = getelementptr inbounds %19, %19* %524, i64 0, i32 4
  %535 = load i64, i64* %534, align 8
  %536 = icmp slt i64 %533, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %531, %529
  br label %538

538:                                              ; preds = %537, %531, %522
  %539 = phi %19* [ %524, %537 ], [ %523, %531 ], [ %523, %522 ]
  %540 = getelementptr inbounds %19, %19* %524, i64 0, i32 1
  %541 = load %19*, %19** %540, align 8
  %542 = icmp eq %19* %541, null
  br i1 %542, label %543, label %522

543:                                              ; preds = %538
  %544 = icmp eq %19* %539, null
  br i1 %544, label %572, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds %19, %19* %539, i64 0, i32 17, i64 0
  %547 = call %41* @string_list_append(%40* nonnull %21, i8* nonnull %546) #10
  br label %572

548:                                              ; preds = %515
  %549 = load i64, i64* @51, align 8
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %572, label %551

551:                                              ; preds = %548
  %552 = load %7*, %7** @the_repository, align 8
  %553 = call %19* @get_all_packs(%7* %552) #10
  %554 = icmp eq %19* %553, null
  br i1 %554, label %572, label %555

555:                                              ; preds = %551, %568
  %556 = phi %19* [ %570, %568 ], [ %553, %551 ]
  %557 = getelementptr inbounds %19, %19* %556, i64 0, i32 14
  %558 = load i8, i8* %557, align 8
  %559 = and i8 %558, 1
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %568, label %561

561:                                              ; preds = %555
  %562 = getelementptr inbounds %19, %19* %556, i64 0, i32 4
  %563 = load i64, i64* %562, align 8
  %564 = icmp ult i64 %563, %549
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %19, %19* %556, i64 0, i32 17, i64 0
  %567 = call %41* @string_list_append(%40* nonnull %21, i8* nonnull %566) #10
  br label %568

568:                                              ; preds = %565, %561, %555
  %569 = getelementptr inbounds %19, %19* %556, i64 0, i32 1
  %570 = load %19*, %19** %569, align 8
  %571 = icmp eq %19* %570, null
  br i1 %571, label %572, label %555

572:                                              ; preds = %568, %551, %545, %543, %518, %515, %548
  %573 = load i8*, i8** @3, align 8
  %574 = icmp eq i8* %573, null
  br i1 %574, label %580, label %575

575:                                              ; preds = %572
  %576 = call i32 @strcmp(i8* nonnull %573, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @100, i64 0, i64 0)) #11
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = call i8* @argv_array_push(%0* nonnull @23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i64 0, i64 0)) #10
  br label %586

580:                                              ; preds = %575, %572
  %581 = call i8* @argv_array_push(%0* nonnull @23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @102, i64 0, i64 0)) #10
  %582 = load i8*, i8** @3, align 8
  %583 = icmp eq i8* %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %580
  %585 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* nonnull @23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @103, i64 0, i64 0), i8* nonnull %582) #10
  br label %586

586:                                              ; preds = %578, %580, %584
  %587 = call i32 @for_each_string_list(%40* nonnull %21, i32 (%41*, i8*)* nonnull @115, i8* null) #10
  call void @string_list_clear(%40* nonnull %21, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %516) #10
  br label %588

588:                                              ; preds = %511, %426, %586
  %589 = phi i32 [ %514, %511 ], [ 0, %426 ], [ 0, %586 ]
  %590 = load i32, i32* %16, align 4
  %591 = call fastcc i8* @110(i32 %590, i32* nonnull %17)
  %592 = icmp eq i8* %591, null
  br i1 %592, label %600, label %593

593:                                              ; preds = %588
  %594 = load i32, i32* %14, align 4
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %738

596:                                              ; preds = %593
  %597 = call fastcc i8* @109(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @52, i64 0, i64 0))
  %598 = load i32, i32* %17, align 4
  %599 = sext i32 %598 to i64
  call void (i8*, ...) @die(i8* %597, i8* nonnull %591, i64 %599) #12
  unreachable

600:                                              ; preds = %588
  %601 = icmp ne i32 %589, 0
  br i1 %601, label %602, label %609

602:                                              ; preds = %600
  %603 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i64 0, i64 0)) #10
  %604 = call i32 @hold_lock_file_for_update_timeout_mode(%6* nonnull @53, i8* %603, i32 1, i64 0, i32 438) #10
  %605 = load %3*, %3** getelementptr inbounds (%6, %6* @53, i64 0, i32 0), align 8
  %606 = call i32 @get_tempfile_fd(%3* %605) #10
  %607 = call i32 @dup2(i32 %606, i32 2) #10
  call void @sigchain_push_common(void (i32)* nonnull @111) #10
  %608 = call i32 @atexit(void ()* nonnull @112) #10
  br label %609

609:                                              ; preds = %602, %600
  %610 = load i32, i32* @99, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* @99, align 4
  %612 = icmp eq i32 %610, 0
  br i1 %612, label %613, label %632

613:                                              ; preds = %609
  %614 = load i32, i32* @37, align 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %623, label %616

616:                                              ; preds = %613
  %617 = load i8**, i8*** getelementptr inbounds (%0, %0* @16, i64 0, i32 0), align 8
  %618 = call i32 @run_command_v_opt(i8** %617, i32 2) #10
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %623, label %620

620:                                              ; preds = %616
  %621 = load i8**, i8*** getelementptr inbounds (%0, %0* @16, i64 0, i32 0), align 8
  %622 = load i8*, i8** %621, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i64 0, i64 0), i8* %622) #12
  unreachable

623:                                              ; preds = %616, %613
  %624 = load i1, i1* @67, align 4
  br i1 %624, label %632, label %625

625:                                              ; preds = %623
  %626 = load i8**, i8*** getelementptr inbounds (%0, %0* @20, i64 0, i32 0), align 8
  %627 = call i32 @run_command_v_opt(i8** %626, i32 2) #10
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %625
  %630 = load i8**, i8*** getelementptr inbounds (%0, %0* @20, i64 0, i32 0), align 8
  %631 = load i8*, i8** %630, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i64 0, i64 0), i8* %631) #12
  unreachable

632:                                              ; preds = %609, %623, %625
  %633 = load i32, i32* @repository_format_precious_objects, align 4
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %666

635:                                              ; preds = %632
  %636 = load %7*, %7** @the_repository, align 8
  %637 = getelementptr inbounds %7, %7* %636, i64 0, i32 2
  %638 = load %8*, %8** %637, align 8
  call void @close_object_store(%8* %638) #10
  %639 = load i8**, i8*** getelementptr inbounds (%0, %0* @23, i64 0, i32 0), align 8
  %640 = call i32 @run_command_v_opt(i8** %639, i32 2) #10
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %645, label %642

642:                                              ; preds = %635
  %643 = load i8**, i8*** getelementptr inbounds (%0, %0* @23, i64 0, i32 0), align 8
  %644 = load i8*, i8** %643, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i64 0, i64 0), i8* %644) #12
  unreachable

645:                                              ; preds = %635
  %646 = load i8*, i8** @3, align 8
  %647 = icmp eq i8* %646, null
  br i1 %647, label %666, label %648

648:                                              ; preds = %645
  %649 = call i8* @argv_array_push(%0* nonnull @27, i8* nonnull %646) #10
  %650 = load i32, i32* %15, align 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %654, label %652

652:                                              ; preds = %648
  %653 = call i8* @argv_array_push(%0* nonnull @27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @56, i64 0, i64 0)) #10
  br label %654

654:                                              ; preds = %648, %652
  %655 = call i32 @has_promisor_remote() #10
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %659, label %657

657:                                              ; preds = %654
  %658 = call i8* @argv_array_push(%0* nonnull @27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @57, i64 0, i64 0)) #10
  br label %659

659:                                              ; preds = %654, %657
  %660 = load i8**, i8*** getelementptr inbounds (%0, %0* @27, i64 0, i32 0), align 8
  %661 = call i32 @run_command_v_opt(i8** %660, i32 2) #10
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %666, label %663

663:                                              ; preds = %659
  %664 = load i8**, i8*** getelementptr inbounds (%0, %0* @27, i64 0, i32 0), align 8
  %665 = load i8*, i8** %664, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i64 0, i64 0), i8* %665) #12
  unreachable

666:                                              ; preds = %659, %645, %632
  %667 = load i8*, i8** @58, align 8
  %668 = icmp eq i8* %667, null
  br i1 %668, label %677, label %669

669:                                              ; preds = %666
  %670 = call i8* @argv_array_push(%0* nonnull @29, i8* nonnull %667) #10
  %671 = load i8**, i8*** getelementptr inbounds (%0, %0* @29, i64 0, i32 0), align 8
  %672 = call i32 @run_command_v_opt(i8** %671, i32 2) #10
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %669
  %675 = load i8**, i8*** getelementptr inbounds (%0, %0* @29, i64 0, i32 0), align 8
  %676 = load i8*, i8** %675, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i64 0, i64 0), i8* %676) #12
  unreachable

677:                                              ; preds = %669, %666
  %678 = load i8**, i8*** getelementptr inbounds (%0, %0* @31, i64 0, i32 0), align 8
  %679 = call i32 @run_command_v_opt(i8** %678, i32 2) #10
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %677
  %682 = load i8**, i8*** getelementptr inbounds (%0, %0* @31, i64 0, i32 0), align 8
  %683 = load i8*, i8** %682, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i64 0, i64 0), i8* %683) #12
  unreachable

684:                                              ; preds = %677
  store void (i32, i8*)* @113, void (i32, i8*)** @report_garbage, align 8
  %685 = load %7*, %7** @the_repository, align 8
  call void @reprepare_packed_git(%7* %685) #10
  %686 = load i32, i32* getelementptr inbounds (%40, %40* @59, i64 0, i32 1), align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %705, label %688

688:                                              ; preds = %684
  %689 = load %7*, %7** @the_repository, align 8
  %690 = getelementptr inbounds %7, %7* %689, i64 0, i32 2
  %691 = load %8*, %8** %690, align 8
  call void @close_object_store(%8* %691) #10
  %692 = load i32, i32* getelementptr inbounds (%40, %40* @59, i64 0, i32 1), align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %704, label %694

694:                                              ; preds = %688, %694
  %695 = phi i64 [ %700, %694 ], [ 0, %688 ]
  %696 = load %41*, %41** getelementptr inbounds (%40, %40* @59, i64 0, i32 0), align 8
  %697 = getelementptr inbounds %41, %41* %696, i64 %695, i32 0
  %698 = load i8*, i8** %697, align 8
  %699 = call i32 @unlink_or_warn(i8* %698) #10
  %700 = add nuw nsw i64 %695, 1
  %701 = load i32, i32* getelementptr inbounds (%40, %40* @59, i64 0, i32 1), align 8
  %702 = zext i32 %701 to i64
  %703 = icmp ult i64 %700, %702
  br i1 %703, label %694, label %704

704:                                              ; preds = %694, %688
  call void @string_list_clear(%40* nonnull @59, i32 0) #10
  br label %705

705:                                              ; preds = %684, %704
  %706 = load %7*, %7** @the_repository, align 8
  call void @prepare_repo_settings(%7* %706) #10
  %707 = load %7*, %7** @the_repository, align 8
  %708 = getelementptr inbounds %7, %7* %707, i64 0, i32 10, i32 2
  %709 = load i32, i32* %708, align 8
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %721

711:                                              ; preds = %705
  %712 = getelementptr inbounds %7, %7* %707, i64 0, i32 2
  %713 = load %8*, %8** %712, align 8
  %714 = getelementptr inbounds %8, %8* %713, i64 0, i32 0
  %715 = load %9*, %9** %714, align 8
  %716 = load i32, i32* %15, align 4
  %717 = icmp eq i32 %716, 0
  %718 = select i1 %601, i32 0, i32 2
  %719 = select i1 %717, i32 %718, i32 0
  %720 = call i32 @write_commit_graph_reachable(%9* %715, i32 %719, %61* null) #10
  br label %721

721:                                              ; preds = %711, %705
  %722 = load i32, i32* %14, align 4
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %734, label %724

724:                                              ; preds = %721
  %725 = call fastcc i32 @114()
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %734, label %727

727:                                              ; preds = %724
  %728 = call i32 @use_gettext_poison() #10
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %732

730:                                              ; preds = %727
  %731 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([78 x i8], [78 x i8]* @60, i64 0, i64 0), i32 5) #10
  br label %732

732:                                              ; preds = %727, %730
  %733 = phi i8* [ %731, %730 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), %727 ]
  call void (i8*, ...) @warning(i8* %733) #10
  br label %734

734:                                              ; preds = %724, %721, %732
  br i1 %601, label %738, label %735

735:                                              ; preds = %734
  %736 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i64 0, i64 0)) #10
  %737 = call i32 @unlink(i8* %736) #10
  br label %738

738:                                              ; preds = %393, %484, %482, %388, %219, %734, %735, %593
  call void @llvm.lifetime.end.p0i8(i64 560, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %58*) local_unnamed_addr #4

declare dso_local void @argv_array_pushl(%0*, ...) local_unnamed_addr #5

declare dso_local i32 @parse_expiry_date(i8*, i64*) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @109(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @83, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @is_bare_repository() local_unnamed_addr #5

declare dso_local i32 @parse_options(i32, i8**, i8*, %58*, i8**, i32) local_unnamed_addr #5

declare dso_local i8* @argv_array_push(%0*, i8*) local_unnamed_addr #5

declare dso_local i8* @argv_array_pushf(%0*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i8* @110(i32 %0, i32* nocapture %1) unnamed_addr #0 {
  %3 = alloca %6, align 8
  %4 = alloca [65 x i8], align 16
  %5 = alloca %5, align 8
  %6 = alloca %55, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast %6* %3 to i64*
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %10) #10
  %11 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%5* @90 to i8*), i64 24, i1 false)
  %12 = bitcast %55* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %12) #10
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = load %3*, %3** @50, align 8
  %15 = icmp eq %3* %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %3, %3* %14, i64 0, i32 1
  %18 = load volatile i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %86

20:                                               ; preds = %2, %16
  %21 = call i32 @xgethostname(i8* nonnull %10, i64 65) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %10, i64 65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i64 0, i64 0)) #10
  br label %25

25:                                               ; preds = %20, %23
  %26 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @92, i64 0, i64 0)) #10
  %27 = call i32 @hold_lock_file_for_update_timeout_mode(%6* nonnull %3, i8* %26, i32 1, i64 0, i32 438) #10
  %28 = icmp eq i32 %0, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %25
  %30 = load i8*, i8** @94, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @96, i64 0, i64 0), i32 64) #10
  store i8* %33, i8** @94, align 8
  br label %34

34:                                               ; preds = %29, %32
  %35 = call %1* @git_fopen(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @97, i64 0, i64 0)) #10
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([65 x i8], [65 x i8]* @93, i64 0, i64 0), i8 0, i64 65, i1 false)
  %36 = icmp eq %1* %35, null
  br i1 %36, label %76, label %37

37:                                               ; preds = %34
  %38 = call i32 @fileno(%1* nonnull %35) #10
  %39 = bitcast %55* %6 to %60*
  %40 = call i32 @__fxstat64(i32 1, i32 %38, %60* nonnull %39) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = call i64 @time(i64* null) #10
  %44 = getelementptr inbounds %55, %55* %6, i64 0, i32 12, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 %43, %45
  %47 = icmp slt i64 %46, 43201
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load i8*, i8** @94, align 8
  %50 = call i32 (%1*, i8*, ...) @fscanf(%1* nonnull %35, i8* %49, i64* nonnull %7, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @93, i64 0, i64 0))
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = call i32 @strcmp(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @93, i64 0, i64 0), i8* nonnull %10) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i64, i64* %7, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i32 @kill(i32 %57, i32 0) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %64

60:                                               ; preds = %37, %42, %48
  %61 = call i32 @fclose(%1* nonnull %35)
  br label %76

62:                                               ; preds = %52, %55
  %63 = call i32 @fclose(%1* nonnull %35)
  br label %69

64:                                               ; preds = %55
  %65 = tail call i32* @__errno_location() #14
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = call i32 @fclose(%1* nonnull %35)
  br i1 %67, label %69, label %76

69:                                               ; preds = %62, %64
  %70 = icmp sgt i32 %27, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  call void @delete_tempfile(%3** nonnull %72) #10
  br label %73

73:                                               ; preds = %71, %69
  %74 = load i64, i64* %7, align 8
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %1, align 4
  call void @free(i8* %26) #10
  br label %86

76:                                               ; preds = %34, %60, %64, %25
  %77 = call i32 @getpid() #10
  %78 = sext i32 %77 to i64
  call void (%5*, i8*, ...) @strbuf_addf(%5* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i64 0, i64 0), i64 %78, i8* nonnull %10) #10
  %79 = getelementptr inbounds %5, %5* %5, i64 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %5, %5* %5, i64 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @write_in_full(i32 %27, i8* %80, i64 %82) #10
  call void @strbuf_release(%5* nonnull %5) #10
  %84 = call i32 @commit_lock_file(%6* nonnull %3) #10
  %85 = call %3* @register_tempfile(i8* %26) #10
  store %3* %85, %3** @50, align 8
  call void @free(i8* %26) #10
  br label %86

86:                                               ; preds = %73, %16, %76
  %87 = phi i8* [ null, %76 ], [ null, %16 ], [ getelementptr inbounds ([65 x i8], [65 x i8]* @93, i64 0, i64 0), %73 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret i8* %87
}

declare dso_local void @delete_tempfile(%3**) local_unnamed_addr #5

declare dso_local i32 @daemonize() local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @string_list_clear(%40*, i32) local_unnamed_addr #5

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) local_unnamed_addr #7

declare dso_local void @sigchain_push_common(void (i32)*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @111(i32 %0) #0 {
  tail call fastcc void @116()
  %2 = tail call i32 @sigchain_pop(i32 %0) #10
  %3 = tail call i32 @raise(i32 %0) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @112() #0 {
  %1 = load %1*, %1** @stderr, align 8
  %2 = tail call i32 @fflush(%1* %1)
  tail call fastcc void @116()
  ret void
}

declare dso_local void @close_object_store(%8*) local_unnamed_addr #5

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #5

declare dso_local i32 @has_promisor_remote() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @113(i32 %0, i8* %1) #0 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call %41* @string_list_append(%40* nonnull @59, i8* %1) #10
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

declare dso_local void @reprepare_packed_git(%7*) local_unnamed_addr #5

declare dso_local void @prepare_repo_settings(%7*) local_unnamed_addr #5

declare dso_local i32 @write_commit_graph_reachable(%9*, i32, %61*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @114() unnamed_addr #0 {
  %1 = load %7*, %7** @the_repository, align 8
  %2 = getelementptr inbounds %7, %7* %1, i64 0, i32 14
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = tail call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @107, i64 0, i64 0)) #10
  %7 = tail call %62* @opendir(i8* %6)
  %8 = icmp eq %62* %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %0
  %10 = add i64 %5, 4294967294
  %11 = load i32, i32* @71, align 4
  %12 = add nsw i32 %11, 255
  %13 = sdiv i32 %12, 256
  %14 = and i64 %10, 4294967295
  br label %15

15:                                               ; preds = %31, %9
  %16 = phi i32 [ %32, %31 ], [ 0, %9 ]
  %17 = tail call %63* @readdir64(%62* nonnull %7) #10
  %18 = icmp eq %63* %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %15, %28
  %20 = phi %63* [ %29, %28 ], [ %17, %15 ]
  %21 = getelementptr inbounds %63, %63* %20, i64 0, i32 4, i64 0
  %22 = tail call i64 @strspn(i8* nonnull %21, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @108, i64 0, i64 0)) #11
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %63, %63* %20, i64 0, i32 4, i64 %14
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %19
  %29 = tail call %63* @readdir64(%62* nonnull %7) #10
  %30 = icmp eq %63* %29, null
  br i1 %30, label %34, label %19

31:                                               ; preds = %24
  %32 = add nuw nsw i32 %16, 1
  %33 = icmp slt i32 %16, %13
  br i1 %33, label %15, label %34

34:                                               ; preds = %31, %15, %28
  %35 = phi i32 [ 0, %28 ], [ 0, %15 ], [ 1, %31 ]
  %36 = tail call i32 @closedir(%62* nonnull %7)
  br label %37

37:                                               ; preds = %0, %34
  %38 = phi i32 [ %35, %34 ], [ 0, %0 ]
  ret i32 %38
}

declare dso_local void @warning(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local i32 @git_config_get_value(i8*, i8**) local_unnamed_addr #5

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #5

declare dso_local i32 @git_config_get_int(i8*, i32*) local_unnamed_addr #5

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #5

declare dso_local i32 @git_config_get_expiry(i8*, i8**) local_unnamed_addr #5

declare dso_local i32 @git_config_get_ulong(i8*, i64*) local_unnamed_addr #5

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #5

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #5

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local i32 @run_hook_le(i8**, i8*, ...) local_unnamed_addr #5

declare dso_local %19* @get_all_packs(%7*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @sysinfo(%57*) local_unnamed_addr #7

declare dso_local i64 @repo_approximate_object_count(%7*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #5

declare dso_local i64 @strbuf_read_file(%5*, i8*, i64) local_unnamed_addr #5

declare dso_local void @strbuf_release(%5*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %60*) local_unnamed_addr #7

declare dso_local i32 @xgethostname(i8*, i64) local_unnamed_addr #5

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #5

declare dso_local %1* @git_fopen(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fileno(%1* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fscanf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fclose(%1* nocapture) local_unnamed_addr #7

declare dso_local void @strbuf_addf(%5*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #7

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #5

declare dso_local i32 @commit_lock_file(%6*) local_unnamed_addr #5

declare dso_local %3* @register_tempfile(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %60*) local_unnamed_addr #7

declare dso_local %41* @string_list_append(%40*, i8*) local_unnamed_addr #5

declare dso_local i32 @for_each_string_list(%40*, i32 (%41*, i8*)*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @115(%41* nocapture readonly %0, i8* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i8* @__xpg_basename(i8* %4) #10
  %6 = tail call i8* (%0*, i8*, ...) @argv_array_pushf(%0* nonnull @23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @104, i64 0, i64 0), i8* %5) #10
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) local_unnamed_addr #7

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%6*, i8*, i32, i64, i32) local_unnamed_addr #5

declare dso_local i32 @get_tempfile_fd(%3*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @116() unnamed_addr #0 {
  %1 = alloca %55, align 8
  %2 = bitcast %55* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #10
  %3 = load %3*, %3** getelementptr inbounds (%6, %6* @53, i64 0, i32 0), align 8
  %4 = tail call i32 @get_tempfile_fd(%3* %3) #10
  %5 = bitcast %55* %1 to %60*
  %6 = call i32 @__fxstat64(i32 1, i32 %4, %60* nonnull %5) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %0
  %9 = tail call i32* @__errno_location() #14
  %10 = load i32, i32* %9, align 4
  %11 = load %1*, %1** @stderr, align 8
  %12 = call i32 @use_gettext_poison() #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @105, i64 0, i64 0), i32 5) #10
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi i8* [ %15, %14 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), %8 ]
  %18 = load %3*, %3** getelementptr inbounds (%6, %6* @53, i64 0, i32 0), align 8
  %19 = call i8* @get_tempfile_path(%3* %18) #10
  %20 = call i8* @strerror(i32 %10) #10
  %21 = call i32 (%1*, i8*, ...) @fprintf(%1* %11, i8* %17, i8* %19, i8* %20) #13
  %22 = load %1*, %1** @stderr, align 8
  %23 = call i32 @fflush(%1* %22)
  %24 = call i32 @commit_lock_file(%6* nonnull @53) #10
  store i32 %10, i32* %9, align 4
  br label %34

25:                                               ; preds = %0
  %26 = getelementptr inbounds %55, %55* %1, i64 0, i32 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 @commit_lock_file(%6* nonnull @53) #10
  br label %34

31:                                               ; preds = %25
  %32 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i64 0, i64 0)) #10
  %33 = call i32 @unlink(i8* %32) #10
  call void @delete_tempfile(%3** getelementptr inbounds (%6, %6* @53, i64 0, i32 0)) #10
  br label %34

34:                                               ; preds = %29, %31, %16
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #10
  ret void
}

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #7

declare dso_local i8* @get_tempfile_path(%3*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fflush(%1* nocapture) local_unnamed_addr #7

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local noalias %62* @opendir(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local %63* @readdir64(%62*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @closedir(%62* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
