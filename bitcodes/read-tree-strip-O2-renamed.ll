; ModuleID = 'read-tree-strip-O2-renamed.bc'
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
@the_repository = external dso_local local_unnamed_addr global %20*, align 8
@36 = private unnamed_addr constant [37 x i8] c"Which one? -m, --reset, or --prefix?\00", align 1
@37 = private unnamed_addr constant [45 x i8] c"You need to resolve your current index first\00", align 1
@38 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@39 = private unnamed_addr constant [32 x i8] c"failed to unpack tree object %s\00", align 1
@40 = internal unnamed_addr global i32 0, align 4
@41 = private unnamed_addr constant [75 x i8] c"read-tree: emptying the index with no arguments is deprecated; use --empty\00", align 1
@42 = private unnamed_addr constant [47 x i8] c"passing trees as arguments contradicts --empty\00", align 1
@43 = private unnamed_addr constant [42 x i8] c"-u and -i at the same time makes no sense\00", align 1
@44 = private unnamed_addr constant [51 x i8] c"%s is meaningless without -m, --reset, or --prefix\00", align 1
@45 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@46 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@47 = private unnamed_addr constant [49 x i8] c"--exclude-per-directory is meaningless unless -u\00", align 1
@48 = private unnamed_addr constant [44 x i8] c"you must specify at least one tree to merge\00", align 1
@49 = internal unnamed_addr global [8 x %39*] zeroinitializer, align 16
@50 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@51 = private unnamed_addr constant [20 x i8] c"builtin/read-tree.c\00", align 1
@52 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@53 = private unnamed_addr constant [45 x i8] c"more than one --exclude-per-directory given.\00", align 1
@54 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@55 = private unnamed_addr constant [225 x i8] c"git read-tree [(-m [--trivial] [--aggressive] | --reset | --prefix=<prefix>) [-u [--exclude-per-directory=<gitignore>] | -i]] [--no-sparse-checkout] [--index-output=<file>] (--empty | <tree-ish1> [<tree-ish2> [<tree-ish3>]])\00", align 1
@56 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@57 = private unnamed_addr constant [33 x i8] c"I cannot read more than %d trees\00", align 1
@58 = private unnamed_addr constant [16 x i8] c"* %d-way merge\0A\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"ent#%d\00", align 1
@61 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@62 = private unnamed_addr constant [18 x i8] c"%06o #%d %s %.8s\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"(missing)\00"
@str.1 = private unnamed_addr constant [11 x i8] c"(conflict)\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_read_tree(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %11, align 1
  %5 = alloca [8 x %40], align 16
  %6 = alloca %42, align 8
  %7 = alloca %52, align 8
  %8 = alloca [18 x %57], align 16
  %9 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  %10 = bitcast [8 x %40]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %10) #8
  %11 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %11) #8
  %12 = bitcast %52* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast %52* %7 to i64*
  store i64 0, i64* %13, align 8
  %14 = bitcast [18 x %57]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %14) #8
  %15 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 0, i32 0
  store i32 13, i32* %15, align 16
  %16 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 0, i32 1
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 0, i32 2
  %18 = bitcast i8** %17 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0), i8* null>, <2 x i8*>* %18, align 8
  %19 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 0, i32 4
  %20 = bitcast i8** %19 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %20, align 8
  %21 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 0, i32 6
  store i32 4, i32* %21, align 8
  %22 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 0, i32 7
  store i32 (%57*, i8*, i32)* @63, i32 (%57*, i8*, i32)** %22, align 16
  %23 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 0, i32 8
  %24 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 1, i32 0
  %25 = bitcast i64* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 24, i1 false)
  store i32 9, i32* %24, align 16
  %26 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 1, i32 1
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 1, i32 2
  %28 = bitcast i8** %27 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* bitcast (i32* @4 to i8*)>, <2 x i8*>* %28, align 8
  %29 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 1, i32 4
  %30 = bitcast i8** %29 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %30, align 8
  %31 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 1, i32 6
  store i32 2, i32* %31, align 8
  %32 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 1, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %32, align 16
  %33 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 1, i32 8
  store i64 1, i64* %33, align 8
  %34 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 1, i32 9
  %35 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 2, i32 0
  %36 = bitcast i32 (%58*, %57*, i8*, i32)** %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %36, i8 0, i64 16, i1 false)
  store i32 8, i32* %35, align 16
  %37 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 2, i32 1
  store i32 118, i32* %37, align 4
  %38 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i8** %38, align 8
  %39 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 2, i32 3
  %40 = getelementptr inbounds %42, %42* %6, i64 0, i32 7
  %41 = bitcast i8** %39 to i32**
  store i32* %40, i32** %41, align 16
  %42 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 2, i32 4
  %43 = bitcast i8** %42 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %43, align 8
  %44 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 2, i32 6
  store i32 2, i32* %44, align 8
  %45 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 2, i32 7
  %46 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 3, i32 0
  %47 = bitcast i32 (%57*, i8*, i32)** %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %47, i8 0, i64 112, i1 false)
  store i32 2, i32* %46, align 16
  %48 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i8** %48, align 16
  %49 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 4, i32 0
  store i32 9, i32* %49, align 16
  %50 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 4, i32 1
  store i32 109, i32* %50, align 4
  %51 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 4, i32 2
  store i8* null, i8** %51, align 8
  %52 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 4, i32 3
  %53 = getelementptr inbounds %42, %42* %6, i64 0, i32 1
  %54 = bitcast i8** %52 to i32**
  store i32* %53, i32** %54, align 16
  %55 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 4, i32 4
  %56 = bitcast i8** %55 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %56, align 8
  %57 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 4, i32 6
  store i32 2, i32* %57, align 8
  %58 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 4, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %58, align 16
  %59 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 4, i32 8
  store i64 1, i64* %59, align 8
  %60 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 4, i32 9
  %61 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 5, i32 0
  %62 = bitcast i32 (%58*, %57*, i8*, i32)** %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %62, i8 0, i64 16, i1 false)
  store i32 9, i32* %61, align 16
  %63 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 5, i32 1
  store i32 0, i32* %63, align 4
  %64 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8** %64, align 8
  %65 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 5, i32 3
  %66 = getelementptr inbounds %42, %42* %6, i64 0, i32 6
  %67 = bitcast i8** %65 to i32**
  store i32* %66, i32** %67, align 16
  %68 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 5, i32 4
  %69 = bitcast i8** %68 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %69, align 8
  %70 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 5, i32 6
  store i32 2, i32* %70, align 8
  %71 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 5, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %71, align 16
  %72 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 5, i32 8
  store i64 1, i64* %72, align 8
  %73 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 5, i32 9
  %74 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 6, i32 0
  %75 = bitcast i32 (%58*, %57*, i8*, i32)** %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %75, i8 0, i64 16, i1 false)
  store i32 9, i32* %74, align 16
  %76 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 6, i32 1
  store i32 0, i32* %76, align 4
  %77 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i8** %77, align 8
  %78 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 6, i32 3
  %79 = getelementptr inbounds %42, %42* %6, i64 0, i32 8
  %80 = bitcast i8** %78 to i32**
  store i32* %79, i32** %80, align 16
  %81 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 6, i32 4
  %82 = bitcast i8** %81 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %82, align 8
  %83 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 6, i32 6
  store i32 2, i32* %83, align 8
  %84 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 6, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 6, i32 8
  store i64 1, i64* %85, align 8
  %86 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 6, i32 9
  %87 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 7, i32 0
  %88 = bitcast i32 (%58*, %57*, i8*, i32)** %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %88, i8 0, i64 16, i1 false)
  store i32 9, i32* %87, align 16
  %89 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 7, i32 1
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8** %90, align 8
  %91 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 7, i32 3
  %92 = getelementptr inbounds %42, %42* %6, i64 0, i32 0
  %93 = bitcast i8** %91 to %42**
  store %42* %6, %42** %93, align 16
  %94 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 7, i32 4
  %95 = bitcast i8** %94 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %95, align 8
  %96 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 7, i32 6
  store i32 2, i32* %96, align 8
  %97 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 7, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %97, align 16
  %98 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 7, i32 8
  store i64 1, i64* %98, align 8
  %99 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 7, i32 9
  %100 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 8, i32 0
  %101 = bitcast i32 (%58*, %57*, i8*, i32)** %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %101, i8 0, i64 16, i1 false)
  store i32 10, i32* %100, align 16
  %102 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 8, i32 1
  store i32 0, i32* %102, align 4
  %103 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8** %103, align 8
  %104 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 8, i32 3
  %105 = getelementptr inbounds %42, %42* %6, i64 0, i32 18
  %106 = bitcast i8** %104 to i8***
  store i8** %105, i8*** %106, align 16
  %107 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 8, i32 4
  %108 = bitcast i8** %107 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @18, i64 0, i64 0)>, <2 x i8*>* %108, align 8
  %109 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 8, i32 6
  store i32 4, i32* %109, align 8
  %110 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 8, i32 7
  %111 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 9, i32 0
  %112 = bitcast i32 (%57*, i8*, i32)** %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %112, i8 0, i64 32, i1 false)
  store i32 9, i32* %111, align 16
  %113 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 9, i32 1
  store i32 117, i32* %113, align 4
  %114 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 9, i32 2
  store i8* null, i8** %114, align 8
  %115 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 9, i32 3
  %116 = getelementptr inbounds %42, %42* %6, i64 0, i32 2
  %117 = bitcast i8** %115 to i32**
  store i32* %116, i32** %117, align 16
  %118 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 9, i32 4
  %119 = bitcast i8** %118 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %119, align 8
  %120 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 9, i32 6
  store i32 2, i32* %120, align 8
  %121 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 9, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %121, align 16
  %122 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 9, i32 8
  store i64 1, i64* %122, align 8
  %123 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 9, i32 9
  %124 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 10, i32 0
  %125 = bitcast i32 (%58*, %57*, i8*, i32)** %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %125, i8 0, i64 16, i1 false)
  store i32 13, i32* %124, align 16
  %126 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 10, i32 1
  store i32 0, i32* %126, align 4
  %127 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i64 0, i64 0), i8** %127, align 8
  %128 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 10, i32 3
  %129 = bitcast i8** %128 to %42**
  store %42* %6, %42** %129, align 16
  %130 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 10, i32 4
  %131 = bitcast i8** %130 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @22, i64 0, i64 0)>, <2 x i8*>* %131, align 8
  %132 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 10, i32 6
  store i32 4, i32* %132, align 8
  %133 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 10, i32 7
  store i32 (%57*, i8*, i32)* @64, i32 (%57*, i8*, i32)** %133, align 16
  %134 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 10, i32 8
  %135 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 11, i32 0
  %136 = bitcast i64* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %136, i8 0, i64 24, i1 false)
  store i32 9, i32* %135, align 16
  %137 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 11, i32 1
  store i32 105, i32* %137, align 4
  %138 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 11, i32 2
  store i8* null, i8** %138, align 8
  %139 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 11, i32 3
  %140 = getelementptr inbounds %42, %42* %6, i64 0, i32 4
  %141 = bitcast i8** %139 to i32**
  store i32* %140, i32** %141, align 16
  %142 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 11, i32 4
  %143 = bitcast i8** %142 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @23, i64 0, i64 0)>, <2 x i8*>* %143, align 8
  %144 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 11, i32 6
  store i32 2, i32* %144, align 8
  %145 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 11, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %145, align 16
  %146 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 11, i32 8
  store i64 1, i64* %146, align 8
  %147 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 11, i32 9
  %148 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 12, i32 0
  %149 = bitcast i32 (%58*, %57*, i8*, i32)** %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %149, i8 0, i64 16, i1 false)
  store i32 9, i32* %148, align 16
  %150 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 12, i32 1
  store i32 110, i32* %150, align 4
  %151 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0), i8** %151, align 8
  %152 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 12, i32 3
  %153 = getelementptr inbounds %42, %42* %6, i64 0, i32 17
  %154 = bitcast i8** %152 to i32**
  store i32* %153, i32** %154, align 16
  %155 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 12, i32 4
  %156 = bitcast i8** %155 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @25, i64 0, i64 0)>, <2 x i8*>* %156, align 8
  %157 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 12, i32 6
  store i32 2, i32* %157, align 8
  %158 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 12, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %158, align 16
  %159 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 12, i32 8
  store i64 1, i64* %159, align 8
  %160 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 12, i32 9
  %161 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 13, i32 0
  %162 = bitcast i32 (%58*, %57*, i8*, i32)** %160 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %162, i8 0, i64 16, i1 false)
  store i32 9, i32* %161, align 16
  %163 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 13, i32 1
  store i32 0, i32* %163, align 4
  %164 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), i8** %164, align 8
  %165 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 13, i32 3
  %166 = getelementptr inbounds %42, %42* %6, i64 0, i32 13
  %167 = bitcast i8** %165 to i32**
  store i32* %166, i32** %167, align 16
  %168 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 13, i32 4
  %169 = bitcast i8** %168 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @27, i64 0, i64 0)>, <2 x i8*>* %169, align 8
  %170 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 13, i32 6
  store i32 2, i32* %170, align 8
  %171 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 13, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %171, align 16
  %172 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 13, i32 8
  store i64 1, i64* %172, align 8
  %173 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 13, i32 9
  %174 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 14, i32 0
  %175 = bitcast i32 (%58*, %57*, i8*, i32)** %173 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %175, i8 0, i64 16, i1 false)
  store i32 9, i32* %174, align 16
  %176 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 14, i32 1
  store i32 0, i32* %176, align 4
  %177 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 14, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i64 0, i64 0), i8** %177, align 8
  %178 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 14, i32 3
  %179 = getelementptr inbounds %42, %42* %6, i64 0, i32 12
  %180 = bitcast i8** %178 to i32**
  store i32* %179, i32** %180, align 16
  %181 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 14, i32 4
  %182 = bitcast i8** %181 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %182, align 8
  %183 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 14, i32 6
  store i32 2, i32* %183, align 8
  %184 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 14, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %184, align 16
  %185 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 14, i32 8
  store i64 1, i64* %185, align 8
  %186 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 14, i32 9
  %187 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 15, i32 0
  %188 = bitcast i32 (%58*, %57*, i8*, i32)** %186 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %188, i8 0, i64 16, i1 false)
  store i32 13, i32* %187, align 16
  %189 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 15, i32 1
  store i32 0, i32* %189, align 4
  %190 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 15, i32 2
  %191 = bitcast i8** %190 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), i8* null>, <2 x i8*>* %191, align 8
  %192 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 15, i32 4
  %193 = bitcast i8** %192 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @32, i64 0, i64 0)>, <2 x i8*>* %193, align 8
  %194 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 15, i32 6
  store i32 1, i32* %194, align 8
  %195 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 15, i32 7
  store i32 (%57*, i8*, i32)* @option_parse_recurse_submodules_worktree_updater, i32 (%57*, i8*, i32)** %195, align 16
  %196 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 15, i32 8
  %197 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 16, i32 0
  %198 = bitcast i64* %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %198, i8 0, i64 24, i1 false)
  store i32 8, i32* %197, align 16
  %199 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 16, i32 1
  store i32 113, i32* %199, align 4
  %200 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 16, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8** %200, align 8
  %201 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 16, i32 3
  %202 = getelementptr inbounds %42, %42* %6, i64 0, i32 14
  %203 = bitcast i8** %201 to i32**
  store i32* %202, i32** %203, align 16
  %204 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 16, i32 4
  %205 = bitcast i8** %204 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0)>, <2 x i8*>* %205, align 8
  %206 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 16, i32 6
  store i32 2, i32* %206, align 8
  %207 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 16, i32 7
  %208 = bitcast i32 (%57*, i8*, i32)** %207 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %208, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 920, i1 false)
  %209 = getelementptr inbounds %42, %42* %6, i64 0, i32 26
  store i32 -1, i32* %209, align 8
  %210 = getelementptr inbounds %42, %42* %6, i64 0, i32 30
  %211 = bitcast %0** %210 to <2 x %0*>*
  store <2 x %0*> <%0* @the_index, %0* @the_index>, <2 x %0*>* %211, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @65, i8* null) #8
  %212 = getelementptr inbounds [18 x %57], [18 x %57]* %8, i64 0, i64 0
  %213 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %57* nonnull %212, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @35, i64 0, i64 0), i32 0) #8
  %214 = load %20*, %20** @the_repository, align 8
  %215 = call i32 @repo_hold_locked_index(%20* %214, %52* nonnull %7, i32 1) #8
  %216 = load i8*, i8** %105, align 8
  %217 = icmp ne i8* %216, null
  %218 = zext i1 %217 to i32
  %219 = load i32, i32* %53, align 4
  %220 = load i32, i32* %92, align 8
  %221 = add i32 %220, %219
  %222 = add i32 %221, %218
  %223 = icmp ugt i32 %222, 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @36, i64 0, i64 0)) #9
  unreachable

