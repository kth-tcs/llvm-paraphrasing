; ModuleID = 'hash-object-strip-renamed.bc'
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
@blob_type = external dso_local global i8*, align 8
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
@the_repository = external dso_local global %0*, align 8
@23 = private unnamed_addr constant [29 x i8] c"Unable to add %s to database\00", align 1
@24 = private unnamed_addr constant [18 x i8] c"Unable to hash %s\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdout = external dso_local global %47*, align 8
@26 = private unnamed_addr constant [15 x i8] c"hash to stdout\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@27 = private unnamed_addr constant %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@28 = private unnamed_addr constant [17 x i8] c"Cannot open '%s'\00", align 1
@29 = private unnamed_addr constant %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@30 = private unnamed_addr constant %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %47*, align 8
@31 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@32 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@33 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@35 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_hash_object(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca [8 x %50], align 16
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load i8*, i8** @blob_type, align 8
  store i8* %21, i8** %7, align 8
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  store i32 0, i32* %8, align 4
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  store i32 0, i32* %9, align 4
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  store i32 0, i32* %10, align 4
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  store i32 0, i32* %11, align 4
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  store i32 0, i32* %12, align 4
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  store i32 2, i32* %13, align 4
  %28 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  store i8* null, i8** %14, align 8
  %29 = bitcast [8 x %50]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* %29) #8
  %30 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i64 0, i64 0
  %31 = getelementptr inbounds %50, %50* %30, i32 0, i32 0
  store i32 10, i32* %31, align 16
  %32 = getelementptr inbounds %50, %50* %30, i32 0, i32 1
  store i32 116, i32* %32, align 4
  %33 = getelementptr inbounds %50, %50* %30, i32 0, i32 2
  store i8* null, i8** %33, align 8
  %34 = getelementptr inbounds %50, %50* %30, i32 0, i32 3
  %35 = bitcast i8** %7 to i8*
  store i8* %35, i8** %34, align 16
  %36 = getelementptr inbounds %50, %50* %30, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8** %36, align 8
  %37 = getelementptr inbounds %50, %50* %30, i32 0, i32 5
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8** %37, align 16
  %38 = getelementptr inbounds %50, %50* %30, i32 0, i32 6
  store i32 0, i32* %38, align 8
  %39 = getelementptr inbounds %50, %50* %30, i32 0, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %50, %50* %30, i32 0, i32 8
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %50, %50* %30, i32 0, i32 9
  store i32 (%51*, %50*, i8*, i32)* null, i32 (%51*, %50*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %50, %50* %30, i32 0, i32 10
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %50, %50* %30, i64 1
  %44 = getelementptr inbounds %50, %50* %43, i32 0, i32 0
  store i32 5, i32* %44, align 16
  %45 = getelementptr inbounds %50, %50* %43, i32 0, i32 1
  store i32 119, i32* %45, align 4
  %46 = getelementptr inbounds %50, %50* %43, i32 0, i32 2
  store i8* null, i8** %46, align 8
  %47 = getelementptr inbounds %50, %50* %43, i32 0, i32 3
  %48 = bitcast i32* %13 to i8*
  store i8* %48, i8** %47, align 16
  %49 = getelementptr inbounds %50, %50* %43, i32 0, i32 4
  store i8* null, i8** %49, align 8
  %50 = getelementptr inbounds %50, %50* %43, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @5, i32 0, i32 0), i8** %50, align 16
  %51 = getelementptr inbounds %50, %50* %43, i32 0, i32 6
  store i32 2, i32* %51, align 8
  %52 = getelementptr inbounds %50, %50* %43, i32 0, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds %50, %50* %43, i32 0, i32 8
  store i64 1, i64* %53, align 8
  %54 = getelementptr inbounds %50, %50* %43, i32 0, i32 9
  store i32 (%51*, %50*, i8*, i32)* null, i32 (%51*, %50*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds %50, %50* %43, i32 0, i32 10
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds %50, %50* %43, i64 1
  %57 = getelementptr inbounds %50, %50* %56, i32 0, i32 0
  store i32 8, i32* %57, align 16
  %58 = getelementptr inbounds %50, %50* %56, i32 0, i32 1
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds %50, %50* %56, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8** %59, align 8
  %60 = getelementptr inbounds %50, %50* %56, i32 0, i32 3
  %61 = bitcast i32* %8 to i8*
  store i8* %61, i8** %60, align 16
  %62 = getelementptr inbounds %50, %50* %56, i32 0, i32 4
  store i8* null, i8** %62, align 8
  %63 = getelementptr inbounds %50, %50* %56, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i8** %63, align 16
  %64 = getelementptr inbounds %50, %50* %56, i32 0, i32 6
  store i32 2, i32* %64, align 8
  %65 = getelementptr inbounds %50, %50* %56, i32 0, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds %50, %50* %56, i32 0, i32 8
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %50, %50* %56, i32 0, i32 9
  store i32 (%51*, %50*, i8*, i32)* null, i32 (%51*, %50*, i8*, i32)** %67, align 16
  %68 = getelementptr inbounds %50, %50* %56, i32 0, i32 10
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds %50, %50* %56, i64 1
  %70 = getelementptr inbounds %50, %50* %69, i32 0, i32 0
  store i32 9, i32* %70, align 16
  %71 = getelementptr inbounds %50, %50* %69, i32 0, i32 1
  store i32 0, i32* %71, align 4
  %72 = getelementptr inbounds %50, %50* %69, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i32 0, i32 0), i8** %72, align 8
  %73 = getelementptr inbounds %50, %50* %69, i32 0, i32 3
  %74 = bitcast i32* %9 to i8*
  store i8* %74, i8** %73, align 16
  %75 = getelementptr inbounds %50, %50* %69, i32 0, i32 4
  store i8* null, i8** %75, align 8
  %76 = getelementptr inbounds %50, %50* %69, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i32 0, i32 0), i8** %76, align 16
  %77 = getelementptr inbounds %50, %50* %69, i32 0, i32 6
  store i32 2, i32* %77, align 8
  %78 = getelementptr inbounds %50, %50* %69, i32 0, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %78, align 16
  %79 = getelementptr inbounds %50, %50* %69, i32 0, i32 8
  store i64 1, i64* %79, align 8
  %80 = getelementptr inbounds %50, %50* %69, i32 0, i32 9
  store i32 (%51*, %50*, i8*, i32)* null, i32 (%51*, %50*, i8*, i32)** %80, align 16
  %81 = getelementptr inbounds %50, %50* %69, i32 0, i32 10
  store i64 0, i64* %81, align 8
  %82 = getelementptr inbounds %50, %50* %69, i64 1
  %83 = getelementptr inbounds %50, %50* %82, i32 0, i32 0
  store i32 9, i32* %83, align 16
  %84 = getelementptr inbounds %50, %50* %82, i32 0, i32 1
  store i32 0, i32* %84, align 4
  %85 = getelementptr inbounds %50, %50* %82, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i8** %85, align 8
  %86 = getelementptr inbounds %50, %50* %82, i32 0, i32 3
  %87 = bitcast i32* %10 to i8*
  store i8* %87, i8** %86, align 16
  %88 = getelementptr inbounds %50, %50* %82, i32 0, i32 4
  store i8* null, i8** %88, align 8
  %89 = getelementptr inbounds %50, %50* %82, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @11, i32 0, i32 0), i8** %89, align 16
  %90 = getelementptr inbounds %50, %50* %82, i32 0, i32 6
  store i32 2, i32* %90, align 8
  %91 = getelementptr inbounds %50, %50* %82, i32 0, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %91, align 16
  %92 = getelementptr inbounds %50, %50* %82, i32 0, i32 8
  store i64 1, i64* %92, align 8
  %93 = getelementptr inbounds %50, %50* %82, i32 0, i32 9
  store i32 (%51*, %50*, i8*, i32)* null, i32 (%51*, %50*, i8*, i32)** %93, align 16
  %94 = getelementptr inbounds %50, %50* %82, i32 0, i32 10
  store i64 0, i64* %94, align 8
  %95 = getelementptr inbounds %50, %50* %82, i64 1
  %96 = getelementptr inbounds %50, %50* %95, i32 0, i32 0
  store i32 9, i32* %96, align 16
  %97 = getelementptr inbounds %50, %50* %95, i32 0, i32 1
  store i32 0, i32* %97, align 4
  %98 = getelementptr inbounds %50, %50* %95, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8** %98, align 8
  %99 = getelementptr inbounds %50, %50* %95, i32 0, i32 3
  %100 = bitcast i32* %11 to i8*
  store i8* %100, i8** %99, align 16
  %101 = getelementptr inbounds %50, %50* %95, i32 0, i32 4
  store i8* null, i8** %101, align 8
  %102 = getelementptr inbounds %50, %50* %95, i32 0, i32 5
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @13, i32 0, i32 0), i8** %102, align 16
  %103 = getelementptr inbounds %50, %50* %95, i32 0, i32 6
  store i32 2, i32* %103, align 8
  %104 = getelementptr inbounds %50, %50* %95, i32 0, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %104, align 16
  %105 = getelementptr inbounds %50, %50* %95, i32 0, i32 8
  store i64 1, i64* %105, align 8
  %106 = getelementptr inbounds %50, %50* %95, i32 0, i32 9
  store i32 (%51*, %50*, i8*, i32)* null, i32 (%51*, %50*, i8*, i32)** %106, align 16
  %107 = getelementptr inbounds %50, %50* %95, i32 0, i32 10
  store i64 0, i64* %107, align 8
  %108 = getelementptr inbounds %50, %50* %95, i64 1
  %109 = getelementptr inbounds %50, %50* %108, i32 0, i32 0
  store i32 10, i32* %109, align 16
  %110 = getelementptr inbounds %50, %50* %108, i32 0, i32 1
  store i32 0, i32* %110, align 4
  %111 = getelementptr inbounds %50, %50* %108, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8** %111, align 8
  %112 = getelementptr inbounds %50, %50* %108, i32 0, i32 3
  %113 = bitcast i8** %14 to i8*
  store i8* %113, i8** %112, align 16
  %114 = getelementptr inbounds %50, %50* %108, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8** %114, align 8
  %115 = getelementptr inbounds %50, %50* %108, i32 0, i32 5
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @16, i32 0, i32 0), i8** %115, align 16
  %116 = getelementptr inbounds %50, %50* %108, i32 0, i32 6
  store i32 0, i32* %116, align 8
  %117 = getelementptr inbounds %50, %50* %108, i32 0, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %117, align 16
  %118 = getelementptr inbounds %50, %50* %108, i32 0, i32 8
  store i64 0, i64* %118, align 8
  %119 = getelementptr inbounds %50, %50* %108, i32 0, i32 9
  store i32 (%51*, %50*, i8*, i32)* null, i32 (%51*, %50*, i8*, i32)** %119, align 16
  %120 = getelementptr inbounds %50, %50* %108, i32 0, i32 10
  store i64 0, i64* %120, align 8
  %121 = getelementptr inbounds %50, %50* %108, i64 1
  %122 = bitcast %50* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %122, i8 0, i64 80, i1 false)
  %123 = getelementptr inbounds %50, %50* %121, i32 0, i32 0
  store i32 0, i32* %123, align 16
  %124 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %124) #8
  %125 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #8
  store i8* null, i8** %17, align 8
  %126 = load i32, i32* %4, align 4
  %127 = load i8**, i8*** %5, align 8
  %128 = load i8*, i8** %6, align 8
  %129 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i32 0, i32 0
  %130 = call i32 @parse_options(i32 %126, i8** %127, i8* %128, %50* %129, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @0, i32 0, i32 0), i32 0)
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %13, align 4
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %3
  %135 = call i8* @setup_git_directory()
  store i8* %135, i8** %6, align 8
  br label %138

