; ModuleID = 'gc-strip-renamed.bc'
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
%55 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%55*, i8*, i32)*, i64, i32 (%56*, %55*, i8*, i32)*, i64 }
%56 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %55* }
%57 = type { i32, i32, i64, i32 }
%58 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %59, %59, %59, [3 x i64] }
%59 = type { i64, i64 }
%60 = type opaque
%61 = type { i64, i64, i16, i8, [256 x i8] }
%62 = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%63 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %59, %59, %59, [3 x i64] }

@0 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@1 = private unnamed_addr constant [28 x i8] c"suppress progress reporting\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@3 = internal global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i32 0, i32 0), align 8
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
@34 = internal global i8* getelementptr inbounds ([10 x i8], [10 x i8]* @82, i32 0, i32 0), align 8
@35 = internal global i64 0, align 8
@36 = private unnamed_addr constant [38 x i8] c"failed to parse gc.logexpiry value %s\00", align 1
@37 = internal global i32 1, align 4
@38 = private unnamed_addr constant [38 x i8] c"failed to parse prune expiry value %s\00", align 1
@39 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@40 = internal global i32 50, align 4
@41 = private unnamed_addr constant [11 x i8] c"--depth=%d\00", align 1
@42 = internal global i32 250, align 4
@43 = private unnamed_addr constant [12 x i8] c"--window=%d\00", align 1
@44 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@45 = internal global i32 1, align 4
@stderr = external dso_local global %1*, align 8
@46 = private unnamed_addr constant [68 x i8] c"Auto packing the repository in background for optimum performance.\0A\00", align 1
@47 = private unnamed_addr constant [54 x i8] c"Auto packing the repository for optimum performance.\0A\00", align 1
@48 = private unnamed_addr constant [44 x i8] c"See \22git help gc\22 for manual housekeeping.\0A\00", align 1
@49 = private unnamed_addr constant [13 x i8] c"builtin/gc.c\00", align 1
@50 = internal global %3* null, align 8
@51 = internal global i64 0, align 8
@52 = private unnamed_addr constant [67 x i8] c"gc is already running on machine '%s' pid %lu (use --force if not)\00", align 1
@53 = internal global %6 zeroinitializer, align 8
@54 = private unnamed_addr constant [7 x i8] c"gc.log\00", align 1
@repository_format_precious_objects = external dso_local global i32, align 4
@the_repository = external dso_local global %7*, align 8
@55 = private unnamed_addr constant [17 x i8] c"failed to run %s\00", align 1
@56 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@57 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@58 = internal global i8* getelementptr inbounds ([13 x i8], [13 x i8]* @107, i32 0, i32 0), align 8
@report_garbage = external dso_local global void (i32, i8*)*, align 8
@59 = internal global %40 { %41* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@60 = private unnamed_addr constant [78 x i8] c"There are too many unreachable loose objects; run 'git prune' to remove them.\00", align 1
@61 = private unnamed_addr constant [12 x i8] c"2.weeks.ago\00", align 1
@62 = private unnamed_addr constant [19 x i8] c"git gc [<options>]\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@63 = private unnamed_addr constant [12 x i8] c"gc.packrefs\00", align 1
@64 = private unnamed_addr constant [8 x i8] c"notbare\00", align 1
@65 = private unnamed_addr constant [16 x i8] c"gc.reflogexpire\00", align 1
@66 = private unnamed_addr constant [27 x i8] c"gc.reflogexpireunreachable\00", align 1
@67 = internal global i32 1, align 4
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
@delta_base_cache_limit = external dso_local global i64, align 8
@86 = private unnamed_addr constant [24 x i8] c"--no-write-bitmap-index\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@87 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@88 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@89 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@90 = private unnamed_addr constant [156 x i8] c"The last gc run reported the following. Please correct the root cause\0Aand remove %s.\0AAutomatic cleanup will not be performed until the file is removed.\0A\0A%s\00", align 1
@91 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@92 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@93 = private unnamed_addr constant [7 x i8] c"gc.pid\00", align 1
@94 = internal global [65 x i8] zeroinitializer, align 16
@95 = internal global i8* null, align 8
@96 = private unnamed_addr constant [9 x i8] c"%s %%%ds\00", align 1
@97 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@98 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@99 = private unnamed_addr constant [7 x i8] c"%lu %s\00", align 1
@100 = internal global i32 0, align 4
@101 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@102 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@103 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@104 = private unnamed_addr constant [24 x i8] c"--unpack-unreachable=%s\00", align 1
@105 = private unnamed_addr constant [15 x i8] c"--keep-pack=%s\00", align 1
@106 = private unnamed_addr constant [23 x i8] c"Failed to fstat %s: %s\00", align 1
@107 = private unnamed_addr constant [13 x i8] c"3.months.ago\00", align 1
@108 = private unnamed_addr constant [11 x i8] c"objects/17\00", align 1
@109 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_gc(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [7 x %55], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %40, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %8, align 4
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %9, align 4
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 0, i32* %10, align 4
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %11, align 4
  %25 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 0, i32* %14, align 4
  %28 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 -1, i32* %15, align 4
  %29 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast [7 x %55]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* %30) #10
  %31 = getelementptr inbounds [7 x %55], [7 x %55]* %17, i64 0, i64 0
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 0
  store i32 8, i32* %32, align 16
  %33 = getelementptr inbounds %55, %55* %31, i32 0, i32 1
  store i32 113, i32* %33, align 4
  %34 = getelementptr inbounds %55, %55* %31, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8** %34, align 8
  %35 = getelementptr inbounds %55, %55* %31, i32 0, i32 3
  %36 = bitcast i32* %10 to i8*
  store i8* %36, i8** %35, align 16
  %37 = getelementptr inbounds %55, %55* %31, i32 0, i32 4
  store i8* null, i8** %37, align 8
  %38 = getelementptr inbounds %55, %55* %31, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0), i8** %38, align 16
  %39 = getelementptr inbounds %55, %55* %31, i32 0, i32 6
  store i32 2, i32* %39, align 8
  %40 = getelementptr inbounds %55, %55* %31, i32 0, i32 7
  store i32 (%55*, i8*, i32)* null, i32 (%55*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %55, %55* %31, i32 0, i32 8
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %55, %55* %31, i32 0, i32 9
  store i32 (%56*, %55*, i8*, i32)* null, i32 (%56*, %55*, i8*, i32)** %42, align 16
  %43 = getelementptr inbounds %55, %55* %31, i32 0, i32 10
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %55, %55* %31, i64 1
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 0
  store i32 10, i32* %45, align 16
  %46 = getelementptr inbounds %55, %55* %44, i32 0, i32 1
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds %55, %55* %44, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8** %47, align 8
  %48 = getelementptr inbounds %55, %55* %44, i32 0, i32 3
  store i8* bitcast (i8** @3 to i8*), i8** %48, align 16
  %49 = getelementptr inbounds %55, %55* %44, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8** %49, align 8
  %50 = getelementptr inbounds %55, %55* %44, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i32 0, i32 0), i8** %50, align 16
  %51 = getelementptr inbounds %55, %55* %44, i32 0, i32 6
  store i32 1, i32* %51, align 8
  %52 = getelementptr inbounds %55, %55* %44, i32 0, i32 7
  store i32 (%55*, i8*, i32)* null, i32 (%55*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds %55, %55* %44, i32 0, i32 8
  %54 = load i8*, i8** @3, align 8
  %55 = ptrtoint i8* %54 to i64
  store i64 %55, i64* %53, align 8
  %56 = getelementptr inbounds %55, %55* %44, i32 0, i32 9
  store i32 (%56*, %55*, i8*, i32)* null, i32 (%56*, %55*, i8*, i32)** %56, align 16
  %57 = getelementptr inbounds %55, %55* %44, i32 0, i32 10
  store i64 0, i64* %57, align 8
  %58 = getelementptr inbounds %55, %55* %44, i64 1
  %59 = getelementptr inbounds %55, %55* %58, i32 0, i32 0
  store i32 9, i32* %59, align 16
  %60 = getelementptr inbounds %55, %55* %58, i32 0, i32 1
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds %55, %55* %58, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i8** %61, align 8
  %62 = getelementptr inbounds %55, %55* %58, i32 0, i32 3
  %63 = bitcast i32* %8 to i8*
  store i8* %63, i8** %62, align 16
  %64 = getelementptr inbounds %55, %55* %58, i32 0, i32 4
  store i8* null, i8** %64, align 8
  %65 = getelementptr inbounds %55, %55* %58, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @7, i32 0, i32 0), i8** %65, align 16
  %66 = getelementptr inbounds %55, %55* %58, i32 0, i32 6
  store i32 2, i32* %66, align 8
  %67 = getelementptr inbounds %55, %55* %58, i32 0, i32 7
  store i32 (%55*, i8*, i32)* null, i32 (%55*, i8*, i32)** %67, align 16
  %68 = getelementptr inbounds %55, %55* %58, i32 0, i32 8
  store i64 1, i64* %68, align 8
  %69 = getelementptr inbounds %55, %55* %58, i32 0, i32 9
  store i32 (%56*, %55*, i8*, i32)* null, i32 (%56*, %55*, i8*, i32)** %69, align 16
  %70 = getelementptr inbounds %55, %55* %58, i32 0, i32 10
  store i64 0, i64* %70, align 8
  %71 = getelementptr inbounds %55, %55* %58, i64 1
  %72 = getelementptr inbounds %55, %55* %71, i32 0, i32 0
  store i32 9, i32* %72, align 16
  %73 = getelementptr inbounds %55, %55* %71, i32 0, i32 1
  store i32 0, i32* %73, align 4
  %74 = getelementptr inbounds %55, %55* %71, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8** %74, align 8
  %75 = getelementptr inbounds %55, %55* %71, i32 0, i32 3
  %76 = bitcast i32* %9 to i8*
  store i8* %76, i8** %75, align 16
  %77 = getelementptr inbounds %55, %55* %71, i32 0, i32 4
  store i8* null, i8** %77, align 8
  %78 = getelementptr inbounds %55, %55* %71, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0), i8** %78, align 16
  %79 = getelementptr inbounds %55, %55* %71, i32 0, i32 6
  store i32 514, i32* %79, align 8
  %80 = getelementptr inbounds %55, %55* %71, i32 0, i32 7
  store i32 (%55*, i8*, i32)* null, i32 (%55*, i8*, i32)** %80, align 16
  %81 = getelementptr inbounds %55, %55* %71, i32 0, i32 8
  store i64 1, i64* %81, align 8
  %82 = getelementptr inbounds %55, %55* %71, i32 0, i32 9
  store i32 (%56*, %55*, i8*, i32)* null, i32 (%56*, %55*, i8*, i32)** %82, align 16
  %83 = getelementptr inbounds %55, %55* %71, i32 0, i32 10
  store i64 0, i64* %83, align 8
  %84 = getelementptr inbounds %55, %55* %71, i64 1
  %85 = getelementptr inbounds %55, %55* %84, i32 0, i32 0
  store i32 9, i32* %85, align 16
  %86 = getelementptr inbounds %55, %55* %84, i32 0, i32 1
  store i32 0, i32* %86, align 4
  %87 = getelementptr inbounds %55, %55* %84, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8** %87, align 8
  %88 = getelementptr inbounds %55, %55* %84, i32 0, i32 3
  %89 = bitcast i32* %11 to i8*
  store i8* %89, i8** %88, align 16
  %90 = getelementptr inbounds %55, %55* %84, i32 0, i32 4
  store i8* null, i8** %90, align 8
  %91 = getelementptr inbounds %55, %55* %84, i32 0, i32 5
  store i8* getelementptr inbounds ([57 x i8], [57 x i8]* @11, i32 0, i32 0), i8** %91, align 16
  %92 = getelementptr inbounds %55, %55* %84, i32 0, i32 6
  store i32 514, i32* %92, align 8
  %93 = getelementptr inbounds %55, %55* %84, i32 0, i32 7
  store i32 (%55*, i8*, i32)* null, i32 (%55*, i8*, i32)** %93, align 16
  %94 = getelementptr inbounds %55, %55* %84, i32 0, i32 8
  store i64 1, i64* %94, align 8
  %95 = getelementptr inbounds %55, %55* %84, i32 0, i32 9
  store i32 (%56*, %55*, i8*, i32)* null, i32 (%56*, %55*, i8*, i32)** %95, align 16
  %96 = getelementptr inbounds %55, %55* %84, i32 0, i32 10
  store i64 0, i64* %96, align 8
  %97 = getelementptr inbounds %55, %55* %84, i64 1
  %98 = getelementptr inbounds %55, %55* %97, i32 0, i32 0
  store i32 9, i32* %98, align 16
  %99 = getelementptr inbounds %55, %55* %97, i32 0, i32 1
  store i32 0, i32* %99, align 4
  %100 = getelementptr inbounds %55, %55* %97, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i32 0, i32 0), i8** %100, align 8
  %101 = getelementptr inbounds %55, %55* %97, i32 0, i32 3
  %102 = bitcast i32* %15 to i8*
  store i8* %102, i8** %101, align 16
  %103 = getelementptr inbounds %55, %55* %97, i32 0, i32 4
  store i8* null, i8** %103, align 8
  %104 = getelementptr inbounds %55, %55* %97, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @13, i32 0, i32 0), i8** %104, align 16
  %105 = getelementptr inbounds %55, %55* %97, i32 0, i32 6
  store i32 2, i32* %105, align 8
  %106 = getelementptr inbounds %55, %55* %97, i32 0, i32 7
  store i32 (%55*, i8*, i32)* null, i32 (%55*, i8*, i32)** %106, align 16
  %107 = getelementptr inbounds %55, %55* %97, i32 0, i32 8
  store i64 1, i64* %107, align 8
  %108 = getelementptr inbounds %55, %55* %97, i32 0, i32 9
  store i32 (%56*, %55*, i8*, i32)* null, i32 (%56*, %55*, i8*, i32)** %108, align 16
  %109 = getelementptr inbounds %55, %55* %97, i32 0, i32 10
  store i64 0, i64* %109, align 8
  %110 = getelementptr inbounds %55, %55* %97, i64 1
  %111 = bitcast %55* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %111, i8 0, i64 80, i1 false)
  %112 = getelementptr inbounds %55, %55* %110, i32 0, i32 0
  store i32 0, i32* %112, align 16
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %123