225:                                              ; preds = %3
  %226 = or i32 %220, %219
  %227 = icmp ne i32 %226, 0
  %228 = or i1 %217, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %225
  %230 = load %20*, %20** @the_repository, align 8
  %231 = call i32 @repo_read_index_unmerged(%20* %230) #8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %229
  %234 = load i8*, i8** %105, align 8
  %235 = icmp eq i8* %234, null
  %236 = load i32, i32* %53, align 4
  %237 = icmp eq i32 %236, 0
  %238 = and i1 %235, %237
  br i1 %238, label %241, label %239

239:                                              ; preds = %233
  %240 = call fastcc i8* @66()
  call void (i8*, ...) @die(i8* %240) #9
  unreachable

241:                                              ; preds = %233, %229
  store i32 1, i32* %53, align 4
  br label %242

242:                                              ; preds = %225, %241
  %243 = phi i32 [ 1, %241 ], [ 0, %225 ]
  call void @resolve_undo_clear_index(%0* nonnull @the_index) #8
  %244 = icmp sgt i32 %213, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = load i32, i32* @40, align 4
  br label %274

247:                                              ; preds = %242
  %248 = sext i32 %213 to i64
  br label %249

249:                                              ; preds = %247, %266
  %250 = phi i64 [ 0, %247 ], [ %272, %266 ]
  %251 = phi i32 [ %243, %247 ], [ %271, %266 ]
  %252 = getelementptr inbounds i8*, i8** %1, i64 %250
  %253 = load i8*, i8** %252, align 8
  %254 = load %20*, %20** @the_repository, align 8
  %255 = call i32 @repo_get_oid(%20* %254, i8* %253, %11* nonnull %4) #8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %249
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @38, i64 0, i64 0), i8* %253) #9
  unreachable