136:                                              ; preds = %3
  %137 = call i8* @setup_git_directory_gently(i32* %12)
  store i8* %137, i8** %6, align 8
  br label %138

138:                                              ; preds = %136, %134
  %139 = load i8*, i8** %14, align 8
  %140 = icmp ne i8* %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load i8*, i8** %6, align 8
  %143 = icmp ne i8* %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i8*, i8** %6, align 8
  %146 = load i8*, i8** %14, align 8
  %147 = call i8* @prefix_filename(i8* %145, i8* %146)
  %148 = call i8* @xstrdup(i8* %147)
  store i8* %148, i8** %14, align 8
  br label %149

149:                                              ; preds = %144, %141, %138
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %150 = load i32, i32* %9, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @17, i32 0, i32 0), i8** %17, align 8
  br label %166

156:                                              ; preds = %152
  %157 = load i32, i32* %4, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @18, i32 0, i32 0), i8** %17, align 8
  br label %165

160:                                              ; preds = %156
  %161 = load i8*, i8** %14, align 8
  %162 = icmp ne i8* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @19, i32 0, i32 0), i8** %17, align 8
  br label %164

164:                                              ; preds = %163, %160
  br label %165

165:                                              ; preds = %164, %159
  br label %166

166:                                              ; preds = %165, %155
  br label %179

