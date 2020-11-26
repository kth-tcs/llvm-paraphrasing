; ModuleID = 'hash-object-strip-O3-renamed.bc'
source_filename = "builtin/hash-object.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %44*, i32, i32, i8 }
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
%28 = type { %16, i32, %29 }
%29 = type { %30*, i32, i32 }
%30 = type { %31*, i32 }
%31 = type { %12, i8*, %32 }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %38*, %23, i8, %16, %16, %4, %39*, i8*, %40*, %41*, %43* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %4*, %4* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %48*, %47*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%48 = type { %48*, %47*, i32 }
%49 = type { i64, i64, i8* }
%50 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%50*, i8*, i32)*, i64, i32 (%51*, %50*, i8*, i32)*, i64 }
%51 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %50* }
%52 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %53, %53, %53, [3 x i64] }
%53 = type { i64, i64 }
%54 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %53, %53, %53, [3 x i64] }

@0 = internal constant [3 x i8*] [i8* getelementptr inbounds ([89 x i8], [89 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i32 0, i32 0), i8* null], align 16
@1 = private unnamed_addr constant [89 x i8] c"git hash-object [-t <type>] [-w] [--path=<file> | --no-filters] [--stdin] [--] <file>...\00", align 1
@2 = private unnamed_addr constant [31 x i8] c"git hash-object  --stdin-paths\00", align 1
@blob_type = external dso_local local_unnamed_addr global i8*, align 8
@3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"object type\00", align 1
@5 = private unnamed_addr constant [42 x i8] c"write the object into the object database\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"read the object from stdin\00", align 1
@8 = private unnamed_addr constant [12 x i8] c"stdin-paths\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"read file names from stdin\00", align 1
@10 = private unnamed_addr constant [11 x i8] c"no-filters\00", align 1
@11 = private unnamed_addr constant [33 x i8] c"store file as is without filters\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"literally\00", align 1
@13 = private unnamed_addr constant [73 x i8] c"just hash any random garbage to create corrupt objects for debugging Git\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@16 = private unnamed_addr constant [39 x i8] c"process file as it were from this path\00", align 1
@17 = private unnamed_addr constant [37 x i8] c"Can't use --stdin-paths with --stdin\00", align 1
@18 = private unnamed_addr constant [39 x i8] c"Can't specify files with --stdin-paths\00", align 1
@19 = private unnamed_addr constant [36 x i8] c"Can't use --stdin-paths with --path\00", align 1
@20 = private unnamed_addr constant [45 x i8] c"Multiple --stdin arguments are not supported\00", align 1
@21 = private unnamed_addr constant [35 x i8] c"Can't use --path with --no-filters\00", align 1
@22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@23 = private unnamed_addr constant [29 x i8] c"Unable to add %s to database\00", align 1
@24 = private unnamed_addr constant [18 x i8] c"Unable to hash %s\00", align 1
@stdout = external dso_local local_unnamed_addr global %47*, align 8
@25 = private unnamed_addr constant [15 x i8] c"hash to stdout\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@26 = private unnamed_addr constant [17 x i8] c"Cannot open '%s'\00", align 1
@27 = private unnamed_addr constant %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local local_unnamed_addr global %47*, align 8
@28 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@29 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@30 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@31 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_hash_object(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %49, align 8
  %6 = alloca %49, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca [8 x %50], align 16
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7
  %17 = load i64, i64* bitcast (i8** @blob_type to i64*), align 8
  %18 = bitcast i8** %7 to i64*
  store i64 %17, i64* %18, align 8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  store i32 0, i32* %8, align 4
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  store i32 0, i32* %9, align 4
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  store i32 0, i32* %10, align 4
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  store i32 0, i32* %11, align 4
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7
  store i32 0, i32* %12, align 4
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7
  store i32 2, i32* %13, align 4
  %25 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7
  store i8* null, i8** %14, align 8
  %26 = bitcast [8 x %50]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %26) #7
  %27 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 0, i32 0
  store i32 10, i32* %27, align 16
  %28 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 0, i32 1
  store i32 116, i32* %28, align 4
  %29 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 0, i32 2
  store i8* null, i8** %29, align 8
  %30 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 0, i32 3
  %31 = bitcast i8** %30 to i8***
  store i8** %7, i8*** %31, align 16
  %32 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 0, i32 4
  %33 = bitcast i8** %32 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %33, align 8
  %34 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 0, i32 6
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 0, i32 7
  %36 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 1, i32 0
  %37 = bitcast i32 (%50*, i8*, i32)** %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %37, i8 0, i64 32, i1 false)
  store i32 5, i32* %36, align 16
  %38 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 1, i32 1
  store i32 119, i32* %38, align 4
  %39 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 1, i32 2
  store i8* null, i8** %39, align 8
  %40 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 1, i32 3
  %41 = bitcast i8** %40 to i32**
  store i32* %13, i32** %41, align 16
  %42 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 1, i32 4
  %43 = bitcast i8** %42 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %43, align 8
  %44 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 1, i32 6
  store i32 2, i32* %44, align 8
  %45 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 1, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 1, i32 8
  store i64 1, i64* %46, align 8
  %47 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 1, i32 9
  %48 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 2, i32 0
  %49 = bitcast i32 (%51*, %50*, i8*, i32)** %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %49, i8 0, i64 16, i1 false)
  store i32 8, i32* %48, align 16
  %50 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 2, i32 1
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8** %51, align 8
  %52 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 2, i32 3
  %53 = bitcast i8** %52 to i32**
  store i32* %8, i32** %53, align 16
  %54 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 2, i32 4
  %55 = bitcast i8** %54 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %55, align 8
  %56 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 2, i32 6
  store i32 2, i32* %56, align 8
  %57 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 2, i32 7
  %58 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 3, i32 0
  %59 = bitcast i32 (%50*, i8*, i32)** %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %59, i8 0, i64 32, i1 false)
  store i32 9, i32* %58, align 16
  %60 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 3, i32 1
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i64 0, i64 0), i8** %61, align 8
  %62 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 3, i32 3
  %63 = bitcast i8** %62 to i32**
  store i32* %9, i32** %63, align 16
  %64 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 3, i32 4
  %65 = bitcast i8** %64 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %65, align 8
  %66 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 3, i32 6
  store i32 2, i32* %66, align 8
  %67 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 3, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %67, align 16
  %68 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 3, i32 8
  store i64 1, i64* %68, align 8
  %69 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 3, i32 9
  %70 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 4, i32 0
  %71 = bitcast i32 (%51*, %50*, i8*, i32)** %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %71, i8 0, i64 16, i1 false)
  store i32 9, i32* %70, align 16
  %72 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 4, i32 1
  store i32 0, i32* %72, align 4
  %73 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i64 0, i64 0), i8** %73, align 8
  %74 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 4, i32 3
  %75 = bitcast i8** %74 to i32**
  store i32* %10, i32** %75, align 16
  %76 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 4, i32 4
  %77 = bitcast i8** %76 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %77, align 8
  %78 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 4, i32 6
  store i32 2, i32* %78, align 8
  %79 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 4, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %79, align 16
  %80 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 4, i32 8
  store i64 1, i64* %80, align 8
  %81 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 4, i32 9
  %82 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 5, i32 0
  %83 = bitcast i32 (%51*, %50*, i8*, i32)** %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %83, i8 0, i64 16, i1 false)
  store i32 9, i32* %82, align 16
  %84 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 5, i32 1
  store i32 0, i32* %84, align 4
  %85 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8** %85, align 8
  %86 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 5, i32 3
  %87 = bitcast i8** %86 to i32**
  store i32* %11, i32** %87, align 16
  %88 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 5, i32 4
  %89 = bitcast i8** %88 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %89, align 8
  %90 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 5, i32 6
  store i32 2, i32* %90, align 8
  %91 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 5, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %91, align 16
  %92 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 5, i32 8
  store i64 1, i64* %92, align 8
  %93 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 5, i32 9
  %94 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 6, i32 0
  %95 = bitcast i32 (%51*, %50*, i8*, i32)** %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %95, i8 0, i64 16, i1 false)
  store i32 10, i32* %94, align 16
  %96 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 6, i32 1
  store i32 0, i32* %96, align 4
  %97 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i8** %97, align 8
  %98 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 6, i32 3
  %99 = bitcast i8** %98 to i8***
  store i8** %14, i8*** %99, align 16
  %100 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 6, i32 4
  %101 = bitcast i8** %100 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %101, align 8
  %102 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 6, i32 6
  store i32 0, i32* %102, align 8
  %103 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 6, i32 7
  %104 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 0
  %105 = bitcast i32 (%50*, i8*, i32)** %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %105, i8 0, i64 112, i1 false)
  %106 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %50* nonnull %104, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @0, i64 0, i64 0), i32 0) #7
  %107 = load i32, i32* %13, align 4
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %3
  %111 = call i8* @setup_git_directory() #7
  br label %114

