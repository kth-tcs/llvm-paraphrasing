; ModuleID = 'checkout-index-strip-renamed.bc'
source_filename = "builtin/checkout-index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i8*, i32, %18*, %19, i8 }
%1 = type { %2**, i32, i32, i32, i32, %5*, %7*, %9*, %10, i8, %11, %11, %12, %13*, i8*, %14*, %15*, %17* }
%2 = type { %3, %4, i32, i32, i32, i32, i32, %12, [0 x i8] }
%3 = type { %3*, i32 }
%4 = type { %10, %10, i32, i32, i32, i32, i32 }
%5 = type { %6*, i32, i32, i8, i32 (i8*, i8*)* }
%6 = type { i8*, i8* }
%7 = type { i32, %12, i32, i32, %8** }
%8 = type { %7*, i32, i32, i32, [0 x i8] }
%9 = type opaque
%10 = type { i32, i32 }
%11 = type { %3**, i32 (i8*, %3*, %3*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%12 = type { [32 x i8] }
%13 = type opaque
%14 = type opaque
%15 = type { %16*, i64, i64 }
%16 = type { %16*, i8*, i8*, [0 x i64] }
%17 = type opaque
%18 = type { i32, %5, %5 }
%19 = type { i8*, %12, %12 }
%20 = type { i8*, i8*, %21*, %22*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %35*, %1*, %36*, i32, i32, i8 }
%21 = type opaque
%22 = type { %23**, i32, i32, %24*, %24*, %24*, %24*, %24*, i32, %25**, i32, i32, i32, %26*, i8*, i32, %27* }
%23 = type { i8, i32, %12 }
%24 = type opaque
%25 = type { %12, i32, [0 x %12] }
%26 = type { %4* }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type { %11, i32, %32 }
%32 = type { %33*, i32, i32 }
%33 = type { %34*, i32 }
%34 = type { %3, i8*, %5 }
%35 = type opaque
%36 = type { i8*, i32, i64, i64, i64, void (%37*)*, void (%37*, %37*)*, void (%37*, i8*, i64)*, void (i8*, %37*)*, %12*, %12* }
%37 = type { %38 }
%38 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%39 = type { i64, i64, i8* }
%40 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %41*, %40*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%41 = type { %41*, %40*, i32 }
%42 = type { %43* }
%43 = type { %44, i32, i32, %40*, i32, %39 }
%44 = type { %44*, %44* }
%45 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%45*, i8*, i32)*, i64, i32 (%46*, %45*, i8*, i32)*, i64 }
%46 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %45* }

