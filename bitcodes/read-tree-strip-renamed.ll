; ModuleID = 'read-tree-strip-renamed.bc'
source_filename = "builtin/read-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32, i32, i32, i32, %4*, %6*, %8*, %9, i8, %10, %10, %11, %12*, i8*, %16*, %17*, %19* }
%1 = type { %2, %3, i32, i32, i32, i32, i32, %11, [0 x i8] }
%2 = type { %2*, i32 }
%3 = type { %9, %9, i32, i32, i32, i32, i32 }
%4 = type { %5*, i32, i32, i8, i32 (i8*, i8*)* }
%5 = type { i8*, i8* }
%6 = type { i32, %11, i32, i32, %7** }
%7 = type { %6*, i32, i32, i32, [0 x i8] }
%8 = type opaque
%9 = type { i32, i32 }
%10 = type { %2**, i32 (i8*, %2*, %2*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%11 = type { [32 x i8] }
%12 = type { %13, %13, i8*, %14, i32, %15*, i32, i32, i32, i32, i8 }
%13 = type { %3, %11, i32 }
%14 = type { i64, i64, i8* }
%15 = type { %15**, i8**, %3, i32, i32, i32, i32, i8, %11, [0 x i8] }
%16 = type opaque
%17 = type { %18*, i64, i64 }
%18 = type { %18*, i8*, i8*, [0 x i64] }
%19 = type opaque
%20 = type { i8*, i8*, %21*, %22*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %35*, %0*, %36*, i32, i32, i8 }
%21 = type opaque
%22 = type { %23**, i32, i32, %24*, %24*, %24*, %24*, %24*, i32, %25**, i32, i32, i32, %26*, i8*, i32, %27* }
%23 = type { i8, i32, %11 }
%24 = type opaque
%25 = type { %11, i32, [0 x %11] }
%26 = type { %3* }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type { %10, i32, %32 }
%32 = type { %33*, i32, i32 }
%33 = type { %34*, i32 }
%34 = type { %2, i8*, %4 }
%35 = type opaque
%36 = type { i8*, i32, i64, i64, i64, void (%37*)*, void (%37*, %37*)*, void (%37*, i8*, i64)*, void (i8*, %37*)*, %11*, %11* }
%37 = type { %38 }
%38 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%39 = type { %23, i8*, i64 }
%40 = type { i8*, %41, i32 }
%41 = type { %11, i8*, i32, i32 }
%42 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %43*, %48*, i32 (%1**, %42*)*, [11 x i8*], %49, [11 x %4], i32, i32, %1*, i8*, %0*, %0*, %0, %50*, %51 }
%43 = type { i32, i32, i32, i32, i32, %44**, %44**, i8*, [3 x %45], %46*, %47*, %14, %12*, %13, %13, i32 }
%44 = type { i32, [0 x i8] }
%45 = type { i32, i32, %50* }
%46 = type { %46*, i32, i32, %15* }
%47 = type { %50*, i8*, i32, i32, i8*, i32, i32, i32 }
%48 = type opaque
%49 = type { i8**, i32, i32 }
%50 = type { i32, i32, i8*, i8*, %47**, i32, i32, %10, %10 }
%51 = type { i8*, %11, %11 }
%52 = type { %53* }
%53 = type { %54, i32, i32, %55*, i32, %14 }
%54 = type { %54*, %54* }
%55 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %56*, %55*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%56 = type { %56*, %55*, i32 }
%57 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%57*, i8*, i32)*, i64, i32 (%58*, %57*, i8*, i32)*, i64 }
%58 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %57* }