115:                                              ; preds = %3
  %116 = load i8**, i8*** %6, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 1
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 @strcmp(i8* %118, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0)) #11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [7 x %55], [7 x %55]* %17, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @15, i32 0, i32 0), %55* %122) #12
  unreachable

123:                                              ; preds = %115, %3
  call void (%0*, ...) @argv_array_pushl(%0* @16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i8* null)
  call void (%0*, ...) @argv_array_pushl(%0* @20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* null)
  call void (%0*, ...) @argv_array_pushl(%0* @23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i32 0, i32 0), i8* null)
  call void (%0*, ...) @argv_array_pushl(%0* @27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i8* null)
  call void (%0*, ...) @argv_array_pushl(%0* @29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i8* null)
  call void (%0*, ...) @argv_array_pushl(%0* @31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i8* null)
  call void @110()
  %124 = load i8*, i8** @34, align 8
  %125 = call i32 @parse_expiry_date(i8* %124, i64* @35)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = call i8* @111(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @36, i32 0, i32 0))
  %129 = load i8*, i8** @34, align 8
  call void (i8*, ...) @die(i8* %128, i8* %129) #12
  unreachable

130:                                              ; preds = %123
  %131 = load i32, i32* @37, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = call i32 @is_bare_repository()
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  store i32 %137, i32* @37, align 4
  br label %138