@0 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@1 = private unnamed_addr constant [33 x i8] c"check out all files in the index\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@3 = private unnamed_addr constant [34 x i8] c"force overwrite of existing files\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@5 = private unnamed_addr constant [53 x i8] c"no warning for existing files and files not in index\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"no-create\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"don't checkout new files\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@9 = private unnamed_addr constant [42 x i8] c"update stat information in the index file\00", align 1
@10 = internal global i32 0, align 4
@11 = private unnamed_addr constant [39 x i8] c"paths are separated with NUL character\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@13 = private unnamed_addr constant [43 x i8] c"read list of paths from the standard input\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@15 = internal global i32 0, align 4
@16 = private unnamed_addr constant [37 x i8] c"write the content to temporary files\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@18 = internal global %0 { %1* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @27, i32 0, i32 0), i32 0, %18* null, %19 zeroinitializer, i8 0 }, align 8
@19 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@20 = private unnamed_addr constant [38 x i8] c"when creating files, prepend <string>\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"stage\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"(1|2|3|all)\00", align 1
@23 = private unnamed_addr constant [36 x i8] c"copy out the files from named stage\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@25 = internal constant [2 x i8*] [i8* getelementptr inbounds ([48 x i8], [48 x i8]* @40, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local global %20*, align 8
@26 = private unnamed_addr constant [14 x i8] c"invalid cache\00", align 1
@the_index = external dso_local global %1, align 8
@27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@28 = private unnamed_addr constant [61 x i8] c"git checkout-index: don't mix '--all' and explicit filenames\00", align 1
@29 = private unnamed_addr constant [63 x i8] c"git checkout-index: don't mix '--stdin' and explicit filenames\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@30 = private unnamed_addr constant %39 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@31 = private unnamed_addr constant %39 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@32 = private unnamed_addr constant [52 x i8] c"git checkout-index: don't mix '--all' and '--stdin'\00", align 1
@stdin = external dso_local global %40*, align 8
@33 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@34 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@35 = private unnamed_addr constant [25 x i8] c"builtin/checkout-index.c\00", align 1
@36 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@37 = internal global i32 0, align 4
@38 = private unnamed_addr constant [39 x i8] c"stage should be between 1 and 3 or all\00", align 1
@39 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@40 = private unnamed_addr constant [48 x i8] c"git checkout-index [<options>] [--] [<file>...]\00", align 1
@41 = internal global [4 x [26 x i8]] zeroinitializer, align 16
@stderr = external dso_local global %40*, align 8
@42 = private unnamed_addr constant [24 x i8] c"git checkout-index: %s \00", align 1
@43 = private unnamed_addr constant [20 x i8] c"is not in the cache\00", align 1
@44 = private unnamed_addr constant [27 x i8] c"does not exist at stage %d\00", align 1
@45 = private unnamed_addr constant [12 x i8] c"is unmerged\00", align 1
@stdout = external dso_local global %40*, align 8
@46 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@47 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@49 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_checkout_index(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %42, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [11 x %45], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %39, align 8
  %20 = alloca %39, align 8
  %21 = alloca i32 (%39*, %40*)*, align 8
  %22 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %42* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 8, i1 false)
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 0, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %10, align 4
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  store i32 0, i32* %12, align 4
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %13, align 4
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %14, align 4
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 0, i32* %15, align 4
  %33 = bitcast [11 x %45]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* %33) #9
  %34 = getelementptr inbounds [11 x %45], [11 x %45]* %16, i64 0, i64 0
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 0
  store i32 9, i32* %35, align 16
  %36 = getelementptr inbounds %45, %45* %34, i32 0, i32 1
  store i32 97, i32* %36, align 4
  %37 = getelementptr inbounds %45, %45* %34, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8** %37, align 8
  %38 = getelementptr inbounds %45, %45* %34, i32 0, i32 3
  %39 = bitcast i32* %9 to i8*
  store i8* %39, i8** %38, align 16
  %40 = getelementptr inbounds %45, %45* %34, i32 0, i32 4
  store i8* null, i8** %40, align 8
  %41 = getelementptr inbounds %45, %45* %34, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i32 0, i32 0), i8** %41, align 16
  %42 = getelementptr inbounds %45, %45* %34, i32 0, i32 6
  store i32 2, i32* %42, align 8
  %43 = getelementptr inbounds %45, %45* %34, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %45, %45* %34, i32 0, i32 8
  store i64 1, i64* %44, align 8
  %45 = getelementptr inbounds %45, %45* %34, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds %45, %45* %34, i32 0, i32 10
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %45, %45* %34, i64 1
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 0
  store i32 8, i32* %48, align 16
  %49 = getelementptr inbounds %45, %45* %47, i32 0, i32 1
  store i32 102, i32* %49, align 4
  %50 = getelementptr inbounds %45, %45* %47, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8** %50, align 8
  %51 = getelementptr inbounds %45, %45* %47, i32 0, i32 3
  %52 = bitcast i32* %12 to i8*
  store i8* %52, i8** %51, align 16
  %53 = getelementptr inbounds %45, %45* %47, i32 0, i32 4
  store i8* null, i8** %53, align 8
  %54 = getelementptr inbounds %45, %45* %47, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i32 0, i32 0), i8** %54, align 16
  %55 = getelementptr inbounds %45, %45* %47, i32 0, i32 6
  store i32 2, i32* %55, align 8
  %56 = getelementptr inbounds %45, %45* %47, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %56, align 16
  %57 = getelementptr inbounds %45, %45* %47, i32 0, i32 8
  store i64 0, i64* %57, align 8
  %58 = getelementptr inbounds %45, %45* %47, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %58, align 16
  %59 = getelementptr inbounds %45, %45* %47, i32 0, i32 10
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds %45, %45* %47, i64 1
  %61 = getelementptr inbounds %45, %45* %60, i32 0, i32 0
  store i32 8, i32* %61, align 16
  %62 = getelementptr inbounds %45, %45* %60, i32 0, i32 1
  store i32 113, i32* %62, align 4
  %63 = getelementptr inbounds %45, %45* %60, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %63, align 8
  %64 = getelementptr inbounds %45, %45* %60, i32 0, i32 3
  %65 = bitcast i32* %13 to i8*
  store i8* %65, i8** %64, align 16
  %66 = getelementptr inbounds %45, %45* %60, i32 0, i32 4
  store i8* null, i8** %66, align 8
  %67 = getelementptr inbounds %45, %45* %60, i32 0, i32 5
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @5, i32 0, i32 0), i8** %67, align 16
  %68 = getelementptr inbounds %45, %45* %60, i32 0, i32 6
  store i32 2, i32* %68, align 8
  %69 = getelementptr inbounds %45, %45* %60, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %69, align 16
  %70 = getelementptr inbounds %45, %45* %60, i32 0, i32 8
  store i64 0, i64* %70, align 8
  %71 = getelementptr inbounds %45, %45* %60, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %71, align 16
  %72 = getelementptr inbounds %45, %45* %60, i32 0, i32 10
  store i64 0, i64* %72, align 8
  %73 = getelementptr inbounds %45, %45* %60, i64 1
  %74 = getelementptr inbounds %45, %45* %73, i32 0, i32 0
  store i32 9, i32* %74, align 16
  %75 = getelementptr inbounds %45, %45* %73, i32 0, i32 1
  store i32 110, i32* %75, align 4
  %76 = getelementptr inbounds %45, %45* %73, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i8** %76, align 8
  %77 = getelementptr inbounds %45, %45* %73, i32 0, i32 3
  %78 = bitcast i32* %14 to i8*
  store i8* %78, i8** %77, align 16
  %79 = getelementptr inbounds %45, %45* %73, i32 0, i32 4
  store i8* null, i8** %79, align 8
  %80 = getelementptr inbounds %45, %45* %73, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), i8** %80, align 16
  %81 = getelementptr inbounds %45, %45* %73, i32 0, i32 6
  store i32 2, i32* %81, align 8
  %82 = getelementptr inbounds %45, %45* %73, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %82, align 16
  %83 = getelementptr inbounds %45, %45* %73, i32 0, i32 8
  store i64 1, i64* %83, align 8
  %84 = getelementptr inbounds %45, %45* %73, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds %45, %45* %73, i32 0, i32 10
  store i64 0, i64* %85, align 8
  %86 = getelementptr inbounds %45, %45* %73, i64 1
  %87 = getelementptr inbounds %45, %45* %86, i32 0, i32 0
  store i32 9, i32* %87, align 16
  %88 = getelementptr inbounds %45, %45* %86, i32 0, i32 1
  store i32 117, i32* %88, align 4
  %89 = getelementptr inbounds %45, %45* %86, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8** %89, align 8
  %90 = getelementptr inbounds %45, %45* %86, i32 0, i32 3
  %91 = bitcast i32* %15 to i8*
  store i8* %91, i8** %90, align 16
  %92 = getelementptr inbounds %45, %45* %86, i32 0, i32 4
  store i8* null, i8** %92, align 8
  %93 = getelementptr inbounds %45, %45* %86, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @9, i32 0, i32 0), i8** %93, align 16
  %94 = getelementptr inbounds %45, %45* %86, i32 0, i32 6
  store i32 2, i32* %94, align 8
  %95 = getelementptr inbounds %45, %45* %86, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %95, align 16
  %96 = getelementptr inbounds %45, %45* %86, i32 0, i32 8
  store i64 1, i64* %96, align 8
  %97 = getelementptr inbounds %45, %45* %86, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %97, align 16
  %98 = getelementptr inbounds %45, %45* %86, i32 0, i32 10
  store i64 0, i64* %98, align 8
  %99 = getelementptr inbounds %45, %45* %86, i64 1
  %100 = getelementptr inbounds %45, %45* %99, i32 0, i32 0
  store i32 9, i32* %100, align 16
  %101 = getelementptr inbounds %45, %45* %99, i32 0, i32 1
  store i32 122, i32* %101, align 4
  %102 = getelementptr inbounds %45, %45* %99, i32 0, i32 2
  store i8* null, i8** %102, align 8
  %103 = getelementptr inbounds %45, %45* %99, i32 0, i32 3
  store i8* bitcast (i32* @10 to i8*), i8** %103, align 16
  %104 = getelementptr inbounds %45, %45* %99, i32 0, i32 4
  store i8* null, i8** %104, align 8
  %105 = getelementptr inbounds %45, %45* %99, i32 0, i32 5
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @11, i32 0, i32 0), i8** %105, align 16
  %106 = getelementptr inbounds %45, %45* %99, i32 0, i32 6
  store i32 2, i32* %106, align 8
  %107 = getelementptr inbounds %45, %45* %99, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %107, align 16
  %108 = getelementptr inbounds %45, %45* %99, i32 0, i32 8
  store i64 1, i64* %108, align 8
  %109 = getelementptr inbounds %45, %45* %99, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds %45, %45* %99, i32 0, i32 10
  store i64 0, i64* %110, align 8
  %111 = getelementptr inbounds %45, %45* %99, i64 1
  %112 = getelementptr inbounds %45, %45* %111, i32 0, i32 0
  store i32 9, i32* %112, align 16
  %113 = getelementptr inbounds %45, %45* %111, i32 0, i32 1
  store i32 0, i32* %113, align 4
  %114 = getelementptr inbounds %45, %45* %111, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8** %114, align 8
  %115 = getelementptr inbounds %45, %45* %111, i32 0, i32 3
  %116 = bitcast i32* %10 to i8*
  store i8* %116, i8** %115, align 16
  %117 = getelementptr inbounds %45, %45* %111, i32 0, i32 4
  store i8* null, i8** %117, align 8
  %118 = getelementptr inbounds %45, %45* %111, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @13, i32 0, i32 0), i8** %118, align 16
  %119 = getelementptr inbounds %45, %45* %111, i32 0, i32 6
  store i32 2, i32* %119, align 8
  %120 = getelementptr inbounds %45, %45* %111, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %120, align 16
  %121 = getelementptr inbounds %45, %45* %111, i32 0, i32 8
  store i64 1, i64* %121, align 8
  %122 = getelementptr inbounds %45, %45* %111, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %122, align 16
  %123 = getelementptr inbounds %45, %45* %111, i32 0, i32 10
  store i64 0, i64* %123, align 8
  %124 = getelementptr inbounds %45, %45* %111, i64 1
  %125 = getelementptr inbounds %45, %45* %124, i32 0, i32 0
  store i32 9, i32* %125, align 16
  %126 = getelementptr inbounds %45, %45* %124, i32 0, i32 1
  store i32 0, i32* %126, align 4
  %127 = getelementptr inbounds %45, %45* %124, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8** %127, align 8
  %128 = getelementptr inbounds %45, %45* %124, i32 0, i32 3
  store i8* bitcast (i32* @15 to i8*), i8** %128, align 16
  %129 = getelementptr inbounds %45, %45* %124, i32 0, i32 4
  store i8* null, i8** %129, align 8
  %130 = getelementptr inbounds %45, %45* %124, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i32 0, i32 0), i8** %130, align 16
  %131 = getelementptr inbounds %45, %45* %124, i32 0, i32 6
  store i32 2, i32* %131, align 8
  %132 = getelementptr inbounds %45, %45* %124, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %132, align 16
  %133 = getelementptr inbounds %45, %45* %124, i32 0, i32 8
  store i64 1, i64* %133, align 8
  %134 = getelementptr inbounds %45, %45* %124, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %134, align 16
  %135 = getelementptr inbounds %45, %45* %124, i32 0, i32 10
  store i64 0, i64* %135, align 8
  %136 = getelementptr inbounds %45, %45* %124, i64 1
  %137 = getelementptr inbounds %45, %45* %136, i32 0, i32 0
  store i32 10, i32* %137, align 16
  %138 = getelementptr inbounds %45, %45* %136, i32 0, i32 1
  store i32 0, i32* %138, align 4
  %139 = getelementptr inbounds %45, %45* %136, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8** %139, align 8
  %140 = getelementptr inbounds %45, %45* %136, i32 0, i32 3
  store i8* bitcast (i8** getelementptr inbounds (%0, %0* @18, i32 0, i32 1) to i8*), i8** %140, align 16
  %141 = getelementptr inbounds %45, %45* %136, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8** %141, align 8
  %142 = getelementptr inbounds %45, %45* %136, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @20, i32 0, i32 0), i8** %142, align 16
  %143 = getelementptr inbounds %45, %45* %136, i32 0, i32 6
  store i32 0, i32* %143, align 8
  %144 = getelementptr inbounds %45, %45* %136, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %144, align 16
  %145 = getelementptr inbounds %45, %45* %136, i32 0, i32 8
  store i64 0, i64* %145, align 8
  %146 = getelementptr inbounds %45, %45* %136, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %146, align 16
  %147 = getelementptr inbounds %45, %45* %136, i32 0, i32 10
  store i64 0, i64* %147, align 8
  %148 = getelementptr inbounds %45, %45* %136, i64 1
  %149 = getelementptr inbounds %45, %45* %148, i32 0, i32 0
  store i32 13, i32* %149, align 16
  %150 = getelementptr inbounds %45, %45* %148, i32 0, i32 1
  store i32 0, i32* %150, align 4
  %151 = getelementptr inbounds %45, %45* %148, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8** %151, align 8
  %152 = getelementptr inbounds %45, %45* %148, i32 0, i32 3
  store i8* null, i8** %152, align 16
  %153 = getelementptr inbounds %45, %45* %148, i32 0, i32 4
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i8** %153, align 8
  %154 = getelementptr inbounds %45, %45* %148, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @23, i32 0, i32 0), i8** %154, align 16
  %155 = getelementptr inbounds %45, %45* %148, i32 0, i32 6
  store i32 4, i32* %155, align 8
  %156 = getelementptr inbounds %45, %45* %148, i32 0, i32 7
  store i32 (%45*, i8*, i32)* @50, i32 (%45*, i8*, i32)** %156, align 16
  %157 = getelementptr inbounds %45, %45* %148, i32 0, i32 8
  store i64 0, i64* %157, align 8
  %158 = getelementptr inbounds %45, %45* %148, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %158, align 16
  %159 = getelementptr inbounds %45, %45* %148, i32 0, i32 10
  store i64 0, i64* %159, align 8
  %160 = getelementptr inbounds %45, %45* %148, i64 1
  %161 = bitcast %45* %160 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %161, i8 0, i64 80, i1 false)
  %162 = getelementptr inbounds %45, %45* %160, i32 0, i32 0
  store i32 0, i32* %162, align 16
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %173