258:                                              ; preds = %249
  %259 = load i32, i32* @40, align 4
  %260 = icmp sgt i32 %259, 7
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @57, i64 0, i64 0), i32 8) #9
  unreachable

262:                                              ; preds = %258
  %263 = call %39* @parse_tree_indirect(%11* nonnull %4) #8
  %264 = icmp eq %39* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @39, i64 0, i64 0), i8* %253) #9
  unreachable

266:                                              ; preds = %262
  %267 = load i32, i32* @40, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* @40, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [8 x %39*], [8 x %39*]* @49, i64 0, i64 %269
  store %39* %263, %39** %270, align 8
  %271 = add nuw nsw i32 %251, 1
  %272 = add nuw nsw i64 %250, 1
  %273 = icmp slt i64 %272, %248
  br i1 %273, label %249, label %274

274:                                              ; preds = %266, %245
  %275 = phi i32 [ %246, %245 ], [ %268, %266 ]
  %276 = phi i32 [ %243, %245 ], [ %271, %266 ]
  %277 = load i32, i32* @4, align 4
  %278 = or i32 %277, %275
  %279 = load i32, i32* %53, align 4
  %280 = or i32 %278, %279
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %274
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @41, i64 0, i64 0)) #8
  br label %288

283:                                              ; preds = %274
  %284 = icmp sgt i32 %275, 0
  %285 = icmp ne i32 %277, 0
  %286 = and i1 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @42, i64 0, i64 0)) #9
  unreachable