138:                                              ; preds = %133, %130
  %139 = load i32, i32* %5, align 4
  %140 = load i8**, i8*** %6, align 8
  %141 = load i8*, i8** %7, align 8
  %142 = getelementptr inbounds [7 x %55], [7 x %55]* %17, i32 0, i32 0
  %143 = call i32 @parse_options(i32 %139, i8** %140, i8* %141, %55* %142, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @15, i32 0, i32 0), i32 0)
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = getelementptr inbounds [7 x %55], [7 x %55]* %17, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @15, i32 0, i32 0), %55* %147) #12
  unreachable

148:                                              ; preds = %138
  %149 = load i8*, i8** @3, align 8
  %150 = icmp ne i8* %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load i8*, i8** @3, align 8
  %153 = call i32 @parse_expiry_date(i8* %152, i64* %16)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = call i8* @111(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @38, i32 0, i32 0))
  %157 = load i8*, i8** @3, align 8
  call void (i8*, ...) @die(i8* %156, i8* %157) #12
  unreachable

158:                                              ; preds = %151, %148
  %159 = load i32, i32* %8, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %158
  %162 = call i8* @argv_array_push(%0* @23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i32 0, i32 0))
  %163 = load i32, i32* @40, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, i32* @40, align 4
  %167 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* @23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0), i32 %166)
  br label %168

168:                                              ; preds = %165, %161
  %169 = load i32, i32* @42, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, i32* @42, align 4
  %173 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* @23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i32 0, i32 0), i32 %172)
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174, %158
  %176 = load i32, i32* %10, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i8* @argv_array_push(%0* @23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i32 0, i32 0))
  br label %180

180:                                              ; preds = %178, %175
  %181 = load i32, i32* %9, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %234

183:                                              ; preds = %180
  %184 = call i32 @112()
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %385

187:                                              ; preds = %183
  %188 = load i32, i32* %10, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %205, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* @45, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load %1*, %1** @stderr, align 8
  %195 = call i8* @111(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @46, i32 0, i32 0))
  %196 = call i32 (%1*, i8*, ...) @fprintf(%1* %194, i8* %195)
  br label %201

197:                                              ; preds = %190
  %198 = load %1*, %1** @stderr, align 8
  %199 = call i8* @111(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @47, i32 0, i32 0))
  %200 = call i32 (%1*, i8*, ...) @fprintf(%1* %198, i8* %199)
  br label %201

201:                                              ; preds = %197, %193
  %202 = load %1*, %1** @stderr, align 8
  %203 = call i8* @111(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i32 0, i32 0))
  %204 = call i32 (%1*, i8*, ...) @fprintf(%1* %202, i8* %203)
  br label %205

205:                                              ; preds = %201, %187
  %206 = load i32, i32* @45, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %233

208:                                              ; preds = %205
  %209 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %209) #10
  %210 = call i32 @113()
  store i32 %210, i32* %19, align 4
  %211 = load i32, i32* %19, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i32 0, i32 0), i32 605, i32 128)
  call void @exit(i32 %214) #13
  unreachable

215:                                              ; preds = %208
  %216 = load i32, i32* %19, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %229

219:                                              ; preds = %215
  %220 = load i32, i32* %11, align 4
  %221 = call i8* @114(i32 %220, i32* %13)
  %222 = icmp ne i8* %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %229

224:                                              ; preds = %219
  call void @115()
  call void @delete_tempfile(%3** @50)
  %225 = call i32 @daemonize()
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  store i32 %228, i32* %14, align 4
  store i32 0, i32* %18, align 4
  br label %229

229:                                              ; preds = %224, %223, %218
  %230 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #10
  %231 = load i32, i32* %18, align 4
  switch i32 %231, label %385 [
    i32 0, label %232
  ]

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232, %205
  br label %254

234:                                              ; preds = %180
  %235 = bitcast %40* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %235) #10
  %236 = bitcast %40* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %236, i8 0, i64 32, i1 false)
  %237 = load i32, i32* %15, align 4
  %238 = icmp ne i32 %237, -1
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = load i32, i32* %15, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call %19* @116(%40* %20, i64 0)
  br label %244

244:                                              ; preds = %242, %239
  br label %252

245:                                              ; preds = %234
  %246 = load i64, i64* @51, align 8
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i64, i64* @51, align 8
  %250 = call %19* @116(%40* %20, i64 %249)
  br label %251

251:                                              ; preds = %248, %245
  br label %252

252:                                              ; preds = %251, %244
  call void @117(%40* %20)
  call void @string_list_clear(%40* %20, i32 0)
  %253 = bitcast %40* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %253) #10
  br label %254

254:                                              ; preds = %252, %233
  %255 = load i32, i32* %11, align 4
  %256 = call i8* @114(i32 %255, i32* %13)
  store i8* %256, i8** %12, align 8
  %257 = load i8*, i8** %12, align 8
  %258 = icmp ne i8* %257, null
  br i1 %258, label %259, label %268

259:                                              ; preds = %254
  %260 = load i32, i32* %9, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %385

263:                                              ; preds = %259
  %264 = call i8* @111(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @52, i32 0, i32 0))
  %265 = load i8*, i8** %12, align 8
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  call void (i8*, ...) @die(i8* %264, i8* %265, i64 %267) #12
  unreachable

268:                                              ; preds = %254
  %269 = load i32, i32* %14, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0))
  %273 = call i32 @118(%6* @53, i8* %272, i32 1)
  %274 = call i32 @119(%6* @53)
  %275 = call i32 @dup2(i32 %274, i32 2) #10
  call void @sigchain_push_common(void (i32)* @120)
  %276 = call i32 @atexit(void ()* @121) #10
  br label %277