165:                                              ; preds = %3
  %166 = load i8**, i8*** %5, align 8
  %167 = getelementptr inbounds i8*, i8** %166, i64 1
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 @strcmp(i8* %168, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0)) #10
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds [11 x %45], [11 x %45]* %16, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @25, i32 0, i32 0), %45* %172) #11
  unreachable

173:                                              ; preds = %165, %3
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %174 = load i8*, i8** %6, align 8
  %175 = icmp ne i8* %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i8*, i8** %6, align 8
  %178 = call i64 @strlen(i8* %177) #10
  br label %180

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %176
  %181 = phi i64 [ %178, %176 ], [ 0, %179 ]
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %11, align 4
  %183 = load %20*, %20** @the_repository, align 8
  %184 = call i32 @repo_read_index(%20* %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i32 0, i32 0)) #11
  unreachable

187:                                              ; preds = %180
  %188 = load i32, i32* %4, align 4
  %189 = load i8**, i8*** %5, align 8
  %190 = load i8*, i8** %6, align 8
  %191 = getelementptr inbounds [11 x %45], [11 x %45]* %16, i32 0, i32 0
  %192 = call i32 @parse_options(i32 %188, i8** %189, i8* %190, %45* %191, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @25, i32 0, i32 0), i32 0)
  store i32 %192, i32* %4, align 4
  store %1* @the_index, %1** getelementptr inbounds (%0, %0* @18, i32 0, i32 0), align 8
  %193 = load i32, i32* %12, align 4
  %194 = trunc i32 %193 to i8
  %195 = load i8, i8* getelementptr inbounds (%0, %0* @18, i32 0, i32 5), align 8
  %196 = and i8 %194, 1
  %197 = and i8 %195, -2
  %198 = or i8 %197, %196
  store i8 %198, i8* getelementptr inbounds (%0, %0* @18, i32 0, i32 5), align 8
  %199 = zext i8 %196 to i32
  %200 = load i32, i32* %13, align 4
  %201 = trunc i32 %200 to i8
  %202 = load i8, i8* getelementptr inbounds (%0, %0* @18, i32 0, i32 5), align 8
  %203 = and i8 %201, 1
  %204 = shl i8 %203, 1
  %205 = and i8 %202, -3
  %206 = or i8 %205, %204
  store i8 %206, i8* getelementptr inbounds (%0, %0* @18, i32 0, i32 5), align 8
  %207 = zext i8 %203 to i32
  %208 = load i32, i32* %14, align 4
  %209 = trunc i32 %208 to i8
  %210 = load i8, i8* getelementptr inbounds (%0, %0* @18, i32 0, i32 5), align 8
  %211 = and i8 %209, 1
  %212 = shl i8 %211, 2
  %213 = and i8 %210, -5
  %214 = or i8 %213, %212
  store i8 %214, i8* getelementptr inbounds (%0, %0* @18, i32 0, i32 5), align 8
  %215 = zext i8 %211 to i32
  %216 = load i8*, i8** getelementptr inbounds (%0, %0* @18, i32 0, i32 1), align 8
  %217 = icmp ne i8* %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %187
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @27, i32 0, i32 0), i8** getelementptr inbounds (%0, %0* @18, i32 0, i32 1), align 8
  br label %219

