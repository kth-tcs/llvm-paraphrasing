; ModuleID = 'prune-strip-renamed.bc'
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
%90 = type opaque
%91 = type { i64, i64, i16, i8, [256 x i8] }
%92 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %89, %89, %89, [3 x i64] }

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
@save_commit_buffer = external dso_local global i32, align 4
@read_replace_refs = external dso_local global i32, align 4
@ref_paranoia = external dso_local global i32, align 4
@the_repository = external dso_local global %0*, align 8
@15 = internal constant [2 x i8*] [i8* getelementptr inbounds ([68 x i8], [68 x i8]* @20, i32 0, i32 0), i8* null], align 16
@repository_format_precious_objects = external dso_local global i32, align 4
@16 = private unnamed_addr constant [40 x i8] c"cannot prune in a precious-objects repo\00", align 1
@17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@18 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@fetch_if_missing = external dso_local global i32, align 4
@19 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@20 = private unnamed_addr constant [68 x i8] c"git prune [-n] [-v] [--progress] [--expire <time>] [--] [<head>...]\00", align 1
@21 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@22 = private unnamed_addr constant [20 x i8] c"Could not stat '%s'\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"tmp_obj_\00", align 1
@stderr = external dso_local global %44*, align 8
@26 = private unnamed_addr constant [19 x i8] c"bad sha1 file: %s\0A\00", align 1
@27 = private unnamed_addr constant [34 x i8] c"Removing stale temporary file %s\0A\00", align 1
@28 = private unnamed_addr constant [29 x i8] c"Unable to open directory %s\0A\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"tmp_\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@31 = internal global i32 0, align 4
@32 = private unnamed_addr constant [22 x i8] c"Checking connectivity\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_prune(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %46, align 8
  %8 = alloca i32, align 4
  %9 = alloca [6 x %76], align 16
  %10 = alloca i8*, align 8
  %11 = alloca %4, align 1
  %12 = alloca i8*, align 8
  %13 = alloca %18*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %14 = bitcast %46* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %14) #7
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  store i32 0, i32* %8, align 4
  %16 = bitcast [6 x %76]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %16) #7
  %17 = getelementptr inbounds [6 x %76], [6 x %76]* %9, i64 0, i64 0
  %18 = getelementptr inbounds %76, %76* %17, i32 0, i32 0
  store i32 9, i32* %18, align 16
  %19 = getelementptr inbounds %76, %76* %17, i32 0, i32 1
  store i32 110, i32* %19, align 4
  %20 = getelementptr inbounds %76, %76* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8** %20, align 8
  %21 = getelementptr inbounds %76, %76* %17, i32 0, i32 3
  store i8* bitcast (i32* @1 to i8*), i8** %21, align 16
  %22 = getelementptr inbounds %76, %76* %17, i32 0, i32 4
  store i8* null, i8** %22, align 8
  %23 = getelementptr inbounds %76, %76* %17, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i8** %23, align 16
  %24 = getelementptr inbounds %76, %76* %17, i32 0, i32 6
  store i32 2, i32* %24, align 8
  %25 = getelementptr inbounds %76, %76* %17, i32 0, i32 7
  store i32 (%76*, i8*, i32)* null, i32 (%76*, i8*, i32)** %25, align 16
  %26 = getelementptr inbounds %76, %76* %17, i32 0, i32 8
  store i64 1, i64* %26, align 8
  %27 = getelementptr inbounds %76, %76* %17, i32 0, i32 9
  store i32 (%77*, %76*, i8*, i32)* null, i32 (%77*, %76*, i8*, i32)** %27, align 16
  %28 = getelementptr inbounds %76, %76* %17, i32 0, i32 10
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds %76, %76* %17, i64 1
  %30 = getelementptr inbounds %76, %76* %29, i32 0, i32 0
  store i32 8, i32* %30, align 16
  %31 = getelementptr inbounds %76, %76* %29, i32 0, i32 1
  store i32 118, i32* %31, align 4
  %32 = getelementptr inbounds %76, %76* %29, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8** %32, align 8
  %33 = getelementptr inbounds %76, %76* %29, i32 0, i32 3
  store i8* bitcast (i32* @4 to i8*), i8** %33, align 16
  %34 = getelementptr inbounds %76, %76* %29, i32 0, i32 4
  store i8* null, i8** %34, align 8
  %35 = getelementptr inbounds %76, %76* %29, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0), i8** %35, align 16
  %36 = getelementptr inbounds %76, %76* %29, i32 0, i32 6
  store i32 2, i32* %36, align 8
  %37 = getelementptr inbounds %76, %76* %29, i32 0, i32 7
  store i32 (%76*, i8*, i32)* null, i32 (%76*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %76, %76* %29, i32 0, i32 8
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %76, %76* %29, i32 0, i32 9
  store i32 (%77*, %76*, i8*, i32)* null, i32 (%77*, %76*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %76, %76* %29, i32 0, i32 10
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %76, %76* %29, i64 1
  %42 = getelementptr inbounds %76, %76* %41, i32 0, i32 0
  store i32 9, i32* %42, align 16
  %43 = getelementptr inbounds %76, %76* %41, i32 0, i32 1
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds %76, %76* %41, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8** %44, align 8
  %45 = getelementptr inbounds %76, %76* %41, i32 0, i32 3
  store i8* bitcast (i32* @7 to i8*), i8** %45, align 16
  %46 = getelementptr inbounds %76, %76* %41, i32 0, i32 4
  store i8* null, i8** %46, align 8
  %47 = getelementptr inbounds %76, %76* %41, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i8** %47, align 16
  %48 = getelementptr inbounds %76, %76* %41, i32 0, i32 6
  store i32 2, i32* %48, align 8
  %49 = getelementptr inbounds %76, %76* %41, i32 0, i32 7
  store i32 (%76*, i8*, i32)* null, i32 (%76*, i8*, i32)** %49, align 16
  %50 = getelementptr inbounds %76, %76* %41, i32 0, i32 8
  store i64 1, i64* %50, align 8
  %51 = getelementptr inbounds %76, %76* %41, i32 0, i32 9
  store i32 (%77*, %76*, i8*, i32)* null, i32 (%77*, %76*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds %76, %76* %41, i32 0, i32 10
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds %76, %76* %41, i64 1
  %54 = getelementptr inbounds %76, %76* %53, i32 0, i32 0
  store i32 13, i32* %54, align 16
  %55 = getelementptr inbounds %76, %76* %53, i32 0, i32 1
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds %76, %76* %53, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i8** %56, align 8
  %57 = getelementptr inbounds %76, %76* %53, i32 0, i32 3
  store i8* bitcast (i64* @10 to i8*), i8** %57, align 16
  %58 = getelementptr inbounds %76, %76* %53, i32 0, i32 4
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i8** %58, align 8
  %59 = getelementptr inbounds %76, %76* %53, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @12, i32 0, i32 0), i8** %59, align 16
  %60 = getelementptr inbounds %76, %76* %53, i32 0, i32 6
  store i32 0, i32* %60, align 8
  %61 = getelementptr inbounds %76, %76* %53, i32 0, i32 7
  store i32 (%76*, i8*, i32)* @parse_opt_expiry_date_cb, i32 (%76*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %76, %76* %53, i32 0, i32 8
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %76, %76* %53, i32 0, i32 9
  store i32 (%77*, %76*, i8*, i32)* null, i32 (%77*, %76*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %76, %76* %53, i32 0, i32 10
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %76, %76* %53, i64 1
  %66 = getelementptr inbounds %76, %76* %65, i32 0, i32 0
  store i32 9, i32* %66, align 16
  %67 = getelementptr inbounds %76, %76* %65, i32 0, i32 1
  store i32 0, i32* %67, align 4
  %68 = getelementptr inbounds %76, %76* %65, i32 0, i32 2
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0), i8** %68, align 8
  %69 = getelementptr inbounds %76, %76* %65, i32 0, i32 3
  %70 = bitcast i32* %8 to i8*
  store i8* %70, i8** %69, align 16
  %71 = getelementptr inbounds %76, %76* %65, i32 0, i32 4
  store i8* null, i8** %71, align 8
  %72 = getelementptr inbounds %76, %76* %65, i32 0, i32 5
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @14, i32 0, i32 0), i8** %72, align 16
  %73 = getelementptr inbounds %76, %76* %65, i32 0, i32 6
  store i32 2, i32* %73, align 8
  %74 = getelementptr inbounds %76, %76* %65, i32 0, i32 7
  store i32 (%76*, i8*, i32)* null, i32 (%76*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds %76, %76* %65, i32 0, i32 8
  store i64 1, i64* %75, align 8
  %76 = getelementptr inbounds %76, %76* %65, i32 0, i32 9
  store i32 (%77*, %76*, i8*, i32)* null, i32 (%77*, %76*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds %76, %76* %65, i32 0, i32 10
  store i64 0, i64* %77, align 8
  %78 = getelementptr inbounds %76, %76* %65, i64 1
  %79 = bitcast %76* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %79, i8 0, i64 80, i1 false)
  %80 = getelementptr inbounds %76, %76* %78, i32 0, i32 0
  store i32 0, i32* %80, align 16
  %81 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #7
  store i64 -1, i64* @10, align 8
  store i32 0, i32* @save_commit_buffer, align 4
  store i32 0, i32* @read_replace_refs, align 4
  store i32 1, i32* @ref_paranoia, align 4
  %82 = load %0*, %0** @the_repository, align 8
  %83 = load i8*, i8** %6, align 8
  call void @repo_init_revisions(%0* %82, %46* %7, i8* %83)
  %84 = load i32, i32* %4, align 4
  %85 = load i8**, i8*** %5, align 8
  %86 = load i8*, i8** %6, align 8
  %87 = getelementptr inbounds [6 x %76], [6 x %76]* %9, i32 0, i32 0
  %88 = call i32 @parse_options(i32 %84, i8** %85, i8* %86, %76* %87, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @15, i32 0, i32 0), i32 0)
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* @repository_format_precious_objects, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %3
  %92 = call i8* @33(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %92) #8
  unreachable

93:                                               ; preds = %3
  br label %94

94:                                               ; preds = %116, %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  %97 = icmp ne i32 %95, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %99) #7
  %100 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #7
  %101 = load i8**, i8*** %5, align 8
  %102 = getelementptr inbounds i8*, i8** %101, i32 1
  store i8** %102, i8*** %5, align 8
  %103 = load i8*, i8** %101, align 8
  store i8* %103, i8** %12, align 8
  %104 = load %0*, %0** @the_repository, align 8
  %105 = load i8*, i8** %12, align 8
  %106 = call i32 @repo_get_oid(%0* %104, i8* %105, %4* %11)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %98
  %109 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #7
  %110 = load i8*, i8** %12, align 8
  %111 = call %18* @parse_object_or_die(%4* %11, i8* %110)
  store %18* %111, %18** %13, align 8
  %112 = load %18*, %18** %13, align 8
  call void @add_pending_object(%46* %7, %18* %112, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0))
  %113 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #7
  br label %116

