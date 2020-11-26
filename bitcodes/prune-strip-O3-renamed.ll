; ModuleID = 'prune-strip-O3-renamed.bc'
source_filename = "builtin/prune.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %37*, %38*, %40* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %4*, %4* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %45*, %44*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%45 = type { %45*, %44*, i32 }
%46 = type { %83*, %47, %0*, %47, %49, %32*, i8*, i8*, %51, i32, i32, i32, i32, i56, i32, i24, %55, i32, i32, i32, i32, %56*, i32, i32, i8*, i8*, i32, i32, i8*, %57, %32*, i32, i8*, i8*, i8*, i32, i32, %32*, %58, i32, %64*, i32, i32, i64, i64, i32, i32, i32 (%65*, i8*)*, i8*, %67, %67, %78*, %80, %80, %80, %79, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %80, %82*, %83*, i8*, %84*, %85*, %86*, %87* }
%47 = type { i32, i32, %48* }
%48 = type { %18*, i8*, i8*, i32 }
%49 = type { i32, i32, %50* }
%50 = type { %18*, i8*, i32, i32 }
%51 = type { i32, i8, i32, i32, %52* }
%52 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %53*, %54* }
%53 = type { i8*, i32 }
%54 = type opaque
%55 = type { i32, i8*, i32 }
%56 = type opaque
%57 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%58 = type { %59*, %59**, %59*, %59**, %60*, %0*, i8*, i32, %63, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%58*, i8*, i64)*, i8* }
%59 = type { %59*, i8*, i32, i32, i8*, i64, i32, %63, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%60 = type { i32, i32, %61 }
%61 = type { %62 }
%62 = type { %60*, %60* }
%63 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%64 = type opaque
%65 = type { %18, i64, %83*, %66*, i32, i32, i32 }
%66 = type { %18, i8*, i64 }
%67 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %68, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %69*, i32, i32, void (%67*)*, %44*, i32, [3 x i8], %51, i32 (%67*, %71*)*, void (%67*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%67*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%74*, %67*, i8*)*, i8*, %73* (%67*, i8*)*, i8*, i32, %75*, i32, i32, %0*, %76* }
%68 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%69 = type { %70 }
%70 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%71 = type { %71*, i8*, i32, %4, [0 x %72] }
%72 = type { i8, i32, %4, %73 }
%73 = type { i64, i64, i8* }
%74 = type opaque
%75 = type opaque
%76 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%76*, i8*, i32)*, i64, i32 (%77*, %76*, i8*, i32)*, i64 }
%77 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %76* }
%78 = type opaque
%79 = type { i32, %32 }
%80 = type { i8*, i32, i32, %81* }
%81 = type { %18*, i8* }
%82 = type opaque
%83 = type { %65*, %83* }
%84 = type { i32, i32, i32, i8*** }
%85 = type opaque
%86 = type opaque
%87 = type opaque
%88 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %89, %89, %89, [3 x i64] }
%89 = type { i64, i64 }
%90 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %89, %89, %89, [3 x i64] }
%91 = type opaque
%92 = type { i64, i64, i16, i8, [256 x i8] }