219:                                              ; preds = %218, %187
  %220 = load i8*, i8** getelementptr inbounds (%0, %0* @18, i32 0, i32 1), align 8
  %221 = call i64 @strlen(i8* %220) #10
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* getelementptr inbounds (%0, %0* @18, i32 0, i32 2), align 8
  %223 = load i32, i32* %15, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %219
  %226 = load i32, i32* getelementptr inbounds (%0, %0* @18, i32 0, i32 2), align 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %225
  %229 = load i32, i32* @15, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = load i8, i8* getelementptr inbounds (%0, %0* @18, i32 0, i32 5), align 8
  %233 = and i8 %232, -17
  %234 = or i8 %233, 16
  store i8 %234, i8* getelementptr inbounds (%0, %0* @18, i32 0, i32 5), align 8
  store %1* @the_index, %1** getelementptr inbounds (%0, %0* @18, i32 0, i32 0), align 8
  %235 = load %20*, %20** @the_repository, align 8
  %236 = call i32 @repo_hold_locked_index(%20* %235, %42* %8, i32 1)
  br label %237

237:                                              ; preds = %231, %228, %225, %219
  store i32 0, i32* %7, align 4
  br label %238

238:                                              ; preds = %268, %237
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %271

242:                                              ; preds = %238
  %243 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %243) #9
  %244 = load i8**, i8*** %5, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8*, i8** %244, i64 %246
  %248 = load i8*, i8** %247, align 8
  store i8* %248, i8** %17, align 8
  %249 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %249) #9
  %250 = load i32, i32* %9, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %242
  call void (i8*, ...) @die(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @28, i32 0, i32 0)) #11
  unreachable