114:                                              ; preds = %98
  %115 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @18, i32 0, i32 0), i8* %115) #8
  unreachable

116:                                              ; preds = %108
  %117 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  %118 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %118) #7
  br label %94

119:                                              ; preds = %94
  %120 = load i32, i32* @7, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 @isatty(i32 2) #7
  store i32 %123, i32* @7, align 4
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i32, i32* %8, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  store i32 0, i32* @fetch_if_missing, align 4
  %128 = getelementptr inbounds %46, %46* %7, i32 0, i32 13
  %129 = bitcast i56* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = and i64 %130, -1099511627777
  %132 = or i64 %131, 1099511627776
  store i64 %132, i64* %129, align 8
  br label %133

133:                                              ; preds = %127, %124
  %134 = call i8* @get_object_directory()
  %135 = bitcast %46* %7 to i8*
  %136 = call i32 @for_each_loose_file_in_objdir(i8* %134, i32 (%4*, i8*, i8*)* @34, i32 (i8*, i8*, i8*)* @35, i32 (i32, i8*, i8*)* @36, i8* %135)
  %137 = load i32, i32* @1, align 4
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i64
  %140 = select i1 %138, i32 1, i32 0
  call void @prune_packed_objects(i32 %140)
  %141 = call i8* @get_object_directory()
  call void @37(i8* %141)
  %142 = call i8* @get_object_directory()
  %143 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i8* %142)
  store i8* %143, i8** %10, align 8
  %144 = load i8*, i8** %10, align 8
  call void @37(i8* %144)
  %145 = load i8*, i8** %10, align 8
  call void @free(i8* %145) #7
  %146 = load %0*, %0** @the_repository, align 8
  %147 = call i32 @is_repository_shallow(%0* %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %133
  call void @38(%46* %7)
  %150 = load i32, i32* @1, align 4
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i64
  %153 = select i1 %151, i32 1, i32 0
  call void @prune_shallow(i32 %153)
  br label %154

154:                                              ; preds = %149, %133
  %155 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #7
  %156 = bitcast [6 x %76]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %156) #7
  %157 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #7
  %158 = bitcast %46* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %158) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_opt_expiry_date_cb(%76*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @repo_init_revisions(%0*, %46*, i8*) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %76*, i8**, i32) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @33(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) #2