288:                                              ; preds = %283, %282
  %289 = load i32, i32* %140, align 8
  %290 = load i32, i32* %116, align 8
  %291 = add i32 %290, %289
  %292 = icmp ugt i32 %291, 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @43, i64 0, i64 0)) #9
  unreachable

294:                                              ; preds = %288
  %295 = icmp eq i32 %290, 0
  %296 = icmp eq i32 %289, 0
  %297 = or i32 %290, %289
  %298 = icmp ne i32 %297, 0
  %299 = load i32, i32* %53, align 4
  %300 = icmp eq i32 %299, 0
  %301 = and i1 %298, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = select i1 %295, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i64 0, i64 0)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @44, i64 0, i64 0), i8* %303) #9
  unreachable

304:                                              ; preds = %294
  %305 = getelementptr inbounds %42, %42* %6, i64 0, i32 20
  %306 = load %43*, %43** %305, align 8
  %307 = icmp ne %43* %306, null
  %308 = and i1 %295, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @47, i64 0, i64 0)) #9
  unreachable

310:                                              ; preds = %304
  %311 = icmp ne i32 %299, 0
  %312 = and i1 %296, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  call void @setup_work_tree() #8
  %314 = load i32, i32* %53, align 4
  br label %315

315:                                              ; preds = %310, %313
  %316 = phi i32 [ %299, %310 ], [ %314, %313 ]
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %336, label %318