112:                                              ; preds = %3
  %113 = call i8* @setup_git_directory_gently(i32* nonnull %12) #7
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i8* [ %111, %110 ], [ %113, %112 ]
  %116 = load i8*, i8** %14, align 8
  %117 = icmp ne i8* %116, null
  %118 = icmp ne i8* %115, null
  %119 = and i1 %118, %117
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = call i8* @prefix_filename(i8* nonnull %115, i8* nonnull %116) #7
  %122 = call i8* @xstrdup(i8* %121) #7
  store i8* %122, i8** %14, align 8
  br label %123

123:                                              ; preds = %120, %114
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #7
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* %8, align 4
  br i1 %125, label %134, label %127

127:                                              ; preds = %123
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %127
  %130 = icmp eq i32 %106, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %129
  %132 = load i8*, i8** %14, align 8
  %133 = icmp eq i8* %132, null
  br i1 %133, label %199, label %143

134:                                              ; preds = %123
  %135 = icmp sgt i32 %126, 1
  %136 = load i8*, i8** %14, align 8
  %137 = icmp ne i8* %136, null
  %138 = load i32, i32* %10, align 4
  %139 = icmp ne i32 %138, 0
  %140 = and i1 %137, %139
  %141 = or i1 %140, %135
  %142 = select i1 %140, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @20, i64 0, i64 0)
  br i1 %141, label %143, label %146