253:                                              ; preds = %242
  %254 = load i32, i32* %10, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void (i8*, ...) @die(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @29, i32 0, i32 0)) #11
  unreachable

257:                                              ; preds = %253
  %258 = load i8*, i8** %6, align 8
  %259 = load i32, i32* %11, align 4
  %260 = load i8*, i8** %17, align 8
  %261 = call i8* @prefix_path(i8* %258, i32 %259, i8* %260)
  store i8* %261, i8** %18, align 8
  %262 = load i8*, i8** %18, align 8
  %263 = load i8*, i8** %6, align 8
  %264 = call i32 @51(i8* %262, i8* %263)
  %265 = load i8*, i8** %18, align 8
  call void @free(i8* %265) #9
  %266 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #9
  %267 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #9
  br label %268

268:                                              ; preds = %257
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  br label %238

271:                                              ; preds = %238
  %272 = load i32, i32* %10, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %326

274:                                              ; preds = %271
  %275 = bitcast %39* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %275) #9
  %276 = bitcast %39* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %276, i8* align 8 bitcast (%39* @30 to i8*), i64 24, i1 false)
  %277 = bitcast %39* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %277) #9
  %278 = bitcast %39* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %278, i8* align 8 bitcast (%39* @31 to i8*), i64 24, i1 false)
  %279 = bitcast i32 (%39*, %40*)** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %279) #9
  %280 = load i32, i32* %9, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %274
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @32, i32 0, i32 0)) #11
  unreachable

283:                                              ; preds = %274
  %284 = load i32, i32* @10, align 4
  %285 = icmp ne i32 %284, 0
  %286 = zext i1 %285 to i64
  %287 = select i1 %285, i32 (%39*, %40*)* @strbuf_getline_nul, i32 (%39*, %40*)* @strbuf_getline_lf
  store i32 (%39*, %40*)* %287, i32 (%39*, %40*)** %21, align 8
  br label %288

288:                                              ; preds = %311, %283
  %289 = load i32 (%39*, %40*)*, i32 (%39*, %40*)** %21, align 8
  %290 = load %40*, %40** @stdin, align 8
  %291 = call i32 %289(%39* %19, %40* %290)
  %292 = icmp ne i32 %291, -1
  br i1 %292, label %293, label %322

293:                                              ; preds = %288
  %294 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %294) #9
  %295 = load i32, i32* @10, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %311, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %39, %39* %19, i32 0, i32 2
  %299 = load i8*, i8** %298, align 8
  %300 = getelementptr inbounds i8, i8* %299, i64 0
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 34
  br i1 %303, label %304, label %311

304:                                              ; preds = %297
  call void @52(%39* %20, i64 0)
  %305 = getelementptr inbounds %39, %39* %19, i32 0, i32 2
  %306 = load i8*, i8** %305, align 8
  %307 = call i32 @unquote_c_style(%39* %20, i8* %306, i8** null)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @33, i32 0, i32 0)) #11
  unreachable