318:                                              ; preds = %315
  %319 = trunc i32 %276 to i31
  switch i31 %319, label %330 [
    i31 1, label %320
    i31 2, label %321
    i31 3, label %326
  ]

320:                                              ; preds = %318
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i64 0, i64 0)) #9
  unreachable

321:                                              ; preds = %318
  %322 = load i8*, i8** %105, align 8
  %323 = icmp eq i8* %322, null
  %324 = select i1 %323, i32 (%1**, %42*)* @oneway_merge, i32 (%1**, %42*)* @bind_merge
  %325 = getelementptr inbounds %42, %42* %6, i64 0, i32 22
  store i32 (%1**, %42*)* %324, i32 (%1**, %42*)** %325, align 8
  br label %332

326:                                              ; preds = %318
  %327 = getelementptr inbounds %42, %42* %6, i64 0, i32 22
  store i32 (%1**, %42*)* @twoway_merge, i32 (%1**, %42*)** %327, align 8
  %328 = call i32 @is_index_unborn(%0* nonnull @the_index) #8
  %329 = getelementptr inbounds %42, %42* %6, i64 0, i32 10
  store i32 %328, i32* %329, align 8
  br label %332

330:                                              ; preds = %318
  %331 = getelementptr inbounds %42, %42* %6, i64 0, i32 22
  store i32 (%1**, %42*)* @threeway_merge, i32 (%1**, %42*)** %331, align 8
  br label %332