@0 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [25 x i8] c"do not remove, show only\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [22 x i8] c"report pruned objects\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@7 = internal global i32 -1, align 4
@8 = private unnamed_addr constant [14 x i8] c"show progress\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@10 = internal global i64 0, align 8
@11 = private unnamed_addr constant [12 x i8] c"expiry-date\00", align 1
@12 = private unnamed_addr constant [33 x i8] c"expire objects older than <time>\00", align 1
@13 = private unnamed_addr constant [25 x i8] c"exclude-promisor-objects\00", align 1
@14 = private unnamed_addr constant [54 x i8] c"limit traversal to objects outside promisor packfiles\00", align 1
@save_commit_buffer = external dso_local local_unnamed_addr global i32, align 4
@read_replace_refs = external dso_local local_unnamed_addr global i32, align 4
@ref_paranoia = external dso_local local_unnamed_addr global i32, align 4
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@15 = internal constant [2 x i8*] [i8* getelementptr inbounds ([68 x i8], [68 x i8]* @20, i32 0, i32 0), i8* null], align 16
@repository_format_precious_objects = external dso_local local_unnamed_addr global i32, align 4
@16 = private unnamed_addr constant [40 x i8] c"cannot prune in a precious-objects repo\00", align 1
@17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@18 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@fetch_if_missing = external dso_local local_unnamed_addr global i32, align 4
@19 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@20 = private unnamed_addr constant [68 x i8] c"git prune [-n] [-v] [--progress] [--expire <time>] [--] [<head>...]\00", align 1
@21 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@22 = private unnamed_addr constant [20 x i8] c"Could not stat '%s'\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"tmp_obj_\00", align 1
@stderr = external dso_local local_unnamed_addr global %44*, align 8
@26 = private unnamed_addr constant [19 x i8] c"bad sha1 file: %s\0A\00", align 1
@27 = private unnamed_addr constant [34 x i8] c"Removing stale temporary file %s\0A\00", align 1
@28 = private unnamed_addr constant [29 x i8] c"Unable to open directory %s\0A\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"tmp_\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@31 = internal unnamed_addr global i1 false, align 4
@32 = private unnamed_addr constant [22 x i8] c"Checking connectivity\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_prune(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %40*, align 8
  %5 = alloca %46, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x %76], align 16
  %8 = alloca %4, align 1
  %9 = bitcast %46* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  store i32 0, i32* %6, align 4
  %11 = bitcast [6 x %76]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %11) #7
  %12 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 0, i32 0
  store i32 9, i32* %12, align 16
  %13 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 0, i32 1
  store i32 110, i32* %13, align 4
  %14 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 0, i32 2
  %15 = bitcast i8** %14 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* bitcast (i32* @1 to i8*)>, <2 x i8*>* %15, align 8
  %16 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 0, i32 4
  %17 = bitcast i8** %16 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %17, align 8
  %18 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 0, i32 6
  store i32 2, i32* %18, align 8
  %19 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 0, i32 7
  store i32 (%76*, i8*, i32)* null, i32 (%76*, i8*, i32)** %19, align 16
  %20 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 0, i32 8
  store i64 1, i64* %20, align 8
  %21 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 0, i32 9
  %22 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 1, i32 0
  %23 = bitcast i32 (%77*, %76*, i8*, i32)** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %23, i8 0, i64 16, i1 false)
  store i32 8, i32* %22, align 16
  %24 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 1, i32 1
  store i32 118, i32* %24, align 4
  %25 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 1, i32 2
  %26 = bitcast i8** %25 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i8* bitcast (i32* @4 to i8*)>, <2 x i8*>* %26, align 8
  %27 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 1, i32 4
  %28 = bitcast i8** %27 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %28, align 8
  %29 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 1, i32 6
  store i32 2, i32* %29, align 8
  %30 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 1, i32 7
  %31 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 2, i32 0
  %32 = bitcast i32 (%76*, i8*, i32)** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 32, i1 false)
  store i32 9, i32* %31, align 16
  %33 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 2, i32 1
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 2, i32 2
  %35 = bitcast i8** %34 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i8* bitcast (i32* @7 to i8*)>, <2 x i8*>* %35, align 8
  %36 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 2, i32 4
  %37 = bitcast i8** %36 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0)>, <2 x i8*>* %37, align 8
  %38 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 2, i32 6
  store i32 2, i32* %38, align 8
  %39 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 2, i32 7
  store i32 (%76*, i8*, i32)* null, i32 (%76*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 2, i32 8
  store i64 1, i64* %40, align 8
  %41 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 2, i32 9
  %42 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 3, i32 0
  %43 = bitcast i32 (%77*, %76*, i8*, i32)** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %43, i8 0, i64 16, i1 false)
  store i32 13, i32* %42, align 16
  %44 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 3, i32 1
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 3, i32 2
  %46 = bitcast i8** %45 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i8* bitcast (i64* @10 to i8*)>, <2 x i8*>* %46, align 8
  %47 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 3, i32 4
  %48 = bitcast i8** %47 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %48, align 8
  %49 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 3, i32 6
  store i32 0, i32* %49, align 8
  %50 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 3, i32 7
  store i32 (%76*, i8*, i32)* @parse_opt_expiry_date_cb, i32 (%76*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 3, i32 8
  %52 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 4, i32 0
  %53 = bitcast i64* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 24, i1 false)
  store i32 9, i32* %52, align 16
  %54 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 4, i32 1
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i64 0, i64 0), i8** %55, align 8
  %56 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 4, i32 3
  %57 = bitcast i8** %56 to i32**
  store i32* %6, i32** %57, align 16
  %58 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 4, i32 4
  %59 = bitcast i8** %58 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %59, align 8
  %60 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 4, i32 6
  store i32 2, i32* %60, align 8
  %61 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 4, i32 7
  store i32 (%76*, i8*, i32)* null, i32 (%76*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 4, i32 8
  store i64 1, i64* %62, align 8
  %63 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 4, i32 9
  %64 = bitcast i32 (%77*, %76*, i8*, i32)** %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %64, i8 0, i64 96, i1 false)
  store i64 -1, i64* @10, align 8
  store i32 0, i32* @save_commit_buffer, align 4
  store i32 0, i32* @read_replace_refs, align 4
  store i32 1, i32* @ref_paranoia, align 4
  %65 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %65, %46* nonnull %5, i8* %2) #7
  %66 = getelementptr inbounds [6 x %76], [6 x %76]* %7, i64 0, i64 0
  %67 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %76* nonnull %66, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @15, i64 0, i64 0), i32 0) #7
  %68 = load i32, i32* @repository_format_precious_objects, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %3
  %71 = icmp eq i32 %67, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i64 0
  br label %76