310:                                              ; preds = %304
  call void @53(%39* %19, %39* %20)
  br label %311

311:                                              ; preds = %310, %297, %293
  %312 = load i8*, i8** %6, align 8
  %313 = load i32, i32* %11, align 4
  %314 = getelementptr inbounds %39, %39* %19, i32 0, i32 2
  %315 = load i8*, i8** %314, align 8
  %316 = call i8* @prefix_path(i8* %312, i32 %313, i8* %315)
  store i8* %316, i8** %22, align 8
  %317 = load i8*, i8** %22, align 8
  %318 = load i8*, i8** %6, align 8
  %319 = call i32 @51(i8* %317, i8* %318)
  %320 = load i8*, i8** %22, align 8
  call void @free(i8* %320) #9
  %321 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #9
  br label %288

322:                                              ; preds = %288
  call void @strbuf_release(%39* %20)
  call void @strbuf_release(%39* %19)
  %323 = bitcast i32 (%39*, %40*)** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #9
  %324 = bitcast %39* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %324) #9
  %325 = bitcast %39* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %325) #9
  br label %326

326:                                              ; preds = %322, %271
  %327 = load i32, i32* %9, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i8*, i8** %6, align 8
  %331 = load i32, i32* %11, align 4
  call void @54(i8* %330, i32 %331)
  br label %332

332:                                              ; preds = %329, %326
  %333 = call i32 @55(%42* %8)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = call i32 @write_locked_index(%1* @the_index, %42* %8, i32 1)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @34, i32 0, i32 0)) #11
  unreachable

339:                                              ; preds = %335, %332
  %340 = bitcast [11 x %45]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 880, i8* %340) #9
  %341 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #9
  %342 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %342) #9
  %343 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %343) #9
  %344 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %344) #9
  %345 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %345) #9
  %346 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %346) #9
  %347 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #9
  %348 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #9
  %349 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %349) #9
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @50(%45* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %8

8:                                                ; preds = %3
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @36, i32 0, i32 0)) #11
  unreachable

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0)) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 1, i32* @15, align 4
  store i32 4, i32* @37, align 4
  br label %39

18:                                               ; preds = %13
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 49, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 51
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* @37, align 4
  br label %37

35:                                               ; preds = %26, %18
  %36 = call i8* @56(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @38, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %36) #11
  unreachable

37:                                               ; preds = %29
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  br label %39

39:                                               ; preds = %37, %17
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %45*) #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #5

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @repo_read_index(%20*) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i32 @parse_options(i32, i8**, i8*, %45*, i8**, i32) #5

declare dso_local i32 @repo_hold_locked_index(%20*, %42*, i32) #5

declare dso_local i8* @prefix_path(i8*, i32, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @51(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %2*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @index_name_pos(%1* @the_index, i8* %18, i32 %19)
  store i32 %20, i32* %7, align 4
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %8, align 4
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %9, align 4
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 0, %27
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %30

30:                                               ; preds = %26, %2
  br label %31

31:                                               ; preds = %103, %100, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* getelementptr inbounds (%1, %1* @the_index, i32 0, i32 2), align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %104

35:                                               ; preds = %31
  %36 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load %2**, %2*** getelementptr inbounds (%1, %1* @the_index, i32 0, i32 0), align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %2*, %2** %37, i64 %39
  %41 = load %2*, %2** %40, align 8
  store %2* %41, %2** %11, align 8
  %42 = load %2*, %2** %11, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %35
  %48 = load %2*, %2** %11, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 8
  %50 = getelementptr inbounds [0 x i8], [0 x i8]* %49, i32 0, i32 0
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call i32 @memcmp(i8* %50, i8* %51, i64 %53) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47, %35
  store i32 3, i32* %12, align 4
  br label %100

57:                                               ; preds = %47
  store i32 1, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load %2*, %2** %11, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = and i32 12288, %62
  %64 = lshr i32 %63, 12
  %65 = load i32, i32* @37, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %57
  %68 = load i32, i32* @37, align 4
  %69 = icmp ne i32 4, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load %2*, %2** %11, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = and i32 12288, %73
  %75 = lshr i32 %74, 12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %67
  store i32 2, i32* %12, align 4
  br label %100

78:                                               ; preds = %70, %57
  store i32 1, i32* %9, align 4
  %79 = load %2*, %2** %11, align 8
  %80 = load i32, i32* @15, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load %2*, %2** %11, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = and i32 12288, %85
  %87 = lshr i32 %86, 12
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [4 x [26 x i8]], [4 x [26 x i8]]* @41, i64 0, i64 %88
  %90 = getelementptr inbounds [26 x i8], [26 x i8]* %89, i32 0, i32 0
  br label %92

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi i8* [ %90, %82 ], [ null, %91 ]
  %94 = call i32 @checkout_entry(%2* %79, %0* @18, i8* %93, i32* null)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  br label %99

99:                                               ; preds = %96, %92
  store i32 0, i32* %12, align 4
  br label %100

100:                                              ; preds = %99, %77, %56
  %101 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = load i32, i32* %12, align 4
  switch i32 %102, label %155 [
    i32 0, label %103
    i32 3, label %104
    i32 2, label %31
  ]

103:                                              ; preds = %100
  br label %31

104:                                              ; preds = %100, %31
  %105 = load i32, i32* %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i32, i32* @15, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i8*, i8** %4, align 8
  %112 = load i8*, i8** %5, align 8
  call void @57(i8* %111, i8* %112)
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, i32* %10, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = zext i1 %115 to i64
  %117 = select i1 %115, i32 -1, i32 0
  store i32 %117, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %148

118:                                              ; preds = %104
  %119 = load i8, i8* getelementptr inbounds (%0, %0* @18, i32 0, i32 5), align 8
  %120 = lshr i8 %119, 1
  %121 = and i8 %120, 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %147, label %124

124:                                              ; preds = %118
  %125 = load %40*, %40** @stderr, align 8
  %126 = load i8*, i8** %4, align 8
  %127 = call i32 (%40*, i8*, ...) @fprintf(%40* %125, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i32 0, i32 0), i8* %126)
  %128 = load i32, i32* %8, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = load %40*, %40** @stderr, align 8
  %132 = call i32 (%40*, i8*, ...) @fprintf(%40* %131, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @43, i32 0, i32 0))
  br label %144