declare dso_local %18* @parse_object_or_die(%4*, i8*) #2

declare dso_local void @add_pending_object(%46*, %18*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #6

declare dso_local i32 @for_each_loose_file_in_objdir(i8*, i32 (%4*, i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32 (i32, i8*, i8*)*, i8*) #2

declare dso_local i8* @get_object_directory() #2

; Function Attrs: nounwind uwtable
define internal i32 @34(%4* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %46*, align 8
  %9 = alloca %88, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast i8* %13 to %46*
  store %46* %14, %46** %8, align 8
  %15 = bitcast %88* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %15) #7
  %16 = load %4*, %4** %5, align 8
  %17 = load %46*, %46** %8, align 8
  %18 = call i32 @39(%4* %16, %46* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

21:                                               ; preds = %3
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 bitcast (i32 (i8*, %92*)* @lstat64 to i32 (i8*, %88*)*)(i8* %22, %88* %9) #7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i32 0, i32 0), i8* %26)
  %28 = call i32 @40()
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

29:                                               ; preds = %21
  %30 = getelementptr inbounds %88, %88* %9, i32 0, i32 12
  %31 = getelementptr inbounds %89, %89* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* @10, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

36:                                               ; preds = %29
  %37 = load i32, i32* @1, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* @4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39, %36
  %43 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #7
  %44 = load %0*, %0** @the_repository, align 8
  %45 = load %4*, %4** %5, align 8
  %46 = call i32 @oid_object_info(%0* %44, %4* %45, i64* null)
  store i32 %46, i32* %11, align 4
  %47 = load %4*, %4** %5, align 8
  %48 = call i8* @oid_to_hex(%4* %47)
  %49 = load i32, i32* %11, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, i32* %11, align 4
  %53 = call i8* @type_name(i32 %52)
  br label %55

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i8* [ %53, %51 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), %54 ]
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8* %48, i8* %56)
  %58 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #7
  br label %59

59:                                               ; preds = %55, %39
  %60 = load i32, i32* @1, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i8*, i8** %6, align 8
  %64 = call i32 @unlink_or_warn(i8* %63)
  br label %65

65:                                               ; preds = %62, %59
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

66:                                               ; preds = %65, %35, %25, %20
  %67 = bitcast %88* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %67) #7
  %68 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @35(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @starts_with(i8* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0))
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @41(i8* %11)
  br label %17