74:                                               ; preds = %3
  %75 = call fastcc i8* @33(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %75) #8
  unreachable

76:                                               ; preds = %72, %84
  %77 = phi i32 [ %67, %72 ], [ %79, %84 ]
  %78 = phi i8** [ %1, %72 ], [ %85, %84 ]
  %79 = add nsw i32 %77, -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %73) #7
  %80 = load i8*, i8** %78, align 8
  %81 = load %0*, %0** @the_repository, align 8
  %82 = call i32 @repo_get_oid(%0* %81, i8* %80, %4* nonnull %8) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8*, i8** %78, i64 1
  %86 = call %18* @parse_object_or_die(%4* nonnull %8, i8* %80) #7
  call void @add_pending_object(%46* nonnull %5, %18* %86, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0)) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #7
  %87 = icmp eq i32 %79, 0
  br i1 %87, label %89, label %76

88:                                               ; preds = %76
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @18, i64 0, i64 0), i8* %80) #8
  unreachable

89:                                               ; preds = %84, %70
  %90 = load i32, i32* @7, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 @isatty(i32 2) #7
  store i32 %93, i32* @7, align 4
  br label %94

94:                                               ; preds = %92, %89
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  store i32 0, i32* @fetch_if_missing, align 4
  %98 = getelementptr inbounds %46, %46* %5, i64 0, i32 13
  %99 = bitcast i56* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = or i64 %100, 1099511627776
  store i64 %101, i64* %99, align 8
  br label %102

102:                                              ; preds = %94, %97
  %103 = call i8* @get_object_directory() #7
  %104 = call i32 @for_each_loose_file_in_objdir(i8* %103, i32 (%4*, i8*, i8*)* nonnull @34, i32 (i8*, i8*, i8*)* nonnull @35, i32 (i32, i8*, i8*)* nonnull @36, i8* nonnull %9) #7
  %105 = load i32, i32* @1, align 4
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  call void @prune_packed_objects(i32 %107) #7
  %108 = call i8* @get_object_directory() #7
  call fastcc void @37(i8* %108)
  %109 = call i8* @get_object_directory() #7
  %110 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0), i8* %109) #7
  call fastcc void @37(i8* %110)
  call void @free(i8* %110) #7
  %111 = load %0*, %0** @the_repository, align 8
  %112 = call i32 @is_repository_shallow(%0* %111) #7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %135, label %114