133:                                              ; preds = %124
  %134 = load i32, i32* @37, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load %40*, %40** @stderr, align 8
  %138 = load i32, i32* @37, align 4
  %139 = call i32 (%40*, i8*, ...) @fprintf(%40* %137, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i32 0, i32 0), i32 %138)
  br label %143

140:                                              ; preds = %133
  %141 = load %40*, %40** @stderr, align 8
  %142 = call i32 (%40*, i8*, ...) @fprintf(%40* %141, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0))
  br label %143

143:                                              ; preds = %140, %136
  br label %144

144:                                              ; preds = %143, %130
  %145 = load %40*, %40** @stderr, align 8
  %146 = call i32 @fputc(i32 10, %40* %145)
  br label %147

147:                                              ; preds = %144, %118
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %148

148:                                              ; preds = %147, %113
  %149 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #9
  %150 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #9
  %151 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #9
  %152 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #9
  %153 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #9
  %154 = load i32, i32* %3, align 4
  ret i32 %154

155:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline_nul(%39*, %40*) #5

declare dso_local i32 @strbuf_getline_lf(%39*, %40*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @52(%39* %0, i64 %1) #7 {
  %3 = alloca %39*, align 8
  %4 = alloca i64, align 8
  store %39* %0, %39** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %39*, %39** %3, align 8
  %7 = getelementptr inbounds %39, %39* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %39*, %39** %3, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @46, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %39*, %39** %3, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %39*, %39** %3, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %39*, %39** %3, align 8
  %30 = getelementptr inbounds %39, %39* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @49, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @unquote_c_style(%39*, i8*, i8**) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @53(%39* %0, %39* %1) #7 {
  %3 = alloca %39*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %39* %0, %39** %3, align 8
  store %39* %1, %39** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %39*, %39** %3, align 8
  %11 = bitcast %39* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %39*, %39** %4, align 8
  %14 = bitcast %39* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
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
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #9
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  br label %25

25:                                               ; preds = %8
  ret void
}

declare dso_local void @strbuf_release(%39*) #5

; Function Attrs: nounwind uwtable
define internal void @54(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 0, i32* %6, align 4
  %12 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store %2* null, %2** %7, align 8
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %126, %2
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* getelementptr inbounds (%1, %1* @the_index, i32 0, i32 2), align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %129

17:                                               ; preds = %13
  %18 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %2**, %2*** getelementptr inbounds (%1, %1* @the_index, i32 0, i32 0), align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %2*, %2** %19, i64 %21
  %23 = load %2*, %2** %22, align 8
  store %2* %23, %2** %8, align 8
  %24 = load %2*, %2** %8, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = and i32 12288, %26
  %28 = lshr i32 %27, 12
  %29 = load i32, i32* @37, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %17
  %32 = load i32, i32* @37, align 4
  %33 = icmp ne i32 4, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load %2*, %2** %8, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = and i32 12288, %37
  %39 = lshr i32 %38, 12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %31
  store i32 4, i32* %9, align 4
  br label %122

42:                                               ; preds = %34, %17
  %43 = load i8*, i8** %3, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load i8*, i8** %3, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load %2*, %2** %8, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %50
  %57 = load i8*, i8** %3, align 8
  %58 = load %2*, %2** %8, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 8
  %60 = getelementptr inbounds [0 x i8], [0 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 @memcmp(i8* %57, i8* %60, i64 %62) #10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56, %50
  store i32 4, i32* %9, align 4
  br label %122

66:                                               ; preds = %56, %45, %42
  %67 = load %2*, %2** %7, align 8
  %68 = icmp ne %2* %67, null
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load i32, i32* @15, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %69
  %73 = load %2*, %2** %7, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 8
  %76 = load %2*, %2** %8, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %93, label %80

80:                                               ; preds = %72
  %81 = load %2*, %2** %7, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 8
  %83 = getelementptr inbounds [0 x i8], [0 x i8]* %82, i32 0, i32 0
  %84 = load %2*, %2** %8, align 8
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 8
  %86 = getelementptr inbounds [0 x i8], [0 x i8]* %85, i32 0, i32 0
  %87 = load %2*, %2** %8, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 8
  %90 = zext i32 %89 to i64
  %91 = call i32 @memcmp(i8* %83, i8* %86, i64 %90) #10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %80, %72
  %94 = load %2*, %2** %7, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 8
  %96 = getelementptr inbounds [0 x i8], [0 x i8]* %95, i32 0, i32 0
  %97 = load i8*, i8** %3, align 8
  call void @57(i8* %96, i8* %97)
  br label %98

98:                                               ; preds = %93, %80
  br label %99

99:                                               ; preds = %98, %69, %66
  %100 = load %2*, %2** %8, align 8
  %101 = load i32, i32* @15, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = load %2*, %2** %8, align 8
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = and i32 12288, %106
  %108 = lshr i32 %107, 12
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [4 x [26 x i8]], [4 x [26 x i8]]* @41, i64 0, i64 %109
  %111 = getelementptr inbounds [26 x i8], [26 x i8]* %110, i32 0, i32 0
  br label %113

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i8* [ %111, %103 ], [ null, %112 ]
  %115 = call i32 @checkout_entry(%2* %100, %0* @18, i8* %114, i32* null)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %120

120:                                              ; preds = %117, %113
  %121 = load %2*, %2** %8, align 8
  store %2* %121, %2** %7, align 8
  store i32 0, i32* %9, align 4
  br label %122

122:                                              ; preds = %120, %65, %41
  %123 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = load i32, i32* %9, align 4
  switch i32 %124, label %149 [
    i32 0, label %125
    i32 4, label %126
  ]

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %13

129:                                              ; preds = %13
  %130 = load %2*, %2** %7, align 8
  %131 = icmp ne %2* %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load i32, i32* @15, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load %2*, %2** %7, align 8
  %137 = getelementptr inbounds %2, %2* %136, i32 0, i32 8
  %138 = getelementptr inbounds [0 x i8], [0 x i8]* %137, i32 0, i32 0
  %139 = load i8*, i8** %3, align 8
  call void @57(i8* %138, i8* %139)
  br label %140

140:                                              ; preds = %135, %132, %129
  %141 = load i32, i32* %6, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i32 0, i32 0), i32 127, i32 128)
  call void @exit(i32 %144) #12
  unreachable