143:                                              ; preds = %134, %131, %129, %127
  %144 = phi i8* [ getelementptr inbounds ([36 x i8], [36 x i8]* @19, i64 0, i64 0), %131 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @18, i64 0, i64 0), %129 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @17, i64 0, i64 0), %127 ], [ %142, %134 ]
  %145 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i8* nonnull %144) #7
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @0, i64 0, i64 0), %50* nonnull %104) #8
  unreachable

146:                                              ; preds = %134
  %147 = icmp eq i32 %126, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %146
  %149 = load i8*, i8** %7, align 8
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %11, align 4
  call fastcc void @32(i32 0, i8* %149, i8* %136, i32 %150, i32 %151)
  br label %152

152:                                              ; preds = %146, %148
  %153 = icmp sgt i32 %106, 0
  br i1 %153, label %154, label %199

154:                                              ; preds = %152
  %155 = sext i32 %106 to i64
  br i1 %118, label %156, label %177

156:                                              ; preds = %154, %174
  %157 = phi i64 [ %175, %174 ], [ 0, %154 ]
  %158 = getelementptr inbounds i8*, i8** %1, i64 %157
  %159 = load i8*, i8** %158, align 8
  %160 = call i8* @prefix_filename(i8* nonnull %115, i8* %159) #7
  %161 = load i8*, i8** %7, align 8
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = load i8*, i8** %14, align 8
  %166 = icmp eq i8* %165, null
  %167 = select i1 %166, i8* %160, i8* %165
  br label %168

168:                                              ; preds = %164, %156
  %169 = phi i8* [ null, %156 ], [ %167, %164 ]
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %11, align 4
  %172 = call i32 (i8*, i32, ...) @open64(i8* %160, i32 0) #7
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %194, label %174

174:                                              ; preds = %168
  call fastcc void @32(i32 %172, i8* %161, i8* %169, i32 %170, i32 %171) #7
  call void @free(i8* %160) #7
  %175 = add nuw nsw i64 %157, 1
  %176 = icmp slt i64 %175, %155
  br i1 %176, label %156, label %199