@0 = private unnamed_addr constant [13 x i8] c"index-output\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@2 = private unnamed_addr constant [32 x i8] c"write resulting index to <file>\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [21 x i8] c"only empty the index\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"Merging\00", align 1
@9 = private unnamed_addr constant [38 x i8] c"perform a merge in addition to a read\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"trivial\00", align 1
@11 = private unnamed_addr constant [46 x i8] c"3-way merge if no file level merging required\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"aggressive\00", align 1
@13 = private unnamed_addr constant [44 x i8] c"3-way merge in presence of adds and removes\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@15 = private unnamed_addr constant [41 x i8] c"same as -m, but discard unmerged entries\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"<subdirectory>/\00", align 1
@18 = private unnamed_addr constant [51 x i8] c"read the tree into the index under <subdirectory>/\00", align 1
@19 = private unnamed_addr constant [38 x i8] c"update working tree with merge result\00", align 1
@20 = private unnamed_addr constant [22 x i8] c"exclude-per-directory\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"gitignore\00", align 1
@22 = private unnamed_addr constant [49 x i8] c"allow explicitly ignored files to be overwritten\00", align 1
@23 = private unnamed_addr constant [43 x i8] c"don't check the working tree after merging\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@25 = private unnamed_addr constant [40 x i8] c"don't update the index or the work tree\00", align 1
@26 = private unnamed_addr constant [19 x i8] c"no-sparse-checkout\00", align 1
@27 = private unnamed_addr constant [37 x i8] c"skip applying sparse checkout filter\00", align 1
@28 = private unnamed_addr constant [13 x i8] c"debug-unpack\00", align 1
@29 = private unnamed_addr constant [19 x i8] c"debug unpack-trees\00", align 1
@30 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@31 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@32 = private unnamed_addr constant [41 x i8] c"control recursive updating of submodules\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@34 = private unnamed_addr constant [27 x i8] c"suppress feedback messages\00", align 1
@the_index = external dso_local global %0, align 8
@35 = internal constant [2 x i8*] [i8* getelementptr inbounds ([225 x i8], [225 x i8]* @55, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local global %20*, align 8
@36 = private unnamed_addr constant [37 x i8] c"Which one? -m, --reset, or --prefix?\00", align 1
@37 = private unnamed_addr constant [45 x i8] c"You need to resolve your current index first\00", align 1
@38 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@39 = private unnamed_addr constant [32 x i8] c"failed to unpack tree object %s\00", align 1
@40 = internal global i32 0, align 4
@41 = private unnamed_addr constant [75 x i8] c"read-tree: emptying the index with no arguments is deprecated; use --empty\00", align 1
@42 = private unnamed_addr constant [47 x i8] c"passing trees as arguments contradicts --empty\00", align 1
@43 = private unnamed_addr constant [42 x i8] c"-u and -i at the same time makes no sense\00", align 1
@44 = private unnamed_addr constant [51 x i8] c"%s is meaningless without -m, --reset, or --prefix\00", align 1
@45 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@46 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@47 = private unnamed_addr constant [49 x i8] c"--exclude-per-directory is meaningless unless -u\00", align 1
@48 = private unnamed_addr constant [44 x i8] c"you must specify at least one tree to merge\00", align 1
@49 = internal global [8 x %39*] zeroinitializer, align 16
@50 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@51 = private unnamed_addr constant [20 x i8] c"builtin/read-tree.c\00", align 1
@52 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@53 = private unnamed_addr constant [45 x i8] c"more than one --exclude-per-directory given.\00", align 1
@54 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@55 = private unnamed_addr constant [225 x i8] c"git read-tree [(-m [--trivial] [--aggressive] | --reset | --prefix=<prefix>) [-u [--exclude-per-directory=<gitignore>] | -i]] [--no-sparse-checkout] [--index-output=<file>] (--empty | <tree-ish1> [<tree-ish2> [<tree-ish3>]])\00", align 1
@56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@57 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@58 = private unnamed_addr constant [33 x i8] c"I cannot read more than %d trees\00", align 1
@59 = private unnamed_addr constant [16 x i8] c"* %d-way merge\0A\00", align 1
@60 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@61 = private unnamed_addr constant [7 x i8] c"ent#%d\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@63 = private unnamed_addr constant [11 x i8] c"(missing)\0A\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"(conflict)\0A\00", align 1
@65 = private unnamed_addr constant [18 x i8] c"%06o #%d %s %.8s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_read_tree(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %11, align 1
  %11 = alloca [8 x %40], align 16
  %12 = alloca %42, align 8
  %13 = alloca i32, align 4
  %14 = alloca %52, align 8
  %15 = alloca [18 x %57], align 16
  %16 = alloca i8*, align 8
  %17 = alloca %39*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  store i32 0, i32* %9, align 4
  %21 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #8
  %22 = bitcast [8 x %40]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %22) #8
  %23 = bitcast %42* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* %23) #8
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  store i32 0, i32* %13, align 4
  %25 = bitcast %52* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast %52* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 8, i1 false)
  %27 = bitcast [18 x %57]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* %27) #8
  %28 = getelementptr inbounds [18 x %57], [18 x %57]* %15, i64 0, i64 0
  %29 = getelementptr inbounds %57, %57* %28, i32 0, i32 0
  store i32 13, i32* %29, align 16
  %30 = getelementptr inbounds %57, %57* %28, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds %57, %57* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds %57, %57* %28, i32 0, i32 3
  store i8* null, i8** %32, align 16
  %33 = getelementptr inbounds %57, %57* %28, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8** %33, align 8
  %34 = getelementptr inbounds %57, %57* %28, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @2, i32 0, i32 0), i8** %34, align 16
  %35 = getelementptr inbounds %57, %57* %28, i32 0, i32 6
  store i32 4, i32* %35, align 8
  %36 = getelementptr inbounds %57, %57* %28, i32 0, i32 7
  store i32 (%57*, i8*, i32)* @66, i32 (%57*, i8*, i32)** %36, align 16
  %37 = getelementptr inbounds %57, %57* %28, i32 0, i32 8
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds %57, %57* %28, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %57, %57* %28, i32 0, i32 10
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %57, %57* %28, i64 1
  %41 = getelementptr inbounds %57, %57* %40, i32 0, i32 0
  store i32 9, i32* %41, align 16
  %42 = getelementptr inbounds %57, %57* %40, i32 0, i32 1
  store i32 0, i32* %42, align 4
  %43 = getelementptr inbounds %57, %57* %40, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8** %43, align 8
  %44 = getelementptr inbounds %57, %57* %40, i32 0, i32 3
  store i8* bitcast (i32* @4 to i8*), i8** %44, align 16
  %45 = getelementptr inbounds %57, %57* %40, i32 0, i32 4
  store i8* null, i8** %45, align 8
  %46 = getelementptr inbounds %57, %57* %40, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i32 0, i32 0), i8** %46, align 16
  %47 = getelementptr inbounds %57, %57* %40, i32 0, i32 6
  store i32 2, i32* %47, align 8
  %48 = getelementptr inbounds %57, %57* %40, i32 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds %57, %57* %40, i32 0, i32 8
  store i64 1, i64* %49, align 8
  %50 = getelementptr inbounds %57, %57* %40, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds %57, %57* %40, i32 0, i32 10
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds %57, %57* %40, i64 1
  %53 = getelementptr inbounds %57, %57* %52, i32 0, i32 0
  store i32 8, i32* %53, align 16
  %54 = getelementptr inbounds %57, %57* %52, i32 0, i32 1
  store i32 118, i32* %54, align 4
  %55 = getelementptr inbounds %57, %57* %52, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8** %55, align 8
  %56 = getelementptr inbounds %57, %57* %52, i32 0, i32 3
  %57 = getelementptr inbounds %42, %42* %12, i32 0, i32 7
  %58 = bitcast i32* %57 to i8*
  store i8* %58, i8** %56, align 16
  %59 = getelementptr inbounds %57, %57* %52, i32 0, i32 4
  store i8* null, i8** %59, align 8
  %60 = getelementptr inbounds %57, %57* %52, i32 0, i32 5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i8** %60, align 16
  %61 = getelementptr inbounds %57, %57* %52, i32 0, i32 6
  store i32 2, i32* %61, align 8
  %62 = getelementptr inbounds %57, %57* %52, i32 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %62, align 16
  %63 = getelementptr inbounds %57, %57* %52, i32 0, i32 8
  store i64 0, i64* %63, align 8
  %64 = getelementptr inbounds %57, %57* %52, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds %57, %57* %52, i32 0, i32 10
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds %57, %57* %52, i64 1
  %67 = bitcast %57* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %67, i8 0, i64 80, i1 false)
  %68 = getelementptr inbounds %57, %57* %66, i32 0, i32 0
  store i32 2, i32* %68, align 16
  %69 = getelementptr inbounds %57, %57* %66, i32 0, i32 5
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8** %69, align 16
  %70 = getelementptr inbounds %57, %57* %66, i64 1
  %71 = getelementptr inbounds %57, %57* %70, i32 0, i32 0
  store i32 9, i32* %71, align 16
  %72 = getelementptr inbounds %57, %57* %70, i32 0, i32 1
  store i32 109, i32* %72, align 4
  %73 = getelementptr inbounds %57, %57* %70, i32 0, i32 2
  store i8* null, i8** %73, align 8
  %74 = getelementptr inbounds %57, %57* %70, i32 0, i32 3
  %75 = getelementptr inbounds %42, %42* %12, i32 0, i32 1
  %76 = bitcast i32* %75 to i8*
  store i8* %76, i8** %74, align 16
  %77 = getelementptr inbounds %57, %57* %70, i32 0, i32 4
  store i8* null, i8** %77, align 8
  %78 = getelementptr inbounds %57, %57* %70, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @9, i32 0, i32 0), i8** %78, align 16
  %79 = getelementptr inbounds %57, %57* %70, i32 0, i32 6
  store i32 2, i32* %79, align 8
  %80 = getelementptr inbounds %57, %57* %70, i32 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %80, align 16
  %81 = getelementptr inbounds %57, %57* %70, i32 0, i32 8
  store i64 1, i64* %81, align 8
  %82 = getelementptr inbounds %57, %57* %70, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %82, align 16
  %83 = getelementptr inbounds %57, %57* %70, i32 0, i32 10
  store i64 0, i64* %83, align 8
  %84 = getelementptr inbounds %57, %57* %70, i64 1
  %85 = getelementptr inbounds %57, %57* %84, i32 0, i32 0
  store i32 9, i32* %85, align 16
  %86 = getelementptr inbounds %57, %57* %84, i32 0, i32 1
  store i32 0, i32* %86, align 4
  %87 = getelementptr inbounds %57, %57* %84, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8** %87, align 8
  %88 = getelementptr inbounds %57, %57* %84, i32 0, i32 3
  %89 = getelementptr inbounds %42, %42* %12, i32 0, i32 6
  %90 = bitcast i32* %89 to i8*
  store i8* %90, i8** %88, align 16
  %91 = getelementptr inbounds %57, %57* %84, i32 0, i32 4
  store i8* null, i8** %91, align 8
  %92 = getelementptr inbounds %57, %57* %84, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @11, i32 0, i32 0), i8** %92, align 16
  %93 = getelementptr inbounds %57, %57* %84, i32 0, i32 6
  store i32 2, i32* %93, align 8
  %94 = getelementptr inbounds %57, %57* %84, i32 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %94, align 16
  %95 = getelementptr inbounds %57, %57* %84, i32 0, i32 8
  store i64 1, i64* %95, align 8
  %96 = getelementptr inbounds %57, %57* %84, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds %57, %57* %84, i32 0, i32 10
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds %57, %57* %84, i64 1
  %99 = getelementptr inbounds %57, %57* %98, i32 0, i32 0
  store i32 9, i32* %99, align 16
  %100 = getelementptr inbounds %57, %57* %98, i32 0, i32 1
  store i32 0, i32* %100, align 4
  %101 = getelementptr inbounds %57, %57* %98, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8** %101, align 8
  %102 = getelementptr inbounds %57, %57* %98, i32 0, i32 3
  %103 = getelementptr inbounds %42, %42* %12, i32 0, i32 8
  %104 = bitcast i32* %103 to i8*
  store i8* %104, i8** %102, align 16
  %105 = getelementptr inbounds %57, %57* %98, i32 0, i32 4
  store i8* null, i8** %105, align 8
  %106 = getelementptr inbounds %57, %57* %98, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @13, i32 0, i32 0), i8** %106, align 16
  %107 = getelementptr inbounds %57, %57* %98, i32 0, i32 6
  store i32 2, i32* %107, align 8
  %108 = getelementptr inbounds %57, %57* %98, i32 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %108, align 16
  %109 = getelementptr inbounds %57, %57* %98, i32 0, i32 8
  store i64 1, i64* %109, align 8
  %110 = getelementptr inbounds %57, %57* %98, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %110, align 16
  %111 = getelementptr inbounds %57, %57* %98, i32 0, i32 10
  store i64 0, i64* %111, align 8
  %112 = getelementptr inbounds %57, %57* %98, i64 1
  %113 = getelementptr inbounds %57, %57* %112, i32 0, i32 0
  store i32 9, i32* %113, align 16
  %114 = getelementptr inbounds %57, %57* %112, i32 0, i32 1
  store i32 0, i32* %114, align 4
  %115 = getelementptr inbounds %57, %57* %112, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8** %115, align 8
  %116 = getelementptr inbounds %57, %57* %112, i32 0, i32 3
  %117 = getelementptr inbounds %42, %42* %12, i32 0, i32 0
  %118 = bitcast i32* %117 to i8*
  store i8* %118, i8** %116, align 16
  %119 = getelementptr inbounds %57, %57* %112, i32 0, i32 4
  store i8* null, i8** %119, align 8
  %120 = getelementptr inbounds %57, %57* %112, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @15, i32 0, i32 0), i8** %120, align 16
  %121 = getelementptr inbounds %57, %57* %112, i32 0, i32 6
  store i32 2, i32* %121, align 8
  %122 = getelementptr inbounds %57, %57* %112, i32 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %122, align 16
  %123 = getelementptr inbounds %57, %57* %112, i32 0, i32 8
  store i64 1, i64* %123, align 8
  %124 = getelementptr inbounds %57, %57* %112, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %124, align 16
  %125 = getelementptr inbounds %57, %57* %112, i32 0, i32 10
  store i64 0, i64* %125, align 8
  %126 = getelementptr inbounds %57, %57* %112, i64 1
  %127 = getelementptr inbounds %57, %57* %126, i32 0, i32 0
  store i32 10, i32* %127, align 16
  %128 = getelementptr inbounds %57, %57* %126, i32 0, i32 1
  store i32 0, i32* %128, align 4
  %129 = getelementptr inbounds %57, %57* %126, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i8** %129, align 8
  %130 = getelementptr inbounds %57, %57* %126, i32 0, i32 3
  %131 = getelementptr inbounds %42, %42* %12, i32 0, i32 18
  %132 = bitcast i8** %131 to i8*
  store i8* %132, i8** %130, align 16
  %133 = getelementptr inbounds %57, %57* %126, i32 0, i32 4
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i32 0, i32 0), i8** %133, align 8
  %134 = getelementptr inbounds %57, %57* %126, i32 0, i32 5
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @18, i32 0, i32 0), i8** %134, align 16
  %135 = getelementptr inbounds %57, %57* %126, i32 0, i32 6
  store i32 4, i32* %135, align 8
  %136 = getelementptr inbounds %57, %57* %126, i32 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %136, align 16
  %137 = getelementptr inbounds %57, %57* %126, i32 0, i32 8
  store i64 0, i64* %137, align 8
  %138 = getelementptr inbounds %57, %57* %126, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %138, align 16
  %139 = getelementptr inbounds %57, %57* %126, i32 0, i32 10
  store i64 0, i64* %139, align 8
  %140 = getelementptr inbounds %57, %57* %126, i64 1
  %141 = getelementptr inbounds %57, %57* %140, i32 0, i32 0
  store i32 9, i32* %141, align 16
  %142 = getelementptr inbounds %57, %57* %140, i32 0, i32 1
  store i32 117, i32* %142, align 4
  %143 = getelementptr inbounds %57, %57* %140, i32 0, i32 2
  store i8* null, i8** %143, align 8
  %144 = getelementptr inbounds %57, %57* %140, i32 0, i32 3
  %145 = getelementptr inbounds %42, %42* %12, i32 0, i32 2
  %146 = bitcast i32* %145 to i8*
  store i8* %146, i8** %144, align 16
  %147 = getelementptr inbounds %57, %57* %140, i32 0, i32 4
  store i8* null, i8** %147, align 8
  %148 = getelementptr inbounds %57, %57* %140, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8** %148, align 16
  %149 = getelementptr inbounds %57, %57* %140, i32 0, i32 6
  store i32 2, i32* %149, align 8
  %150 = getelementptr inbounds %57, %57* %140, i32 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %150, align 16
  %151 = getelementptr inbounds %57, %57* %140, i32 0, i32 8
  store i64 1, i64* %151, align 8
  %152 = getelementptr inbounds %57, %57* %140, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %152, align 16
  %153 = getelementptr inbounds %57, %57* %140, i32 0, i32 10
  store i64 0, i64* %153, align 8
  %154 = getelementptr inbounds %57, %57* %140, i64 1
  %155 = getelementptr inbounds %57, %57* %154, i32 0, i32 0
  store i32 13, i32* %155, align 16
  %156 = getelementptr inbounds %57, %57* %154, i32 0, i32 1
  store i32 0, i32* %156, align 4
  %157 = getelementptr inbounds %57, %57* %154, i32 0, i32 2
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i32 0, i32 0), i8** %157, align 8
  %158 = getelementptr inbounds %57, %57* %154, i32 0, i32 3
  %159 = bitcast %42* %12 to i8*
  store i8* %159, i8** %158, align 16
  %160 = getelementptr inbounds %57, %57* %154, i32 0, i32 4
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i32 0, i32 0), i8** %160, align 8
  %161 = getelementptr inbounds %57, %57* %154, i32 0, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @22, i32 0, i32 0), i8** %161, align 16
  %162 = getelementptr inbounds %57, %57* %154, i32 0, i32 6
  store i32 4, i32* %162, align 8
  %163 = getelementptr inbounds %57, %57* %154, i32 0, i32 7
  store i32 (%57*, i8*, i32)* @67, i32 (%57*, i8*, i32)** %163, align 16
  %164 = getelementptr inbounds %57, %57* %154, i32 0, i32 8
  store i64 0, i64* %164, align 8
  %165 = getelementptr inbounds %57, %57* %154, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %165, align 16
  %166 = getelementptr inbounds %57, %57* %154, i32 0, i32 10
  store i64 0, i64* %166, align 8
  %167 = getelementptr inbounds %57, %57* %154, i64 1
  %168 = getelementptr inbounds %57, %57* %167, i32 0, i32 0
  store i32 9, i32* %168, align 16
  %169 = getelementptr inbounds %57, %57* %167, i32 0, i32 1
  store i32 105, i32* %169, align 4
  %170 = getelementptr inbounds %57, %57* %167, i32 0, i32 2
  store i8* null, i8** %170, align 8
  %171 = getelementptr inbounds %57, %57* %167, i32 0, i32 3
  %172 = getelementptr inbounds %42, %42* %12, i32 0, i32 4
  %173 = bitcast i32* %172 to i8*
  store i8* %173, i8** %171, align 16
  %174 = getelementptr inbounds %57, %57* %167, i32 0, i32 4
  store i8* null, i8** %174, align 8
  %175 = getelementptr inbounds %57, %57* %167, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @23, i32 0, i32 0), i8** %175, align 16
  %176 = getelementptr inbounds %57, %57* %167, i32 0, i32 6
  store i32 2, i32* %176, align 8
  %177 = getelementptr inbounds %57, %57* %167, i32 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %177, align 16
  %178 = getelementptr inbounds %57, %57* %167, i32 0, i32 8
  store i64 1, i64* %178, align 8
  %179 = getelementptr inbounds %57, %57* %167, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %179, align 16
  %180 = getelementptr inbounds %57, %57* %167, i32 0, i32 10
  store i64 0, i64* %180, align 8
  %181 = getelementptr inbounds %57, %57* %167, i64 1
  %182 = getelementptr inbounds %57, %57* %181, i32 0, i32 0
  store i32 9, i32* %182, align 16
  %183 = getelementptr inbounds %57, %57* %181, i32 0, i32 1
  store i32 110, i32* %183, align 4
  %184 = getelementptr inbounds %57, %57* %181, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i8** %184, align 8
  %185 = getelementptr inbounds %57, %57* %181, i32 0, i32 3
  %186 = getelementptr inbounds %42, %42* %12, i32 0, i32 17
  %187 = bitcast i32* %186 to i8*
  store i8* %187, i8** %185, align 16
  %188 = getelementptr inbounds %57, %57* %181, i32 0, i32 4
  store i8* null, i8** %188, align 8
  %189 = getelementptr inbounds %57, %57* %181, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @25, i32 0, i32 0), i8** %189, align 16
  %190 = getelementptr inbounds %57, %57* %181, i32 0, i32 6
  store i32 2, i32* %190, align 8
  %191 = getelementptr inbounds %57, %57* %181, i32 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %191, align 16
  %192 = getelementptr inbounds %57, %57* %181, i32 0, i32 8
  store i64 1, i64* %192, align 8
  %193 = getelementptr inbounds %57, %57* %181, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %193, align 16
  %194 = getelementptr inbounds %57, %57* %181, i32 0, i32 10
  store i64 0, i64* %194, align 8
  %195 = getelementptr inbounds %57, %57* %181, i64 1
  %196 = getelementptr inbounds %57, %57* %195, i32 0, i32 0
  store i32 9, i32* %196, align 16
  %197 = getelementptr inbounds %57, %57* %195, i32 0, i32 1
  store i32 0, i32* %197, align 4
  %198 = getelementptr inbounds %57, %57* %195, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i32 0, i32 0), i8** %198, align 8
  %199 = getelementptr inbounds %57, %57* %195, i32 0, i32 3
  %200 = getelementptr inbounds %42, %42* %12, i32 0, i32 13
  %201 = bitcast i32* %200 to i8*
  store i8* %201, i8** %199, align 16
  %202 = getelementptr inbounds %57, %57* %195, i32 0, i32 4
  store i8* null, i8** %202, align 8
  %203 = getelementptr inbounds %57, %57* %195, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @27, i32 0, i32 0), i8** %203, align 16
  %204 = getelementptr inbounds %57, %57* %195, i32 0, i32 6
  store i32 2, i32* %204, align 8
  %205 = getelementptr inbounds %57, %57* %195, i32 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %205, align 16
  %206 = getelementptr inbounds %57, %57* %195, i32 0, i32 8
  store i64 1, i64* %206, align 8
  %207 = getelementptr inbounds %57, %57* %195, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %207, align 16
  %208 = getelementptr inbounds %57, %57* %195, i32 0, i32 10
  store i64 0, i64* %208, align 8
  %209 = getelementptr inbounds %57, %57* %195, i64 1
  %210 = getelementptr inbounds %57, %57* %209, i32 0, i32 0
  store i32 9, i32* %210, align 16
  %211 = getelementptr inbounds %57, %57* %209, i32 0, i32 1
  store i32 0, i32* %211, align 4
  %212 = getelementptr inbounds %57, %57* %209, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i32 0, i32 0), i8** %212, align 8
  %213 = getelementptr inbounds %57, %57* %209, i32 0, i32 3
  %214 = getelementptr inbounds %42, %42* %12, i32 0, i32 12
  %215 = bitcast i32* %214 to i8*
  store i8* %215, i8** %213, align 16
  %216 = getelementptr inbounds %57, %57* %209, i32 0, i32 4
  store i8* null, i8** %216, align 8
  %217 = getelementptr inbounds %57, %57* %209, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i32 0, i32 0), i8** %217, align 16
  %218 = getelementptr inbounds %57, %57* %209, i32 0, i32 6
  store i32 2, i32* %218, align 8
  %219 = getelementptr inbounds %57, %57* %209, i32 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %219, align 16
  %220 = getelementptr inbounds %57, %57* %209, i32 0, i32 8
  store i64 1, i64* %220, align 8
  %221 = getelementptr inbounds %57, %57* %209, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %221, align 16
  %222 = getelementptr inbounds %57, %57* %209, i32 0, i32 10
  store i64 0, i64* %222, align 8
  %223 = getelementptr inbounds %57, %57* %209, i64 1
  %224 = getelementptr inbounds %57, %57* %223, i32 0, i32 0
  store i32 13, i32* %224, align 16
  %225 = getelementptr inbounds %57, %57* %223, i32 0, i32 1
  store i32 0, i32* %225, align 4
  %226 = getelementptr inbounds %57, %57* %223, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @30, i32 0, i32 0), i8** %226, align 8
  %227 = getelementptr inbounds %57, %57* %223, i32 0, i32 3
  store i8* null, i8** %227, align 16
  %228 = getelementptr inbounds %57, %57* %223, i32 0, i32 4
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i8** %228, align 8
  %229 = getelementptr inbounds %57, %57* %223, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @32, i32 0, i32 0), i8** %229, align 16
  %230 = getelementptr inbounds %57, %57* %223, i32 0, i32 6
  store i32 1, i32* %230, align 8
  %231 = getelementptr inbounds %57, %57* %223, i32 0, i32 7
  store i32 (%57*, i8*, i32)* @option_parse_recurse_submodules_worktree_updater, i32 (%57*, i8*, i32)** %231, align 16
  %232 = getelementptr inbounds %57, %57* %223, i32 0, i32 8
  store i64 0, i64* %232, align 8
  %233 = getelementptr inbounds %57, %57* %223, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %233, align 16
  %234 = getelementptr inbounds %57, %57* %223, i32 0, i32 10
  store i64 0, i64* %234, align 8
  %235 = getelementptr inbounds %57, %57* %223, i64 1
  %236 = getelementptr inbounds %57, %57* %235, i32 0, i32 0
  store i32 8, i32* %236, align 16
  %237 = getelementptr inbounds %57, %57* %235, i32 0, i32 1
  store i32 113, i32* %237, align 4
  %238 = getelementptr inbounds %57, %57* %235, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8** %238, align 8
  %239 = getelementptr inbounds %57, %57* %235, i32 0, i32 3
  %240 = getelementptr inbounds %42, %42* %12, i32 0, i32 14
  %241 = bitcast i32* %240 to i8*
  store i8* %241, i8** %239, align 16
  %242 = getelementptr inbounds %57, %57* %235, i32 0, i32 4
  store i8* null, i8** %242, align 8
  %243 = getelementptr inbounds %57, %57* %235, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i32 0, i32 0), i8** %243, align 16
  %244 = getelementptr inbounds %57, %57* %235, i32 0, i32 6
  store i32 2, i32* %244, align 8
  %245 = getelementptr inbounds %57, %57* %235, i32 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %245, align 16
  %246 = getelementptr inbounds %57, %57* %235, i32 0, i32 8
  store i64 0, i64* %246, align 8
  %247 = getelementptr inbounds %57, %57* %235, i32 0, i32 9
  store i32 (%58*, %57*, i8*, i32)* null, i32 (%58*, %57*, i8*, i32)** %247, align 16
  %248 = getelementptr inbounds %57, %57* %235, i32 0, i32 10
  store i64 0, i64* %248, align 8
  %249 = getelementptr inbounds %57, %57* %235, i64 1
  %250 = bitcast %57* %249 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %250, i8 0, i64 80, i1 false)
  %251 = getelementptr inbounds %57, %57* %249, i32 0, i32 0
  store i32 0, i32* %251, align 16
  %252 = bitcast %42* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 0, i64 920, i1 false)
  %253 = getelementptr inbounds %42, %42* %12, i32 0, i32 26
  store i32 -1, i32* %253, align 8
  %254 = getelementptr inbounds %42, %42* %12, i32 0, i32 31
  store %0* @the_index, %0** %254, align 8
  %255 = getelementptr inbounds %42, %42* %12, i32 0, i32 30
  store %0* @the_index, %0** %255, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* @68, i8* null)
  %256 = load i32, i32* %5, align 4
  %257 = load i8**, i8*** %6, align 8
  %258 = load i8*, i8** %7, align 8
  %259 = getelementptr inbounds [18 x %57], [18 x %57]* %15, i32 0, i32 0
  %260 = call i32 @parse_options(i32 %256, i8** %257, i8* %258, %57* %259, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @35, i32 0, i32 0), i32 0)
  store i32 %260, i32* %5, align 4
  %261 = load %20*, %20** @the_repository, align 8
  %262 = call i32 @repo_hold_locked_index(%20* %261, %52* %14, i32 1)
  %263 = getelementptr inbounds %42, %42* %12, i32 0, i32 18
  %264 = load i8*, i8** %263, align 8
  %265 = icmp ne i8* %264, null
  %266 = zext i1 %265 to i64
  %267 = select i1 %265, i32 1, i32 0
  store i32 %267, i32* %13, align 4
  %268 = getelementptr inbounds %42, %42* %12, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds %42, %42* %12, i32 0, i32 0
  %271 = load i32, i32* %270, align 8
  %272 = add i32 %269, %271
  %273 = load i32, i32* %13, align 4
  %274 = add i32 %272, %273
  %275 = icmp ult i32 1, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @36, i32 0, i32 0)) #9
  unreachable