277:                                              ; preds = %271, %268
  call void @115()
  %278 = load i32, i32* @repository_format_precious_objects, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %316, label %280

280:                                              ; preds = %277
  %281 = load %7*, %7** @the_repository, align 8
  %282 = getelementptr inbounds %7, %7* %281, i32 0, i32 2
  %283 = load %8*, %8** %282, align 8
  call void @close_object_store(%8* %283)
  %284 = load i8**, i8*** getelementptr inbounds (%0, %0* @23, i32 0, i32 0), align 8
  %285 = call i32 @run_command_v_opt(i8** %284, i32 2)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %280
  %288 = load i8**, i8*** getelementptr inbounds (%0, %0* @23, i32 0, i32 0), align 8
  %289 = getelementptr inbounds i8*, i8** %288, i64 0
  %290 = load i8*, i8** %289, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i32 0, i32 0), i8* %290) #12
  unreachable

291:                                              ; preds = %280
  %292 = load i8*, i8** @3, align 8
  %293 = icmp ne i8* %292, null
  br i1 %293, label %294, label %315

294:                                              ; preds = %291
  %295 = load i8*, i8** @3, align 8
  %296 = call i8* @argv_array_push(%0* @27, i8* %295)
  %297 = load i32, i32* %10, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = call i8* @argv_array_push(%0* @27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @56, i32 0, i32 0))
  br label %301

301:                                              ; preds = %299, %294
  %302 = call i32 @has_promisor_remote()
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = call i8* @argv_array_push(%0* @27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @57, i32 0, i32 0))
  br label %306

306:                                              ; preds = %304, %301
  %307 = load i8**, i8*** getelementptr inbounds (%0, %0* @27, i32 0, i32 0), align 8
  %308 = call i32 @run_command_v_opt(i8** %307, i32 2)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = load i8**, i8*** getelementptr inbounds (%0, %0* @27, i32 0, i32 0), align 8
  %312 = getelementptr inbounds i8*, i8** %311, i64 0
  %313 = load i8*, i8** %312, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i32 0, i32 0), i8* %313) #12
  unreachable

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %314, %291
  br label %316

316:                                              ; preds = %315, %277
  %317 = load i8*, i8** @58, align 8
  %318 = icmp ne i8* %317, null
  br i1 %318, label %319, label %330

319:                                              ; preds = %316
  %320 = load i8*, i8** @58, align 8
  %321 = call i8* @argv_array_push(%0* @29, i8* %320)
  %322 = load i8**, i8*** getelementptr inbounds (%0, %0* @29, i32 0, i32 0), align 8
  %323 = call i32 @run_command_v_opt(i8** %322, i32 2)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = load i8**, i8*** getelementptr inbounds (%0, %0* @29, i32 0, i32 0), align 8
  %327 = getelementptr inbounds i8*, i8** %326, i64 0
  %328 = load i8*, i8** %327, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i32 0, i32 0), i8* %328) #12
  unreachable

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329, %316
  %331 = load i8**, i8*** getelementptr inbounds (%0, %0* @31, i32 0, i32 0), align 8
  %332 = call i32 @run_command_v_opt(i8** %331, i32 2)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load i8**, i8*** getelementptr inbounds (%0, %0* @31, i32 0, i32 0), align 8
  %336 = getelementptr inbounds i8*, i8** %335, i64 0
  %337 = load i8*, i8** %336, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i32 0, i32 0), i8* %337) #12
  unreachable

338:                                              ; preds = %330
  store void (i32, i8*)* @122, void (i32, i8*)** @report_garbage, align 8
  %339 = load %7*, %7** @the_repository, align 8
  call void @reprepare_packed_git(%7* %339)
  %340 = load i32, i32* getelementptr inbounds (%40, %40* @59, i32 0, i32 1), align 8
  %341 = icmp ugt i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = load %7*, %7** @the_repository, align 8
  %344 = getelementptr inbounds %7, %7* %343, i32 0, i32 2
  %345 = load %8*, %8** %344, align 8
  call void @close_object_store(%8* %345)
  call void @123()
  br label %346

346:                                              ; preds = %342, %338
  %347 = load %7*, %7** @the_repository, align 8
  call void @prepare_repo_settings(%7* %347)
  %348 = load %7*, %7** @the_repository, align 8
  %349 = getelementptr inbounds %7, %7* %348, i32 0, i32 10
  %350 = getelementptr inbounds %35, %35* %349, i32 0, i32 2
  %351 = load i32, i32* %350, align 8
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %370

353:                                              ; preds = %346
  %354 = load %7*, %7** @the_repository, align 8
  %355 = getelementptr inbounds %7, %7* %354, i32 0, i32 2
  %356 = load %8*, %8** %355, align 8
  %357 = getelementptr inbounds %8, %8* %356, i32 0, i32 0
  %358 = load %9*, %9** %357, align 8
  %359 = load i32, i32* %10, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %353
  %362 = load i32, i32* %14, align 4
  %363 = icmp ne i32 %362, 0
  %364 = xor i1 %363, true
  br label %365

365:                                              ; preds = %361, %353
  %366 = phi i1 [ false, %353 ], [ %364, %361 ]
  %367 = zext i1 %366 to i64
  %368 = select i1 %366, i32 2, i32 0
  %369 = call i32 @write_commit_graph_reachable(%9* %358, i32 %368, %57* null)
  br label %370

370:                                              ; preds = %365, %346
  %371 = load i32, i32* %9, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = call i32 @124()
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = call i8* @111(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @60, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %377)
  br label %378

378:                                              ; preds = %376, %373, %370
  %379 = load i32, i32* %14, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %378
  %382 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0))
  %383 = call i32 @unlink(i8* %382) #10
  br label %384

384:                                              ; preds = %381, %378
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %385

385:                                              ; preds = %384, %262, %229, %186
  %386 = bitcast [7 x %55]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 560, i8* %386) #10
  %387 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #10
  %388 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %388) #10
  %389 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %389) #10
  %390 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %390) #10
  %391 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %391) #10
  %392 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %392) #10
  %393 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %393) #10
  %394 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %394) #10
  %395 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %395) #10
  %396 = load i32, i32* %4, align 4
  ret i32 %396
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %55*) #4

declare dso_local void @argv_array_pushl(%0*, ...) #5

; Function Attrs: nounwind uwtable
define internal void @110() #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #10
  %3 = call i32 @git_config_get_value(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i32 0, i32 0), i8** %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  %6 = load i8*, i8** %1, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i8*, i8** %1, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i32 0, i32 0)) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 -1, i32* @37, align 4
  br label %16

13:                                               ; preds = %8, %5
  %14 = load i8*, i8** %1, align 8
  %15 = call i32 @git_config_bool(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i32 0, i32 0), i8* %14)
  store i32 %15, i32* @37, align 4
  br label %16

16:                                               ; preds = %13, %12
  br label %17

17:                                               ; preds = %16, %0
  %18 = call i32 @125(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i32 0, i32 0))
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i32 @125(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @66, i32 0, i32 0))
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, i32* @67, align 4
  br label %24