167:                                              ; preds = %149
  %168 = load i32, i32* %8, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @20, i32 0, i32 0), i8** %17, align 8
  br label %171

171:                                              ; preds = %170, %167
  %172 = load i8*, i8** %14, align 8
  %173 = icmp ne i8* %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, i32* %10, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i32 0, i32 0), i8** %17, align 8
  br label %178

178:                                              ; preds = %177, %174, %171
  br label %179

179:                                              ; preds = %178, %166
  %180 = load i8*, i8** %17, align 8
  %181 = icmp ne i8* %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i8*, i8** %17, align 8
  %184 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0), i8* %183)
  %185 = call i32 @36()
  %186 = getelementptr inbounds [8 x %50], [8 x %50]* %15, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @0, i32 0, i32 0), %50* %186) #9
  unreachable

187:                                              ; preds = %179
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load i8*, i8** %7, align 8
  %192 = load i8*, i8** %14, align 8
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %11, align 4
  call void @37(i32 0, i8* %191, i8* %192, i32 %193, i32 %194)
  br label %195

195:                                              ; preds = %190, %187
  store i32 0, i32* %16, align 4
  br label %196

196:                                              ; preds = %236, %195
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %239

200:                                              ; preds = %196
  %201 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #8
  %202 = load i8**, i8*** %5, align 8
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8*, i8** %202, i64 %204
  %206 = load i8*, i8** %205, align 8
  store i8* %206, i8** %18, align 8
  %207 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %207) #8
  store i8* null, i8** %19, align 8
  %208 = load i8*, i8** %6, align 8
  %209 = icmp ne i8* %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %200
  %211 = load i8*, i8** %6, align 8
  %212 = load i8*, i8** %18, align 8
  %213 = call i8* @prefix_filename(i8* %211, i8* %212)
  store i8* %213, i8** %19, align 8
  store i8* %213, i8** %18, align 8
  br label %214