277:                                              ; preds = %3
  %278 = getelementptr inbounds %42, %42* %12, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %289, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %42, %42* %12, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %42, %42* %12, i32 0, i32 18
  %287 = load i8*, i8** %286, align 8
  %288 = icmp ne i8* %287, null
  br i1 %288, label %289, label %305

289:                                              ; preds = %285, %281, %277
  %290 = load %20*, %20** @the_repository, align 8
  %291 = call i32 @repo_read_index_unmerged(%20* %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %303

293:                                              ; preds = %289
  %294 = getelementptr inbounds %42, %42* %12, i32 0, i32 18
  %295 = load i8*, i8** %294, align 8
  %296 = icmp ne i8* %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %42, %42* %12, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %297, %293
  %302 = call i8* @69(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @37, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %302) #9
  unreachable

303:                                              ; preds = %297, %289
  %304 = getelementptr inbounds %42, %42* %12, i32 0, i32 1
  store i32 1, i32* %304, align 4
  store i32 1, i32* %9, align 4
  br label %305

305:                                              ; preds = %303, %285
  call void @resolve_undo_clear_index(%0* @the_index)
  store i32 0, i32* %8, align 4
  br label %306

306:                                              ; preds = %332, %305
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %5, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %335

310:                                              ; preds = %306
  %311 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %311) #8
  %312 = load i8**, i8*** %6, align 8
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8*, i8** %312, i64 %314
  %316 = load i8*, i8** %315, align 8
  store i8* %316, i8** %16, align 8
  %317 = load %20*, %20** @the_repository, align 8
  %318 = load i8*, i8** %16, align 8
  %319 = call i32 @repo_get_oid(%20* %317, i8* %318, %11* %10)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %310
  %322 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @38, i32 0, i32 0), i8* %322) #9
  unreachable