13:                                               ; preds = %3
  %14 = load %44*, %44** @stderr, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 (%44*, i8*, ...) @fprintf(%44* %14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i32 0, i32 0), i8* %15)
  br label %17

17:                                               ; preds = %13, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @36(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* @1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 @rmdir(i8* %10) #7
  br label %12

12:                                               ; preds = %9, %3
  ret i32 0
}

declare dso_local void @prune_packed_objects(i32) #2

; Function Attrs: nounwind uwtable
define internal void @37(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %90*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast %90** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load i8*, i8** %2, align 8
  %9 = call %90* @opendir(i8* %8)
  store %90* %9, %90** %3, align 8
  %10 = load %90*, %90** %3, align 8
  %11 = icmp ne %90* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load %44*, %44** @stderr, align 8
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 (%44*, i8*, ...) @fprintf(%44* %13, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @28, i32 0, i32 0), i8* %14)
  store i32 1, i32* %5, align 4
  br label %38

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %34, %16
  %18 = load %90*, %90** %3, align 8
  %19 = call %91* @readdir64(%90* %18)
  store %91* %19, %91** %4, align 8
  %20 = icmp ne %91* %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load %91*, %91** %4, align 8
  %23 = getelementptr inbounds %91, %91* %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i32 0, i32 0
  %25 = call i32 @starts_with(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0))
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load i8*, i8** %2, align 8
  %29 = load %91*, %91** %4, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %32 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i8* %28, i8* %31)
  %33 = call i32 @41(i8* %32)
  br label %34