214:                                              ; preds = %210, %200
  %215 = load i8*, i8** %18, align 8
  %216 = load i8*, i8** %7, align 8
  %217 = load i32, i32* %10, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %229

220:                                              ; preds = %214
  %221 = load i8*, i8** %14, align 8
  %222 = icmp ne i8* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load i8*, i8** %14, align 8
  br label %227

225:                                              ; preds = %220
  %226 = load i8*, i8** %18, align 8
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi i8* [ %224, %223 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %219
  %230 = phi i8* [ null, %219 ], [ %228, %227 ]
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %11, align 4
  call void @38(i8* %215, i8* %216, i8* %230, i32 %231, i32 %232)
  %233 = load i8*, i8** %19, align 8
  call void @free(i8* %233) #8
  %234 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #8
  %235 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #8
  br label %236

236:                                              ; preds = %229
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  br label %196

239:                                              ; preds = %196
  %240 = load i32, i32* %9, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load i8*, i8** %7, align 8
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %11, align 4
  call void @39(i8* %243, i32 %244, i32 %245, i32 %246)
  br label %247

247:                                              ; preds = %242, %239
  %248 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #8
  %249 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %249) #8
  %250 = bitcast [8 x %50]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 640, i8* %250) #8
  %251 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #8
  %252 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %252) #8
  %253 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %253) #8
  %254 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #8
  %255 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #8
  %256 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #8
  %257 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %257) #8
  %258 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %50*, i8**, i32) #3

declare dso_local i8* @setup_git_directory() #3

declare dso_local i8* @setup_git_directory_gently(i32*) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i8* @prefix_filename(i8*, i8*) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @36() #4 {
  ret i32 -1
}

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %50*) #5

; Function Attrs: nounwind uwtable
define internal void @37(i32 %0, i8* %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %52, align 8
  %12 = alloca %4, align 1
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast %52* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %13) #8
  %14 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #8
  %15 = load i32, i32* %6, align 4
  %16 = call i32 bitcast (i32 (i32, %54*)* @fstat64 to i32 (i32, %52*)*)(i32 %15, %52* %11) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %5
  %19 = load i32, i32* %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %9, align 4
  %25 = call i32 @40(%4* %12, i32 %22, i8* %23, i32 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %45

27:                                               ; preds = %18
  %28 = load %0*, %0** @the_repository, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 13
  %30 = load %35*, %35** %29, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i8*, i8** %7, align 8
  %33 = call i32 @type_from_string_gently(i8* %32, i64 -1, i32 0)
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %9, align 4
  %36 = call i32 @index_fd(%35* %30, %4* %12, i32 %31, %52* %11, i32 %33, i8* %34, i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %27, %21, %5
  %39 = load i32, i32* %9, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i32 0, i32 0)
  %44 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %43, i8* %44) #9
  unreachable