332:                                              ; preds = %330, %326, %321
  %333 = icmp ugt i32 %276, 3
  %334 = add nsw i32 %276, -2
  %335 = select i1 %333, i32 %334, i32 1
  store i32 %335, i32* %209, align 8
  br label %336

336:                                              ; preds = %332, %315
  %337 = load i32, i32* %179, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds %42, %42* %6, i64 0, i32 22
  store i32 (%1**, %42*)* @67, i32 (%1**, %42*)** %340, align 8
  br label %341

341:                                              ; preds = %336, %339
  call void @cache_tree_free(%6** getelementptr inbounds (%0, %0* @the_index, i64 0, i32 6)) #8
  %342 = load i32, i32* @40, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %358

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %354, %344 ], [ 0, %341 ]
  %346 = getelementptr inbounds [8 x %39*], [8 x %39*]* @49, i64 0, i64 %345
  %347 = load %39*, %39** %346, align 8
  %348 = call i32 @parse_tree_gently(%39* %347, i32 0) #8
  %349 = getelementptr inbounds [8 x %40], [8 x %40]* %5, i64 0, i64 %345
  %350 = getelementptr inbounds %39, %39* %347, i64 0, i32 1
  %351 = load i8*, i8** %350, align 8
  %352 = getelementptr inbounds %39, %39* %347, i64 0, i32 2
  %353 = load i64, i64* %352, align 8
  call void @init_tree_desc(%40* nonnull %349, i8* %351, i64 %353) #8
  %354 = add nuw nsw i64 %345, 1
  %355 = load i32, i32* @40, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %354, %356
  br i1 %357, label %344, label %358