34:                                               ; preds = %27, %21
  br label %17

35:                                               ; preds = %17
  %36 = load %90*, %90** %3, align 8
  %37 = call i32 @closedir(%90* %36)
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %35, %12
  %39 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  %40 = bitcast %90** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  %41 = load i32, i32* %5, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %38, %38
  ret void

43:                                               ; preds = %38
  unreachable
}

declare dso_local i8* @mkpathdup(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local i32 @is_repository_shallow(%0*) #2

; Function Attrs: nounwind uwtable
define internal void @38(%46* %0) #0 {
  %2 = alloca %46*, align 8
  %3 = alloca %40*, align 8
  %4 = alloca i32, align 4
  store %46* %0, %46** %2, align 8
  %5 = bitcast %40** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  store %40* null, %40** %3, align 8
  %6 = load i32, i32* @31, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load i32, i32* @7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i8* @33(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i32 0, i32 0))
  %14 = call %40* @start_delayed_progress(i8* %13, i64 0)
  store %40* %14, %40** %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load %46*, %46** %2, align 8
  %17 = load i64, i64* @10, align 8
  %18 = load %40*, %40** %3, align 8
  call void @mark_reachable_objects(%46* %16, i32 1, i64 %17, %40* %18)
  call void @stop_progress(%40** %3)
  store i32 1, i32* @31, align 4
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %15, %8
  %20 = bitcast %40** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  %21 = load i32, i32* %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %19, %19
  ret void

23:                                               ; preds = %19
  unreachable
}

declare dso_local void @prune_shallow(i32) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: nounwind uwtable
define internal i32 @39(%4* %0, %46* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %46*, align 8
  %5 = alloca %18*, align 8
  store %4* %0, %4** %3, align 8
  store %46* %1, %46** %4, align 8
  %6 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %46*, %46** %4, align 8
  call void @38(%46* %7)
  %8 = load %0*, %0** @the_repository, align 8
  %9 = load %4*, %4** %3, align 8
  %10 = call %18* @lookup_object(%0* %8, %4* %9)
  store %18* %10, %18** %5, align 8
  %11 = load %18*, %18** %5, align 8
  %12 = icmp ne %18* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %18*, %18** %5, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 536870911
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %2
  %21 = phi i1 [ false, %2 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  %23 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  ret i32 %22
}

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @40() #5 {
  ret i32 -1
}

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @oid_to_hex(%4*) #2

declare dso_local i8* @type_name(i32) #2

declare dso_local i32 @unlink_or_warn(i8*) #2

declare dso_local %18* @lookup_object(%0*, %4*) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %92* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %92*, align 8
  store i8* %0, i8** %3, align 8
  store %92* %1, %92** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %92*, %92** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %92* %6) #7
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %92*) #6

declare dso_local i32 @starts_with(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @41(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %88, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %88* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %6) #7
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 bitcast (i32 (i8*, %92*)* @lstat64 to i32 (i8*, %88*)*)(i8* %7, %88* %4) #7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i32 0, i32 0), i8* %11)
  %13 = call i32 @40()
  store i32 %13, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %37

14:                                               ; preds = %1
  %15 = getelementptr inbounds %88, %88* %4, i32 0, i32 12
  %16 = getelementptr inbounds %89, %89* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* @10, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %37

21:                                               ; preds = %14
  %22 = load i32, i32* @1, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* @4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %21
  %28 = load i8*, i8** %3, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @27, i32 0, i32 0), i8* %28)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, i32* @1, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i8*, i8** %3, align 8
  %35 = call i32 @unlink_or_warn(i8* %34)
  br label %36

36:                                               ; preds = %33, %30
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %36, %20, %10
  %38 = bitcast %88* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %38) #7
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

declare dso_local i32 @fprintf(%44*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8*) #6

declare dso_local %90* @opendir(i8*) #2

declare dso_local %91* @readdir64(%90*) #2

declare dso_local i8* @mkpath(i8*, ...) #2

declare dso_local i32 @closedir(%90*) #2

declare dso_local %40* @start_delayed_progress(i8*, i64) #2

declare dso_local void @mark_reachable_objects(%46*, i32, i64, %40*) #2

declare dso_local void @stop_progress(%40**) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