24:                                               ; preds = %23, %20, %17
  %25 = call i32 @git_config_get_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @68, i32 0, i32 0), i32* @42)
  %26 = call i32 @git_config_get_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i32 0, i32 0), i32* @40)
  %27 = call i32 @git_config_get_int(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i32 0, i32 0), i32* @71)
  %28 = call i32 @git_config_get_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @72, i32 0, i32 0), i32* @73)
  %29 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i32 0, i32 0), i32* @45)
  %30 = call i32 @git_config_get_expiry(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @75, i32 0, i32 0), i8** @3)
  %31 = call i32 @git_config_get_expiry(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i32 0, i32 0), i8** @58)
  %32 = call i32 @git_config_get_expiry(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i32 0, i32 0), i8** @34)
  %33 = call i32 @git_config_get_ulong(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i32 0, i32 0), i64* @51)
  %34 = call i32 @git_config_get_ulong(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @79, i32 0, i32 0), i64* @80)
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %35 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  ret void
}

declare dso_local i32 @parse_expiry_date(i8*, i64*) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @111(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @83, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @84, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @is_bare_repository() #5

declare dso_local i32 @parse_options(i32, i8**, i8*, %55*, i8**, i32) #5

declare dso_local i8* @argv_array_push(%0*, i8*) #5

declare dso_local i8* @argv_array_pushf(%0*, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @112() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %40, align 8
  %3 = alloca %19*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, i32* @71, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  br label %60

9:                                                ; preds = %0
  %10 = call i32 @126()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %9
  %13 = bitcast %40* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #10
  %14 = bitcast %40* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 32, i1 false)
  %15 = load i64, i64* @51, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load i64, i64* @51, align 8
  %19 = call %19* @116(%40* %2, i64 %18)
  %20 = getelementptr inbounds %40, %40* %2, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* @73, align 4
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  store i64 0, i64* @51, align 8
  call void @string_list_clear(%40* %2, i32 0)
  %25 = call %19* @116(%40* %2, i64 0)
  br label %26

26:                                               ; preds = %24, %17
  br label %47

27:                                               ; preds = %12
  %28 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = call %19* @116(%40* %2, i64 0)
  store %19* %29, %19** %3, align 8
  %30 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = call i64 @127()
  store i64 %32, i64* %4, align 8
  %33 = load %19*, %19** %3, align 8
  %34 = call i64 @128(%19* %33)
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = udiv i64 %39, 2
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %27
  call void @string_list_clear(%40* %2, i32 0)
  br label %43

43:                                               ; preds = %42, %37
  %44 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  br label %47

47:                                               ; preds = %43, %26
  call void @117(%40* %2)
  call void @string_list_clear(%40* %2, i32 0)
  %48 = bitcast %40* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %48) #10
  br label %55

49:                                               ; preds = %9
  %50 = call i32 @124()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @129()
  br label %54

53:                                               ; preds = %49
  store i32 0, i32* %1, align 4
  br label %60

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %47
  %56 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @85, i32 0, i32 0), i8* null)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, i32* %1, align 4
  br label %60

59:                                               ; preds = %55
  store i32 1, i32* %1, align 4
  br label %60

60:                                               ; preds = %59, %58, %53, %8
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

declare dso_local i32 @fprintf(%1*, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @113() #0 {
  %1 = alloca %5, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %58, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #10
  %7 = bitcast %5* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%5* @87 to i8*), i64 24, i1 false)
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 0, i32* %2, align 4
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %58* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %10) #10
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0))
  store i8* %12, i8** %5, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 bitcast (i32 (i8*, %63*)* @stat64 to i32 (i8*, %58*)*)(i8* %13, %58* %4) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %0
  %17 = call i32* @__errno_location() #14
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %53

21:                                               ; preds = %16
  %22 = call i8* @111(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @88, i32 0, i32 0))
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 (i8*, ...) @error_errno(i8* %22, i8* %23)
  %25 = call i32 @130()
  store i32 %25, i32* %2, align 4
  br label %53

26:                                               ; preds = %0
  %27 = getelementptr inbounds %58, %58* %4, i32 0, i32 12
  %28 = getelementptr inbounds %59, %59* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* @35, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %53

33:                                               ; preds = %26
  %34 = load i8*, i8** %5, align 8
  %35 = call i64 @strbuf_read_file(%5* %1, i8* %34, i64 0)
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* %3, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = call i8* @111(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @89, i32 0, i32 0))
  %40 = load i8*, i8** %5, align 8
  %41 = call i32 (i8*, ...) @error_errno(i8* %39, i8* %40)
  %42 = call i32 @130()
  store i32 %42, i32* %2, align 4
  br label %52

43:                                               ; preds = %33
  %44 = load i64, i64* %3, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = call i8* @111(i8* getelementptr inbounds ([156 x i8], [156 x i8]* @90, i32 0, i32 0))
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds %5, %5* %1, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  call void (i8*, ...) @warning(i8* %47, i8* %48, i8* %50)
  store i32 1, i32* %2, align 4
  br label %51

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %51, %38
  call void @strbuf_release(%5* %1)
  br label %53

53:                                               ; preds = %52, %32, %21, %20
  %54 = load i8*, i8** %5, align 8
  call void @free(i8* %54) #10
  %55 = load i32, i32* %2, align 4
  %56 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  %57 = bitcast %58* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %57) #10
  %58 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #10
  %60 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %60) #10
  ret i32 %55
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #5

; Function Attrs: nounwind uwtable
define internal i8* @114(i32 %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca %6, align 8
  %7 = alloca [65 x i8], align 16
  %8 = alloca %5, align 8
  %9 = alloca %58, align 8
  %10 = alloca i64, align 8
  %11 = alloca %1*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %16 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %6* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 8, i1 false)
  %18 = bitcast [65 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %18) #10
  %19 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #10
  %20 = bitcast %5* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%5* @91 to i8*), i64 24, i1 false)
  %21 = bitcast %58* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %21) #10
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load %3*, %3** @50, align 8
  %27 = call i32 @131(%3* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %14, align 4
  br label %125

30:                                               ; preds = %2
  %31 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i32 0, i32 0
  %32 = call i32 @xgethostname(i8* %31, i64 65)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i32 0, i32 0
  %36 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %35, i64 65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i32 0, i32 0))
  br label %37

37:                                               ; preds = %34, %30
  %38 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @93, i32 0, i32 0))
  store i8* %38, i8** %13, align 8
  %39 = load i8*, i8** %13, align 8
  %40 = call i32 @118(%6* %6, i8* %39, i32 1)
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %111, label %43

43:                                               ; preds = %37
  %44 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #10
  %45 = load i8*, i8** @95, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @97, i32 0, i32 0), i32 64)
  store i8* %48, i8** @95, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i8*, i8** %13, align 8
  %51 = call %1* @git_fopen(i8* %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @98, i32 0, i32 0))
  store %1* %51, %1** %11, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([65 x i8], [65 x i8]* @94, i32 0, i32 0), i8 0, i64 65, i1 false)
  %52 = load %1*, %1** %11, align 8
  %53 = icmp ne %1* %52, null
  br i1 %53, label %54, label %86