323:                                              ; preds = %310
  %324 = call i32 @70(%11* %10)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @39, i32 0, i32 0), i8* %327) #9
  unreachable

328:                                              ; preds = %323
  %329 = load i32, i32* %9, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %9, align 4
  %331 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #8
  br label %332

332:                                              ; preds = %328
  %333 = load i32, i32* %8, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %8, align 4
  br label %306

335:                                              ; preds = %306
  %336 = load i32, i32* @40, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %346, label %338

338:                                              ; preds = %335
  %339 = load i32, i32* @4, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds %42, %42* %12, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @41, i32 0, i32 0))
  br label %354

346:                                              ; preds = %341, %338, %335
  %347 = load i32, i32* @40, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load i32, i32* @4, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @42, i32 0, i32 0)) #9
  unreachable

353:                                              ; preds = %349, %346
  br label %354

354:                                              ; preds = %353, %345
  %355 = getelementptr inbounds %42, %42* %12, i32 0, i32 4
  %356 = load i32, i32* %355, align 8
  %357 = getelementptr inbounds %42, %42* %12, i32 0, i32 2
  %358 = load i32, i32* %357, align 8
  %359 = add i32 %356, %358
  %360 = icmp ult i32 1, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %354
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @43, i32 0, i32 0)) #9
  unreachable