145:                                              ; preds = %140
  %146 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #9
  %147 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #9
  %148 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #9
  ret void

149:                                              ; preds = %122
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @55(%42* %0) #7 {
  %2 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %3 = load %42*, %42** %2, align 8
  %4 = getelementptr inbounds %42, %42* %3, i32 0, i32 0
  %5 = load %43*, %43** %4, align 8
  %6 = call i32 @58(%43* %5)
  ret i32 %6
}

declare dso_local i32 @write_locked_index(%1*, %42*, i32) #5

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

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
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @27, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @39, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @use_gettext_poison() #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

declare dso_local i32 @index_name_pos(%1*, i8*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

declare dso_local i32 @checkout_entry(%2*, %0*, i8*, i32*) #5

; Function Attrs: nounwind uwtable
define internal void @57(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i32, i32* @37, align 4
  %8 = icmp eq i32 4, %7
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  store i32 1, i32* %5, align 4
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @putchar(i32 32)
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x [26 x i8]], [4 x [26 x i8]]* @41, i64 0, i64 %20
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %21, i64 0, i64 0
  %23 = load i8, i8* %22, align 2
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [26 x i8]], [4 x [26 x i8]]* @41, i64 0, i64 %27
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = load %40*, %40** @stdout, align 8
  %31 = call i32 @fputs(i8* %29, %40* %30)
  br label %34

32:                                               ; preds = %18
  %33 = call i32 @putchar(i32 46)
  br label %34

34:                                               ; preds = %32, %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %10

38:                                               ; preds = %10
  br label %46

39:                                               ; preds = %2
  %40 = load i32, i32* @37, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x [26 x i8]], [4 x [26 x i8]]* @41, i64 0, i64 %41
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i32 0, i32 0
  %44 = load %40*, %40** @stdout, align 8
  %45 = call i32 @fputs(i8* %43, %40* %44)
  br label %46

46:                                               ; preds = %39, %38
  %47 = call i32 @putchar(i32 9)
  %48 = load i8*, i8** %3, align 8
  %49 = load i8*, i8** %4, align 8
  %50 = load %40*, %40** @stdout, align 8
  %51 = load i32, i32* @10, align 4
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i64
  %54 = select i1 %52, i32 0, i32 10
  call void @write_name_quoted_relative(i8* %48, i8* %49, %40* %50, i32 %54)
  store i32 0, i32* %5, align 4
  br label %55

55:                                               ; preds = %63, %46
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [26 x i8]], [4 x [26 x i8]]* @41, i64 0, i64 %60
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i64 0, i64 0
  store i8 0, i8* %62, align 2
  br label %63

63:                                               ; preds = %58
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %55

66:                                               ; preds = %55
  %67 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #9
  ret void
}

declare dso_local i32 @fprintf(%40*, i8*, ...) #5

declare dso_local i32 @fputc(i32, %40*) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %40*, %40** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %40* %4)
  ret i32 %5
}

declare dso_local i32 @fputs(i8*, %40*) #5

declare dso_local void @write_name_quoted_relative(i8*, i8*, %40*, i32) #5

declare dso_local i32 @_IO_putc(i32, %40*) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @58(%43* %0) #7 {
  %2 = alloca %43*, align 8
  store %43* %0, %43** %2, align 8
  %3 = load %43*, %43** %2, align 8
  %4 = icmp ne %43* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load %43*, %43** %2, align 8
  %7 = getelementptr inbounds %43, %43* %6, i32 0, i32 1
  %8 = load volatile i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