54:                                               ; preds = %49
  %55 = load %1*, %1** %11, align 8
  %56 = call i32 @fileno(%1* %55) #10
  %57 = call i32 bitcast (i32 (i32, %63*)* @fstat64 to i32 (i32, %58*)*)(i32 %56, %58* %9) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %86, label %59

59:                                               ; preds = %54
  %60 = call i64 @time(i64* null) #10
  %61 = getelementptr inbounds %58, %58* %9, i32 0, i32 12
  %62 = getelementptr inbounds %59, %59* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = sub nsw i64 %60, %63
  %65 = icmp sle i64 %64, 43200
  br i1 %65, label %66, label %86

66:                                               ; preds = %59
  %67 = load %1*, %1** %11, align 8
  %68 = load i8*, i8** @95, align 8
  %69 = call i32 (%1*, i8*, ...) @fscanf(%1* %67, i8* %68, i64* %10, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @94, i32 0, i32 0))
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i32 0, i32 0
  %73 = call i32 @strcmp(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @94, i32 0, i32 0), i8* %72) #11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = load i64, i64* %10, align 8
  %77 = trunc i64 %76 to i32
  %78 = call i32 @kill(i32 %77, i32 0) #10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = call i32* @__errno_location() #14
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  br label %84

84:                                               ; preds = %80, %75, %71
  %85 = phi i1 [ true, %75 ], [ true, %71 ], [ %83, %80 ]
  br label %86

86:                                               ; preds = %84, %66, %59, %54, %49
  %87 = phi i1 [ false, %66 ], [ false, %59 ], [ false, %54 ], [ false, %49 ], [ %85, %84 ]
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %15, align 4
  %89 = load %1*, %1** %11, align 8
  %90 = icmp ne %1* %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load %1*, %1** %11, align 8
  %93 = call i32 @fclose(%1* %92)
  br label %94

94:                                               ; preds = %91, %86
  %95 = load i32, i32* %15, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, i32* %12, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @132(%6* %6)
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i64, i64* %10, align 8
  %103 = trunc i64 %102 to i32
  %104 = load i32*, i32** %5, align 8
  store i32 %103, i32* %104, align 4
  %105 = load i8*, i8** %13, align 8
  call void @free(i8* %105) #10
  store i8* getelementptr inbounds ([65 x i8], [65 x i8]* @94, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %14, align 4
  br label %107

106:                                              ; preds = %94
  store i32 0, i32* %14, align 4
  br label %107

107:                                              ; preds = %106, %101
  %108 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #10
  %109 = load i32, i32* %14, align 4
  switch i32 %109, label %125 [
    i32 0, label %110
  ]

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %37
  %112 = call i32 @getpid() #10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i32 0, i32 0
  call void (%5*, i8*, ...) @strbuf_addf(%5* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @99, i32 0, i32 0), i64 %113, i8* %114)
  %115 = load i32, i32* %12, align 4
  %116 = getelementptr inbounds %5, %5* %8, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = getelementptr inbounds %5, %5* %8, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = call i64 @write_in_full(i32 %115, i8* %117, i64 %119)
  call void @strbuf_release(%5* %8)
  %121 = call i32 @commit_lock_file(%6* %6)
  %122 = load i8*, i8** %13, align 8
  %123 = call %3* @register_tempfile(i8* %122)
  store %3* %123, %3** @50, align 8
  %124 = load i8*, i8** %13, align 8
  call void @free(i8* %124) #10
  store i8* null, i8** %3, align 8
  store i32 1, i32* %14, align 4
  br label %125

125:                                              ; preds = %111, %107, %29
  %126 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #10
  %127 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #10
  %128 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #10
  %129 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  %130 = bitcast %58* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %130) #10
  %131 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %131) #10
  %132 = bitcast [65 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %132) #10
  %133 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = load i8*, i8** %3, align 8
  ret i8* %134
}

; Function Attrs: nounwind uwtable
define internal void @115() #0 {
  %1 = load i32, i32* @100, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @100, align 4
  %3 = icmp ne i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %27

5:                                                ; preds = %0
  %6 = load i32, i32* @37, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i8**, i8*** getelementptr inbounds (%0, %0* @16, i32 0, i32 0), align 8
  %10 = call i32 @run_command_v_opt(i8** %9, i32 2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8**, i8*** getelementptr inbounds (%0, %0* @16, i32 0, i32 0), align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 0
  %15 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i32 0, i32 0), i8* %15) #12
  unreachable

16:                                               ; preds = %8, %5
  %17 = load i32, i32* @67, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i8**, i8*** getelementptr inbounds (%0, %0* @20, i32 0, i32 0), align 8
  %21 = call i32 @run_command_v_opt(i8** %20, i32 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i8**, i8*** getelementptr inbounds (%0, %0* @20, i32 0, i32 0), align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 0
  %26 = load i8*, i8** %25, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i32 0, i32 0), i8* %26) #12
  unreachable

27:                                               ; preds = %4, %19, %16
  ret void
}

declare dso_local void @delete_tempfile(%3**) #5

declare dso_local i32 @daemonize() #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal %19* @116(%40* %0, i64 %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %19*, align 8
  %6 = alloca %19*, align 8
  store %40* %0, %40** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  store %19* null, %19** %6, align 8
  %9 = load %7*, %7** @the_repository, align 8
  %10 = call %19* @get_all_packs(%7* %9)
  store %19* %10, %19** %5, align 8
  br label %11

11:                                               ; preds = %53, %2
  %12 = load %19*, %19** %5, align 8
  %13 = icmp ne %19* %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  %15 = load %19*, %19** %5, align 8
  %16 = getelementptr inbounds %19, %19* %15, i32 0, i32 14
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  br label %53

22:                                               ; preds = %14
  %23 = load i64, i64* %4, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load %19*, %19** %5, align 8
  %27 = getelementptr inbounds %19, %19* %26, i32 0, i32 4
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load %40*, %40** %3, align 8
  %33 = load %19*, %19** %5, align 8
  %34 = getelementptr inbounds %19, %19* %33, i32 0, i32 17
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* %34, i32 0, i32 0
  %36 = call %41* @string_list_append(%40* %32, i8* %35)
  br label %37

37:                                               ; preds = %31, %25
  br label %52

38:                                               ; preds = %22
  %39 = load %19*, %19** %6, align 8
  %40 = icmp ne %19* %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load %19*, %19** %6, align 8
  %43 = getelementptr inbounds %19, %19* %42, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = load %19*, %19** %5, align 8
  %46 = getelementptr inbounds %19, %19* %45, i32 0, i32 4
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41, %38
  %50 = load %19*, %19** %5, align 8
  store %19* %50, %19** %6, align 8
  br label %51

51:                                               ; preds = %49, %41
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52, %21
  %54 = load %19*, %19** %5, align 8
  %55 = getelementptr inbounds %19, %19* %54, i32 0, i32 1
  %56 = load %19*, %19** %55, align 8
  store %19* %56, %19** %5, align 8
  br label %11