114:                                              ; preds = %102
  %115 = bitcast %40** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #7
  store %40* null, %40** %4, align 8
  %116 = load i1, i1* @31, align 4
  br i1 %116, label %131, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* @7, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = call i32 @use_gettext_poison() #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @32, i64 0, i64 0), i32 5) #7
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi i8* [ %124, %123 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %120 ]
  %127 = call %40* @start_delayed_progress(i8* %126, i64 0) #7
  store %40* %127, %40** %4, align 8
  br label %128

128:                                              ; preds = %125, %117
  %129 = phi %40* [ null, %117 ], [ %127, %125 ]
  %130 = load i64, i64* @10, align 8
  call void @mark_reachable_objects(%46* nonnull %5, i32 1, i64 %130, %40* %129) #7
  call void @stop_progress(%40** nonnull %4) #7
  store i1 true, i1* @31, align 4
  br label %131

131:                                              ; preds = %114, %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #7
  %132 = load i32, i32* @1, align 4
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  call void @prune_shallow(i32 %134) #7
  br label %135

135:                                              ; preds = %102, %131
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_opt_expiry_date_cb(%76*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @repo_init_revisions(%0*, %46*, i8*) local_unnamed_addr #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %76*, i8**, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @33(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #7
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #2

declare dso_local %18* @parse_object_or_die(%4*, i8*) local_unnamed_addr #2

declare dso_local void @add_pending_object(%46*, %18*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #6

declare dso_local i32 @for_each_loose_file_in_objdir(i8*, i32 (%4*, i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32 (i32, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i8* @get_object_directory() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @34(%4* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %40*, align 8
  %5 = alloca %88, align 8
  %6 = bitcast i8* %2 to %46*
  %7 = bitcast %88* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #7
  %8 = bitcast %40** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  store %40* null, %40** %4, align 8
  %9 = load i1, i1* @31, align 4
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = load i32, i32* @7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @use_gettext_poison() #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @32, i64 0, i64 0), i32 5) #7
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i8* [ %17, %16 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %13 ]
  %20 = tail call %40* @start_delayed_progress(i8* %19, i64 0) #7
  store %40* %20, %40** %4, align 8
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi %40* [ null, %10 ], [ %20, %18 ]
  %23 = load i64, i64* @10, align 8
  tail call void @mark_reachable_objects(%46* %6, i32 1, i64 %23, %40* %22) #7
  call void @stop_progress(%40** nonnull %4) #7
  store i1 true, i1* @31, align 4
  br label %24

24:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  %25 = load %0*, %0** @the_repository, align 8
  %26 = call %18* @lookup_object(%0* %25, %4* %0) #7
  %27 = icmp eq %18* %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %18, %18* %26, i64 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %24, %28
  %34 = bitcast %88* %5 to %90*
  %35 = call i32 @__lxstat64(i32 1, i8* nonnull %1, %90* nonnull %34) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i64 0, i64 0), i8* nonnull %1) #7
  br label %65

39:                                               ; preds = %33
  %40 = getelementptr inbounds %88, %88* %5, i64 0, i32 12, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* @10, align 8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %65, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* @1, align 4
  %46 = load i32, i32* @4, align 4
  %47 = or i32 %46, %45
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = load %0*, %0** @the_repository, align 8
  %51 = call i32 @oid_object_info(%0* %50, %4* %0, i64* null) #7
  %52 = call i8* @oid_to_hex(%4* %0) #7
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i8* @type_name(i32 %51) #7
  br label %56

56:                                               ; preds = %49, %54
  %57 = phi i8* [ %55, %54 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0), %49 ]
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0), i8* %52, i8* %57)
  %59 = load i32, i32* @1, align 4
  br label %60

60:                                               ; preds = %44, %56
  %61 = phi i32 [ %45, %44 ], [ %59, %56 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @unlink_or_warn(i8* nonnull %1) #7
  br label %65

65:                                               ; preds = %63, %60, %39, %28, %37
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @35(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = alloca %88, align 8
  %5 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0)) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = bitcast %88* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #7
  %9 = bitcast %88* %4 to %90*
  %10 = call i32 @__lxstat64(i32 1, i8* nonnull %1, %90* nonnull %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i64 0, i64 0), i8* nonnull %1) #7
  br label %32