362:                                              ; preds = %354
  %363 = getelementptr inbounds %42, %42* %12, i32 0, i32 2
  %364 = load i32, i32* %363, align 8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %42, %42* %12, i32 0, i32 4
  %368 = load i32, i32* %367, align 8
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %380

370:                                              ; preds = %366, %362
  %371 = getelementptr inbounds %42, %42* %12, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %380, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %42, %42* %12, i32 0, i32 2
  %376 = load i32, i32* %375, align 8
  %377 = icmp ne i32 %376, 0
  %378 = zext i1 %377 to i64
  %379 = select i1 %377, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i32 0, i32 0)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @44, i32 0, i32 0), i8* %379) #9
  unreachable

380:                                              ; preds = %370, %366
  %381 = getelementptr inbounds %42, %42* %12, i32 0, i32 20
  %382 = load %43*, %43** %381, align 8
  %383 = icmp ne %43* %382, null
  br i1 %383, label %384, label %389

384:                                              ; preds = %380
  %385 = getelementptr inbounds %42, %42* %12, i32 0, i32 2
  %386 = load i32, i32* %385, align 8
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @47, i32 0, i32 0)) #9
  unreachable

389:                                              ; preds = %384, %380
  %390 = getelementptr inbounds %42, %42* %12, i32 0, i32 1
  %391 = load i32, i32* %390, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %389
  %394 = getelementptr inbounds %42, %42* %12, i32 0, i32 4
  %395 = load i32, i32* %394, align 8
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  call void @setup_work_tree()
  br label %398