177:                                              ; preds = %154, %196
  %178 = phi i64 [ %197, %196 ], [ 0, %154 ]
  %179 = getelementptr inbounds i8*, i8** %1, i64 %178
  %180 = load i8*, i8** %179, align 8
  %181 = load i8*, i8** %7, align 8
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load i8*, i8** %14, align 8
  %186 = icmp eq i8* %185, null
  %187 = select i1 %186, i8* %180, i8* %185
  br label %188

188:                                              ; preds = %177, %184
  %189 = phi i8* [ null, %177 ], [ %187, %184 ]
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %11, align 4
  %192 = call i32 (i8*, i32, ...) @open64(i8* %180, i32 0) #7
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %188, %168
  %195 = phi i8* [ %160, %168 ], [ %180, %188 ]
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i64 0, i64 0), i8* %195) #8
  unreachable

196:                                              ; preds = %188
  call fastcc void @32(i32 %192, i8* %181, i8* %189, i32 %190, i32 %191) #7
  %197 = add nuw nsw i64 %178, 1
  %198 = icmp slt i64 %197, %155
  br i1 %198, label %177, label %199

199:                                              ; preds = %196, %174, %131, %152
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %275, label %202

202:                                              ; preds = %199
  %203 = load i8*, i8** %7, align 8
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %11, align 4
  %207 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %207) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %207, i8* align 8 bitcast (%49* @27 to i8*), i64 24, i1 false) #7
  %208 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %208) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %208, i8* align 8 bitcast (%49* @27 to i8*), i64 24, i1 false) #7
  %209 = load %47*, %47** @stdin, align 8
  %210 = call i32 @strbuf_getline(%49* nonnull %5, %47* %209) #7
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %274, label %212

212:                                              ; preds = %202
  %213 = getelementptr inbounds %49, %49* %5, i64 0, i32 2
  %214 = getelementptr inbounds %49, %49* %6, i64 0, i32 1
  %215 = getelementptr inbounds %49, %49* %6, i64 0, i32 2
  %216 = icmp eq i32 %204, 0
  %217 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 0
  br i1 %216, label %218, label %244

218:                                              ; preds = %212, %240
  %219 = load i8*, i8** %213, align 8
  %220 = load i8, i8* %219, align 1
  %221 = icmp eq i8 %220, 34
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  store i64 0, i64* %214, align 8
  %223 = load i8*, i8** %215, align 8
  %224 = icmp eq i8* %223, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  store i8 0, i8* %223, align 1
  %226 = load i8*, i8** %213, align 8
  br label %230

227:                                              ; preds = %222
  %228 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %256

230:                                              ; preds = %227, %225
  %231 = phi i8* [ %219, %227 ], [ %226, %225 ]
  %232 = call i32 @unquote_c_style(%49* nonnull %6, i8* %231, i8** null) #7
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %261

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %217)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %217, i8* nonnull align 8 %207, i64 24, i1 false) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %207, i8* nonnull align 8 %208, i64 24, i1 false) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %208, i8* nonnull align 16 %217, i64 24, i1 false) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217)
  %235 = load i8*, i8** %213, align 8
  br label %236

236:                                              ; preds = %234, %218
  %237 = phi i8* [ %235, %234 ], [ %219, %218 ]
  %238 = call i32 (i8*, i32, ...) @open64(i8* %237, i32 0) #7
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %268, label %240

240:                                              ; preds = %236
  call fastcc void @32(i32 %238, i8* %203, i8* %237, i32 %205, i32 %206) #7
  %241 = load %47*, %47** @stdin, align 8
  %242 = call i32 @strbuf_getline(%49* nonnull %5, %47* %241) #7
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %274, label %218

244:                                              ; preds = %212, %270
  %245 = load i8*, i8** %213, align 8
  %246 = load i8, i8* %245, align 1
  %247 = icmp eq i8 %246, 34
  br i1 %247, label %248, label %264

248:                                              ; preds = %244
  store i64 0, i64* %214, align 8
  %249 = load i8*, i8** %215, align 8
  %250 = icmp eq i8* %249, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  store i8 0, i8* %249, align 1
  %252 = load i8*, i8** %213, align 8
  br label %257

253:                                              ; preds = %248
  %254 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %253, %227
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @31, i64 0, i64 0)) #8
  unreachable