45:                                               ; preds = %27, %21
  %46 = call i8* @oid_to_hex(%4* %12)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i8* %46)
  %48 = load %47*, %47** @stdout, align 8
  call void @maybe_flush_or_die(%47* %48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i32 0, i32 0))
  %49 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %49) #8
  %50 = bitcast %52* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %50) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @38(i8* %0, i8* %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 (i8*, i32, ...) @open64(i8* %13, i32 0)
  store i32 %14, i32* %11, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i32 0, i32 0), i8* %18) #9
  unreachable

19:                                               ; preds = %5
  %20 = load i32, i32* %11, align 4
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  call void @37(i32 %20, i8* %21, i8* %22, i32 %23, i32 %24)
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @39(i8* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %49, align 8
  %10 = alloca %49, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = bitcast %49* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #8
  %12 = bitcast %49* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%49* @29 to i8*), i64 24, i1 false)
  %13 = bitcast %49* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #8
  %14 = bitcast %49* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%49* @30 to i8*), i64 24, i1 false)
  br label %15

15:                                               ; preds = %43, %4
  %16 = load %47*, %47** @stdin, align 8
  %17 = call i32 @strbuf_getline(%49* %9, %47* %16)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = getelementptr inbounds %49, %49* %9, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 34
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  call void @41(%49* %10, i64 0)
  %27 = getelementptr inbounds %49, %49* %9, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @unquote_c_style(%49* %10, i8* %28, i8** null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @31, i32 0, i32 0)) #9
  unreachable

32:                                               ; preds = %26
  call void @42(%49* %9, %49* %10)
  br label %33

33:                                               ; preds = %32, %19
  %34 = getelementptr inbounds %49, %49* %9, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %43

40:                                               ; preds = %33
  %41 = getelementptr inbounds %49, %49* %9, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi i8* [ null, %39 ], [ %42, %40 ]
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  call void @38(i8* %35, i8* %36, i8* %44, i32 %45, i32 %46)
  br label %15

47:                                               ; preds = %15
  call void @strbuf_release(%49* %9)
  call void @strbuf_release(%49* %10)
  %48 = bitcast %49* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %48) #8
  %49 = bitcast %49* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @40(%4* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %49, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = bitcast %49* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #8
  %12 = bitcast %49* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%49* @27 to i8*), i64 24, i1 false)
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = load i32, i32* %6, align 4
  %15 = call i64 @strbuf_read(%49* %9, i32 %14, i64 4096)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, i32* %10, align 4
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds %49, %49* %9, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %49, %49* %9, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = load %4*, %4** %5, align 8
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @hash_object_file_literally(i8* %20, i64 %22, i8* %23, %4* %24, i32 %25)
  store i32 %26, i32* %10, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @strbuf_release(%49* %9)
  %28 = load i32, i32* %10, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #8
  %30 = bitcast %49* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #8
  ret i32 %28
}

declare dso_local i32 @index_fd(%35*, %4*, i32, %52*, i32, i8*, i32) #3

declare dso_local i32 @type_from_string_gently(i8*, i64, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i8* @oid_to_hex(%4*) #3

declare dso_local void @maybe_flush_or_die(%47*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %54* nonnull %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %54*, align 8
  store i32 %0, i32* %3, align 4
  store %54* %1, %54** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %54*, %54** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %54* %6) #8
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %54*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @strbuf_read(%49*, i32, i64) #3

declare dso_local i32 @hash_object_file_literally(i8*, i64, i8*, %4*, i32) #3

declare dso_local void @strbuf_release(%49*) #3

declare dso_local i32 @open64(i8*, i32, ...) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

declare dso_local i32 @strbuf_getline(%49*, %47*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @41(%49* %0, i64 %1) #4 {
  %3 = alloca %49*, align 8
  %4 = alloca i64, align 8
  store %49* %0, %49** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %49*, %49** %3, align 8
  %7 = getelementptr inbounds %49, %49* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %49*, %49** %3, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @32, i32 0, i32 0)) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %49*, %49** %3, align 8
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %49*, %49** %3, align 8
  %25 = getelementptr inbounds %49, %49* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %49*, %49** %3, align 8
  %30 = getelementptr inbounds %49, %49* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @35, i32 0, i32 0)) #10
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @unquote_c_style(%49*, i8*, i8**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @42(%49* %0, %49* %1) #4 {
  %3 = alloca %49*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %49* %0, %49** %3, align 8
  store %49* %1, %49** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %49*, %49** %3, align 8
  %11 = bitcast %49* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %49*, %49** %4, align 8
  %14 = bitcast %49* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #8
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %17, i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 %21, i64 24, i1 false)
  %22 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #8
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  br label %25

25:                                               ; preds = %8
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