398:                                              ; preds = %397, %393, %389
  %399 = getelementptr inbounds %42, %42* %12, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %431

402:                                              ; preds = %398
  %403 = load i32, i32* %9, align 4
  %404 = sub nsw i32 %403, 1
  switch i32 %404, label %418 [
    i32 0, label %405
    i32 1, label %406
    i32 2, label %413
    i32 3, label %417
  ]

405:                                              ; preds = %402
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i32 0, i32 0)) #9
  unreachable

406:                                              ; preds = %402
  %407 = getelementptr inbounds %42, %42* %12, i32 0, i32 18
  %408 = load i8*, i8** %407, align 8
  %409 = icmp ne i8* %408, null
  %410 = zext i1 %409 to i64
  %411 = select i1 %409, i32 (%1**, %42*)* @bind_merge, i32 (%1**, %42*)* @oneway_merge
  %412 = getelementptr inbounds %42, %42* %12, i32 0, i32 22
  store i32 (%1**, %42*)* %411, i32 (%1**, %42*)** %412, align 8
  br label %420

413:                                              ; preds = %402
  %414 = getelementptr inbounds %42, %42* %12, i32 0, i32 22
  store i32 (%1**, %42*)* @twoway_merge, i32 (%1**, %42*)** %414, align 8
  %415 = call i32 @is_index_unborn(%0* @the_index)
  %416 = getelementptr inbounds %42, %42* %12, i32 0, i32 10
  store i32 %415, i32* %416, align 8
  br label %420