14:                                               ; preds = %7
  %15 = getelementptr inbounds %88, %88* %4, i64 0, i32 12, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* @10, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* @1, align 4
  %21 = load i32, i32* @4, align 4
  %22 = or i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @27, i64 0, i64 0), i8* nonnull %1) #7
  %26 = load i32, i32* @1, align 4
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ %20, %19 ], [ %26, %24 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @unlink_or_warn(i8* nonnull %1) #7
  br label %32

32:                                               ; preds = %12, %14, %27, %30
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %8) #7
  br label %36

33:                                               ; preds = %3
  %34 = load %44*, %44** @stderr, align 8
  %35 = tail call i32 (%44*, i8*, ...) @fprintf(%44* %34, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), i8* %1) #9
  br label %36

36:                                               ; preds = %33, %32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @36(i32 %0, i8* nocapture readonly %1, i8* nocapture readnone %2) #0 {
  %4 = load i32, i32* @1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @rmdir(i8* %1) #7
  br label %8

8:                                                ; preds = %3, %6
  ret i32 0
}

declare dso_local void @prune_packed_objects(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @37(i8* %0) unnamed_addr #0 {
  %2 = alloca %88, align 8
  %3 = tail call %91* @opendir(i8* %0)
  %4 = icmp eq %91* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = call %92* @readdir64(%91* nonnull %3) #7
  %7 = icmp eq %92* %6, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %5
  %9 = bitcast %88* %2 to i8*
  %10 = bitcast %88* %2 to %90*
  %11 = getelementptr inbounds %88, %88* %2, i64 0, i32 12, i32 0
  br label %15

12:                                               ; preds = %1
  %13 = load %44*, %44** @stderr, align 8
  %14 = tail call i32 (%44*, i8*, ...) @fprintf(%44* %13, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @28, i64 0, i64 0), i8* %0) #9
  br label %49

15:                                               ; preds = %8, %44
  %16 = phi %92* [ %6, %8 ], [ %45, %44 ]
  %17 = getelementptr inbounds %92, %92* %16, i64 0, i32 4, i64 0
  %18 = call i32 @starts_with(i8* nonnull %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0)) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %15
  %21 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), i8* %0, i8* nonnull %17) #7
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %9) #7
  %22 = call i32 @__lxstat64(i32 1, i8* nonnull %21, %90* nonnull %10) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i64 0, i64 0), i8* nonnull %21) #7
  br label %43

26:                                               ; preds = %20
  %27 = load i64, i64* %11, align 8
  %28 = load i64, i64* @10, align 8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* @1, align 4
  %32 = load i32, i32* @4, align 4
  %33 = or i32 %32, %31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @27, i64 0, i64 0), i8* nonnull %21) #7
  %37 = load i32, i32* @1, align 4
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %31, %30 ], [ %37, %35 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @unlink_or_warn(i8* nonnull %21) #7
  br label %43

43:                                               ; preds = %24, %26, %38, %41
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #7
  br label %44

44:                                               ; preds = %15, %43
  %45 = call %92* @readdir64(%91* nonnull %3) #7
  %46 = icmp eq %92* %45, null
  br i1 %46, label %47, label %15

47:                                               ; preds = %44, %5
  %48 = call i32 @closedir(%91* nonnull %3)
  br label %49

49:                                               ; preds = %47, %12
  ret void
}

declare dso_local i8* @mkpathdup(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @is_repository_shallow(%0*) local_unnamed_addr #2

declare dso_local void @prune_shallow(i32) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

declare dso_local i8* @type_name(i32) local_unnamed_addr #2

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #2

declare dso_local %18* @lookup_object(%0*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %90*) local_unnamed_addr #6

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%44* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local noalias %91* @opendir(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local %92* @readdir64(%91*) local_unnamed_addr #2

declare dso_local i8* @mkpath(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @closedir(%91* nocapture) local_unnamed_addr #6

declare dso_local %40* @start_delayed_progress(i8*, i64) local_unnamed_addr #2

declare dso_local void @mark_reachable_objects(%46*, i32, i64, %40*) local_unnamed_addr #2

declare dso_local void @stop_progress(%40**) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