358:                                              ; preds = %344, %341
  %359 = phi i32 [ %342, %341 ], [ %355, %344 ]
  %360 = getelementptr inbounds [8 x %40], [8 x %40]* %5, i64 0, i64 0
  %361 = call i32 @unpack_trees(i32 %359, %40* nonnull %360, %42* nonnull %6) #8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %383

363:                                              ; preds = %358
  %364 = load i32, i32* %179, align 8
  %365 = load i32, i32* %153, align 4
  %366 = or i32 %365, %364
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %383

368:                                              ; preds = %363
  %369 = load i32, i32* @40, align 4
  %370 = icmp eq i32 %369, 1
  %371 = load i8*, i8** %105, align 8
  %372 = icmp eq i8* %371, null
  %373 = and i1 %370, %372
  br i1 %373, label %374, label %379

374:                                              ; preds = %368
  %375 = load %20*, %20** @the_repository, align 8
  %376 = getelementptr inbounds %20, %20* %375, i64 0, i32 13
  %377 = load %0*, %0** %376, align 8
  %378 = load %39*, %39** getelementptr inbounds ([8 x %39*], [8 x %39*]* @49, i64 0, i64 0), align 16
  call void @prime_cache_tree(%20* %375, %0* %377, %39* %378) #8
  br label %379

379:                                              ; preds = %374, %368
  %380 = call i32 @write_locked_index(%0* nonnull @the_index, %52* nonnull %7, i32 1) #8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @50, i64 0, i64 0)) #9
  unreachable

383:                                              ; preds = %379, %363, %358
  %384 = phi i32 [ 128, %358 ], [ 0, %363 ], [ 0, %379 ]
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  ret i32 %384
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @63(%57* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i64 0, i64 0), i32 48, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @52, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %3
  tail call void @set_alternate_index_output(i8* %1) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @64(%57* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i64 0, i64 0), i32 59, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @52, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds %57, %57* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to %42**
  %9 = load %42*, %42** %8, align 8
  %10 = getelementptr inbounds %42, %42* %9, i64 0, i32 20
  %11 = load %43*, %43** %10, align 8
  %12 = icmp eq %43* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @53, i64 0, i64 0)) #9
  unreachable

14:                                               ; preds = %6
  %15 = tail call i8* @xcalloc(i64 1, i64 296) #8
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = or i32 %18, 1
  store i32 %19, i32* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 40
  %21 = bitcast i8* %20 to i8**
  store i8* %1, i8** %21, align 8
  %22 = bitcast %43** %10 to i8**
  store i8* %15, i8** %22, align 8
  ret i32 0
}

declare dso_local i32 @option_parse_recurse_submodules_worktree_updater(%57*, i8*, i32) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @65(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @54, i64 0, i64 0)) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_default_submodule_config(i8* %0, i8* %1, i8* %2) #8
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %9, %8 ], [ %7, %6 ]
  ret i32 %11
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %57*, i8**, i32) local_unnamed_addr #3

declare dso_local i32 @repo_hold_locked_index(%20*, %52*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @repo_read_index_unmerged(%20*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @66() unnamed_addr #5 {
  %1 = tail call i32 @use_gettext_poison() #8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @37, i64 0, i64 0), i32 5) #8
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @56, i64 0, i64 0), %0 ]
  ret i8* %6
}