417:                                              ; preds = %402
  br label %418

418:                                              ; preds = %402, %417
  %419 = getelementptr inbounds %42, %42* %12, i32 0, i32 22
  store i32 (%1**, %42*)* @threeway_merge, i32 (%1**, %42*)** %419, align 8
  br label %420

420:                                              ; preds = %418, %413, %406
  %421 = load i32, i32* %9, align 4
  %422 = sub nsw i32 %421, 1
  %423 = icmp sge i32 %422, 3
  br i1 %423, label %424, label %428

424:                                              ; preds = %420
  %425 = load i32, i32* %9, align 4
  %426 = sub nsw i32 %425, 2
  %427 = getelementptr inbounds %42, %42* %12, i32 0, i32 26
  store i32 %426, i32* %427, align 8
  br label %430

428:                                              ; preds = %420
  %429 = getelementptr inbounds %42, %42* %12, i32 0, i32 26
  store i32 1, i32* %429, align 8
  br label %430

430:                                              ; preds = %428, %424
  br label %431

431:                                              ; preds = %430, %398
  %432 = getelementptr inbounds %42, %42* %12, i32 0, i32 12
  %433 = load i32, i32* %432, align 8
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %431
  %436 = getelementptr inbounds %42, %42* %12, i32 0, i32 22
  store i32 (%1**, %42*)* @71, i32 (%1**, %42*)** %436, align 8
  br label %437

437:                                              ; preds = %435, %431
  call void @cache_tree_free(%6** getelementptr inbounds (%0, %0* @the_index, i32 0, i32 6))
  store i32 0, i32* %8, align 4
  br label %438

438:                                              ; preds = %461, %437
  %439 = load i32, i32* %8, align 4
  %440 = load i32, i32* @40, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %464

442:                                              ; preds = %438
  %443 = bitcast %39** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %443) #8
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [8 x %39*], [8 x %39*]* @49, i64 0, i64 %445
  %447 = load %39*, %39** %446, align 8
  store %39* %447, %39** %17, align 8
  %448 = load %39*, %39** %17, align 8
  %449 = call i32 @72(%39* %448)
  %450 = getelementptr inbounds [8 x %40], [8 x %40]* %11, i32 0, i32 0
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %40, %40* %450, i64 %452
  %454 = load %39*, %39** %17, align 8
  %455 = getelementptr inbounds %39, %39* %454, i32 0, i32 1
  %456 = load i8*, i8** %455, align 8
  %457 = load %39*, %39** %17, align 8
  %458 = getelementptr inbounds %39, %39* %457, i32 0, i32 2
  %459 = load i64, i64* %458, align 8
  call void @init_tree_desc(%40* %453, i8* %456, i64 %459)
  %460 = bitcast %39** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %460) #8
  br label %461

461:                                              ; preds = %442
  %462 = load i32, i32* %8, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %8, align 4
  br label %438

464:                                              ; preds = %438
  %465 = load i32, i32* @40, align 4
  %466 = getelementptr inbounds [8 x %40], [8 x %40]* %11, i32 0, i32 0
  %467 = call i32 @unpack_trees(i32 %465, %40* %466, %42* %12)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  store i32 128, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %497

470:                                              ; preds = %464
  %471 = getelementptr inbounds %42, %42* %12, i32 0, i32 12
  %472 = load i32, i32* %471, align 8
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %478, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %42, %42* %12, i32 0, i32 17
  %476 = load i32, i32* %475, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %474, %470
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %497

479:                                              ; preds = %474
  %480 = load i32, i32* @40, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %492

482:                                              ; preds = %479
  %483 = getelementptr inbounds %42, %42* %12, i32 0, i32 18
  %484 = load i8*, i8** %483, align 8
  %485 = icmp ne i8* %484, null
  br i1 %485, label %492, label %486

486:                                              ; preds = %482
  %487 = load %20*, %20** @the_repository, align 8
  %488 = load %20*, %20** @the_repository, align 8
  %489 = getelementptr inbounds %20, %20* %488, i32 0, i32 13
  %490 = load %0*, %0** %489, align 8
  %491 = load %39*, %39** getelementptr inbounds ([8 x %39*], [8 x %39*]* @49, i64 0, i64 0), align 16
  call void @prime_cache_tree(%20* %487, %0* %490, %39* %491)
  br label %492

492:                                              ; preds = %486, %482, %479
  %493 = call i32 @write_locked_index(%0* @the_index, %52* %14, i32 1)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @50, i32 0, i32 0)) #9
  unreachable

496:                                              ; preds = %492
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %497

497:                                              ; preds = %496, %478, %469
  %498 = bitcast [18 x %57]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* %498) #8
  %499 = bitcast %52* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %499) #8
  %500 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %500) #8
  %501 = bitcast %42* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 920, i8* %501) #8
  %502 = bitcast [8 x %40]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %502) #8
  %503 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %503) #8
  %504 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %504) #8
  %505 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %505) #8
  %506 = load i32, i32* %4, align 4
  ret i32 %506
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @66(%57* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %57*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %57* %0, %57** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, i32* %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @52, i32 0, i32 0)) #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i8*, i8** %5, align 8
  call void @set_alternate_index_output(i8* %13)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @67(%57* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %57*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %43*, align 8
  %8 = alloca %42*, align 8
  store %57* %0, %57** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  br label %11

11:                                               ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @52, i32 0, i32 0)) #9
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load %57*, %57** %4, align 8
  %19 = getelementptr inbounds %57, %57* %18, i32 0, i32 3
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %42*
  store %42* %21, %42** %8, align 8
  %22 = load %42*, %42** %8, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 20
  %24 = load %43*, %43** %23, align 8
  %25 = icmp ne %43* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @53, i32 0, i32 0)) #9
  unreachable