57:                                               ; preds = %11
  %58 = load %19*, %19** %6, align 8
  %59 = icmp ne %19* %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load %40*, %40** %3, align 8
  %62 = load %19*, %19** %6, align 8
  %63 = getelementptr inbounds %19, %19* %62, i32 0, i32 17
  %64 = getelementptr inbounds [0 x i8], [0 x i8]* %63, i32 0, i32 0
  %65 = call %41* @string_list_append(%40* %61, i8* %64)
  br label %66

66:                                               ; preds = %60, %57
  %67 = load %19*, %19** %6, align 8
  %68 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  ret %19* %67
}

; Function Attrs: nounwind uwtable
define internal void @117(%40* %0) #0 {
  %2 = alloca %40*, align 8
  store %40* %0, %40** %2, align 8
  %3 = load i8*, i8** @3, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i8*, i8** @3, align 8
  %7 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @101, i32 0, i32 0)) #11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = call i8* @argv_array_push(%0* @23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @102, i32 0, i32 0))
  br label %19

11:                                               ; preds = %5, %1
  %12 = call i8* @argv_array_push(%0* @23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @103, i32 0, i32 0))
  %13 = load i8*, i8** @3, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i8*, i8** @3, align 8
  %17 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* @23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @104, i32 0, i32 0), i8* %16)
  br label %18

18:                                               ; preds = %15, %11
  br label %19

19:                                               ; preds = %18, %9
  %20 = load %40*, %40** %2, align 8
  %21 = icmp ne %40* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load %40*, %40** %2, align 8
  %24 = call i32 @for_each_string_list(%40* %23, i32 (%41*, i8*)* @133, i8* null)
  br label %25

25:                                               ; preds = %22, %19
  ret void
}

declare dso_local void @string_list_clear(%40*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @118(%6* %0, i8* %1, i32 %2) #6 {
  %4 = alloca %6*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %6* %0, %6** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %6*, %6** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @134(%6* %7, i8* %8, i32 %9, i64 0)
  ret i32 %10
}

declare dso_local i8* @git_path(i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @119(%6* %0) #6 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  %5 = load %3*, %3** %4, align 8
  %6 = call i32 @get_tempfile_fd(%3* %5)
  ret i32 %6
}

declare dso_local void @sigchain_push_common(void (i32)*) #5

; Function Attrs: nounwind uwtable
define internal void @120(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @135()
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @sigchain_pop(i32 %3)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @raise(i32 %5) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #8

; Function Attrs: nounwind uwtable
define internal void @121() #0 {
  %1 = load %1*, %1** @stderr, align 8
  %2 = call i32 @fflush(%1* %1)
  call void @135()
  ret void
}

declare dso_local void @close_object_store(%8*) #5

declare dso_local i32 @run_command_v_opt(i8**, i32) #5

declare dso_local i32 @has_promisor_remote() #5

; Function Attrs: nounwind uwtable
define internal void @122(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i8*, i8** %4, align 8
  %9 = call %41* @string_list_append(%40* @59, i8* %8)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare dso_local void @reprepare_packed_git(%7*) #5

; Function Attrs: nounwind uwtable
define internal void @123() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #10
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %15, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* getelementptr inbounds (%40, %40* @59, i32 0, i32 1), align 8
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = load %41*, %41** getelementptr inbounds (%40, %40* @59, i32 0, i32 0), align 8
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %41, %41* %8, i64 %10
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @unlink_or_warn(i8* %13)
  br label %15

15:                                               ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  br label %3

18:                                               ; preds = %3
  call void @string_list_clear(%40* @59, i32 0)
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #10
  ret void
}

declare dso_local void @prepare_repo_settings(%7*) #5

declare dso_local i32 @write_commit_graph_reachable(%9*, i32, %57*) #5

; Function Attrs: nounwind uwtable
define internal i32 @124() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %60*, align 8
  %3 = alloca %61*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast %60** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %61** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %5, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %7*, %7** @the_repository, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 14
  %17 = load %52*, %52** %16, align 8
  %18 = getelementptr inbounds %52, %52* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i32 0, i32 0))
  %23 = call %60* @opendir(i8* %22)
  store %60* %23, %60** %2, align 8
  %24 = load %60*, %60** %2, align 8
  %25 = icmp ne %60* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %65

27:                                               ; preds = %0
  %28 = load i32, i32* @71, align 4
  %29 = add nsw i32 %28, 256
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 256
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %60, %53, %27
  %33 = load %60*, %60** %2, align 8
  %34 = call %61* @readdir64(%60* %33)
  store %61* %34, %61** %3, align 8
  %35 = icmp ne %61* %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = load %61*, %61** %3, align 8
  %38 = getelementptr inbounds %61, %61* %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strspn(i8* %39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @109, i32 0, i32 0)) #11
  %41 = load i32, i32* %7, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ne i64 %40, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %36
  %45 = load %61*, %61** %3, align 8
  %46 = getelementptr inbounds %61, %61* %45, i32 0, i32 4
  %47 = load i32, i32* %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44, %36
  br label %32

54:                                               ; preds = %44
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, i32* %6, align 4
  br label %61

60:                                               ; preds = %54
  br label %32

61:                                               ; preds = %59, %32
  %62 = load %60*, %60** %2, align 8
  %63 = call i32 @closedir(%60* %62)
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %65

65:                                               ; preds = %61, %26
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #10
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #10
  %68 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #10
  %69 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #10
  %70 = bitcast %61** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = bitcast %60** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = load i32, i32* %1, align 4
  ret i32 %72
}