257:                                              ; preds = %253, %251
  %258 = phi i8* [ %252, %251 ], [ %245, %253 ]
  %259 = call i32 @unquote_c_style(%49* nonnull %6, i8* %258, i8** null) #7
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %257, %230
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @28, i64 0, i64 0)) #8
  unreachable

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %217)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %217, i8* nonnull align 8 %207, i64 24, i1 false) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %207, i8* nonnull align 8 %208, i64 24, i1 false) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %208, i8* nonnull align 16 %217, i64 24, i1 false) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217)
  %263 = load i8*, i8** %213, align 8
  br label %264

264:                                              ; preds = %262, %244
  %265 = phi i8* [ %263, %262 ], [ %245, %244 ]
  %266 = call i32 (i8*, i32, ...) @open64(i8* %265, i32 0) #7
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %264, %236
  %269 = phi i8* [ %237, %236 ], [ %265, %264 ]
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i64 0, i64 0), i8* %269) #8
  unreachable

270:                                              ; preds = %264
  call fastcc void @32(i32 %266, i8* %203, i8* null, i32 %205, i32 %206) #7
  %271 = load %47*, %47** @stdin, align 8
  %272 = call i32 @strbuf_getline(%49* nonnull %5, %47* %271) #7
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %244

274:                                              ; preds = %270, %240, %202
  call void @strbuf_release(%49* nonnull %5) #7
  call void @strbuf_release(%49* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %208) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %207) #7
  br label %275

275:                                              ; preds = %199, %274
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %50*, i8**, i32) local_unnamed_addr #3

declare dso_local i8* @setup_git_directory() local_unnamed_addr #3

declare dso_local i8* @setup_git_directory_gently(i32*) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local i8* @prefix_filename(i8*, i8*) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %50*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @32(i32 %0, i8* %1, i8* %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %49, align 8
  %7 = alloca %52, align 8
  %8 = alloca %4, align 1
  %9 = bitcast %52* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %9) #7
  %10 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #7
  %11 = bitcast %52* %7 to %54*
  %12 = call i32 @__fxstat64(i32 1, i32 %0, %54* nonnull %11) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %5
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%49* @27 to i8*), i64 24, i1 false) #7
  %18 = call i64 @strbuf_read(%49* nonnull %6, i32 %0, i64 4096) #7
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %49, %49* %6, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %49, %49* %6, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = call i32 @hash_object_file_literally(i8* %22, i64 %24, i8* %1, %4* nonnull %8, i32 %3) #7
  %26 = icmp eq i32 %25, 0
  call void @strbuf_release(%49* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #7
  br i1 %26, label %39, label %35

27:                                               ; preds = %14
  %28 = load %0*, %0** @the_repository, align 8
  %29 = getelementptr inbounds %0, %0* %28, i64 0, i32 13
  %30 = load %35*, %35** %29, align 8
  %31 = call i32 @type_from_string_gently(i8* %1, i64 -1, i32 0) #7
  %32 = call i32 @index_fd(%35* %30, %4* nonnull %8, i32 %0, %52* nonnull %7, i32 %31, i8* %2, i32 %3) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %35

34:                                               ; preds = %16
  call void @strbuf_release(%49* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #7
  br label %35

35:                                               ; preds = %34, %20, %27, %5
  %36 = and i32 %3, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i64 0, i64 0)
  call void (i8*, ...) @die(i8* %38, i8* %2) #8
  unreachable

39:                                               ; preds = %20, %27
  %40 = call i8* @oid_to_hex(%4* nonnull %8) #7
  %41 = call i32 @puts(i8* %40)
  %42 = load %47*, %47** @stdout, align 8
  call void @maybe_flush_or_die(%47* %42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0)) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @index_fd(%35*, %4*, i32, %52*, i32, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @type_from_string_gently(i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #3

declare dso_local void @maybe_flush_or_die(%47*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %54*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @strbuf_read(%49*, i32, i64) local_unnamed_addr #3

declare dso_local i32 @hash_object_file_literally(i8*, i64, i8*, %4*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_release(%49*) local_unnamed_addr #3

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @strbuf_getline(%49*, %47*) local_unnamed_addr #3

declare dso_local i32 @unquote_c_style(%49*, i8*, i8**) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