27:                                               ; preds = %17
  %28 = call i8* @xcalloc(i64 1, i64 296)
  %29 = bitcast i8* %28 to %43*
  store %43* %29, %43** %7, align 8
  %30 = load %43*, %43** %7, align 8
  %31 = getelementptr inbounds %43, %43* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = or i32 %32, 1
  store i32 %33, i32* %31, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = load %43*, %43** %7, align 8
  %36 = getelementptr inbounds %43, %43* %35, i32 0, i32 7
  store i8* %34, i8** %36, align 8
  %37 = load %43*, %43** %7, align 8
  %38 = load %42*, %42** %8, align 8
  %39 = getelementptr inbounds %42, %42* %38, i32 0, i32 20
  store %43* %37, %43** %39, align 8
  %40 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  ret i32 0
}

declare dso_local i32 @option_parse_recurse_submodules_worktree_updater(%57*, i8*, i32) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @68(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @54, i32 0, i32 0)) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 @git_default_submodule_config(i8* %12, i8* %13, i8* %14)
  store i32 %15, i32* %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = call i32 @git_default_config(i8* %17, i8* %18, i8* %19)
  store i32 %20, i32* %4, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i32, i32* %4, align 4
  ret i32 %22
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %57*, i8**, i32) #3

declare dso_local i32 @repo_hold_locked_index(%20*, %52*, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i32 @repo_read_index_unmerged(%20*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @69(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @56, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @57, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @resolve_undo_clear_index(%0*) #3

declare dso_local i32 @repo_get_oid(%20*, i8*, %11*) #3

; Function Attrs: nounwind uwtable
define internal i32 @70(%11* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %11*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i32, align 4
  store %11* %0, %11** %3, align 8
  %6 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* @40, align 4
  %8 = icmp sge i32 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @58, i32 0, i32 0), i32 8) #9
  unreachable

10:                                               ; preds = %1
  %11 = load %11*, %11** %3, align 8
  %12 = call %39* @parse_tree_indirect(%11* %11)
  store %39* %12, %39** %4, align 8
  %13 = load %39*, %39** %4, align 8
  %14 = icmp ne %39* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %22

16:                                               ; preds = %10
  %17 = load %39*, %39** %4, align 8
  %18 = load i32, i32* @40, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @40, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x %39*], [8 x %39*]* @49, i64 0, i64 %20
  store %39* %17, %39** %21, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @warning(i8*, ...) #3

declare dso_local void @setup_work_tree() #3

declare dso_local i32 @bind_merge(%1**, %42*) #3

declare dso_local i32 @oneway_merge(%1**, %42*) #3

declare dso_local i32 @twoway_merge(%1**, %42*) #3

declare dso_local i32 @is_index_unborn(%0*) #3

declare dso_local i32 @threeway_merge(%1**, %42*) #3

; Function Attrs: nounwind uwtable
define internal i32 @71(%1** %0, %42* %1) #0 {
  %3 = alloca %1**, align 8
  %4 = alloca %42*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [24 x i8], align 16
  store %1** %0, %1*** %3, align 8
  store %42* %1, %42** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = load %42*, %42** %4, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 27
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i32 0, i32 0), i32 %10)
  %12 = load %1**, %1*** %3, align 8
  %13 = getelementptr inbounds %1*, %1** %12, i64 0
  %14 = load %1*, %1** %13, align 8
  %15 = load %42*, %42** %4, align 8
  call void @73(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i32 0, i32 0), %1* %14, %42* %15)
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %35, %2
  %17 = load i32, i32* %5, align 4
  %18 = load %42*, %42** %4, align 8
  %19 = getelementptr inbounds %42, %42* %18, i32 0, i32 27
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = bitcast [24 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #8
  %24 = getelementptr inbounds [24 x i8], [24 x i8]* %6, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %24, i64 24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0), i32 %25)
  %27 = getelementptr inbounds [24 x i8], [24 x i8]* %6, i32 0, i32 0
  %28 = load %1**, %1*** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %1*, %1** %28, i64 %30
  %32 = load %1*, %1** %31, align 8
  %33 = load %42*, %42** %4, align 8
  call void @73(i8* %27, %1* %32, %42* %33)
  %34 = bitcast [24 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %34) #8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %16

38:                                               ; preds = %16
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #8
  ret i32 0
}

declare dso_local void @cache_tree_free(%6**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @72(%39* %0) #5 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = call i32 @parse_tree_gently(%39* %3, i32 0)
  ret i32 %4
}

declare dso_local void @init_tree_desc(%40*, i8*, i64) #3

declare dso_local i32 @unpack_trees(i32, %40*, %42*) #3

declare dso_local void @prime_cache_tree(%20*, %0*, %39*) #3

declare dso_local i32 @write_locked_index(%0*, %52*, i32) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

declare dso_local void @set_alternate_index_output(i8*) #3

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @git_default_submodule_config(i8*, i8*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local %39* @parse_tree_indirect(%11*) #3

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @73(i8* %0, %1* %1, %42* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %42*, align 8
  store i8* %0, i8** %4, align 8
  store %1* %1, %1** %5, align 8
  store %42* %2, %42** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i8* %7)
  %9 = load %1*, %1** %5, align 8
  %10 = icmp ne %1* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0))
  br label %38

13:                                               ; preds = %3
  %14 = load %1*, %1** %5, align 8
  %15 = load %42*, %42** %6, align 8
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 28
  %17 = load %1*, %1** %16, align 8
  %18 = icmp eq %1* %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i32 0, i32 0))
  br label %37

21:                                               ; preds = %13
  %22 = load %1*, %1** %5, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = load %1*, %1** %5, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = and i32 12288, %27
  %29 = lshr i32 %28, 12
  %30 = load %1*, %1** %5, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 8
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* %31, i32 0, i32 0
  %33 = load %1*, %1** %5, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 7
  %35 = call i8* @oid_to_hex(%11* %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @65, i32 0, i32 0), i32 %24, i32 %29, i8* %32, i8* %35)
  br label %37

37:                                               ; preds = %21, %19
  br label %38

38:                                               ; preds = %37, %11
  ret void
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

declare dso_local i8* @oid_to_hex(%11*) #3

declare dso_local i32 @parse_tree_gently(%39*, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