declare dso_local void @resolve_undo_clear_index(%0*) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid(%20*, i8*, %11*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local void @setup_work_tree() local_unnamed_addr #3

declare dso_local i32 @bind_merge(%1**, %42*) #3

declare dso_local i32 @oneway_merge(%1**, %42*) #3

declare dso_local i32 @twoway_merge(%1**, %42*) #3

declare dso_local i32 @is_index_unborn(%0*) local_unnamed_addr #3

declare dso_local i32 @threeway_merge(%1**, %42*) #3

; Function Attrs: nounwind uwtable
define internal i32 @67(%1** nocapture readonly %0, %42* nocapture readonly %1) #0 {
  %3 = alloca [24 x i8], align 16
  %4 = getelementptr inbounds %42, %42* %1, i64 0, i32 27
  %5 = load i32, i32* %4, align 4
  %6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i64 0, i64 0), i32 %5)
  %7 = load %1*, %1** %0, align 8
  %8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i64 0, i64 0)) #8
  %9 = icmp eq %1* %7, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #8
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds %42, %42* %1, i64 0, i32 28
  %14 = load %1*, %1** %13, align 8
  %15 = icmp eq %1* %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str.1, i64 0, i64 0)) #8
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds %1, %1* %7, i64 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %1, %1* %7, i64 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = lshr i32 %22, 12
  %24 = and i32 %23, 3
  %25 = getelementptr inbounds %1, %1* %7, i64 0, i32 8, i64 0
  %26 = getelementptr inbounds %1, %1* %7, i64 0, i32 7
  %27 = tail call i8* @oid_to_hex(%11* nonnull %26) #8
  %28 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i64 0, i64 0), i32 %20, i32 %24, i8* nonnull %25, i8* %27) #8
  br label %29

29:                                               ; preds = %10, %16, %18
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %66, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [24 x i8], [24 x i8]* %3, i64 0, i64 0
  %34 = getelementptr inbounds %42, %42* %1, i64 0, i32 28
  br label %35

35:                                               ; preds = %61, %32
  %36 = phi i64 [ %62, %61 ], [ 1, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #8
  %37 = trunc i64 %36 to i32
  %38 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %33, i64 24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0), i32 %37) #8
  %39 = getelementptr inbounds %1*, %1** %0, i64 %36
  %40 = load %1*, %1** %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i64 0, i64 0), i8* nonnull %33) #8
  %42 = icmp eq %1* %40, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #8
  br label %61

45:                                               ; preds = %35
  %46 = load %1*, %1** %34, align 8
  %47 = icmp eq %1* %46, %40
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str.1, i64 0, i64 0)) #8
  br label %61

50:                                               ; preds = %45
  %51 = getelementptr inbounds %1, %1* %40, i64 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %1, %1* %40, i64 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = lshr i32 %54, 12
  %56 = and i32 %55, 3
  %57 = getelementptr inbounds %1, %1* %40, i64 0, i32 8, i64 0
  %58 = getelementptr inbounds %1, %1* %40, i64 0, i32 7
  %59 = call i8* @oid_to_hex(%11* nonnull %58) #8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i64 0, i64 0), i32 %52, i32 %56, i8* nonnull %57, i8* %59) #8
  br label %61

61:                                               ; preds = %43, %48, %50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #8
  %62 = add nuw nsw i64 %36, 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %36, %64
  br i1 %65, label %35, label %66

66:                                               ; preds = %61, %29
  ret i32 0
}

declare dso_local void @cache_tree_free(%6**) local_unnamed_addr #3

declare dso_local void @init_tree_desc(%40*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @unpack_trees(i32, %40*, %42*) local_unnamed_addr #3

declare dso_local void @prime_cache_tree(%20*, %0*, %39*) local_unnamed_addr #3

declare dso_local i32 @write_locked_index(%0*, %52*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local void @set_alternate_index_output(i8*) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @git_default_submodule_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local %39* @parse_tree_indirect(%11*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%11*) local_unnamed_addr #3

declare dso_local i32 @parse_tree_gently(%39*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