declare dso_local void @warning(i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #8

declare dso_local i32 @git_config_get_value(i8*, i8**) #5

declare dso_local i32 @git_config_bool(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @125(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @git_config_get_value(i8* %9, i8** %4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %1
  %13 = load i8*, i8** %4, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 @parse_expiry_date(i8* %16, i64* %5)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call i8* @111(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @81, i32 0, i32 0))
  %21 = load i8*, i8** %3, align 8
  %22 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %20, i8* %21, i8* %22) #12
  unreachable

23:                                               ; preds = %15
  %24 = load i64, i64* %5, align 8
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %28

27:                                               ; preds = %12, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %28

28:                                               ; preds = %27, %23
  %29 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

declare dso_local i32 @git_config_get_int(i8*, i32*) #5

declare dso_local i32 @git_config_get_bool(i8*, i32*) #5

declare dso_local i32 @git_config_get_expiry(i8*, i8**) #5

declare dso_local i32 @git_config_get_ulong(i8*, i64*) #5

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #5

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #5

declare dso_local i32 @use_gettext_poison() #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #8

; Function Attrs: nounwind uwtable
define internal i32 @126() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %19*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %19** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load i32, i32* @73, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %45

10:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  %11 = load %7*, %7** @the_repository, align 8
  %12 = call %19* @get_all_packs(%7* %11)
  store %19* %12, %19** %2, align 8
  br label %13

13:                                               ; preds = %36, %10
  %14 = load %19*, %19** %2, align 8
  %15 = icmp ne %19* %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load %19*, %19** %2, align 8
  %18 = getelementptr inbounds %19, %19* %17, i32 0, i32 14
  %19 = load i8, i8* %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %36

24:                                               ; preds = %16
  %25 = load %19*, %19** %2, align 8
  %26 = getelementptr inbounds %19, %19* %25, i32 0, i32 14
  %27 = load i8, i8* %26, align 8
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %36

33:                                               ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %36

36:                                               ; preds = %33, %32, %23
  %37 = load %19*, %19** %2, align 8
  %38 = getelementptr inbounds %19, %19* %37, i32 0, i32 1
  %39 = load %19*, %19** %38, align 8
  store %19* %39, %19** %2, align 8
  br label %13

40:                                               ; preds = %13
  %41 = load i32, i32* @73, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %45

45:                                               ; preds = %40, %9
  %46 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #10
  %47 = bitcast %19** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  %48 = load i32, i32* %1, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @127() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %62, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %62* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %4) #10
  %5 = call i32 @sysinfo(%62* %2) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %62, %62* %2, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  store i32 1, i32* %3, align 4
  br label %11

10:                                               ; preds = %0
  store i64 0, i64* %1, align 8
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = bitcast %62* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %12) #10
  %13 = load i64, i64* %1, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @128(%19* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %19*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %19* %0, %19** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %7*, %7** @the_repository, align 8
  %10 = call i64 @repo_approximate_object_count(%7* %9)
  store i64 %10, i64* %4, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %19*, %19** %3, align 8
  %14 = icmp ne %19* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %56

19:                                               ; preds = %15
  %20 = load %19*, %19** %3, align 8
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 4
  %22 = load i64, i64* %21, align 8
  %23 = load %19*, %19** %3, align 8
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 6
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %22, %25
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul i64 96, %27
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul i64 40, %29
  %31 = udiv i64 %30, 2
  %32 = load i64, i64* %6, align 8
  %33 = add i64 %32, %31
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul i64 56, %34
  %36 = udiv i64 %35, 2
  %37 = load i64, i64* %6, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %4, align 8
  %40 = mul i64 8, %39
  %41 = load i64, i64* %6, align 8
  %42 = add i64 %41, %40
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul i64 16, %43
  %45 = load i64, i64* %6, align 8
  %46 = add i64 %45, %44
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* @delta_base_cache_limit, align 8
  %48 = load i64, i64* %6, align 8
  %49 = add i64 %48, %47
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* @80, align 8
  %51 = load i64, i64* %6, align 8
  %52 = add i64 %51, %50
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %6, align 8
  %55 = add i64 %53, %54
  store i64 %55, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %56

56:                                               ; preds = %19, %18
  %57 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = load i64, i64* %2, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal void @129() #0 {
  %1 = call i8* @argv_array_push(%0* @23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @86, i32 0, i32 0))
  ret void
}

declare dso_local i32 @run_hook_le(i8**, i8*, ...) #5

declare dso_local %19* @get_all_packs(%7*) #5

; Function Attrs: nounwind
declare dso_local i32 @sysinfo(%62*) #8

declare dso_local i64 @repo_approximate_object_count(%7*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @git_pathdup(i8*, ...) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

declare dso_local i32 @error_errno(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @130() #6 {
  ret i32 -1
}

declare dso_local i64 @strbuf_read_file(%5*, i8*, i64) #5

declare dso_local void @strbuf_release(%5*) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %63* nonnull %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca %63*, align 8
  store i8* %0, i8** %3, align 8
  store %63* %1, %63** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %63*, %63** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %63* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %63*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @131(%3* %0) #6 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = icmp ne %3* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 1
  %8 = load volatile i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare dso_local i32 @xgethostname(i8*, i64) #5

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #5

declare dso_local i8* @xstrfmt(i8*, ...) #5

declare dso_local %1* @git_fopen(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @fileno(%1*) #8

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #8

declare dso_local i32 @fscanf(%1*, i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #8

declare dso_local i32 @fclose(%1*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @132(%6* %0) #6 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  call void @delete_tempfile(%3** %4)
  ret void
}

declare dso_local void @strbuf_addf(%5*, i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i32 @getpid() #8

declare dso_local i64 @write_in_full(i32, i8*, i64) #5

declare dso_local i32 @commit_lock_file(%6*) #5

declare dso_local %3* @register_tempfile(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %63* nonnull %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %63*, align 8
  store i32 %0, i32* %3, align 4
  store %63* %1, %63** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %63*, %63** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %63* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %63*) #8

declare dso_local %41* @string_list_append(%40*, i8*) #5

declare dso_local i32 @for_each_string_list(%40*, i32 (%41*, i8*)*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @133(%41* %0, i8* %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca i8*, align 8
  store %41* %0, %41** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %41*, %41** %3, align 8
  %6 = getelementptr inbounds %41, %41* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = call i8* @__xpg_basename(i8* %7) #10
  %9 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* @23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0), i8* %8)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @134(%6* %0, i8* %1, i32 %2, i64 %3) #6 {
  %5 = alloca %6*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %6* %0, %6** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %6*, %6** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%6* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%6*, i8*, i32, i64, i32) #5

declare dso_local i32 @get_tempfile_fd(%3*) #5

; Function Attrs: nounwind uwtable
define internal void @135() #0 {
  %1 = alloca %58, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %58* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %3) #10
  %4 = call i32 @119(%6* @53)
  %5 = call i32 bitcast (i32 (i32, %63*)* @fstat64 to i32 (i32, %58*)*)(i32 %4, %58* %1) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %0
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = call i32* @__errno_location() #14
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2, align 4
  %11 = load %1*, %1** @stderr, align 8
  %12 = call i8* @111(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @106, i32 0, i32 0))
  %13 = load %3*, %3** getelementptr inbounds (%6, %6* @53, i32 0, i32 0), align 8
  %14 = call i8* @get_tempfile_path(%3* %13)
  %15 = load i32, i32* %2, align 4
  %16 = call i8* @strerror(i32 %15) #10
  %17 = call i32 (%1*, i8*, ...) @fprintf(%1* %11, i8* %12, i8* %14, i8* %16)
  %18 = load %1*, %1** @stderr, align 8
  %19 = call i32 @fflush(%1* %18)
  %20 = call i32 @commit_lock_file(%6* @53)
  %21 = load i32, i32* %2, align 4
  %22 = call i32* @__errno_location() #14
  store i32 %21, i32* %22, align 4
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #10
  br label %34

24:                                               ; preds = %0
  %25 = getelementptr inbounds %58, %58* %1, i32 0, i32 8
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 @commit_lock_file(%6* @53)
  br label %33

30:                                               ; preds = %24
  %31 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0))
  %32 = call i32 @unlink(i8* %31) #10
  call void @132(%6* @53)
  br label %33

33:                                               ; preds = %30, %28
  br label %34

34:                                               ; preds = %33, %7
  %35 = bitcast %58* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %35) #10
  ret void
}

declare dso_local i32 @sigchain_pop(i32) #5

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #8

declare dso_local i8* @get_tempfile_path(%3*) #5

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #8

declare dso_local i32 @fflush(%1*) #5

declare dso_local i32 @unlink_or_warn(i8*) #5

declare dso_local %60* @opendir(i8*) #5

declare dso_local %61* @readdir64(%60*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #3

declare dso_local i32 @closedir(%60*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
