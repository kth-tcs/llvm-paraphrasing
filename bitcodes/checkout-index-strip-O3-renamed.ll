; ModuleID = 'checkout-index-strip-O3-renamed.bc'
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
@25 = internal constant [2 x i8*] [i8* getelementptr inbounds ([48 x i8], [48 x i8]* @39, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local local_unnamed_addr global %20*, align 8
@26 = private unnamed_addr constant [14 x i8] c"invalid cache\00", align 1
@the_index = external dso_local global %1, align 8
@27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@28 = private unnamed_addr constant [61 x i8] c"git checkout-index: don't mix '--all' and explicit filenames\00", align 1
@29 = private unnamed_addr constant [63 x i8] c"git checkout-index: don't mix '--stdin' and explicit filenames\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@30 = private unnamed_addr constant %39 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@31 = private unnamed_addr constant [52 x i8] c"git checkout-index: don't mix '--all' and '--stdin'\00", align 1
@stdin = external dso_local local_unnamed_addr global %40*, align 8
@32 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@33 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@34 = private unnamed_addr constant [25 x i8] c"builtin/checkout-index.c\00", align 1
@35 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@36 = internal unnamed_addr global i32 0, align 4
@37 = private unnamed_addr constant [39 x i8] c"stage should be between 1 and 3 or all\00", align 1
@38 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@39 = private unnamed_addr constant [48 x i8] c"git checkout-index [<options>] [--] [<file>...]\00", align 1
@40 = internal global [4 x [26 x i8]] zeroinitializer, align 16
@stderr = external dso_local local_unnamed_addr global %40*, align 8
@41 = private unnamed_addr constant [24 x i8] c"git checkout-index: %s \00", align 1
@42 = private unnamed_addr constant [20 x i8] c"is not in the cache\00", align 1
@43 = private unnamed_addr constant [27 x i8] c"does not exist at stage %d\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"is unmerged\00", align 1
@stdout = external dso_local local_unnamed_addr global %40*, align 8
@45 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@47 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_checkout_index(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %42, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [11 x %45], align 16
  %13 = alloca %39, align 8
  %14 = alloca %39, align 8
  %15 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast %42* %5 to i64*
  store i64 0, i64* %16, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  store i32 0, i32* %6, align 4
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  store i32 0, i32* %7, align 4
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  store i32 0, i32* %8, align 4
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  store i32 0, i32* %9, align 4
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  store i32 0, i32* %10, align 4
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  store i32 0, i32* %11, align 4
  %23 = bitcast [11 x %45]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %23) #10
  %24 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 0, i32 0
  store i32 9, i32* %24, align 16
  %25 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 0, i32 1
  store i32 97, i32* %25, align 4
  %26 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8** %26, align 8
  %27 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 0, i32 3
  %28 = bitcast i8** %27 to i32**
  store i32* %6, i32** %28, align 16
  %29 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 0, i32 4
  %30 = bitcast i8** %29 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %30, align 8
  %31 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 0, i32 6
  store i32 2, i32* %31, align 8
  %32 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %32, align 16
  %33 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 0, i32 8
  store i64 1, i64* %33, align 8
  %34 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 0, i32 9
  %35 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 1, i32 0
  %36 = bitcast i32 (%46*, %45*, i8*, i32)** %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %36, i8 0, i64 16, i1 false)
  store i32 8, i32* %35, align 16
  %37 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 1, i32 1
  store i32 102, i32* %37, align 4
  %38 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8** %38, align 8
  %39 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 1, i32 3
  %40 = bitcast i8** %39 to i32**
  store i32* %8, i32** %40, align 16
  %41 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 1, i32 4
  %42 = bitcast i8** %41 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %42, align 8
  %43 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 1, i32 6
  store i32 2, i32* %43, align 8
  %44 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 1, i32 7
  %45 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 2, i32 0
  %46 = bitcast i32 (%45*, i8*, i32)** %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %46, i8 0, i64 32, i1 false)
  store i32 8, i32* %45, align 16
  %47 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 2, i32 1
  store i32 113, i32* %47, align 4
  %48 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8** %48, align 8
  %49 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 2, i32 3
  %50 = bitcast i8** %49 to i32**
  store i32* %9, i32** %50, align 16
  %51 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 2, i32 4
  %52 = bitcast i8** %51 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %52, align 8
  %53 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 2, i32 6
  store i32 2, i32* %53, align 8
  %54 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 2, i32 7
  %55 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 3, i32 0
  %56 = bitcast i32 (%45*, i8*, i32)** %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %56, i8 0, i64 32, i1 false)
  store i32 9, i32* %55, align 16
  %57 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 3, i32 1
  store i32 110, i32* %57, align 4
  %58 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i8** %58, align 8
  %59 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 3, i32 3
  %60 = bitcast i8** %59 to i32**
  store i32* %10, i32** %60, align 16
  %61 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 3, i32 4
  %62 = bitcast i8** %61 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %62, align 8
  %63 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 3, i32 6
  store i32 2, i32* %63, align 8
  %64 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 3, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 3, i32 8
  store i64 1, i64* %65, align 8
  %66 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 3, i32 9
  %67 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 4, i32 0
  %68 = bitcast i32 (%46*, %45*, i8*, i32)** %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %68, i8 0, i64 16, i1 false)
  store i32 9, i32* %67, align 16
  %69 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 4, i32 1
  store i32 117, i32* %69, align 4
  %70 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8** %70, align 8
  %71 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 4, i32 3
  %72 = bitcast i8** %71 to i32**
  store i32* %11, i32** %72, align 16
  %73 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 4, i32 4
  %74 = bitcast i8** %73 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %74, align 8
  %75 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 4, i32 6
  store i32 2, i32* %75, align 8
  %76 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 4, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 4, i32 8
  store i64 1, i64* %77, align 8
  %78 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 4, i32 9
  %79 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 5, i32 0
  %80 = bitcast i32 (%46*, %45*, i8*, i32)** %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %80, i8 0, i64 16, i1 false)
  store i32 9, i32* %79, align 16
  %81 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 5, i32 1
  store i32 122, i32* %81, align 4
  %82 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 5, i32 2
  %83 = bitcast i8** %82 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (i32* @10 to i8*)>, <2 x i8*>* %83, align 8
  %84 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 5, i32 4
  %85 = bitcast i8** %84 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %85, align 8
  %86 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 5, i32 6
  store i32 2, i32* %86, align 8
  %87 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 5, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %87, align 16
  %88 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 5, i32 8
  store i64 1, i64* %88, align 8
  %89 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 5, i32 9
  %90 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 6, i32 0
  %91 = bitcast i32 (%46*, %45*, i8*, i32)** %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %91, i8 0, i64 16, i1 false)
  store i32 9, i32* %90, align 16
  %92 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 6, i32 1
  store i32 0, i32* %92, align 4
  %93 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8** %93, align 8
  %94 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 6, i32 3
  %95 = bitcast i8** %94 to i32**
  store i32* %7, i32** %95, align 16
  %96 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 6, i32 4
  %97 = bitcast i8** %96 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %97, align 8
  %98 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 6, i32 6
  store i32 2, i32* %98, align 8
  %99 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 6, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %99, align 16
  %100 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 6, i32 8
  store i64 1, i64* %100, align 8
  %101 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 6, i32 9
  %102 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 7, i32 0
  %103 = bitcast i32 (%46*, %45*, i8*, i32)** %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %103, i8 0, i64 16, i1 false)
  store i32 9, i32* %102, align 16
  %104 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 7, i32 1
  store i32 0, i32* %104, align 4
  %105 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 7, i32 2
  %106 = bitcast i8** %105 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i8* bitcast (i32* @15 to i8*)>, <2 x i8*>* %106, align 8
  %107 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 7, i32 4
  store i8* null, i8** %107, align 8
  %108 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 7, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), i8** %108, align 16
  %109 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 7, i32 6
  store i32 2, i32* %109, align 8
  %110 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 7, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %110, align 16
  %111 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 7, i32 8
  store i64 1, i64* %111, align 8
  %112 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 7, i32 9
  %113 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 8, i32 0
  %114 = bitcast i32 (%46*, %45*, i8*, i32)** %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %114, i8 0, i64 16, i1 false)
  store i32 10, i32* %113, align 16
  %115 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 8, i32 1
  store i32 0, i32* %115, align 4
  %116 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 8, i32 2
  %117 = bitcast i8** %116 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* bitcast (i8** getelementptr inbounds (%0, %0* @18, i64 0, i32 1) to i8*)>, <2 x i8*>* %117, align 8
  %118 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 8, i32 4
  %119 = bitcast i8** %118 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %119, align 8
  %120 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 8, i32 6
  store i32 0, i32* %120, align 8
  %121 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 8, i32 7
  %122 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 9, i32 0
  %123 = bitcast i32 (%45*, i8*, i32)** %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %123, i8 0, i64 32, i1 false)
  store i32 13, i32* %122, align 16
  %124 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 9, i32 1
  store i32 0, i32* %124, align 4
  %125 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 9, i32 2
  %126 = bitcast i8** %125 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8* null>, <2 x i8*>* %126, align 8
  %127 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 9, i32 4
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i64 0, i64 0), i8** %127, align 8
  %128 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 9, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @23, i64 0, i64 0), i8** %128, align 16
  %129 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 9, i32 6
  store i32 4, i32* %129, align 8
  %130 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 9, i32 7
  store i32 (%45*, i8*, i32)* @48, i32 (%45*, i8*, i32)** %130, align 16
  %131 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 9, i32 8
  %132 = icmp eq i32 %0, 2
  %133 = bitcast i64* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %133, i8 0, i64 104, i1 false)
  br i1 %132, label %134, label %141

134:                                              ; preds = %3
  %135 = getelementptr inbounds i8*, i8** %1, i64 1
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 @strcmp(i8* %136, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0)) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @25, i64 0, i64 0), %45* nonnull %140) #12
  unreachable

141:                                              ; preds = %134, %3
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #10
  %142 = icmp eq i8* %2, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %141
  %144 = call i64 @strlen(i8* nonnull %2) #11
  %145 = trunc i64 %144 to i32
  br label %146

146:                                              ; preds = %141, %143
  %147 = phi i32 [ %145, %143 ], [ 0, %141 ]
  %148 = load %20*, %20** @the_repository, align 8
  %149 = call i32 @repo_read_index(%20* %148) #10
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i64 0, i64 0)) #12
  unreachable

152:                                              ; preds = %146
  %153 = getelementptr inbounds [11 x %45], [11 x %45]* %12, i64 0, i64 0
  %154 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %45* nonnull %153, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @25, i64 0, i64 0), i32 0) #10
  store %1* @the_index, %1** getelementptr inbounds (%0, %0* @18, i64 0, i32 0), align 8
  %155 = load i32, i32* %8, align 4
  %156 = trunc i32 %155 to i8
  %157 = load i8, i8* getelementptr inbounds (%0, %0* @18, i64 0, i32 5), align 8
  %158 = and i8 %156, 1
  %159 = and i8 %157, -8
  %160 = or i8 %159, %158
  %161 = load i32, i32* %9, align 4
  %162 = trunc i32 %161 to i8
  %163 = shl i8 %162, 1
  %164 = and i8 %163, 2
  %165 = or i8 %164, %160
  %166 = load i32, i32* %10, align 4
  %167 = trunc i32 %166 to i8
  %168 = shl i8 %167, 2
  %169 = and i8 %168, 4
  %170 = or i8 %165, %169
  store i8 %170, i8* getelementptr inbounds (%0, %0* @18, i64 0, i32 5), align 8
  %171 = load i8*, i8** getelementptr inbounds (%0, %0* @18, i64 0, i32 1), align 8
  %172 = icmp eq i8* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %152
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @27, i64 0, i64 0), i8** getelementptr inbounds (%0, %0* @18, i64 0, i32 1), align 8
  br label %174

174:                                              ; preds = %152, %173
  %175 = phi i8* [ %171, %152 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @27, i64 0, i64 0), %173 ]
  %176 = call i64 @strlen(i8* nonnull %175) #11
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* getelementptr inbounds (%0, %0* @18, i64 0, i32 2), align 8
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @15, align 4
  %181 = or i32 %180, %177
  %182 = icmp ne i32 %181, 0
  %183 = or i1 %179, %182
  br i1 %183, label %188, label %184

184:                                              ; preds = %174
  %185 = or i8 %170, 16
  store i8 %185, i8* getelementptr inbounds (%0, %0* @18, i64 0, i32 5), align 8
  store %1* @the_index, %1** getelementptr inbounds (%0, %0* @18, i64 0, i32 0), align 8
  %186 = load %20*, %20** @the_repository, align 8
  %187 = call i32 @repo_hold_locked_index(%20* %186, %42* nonnull %5, i32 1) #10
  br label %188

188:                                              ; preds = %174, %184
  %189 = icmp sgt i32 %154, 0
  br i1 %189, label %190, label %207

190:                                              ; preds = %188
  %191 = sext i32 %154 to i64
  br label %192

192:                                              ; preds = %190, %203
  %193 = phi i64 [ 0, %190 ], [ %205, %203 ]
  %194 = getelementptr inbounds i8*, i8** %1, i64 %193
  %195 = load i8*, i8** %194, align 8
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  call void (i8*, ...) @die(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @28, i64 0, i64 0)) #12
  unreachable

199:                                              ; preds = %192
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void (i8*, ...) @die(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @29, i64 0, i64 0)) #12
  unreachable

203:                                              ; preds = %199
  %204 = call i8* @prefix_path(i8* %2, i32 %147, i8* %195) #10
  call fastcc void @49(i8* %204, i8* %2)
  call void @free(i8* %204) #10
  %205 = add nuw nsw i64 %193, 1
  %206 = icmp slt i64 %205, %191
  br i1 %206, label %192, label %207

207:                                              ; preds = %203, %188
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %257, label %210

210:                                              ; preds = %207
  %211 = bitcast %39* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %211) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %211, i8* align 8 bitcast (%39* @30 to i8*), i64 24, i1 false)
  %212 = bitcast %39* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %212) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %212, i8* align 8 bitcast (%39* @30 to i8*), i64 24, i1 false)
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @31, i64 0, i64 0)) #12
  unreachable

216:                                              ; preds = %210
  %217 = load i32, i32* @10, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 (%39*, %40*)* @strbuf_getline_lf, i32 (%39*, %40*)* @strbuf_getline_nul
  %220 = load %40*, %40** @stdin, align 8
  %221 = call i32 %219(%39* nonnull %13, %40* %220) #10
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %256, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds %39, %39* %13, i64 0, i32 2
  %225 = getelementptr inbounds %39, %39* %14, i64 0, i32 1
  %226 = getelementptr inbounds %39, %39* %14, i64 0, i32 2
  %227 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 0
  br label %228

228:                                              ; preds = %223, %250
  %229 = load i32, i32* @10, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %228
  %232 = load i8*, i8** %224, align 8
  %233 = load i8, i8* %232, align 1
  %234 = icmp eq i8 %233, 34
  br i1 %234, label %235, label %250

235:                                              ; preds = %231
  store i64 0, i64* %225, align 8
  %236 = load i8*, i8** %226, align 8
  %237 = icmp eq i8* %236, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  store i8 0, i8* %236, align 1
  %239 = load i8*, i8** %224, align 8
  br label %244

240:                                              ; preds = %235
  %241 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @47, i64 0, i64 0)) #12
  unreachable

244:                                              ; preds = %238, %240
  %245 = phi i8* [ %239, %238 ], [ %232, %240 ]
  %246 = call i32 @unquote_c_style(%39* nonnull %14, i8* %245, i8** null) #10
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @32, i64 0, i64 0)) #12
  unreachable

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %227)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %227, i8* nonnull align 8 %211, i64 24, i1 false) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %211, i8* nonnull align 8 %212, i64 24, i1 false) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %212, i8* nonnull align 16 %227, i64 24, i1 false) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %227)
  br label %250

250:                                              ; preds = %228, %249, %231
  %251 = load i8*, i8** %224, align 8
  %252 = call i8* @prefix_path(i8* %2, i32 %147, i8* %251) #10
  call fastcc void @49(i8* %252, i8* %2)
  call void @free(i8* %252) #10
  %253 = load %40*, %40** @stdin, align 8
  %254 = call i32 %219(%39* nonnull %13, %40* %253) #10
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %228

256:                                              ; preds = %250, %216
  call void @strbuf_release(%39* nonnull %14) #10
  call void @strbuf_release(%39* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %211) #10
  br label %257

257:                                              ; preds = %207, %256
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %411, label %260

260:                                              ; preds = %257
  %261 = load i32, i32* getelementptr inbounds (%1, %1* @the_index, i64 0, i32 2), align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %411, label %263

263:                                              ; preds = %260
  %264 = sext i32 %147 to i64
  br i1 %142, label %265, label %326

265:                                              ; preds = %263, %319
  %266 = phi i32 [ %320, %319 ], [ %261, %263 ]
  %267 = phi i64 [ %323, %319 ], [ 0, %263 ]
  %268 = phi %2* [ %322, %319 ], [ null, %263 ]
  %269 = phi i32 [ %321, %319 ], [ 0, %263 ]
  %270 = load %2**, %2*** getelementptr inbounds (%1, %1* @the_index, i64 0, i32 0), align 8
  %271 = getelementptr inbounds %2*, %2** %270, i64 %267
  %272 = load %2*, %2** %271, align 8
  %273 = getelementptr inbounds %2, %2* %272, i64 0, i32 3
  %274 = load i32, i32* %273, align 8
  %275 = lshr i32 %274, 12
  %276 = and i32 %275, 3
  %277 = load i32, i32* @36, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %283, label %279

279:                                              ; preds = %265
  %280 = icmp ne i32 %277, 4
  %281 = icmp eq i32 %276, 0
  %282 = or i1 %280, %281
  br i1 %282, label %319, label %283

283:                                              ; preds = %279, %265
  %284 = icmp ne %2* %268, null
  %285 = load i32, i32* @15, align 4
  %286 = icmp ne i32 %285, 0
  %287 = and i1 %284, %286
  br i1 %287, label %288, label %302

288:                                              ; preds = %283
  %289 = getelementptr inbounds %2, %2* %268, i64 0, i32 5
  %290 = load i32, i32* %289, align 8
  %291 = getelementptr inbounds %2, %2* %272, i64 0, i32 5
  %292 = load i32, i32* %291, align 8
  %293 = icmp eq i32 %290, %292
  %294 = getelementptr inbounds %2, %2* %268, i64 0, i32 8, i64 0
  br i1 %293, label %295, label %300

295:                                              ; preds = %288
  %296 = getelementptr inbounds %2, %2* %272, i64 0, i32 8, i64 0
  %297 = zext i32 %290 to i64
  %298 = call i32 @memcmp(i8* nonnull %294, i8* nonnull %296, i64 %297) #11
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %309, label %300

300:                                              ; preds = %295, %288
  call fastcc void @51(i8* nonnull %294, i8* null) #10
  %301 = load i32, i32* @15, align 4
  br label %302

302:                                              ; preds = %300, %283
  %303 = phi i32 [ %285, %283 ], [ %301, %300 ]
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %313, label %305

305:                                              ; preds = %302
  %306 = load i32, i32* %273, align 8
  %307 = lshr i32 %306, 12
  %308 = and i32 %307, 3
  br label %309

309:                                              ; preds = %305, %295
  %310 = phi i32 [ %308, %305 ], [ %276, %295 ]
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [4 x [26 x i8]], [4 x [26 x i8]]* @40, i64 0, i64 %311, i64 0
  br label %313

313:                                              ; preds = %309, %302
  %314 = phi i8* [ %312, %309 ], [ null, %302 ]
  %315 = call i32 @checkout_entry(%2* %272, %0* nonnull @18, i8* %314, i32* null) #10
  %316 = lshr i32 %315, 31
  %317 = add nsw i32 %316, %269
  %318 = load i32, i32* getelementptr inbounds (%1, %1* @the_index, i64 0, i32 2), align 4
  br label %319

319:                                              ; preds = %313, %279
  %320 = phi i32 [ %318, %313 ], [ %266, %279 ]
  %321 = phi i32 [ %317, %313 ], [ %269, %279 ]
  %322 = phi %2* [ %272, %313 ], [ %268, %279 ]
  %323 = add nuw nsw i64 %267, 1
  %324 = zext i32 %320 to i64
  %325 = icmp ult i64 %323, %324
  br i1 %325, label %265, label %398

326:                                              ; preds = %263, %391
  %327 = phi i32 [ %392, %391 ], [ %261, %263 ]
  %328 = phi i64 [ %395, %391 ], [ 0, %263 ]
  %329 = phi %2* [ %394, %391 ], [ null, %263 ]
  %330 = phi i32 [ %393, %391 ], [ 0, %263 ]
  %331 = load %2**, %2*** getelementptr inbounds (%1, %1* @the_index, i64 0, i32 0), align 8
  %332 = getelementptr inbounds %2*, %2** %331, i64 %328
  %333 = load %2*, %2** %332, align 8
  %334 = getelementptr inbounds %2, %2* %333, i64 0, i32 3
  %335 = load i32, i32* %334, align 8
  %336 = lshr i32 %335, 12
  %337 = and i32 %336, 3
  %338 = load i32, i32* @36, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %344, label %340

340:                                              ; preds = %326
  %341 = icmp ne i32 %338, 4
  %342 = icmp eq i32 %337, 0
  %343 = or i1 %341, %342
  br i1 %343, label %391, label %344

344:                                              ; preds = %340, %326
  %345 = load i8, i8* %2, align 1
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %355, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds %2, %2* %333, i64 0, i32 5
  %349 = load i32, i32* %348, align 8
  %350 = icmp ugt i32 %349, %147
  br i1 %350, label %351, label %391

351:                                              ; preds = %347
  %352 = getelementptr inbounds %2, %2* %333, i64 0, i32 8, i64 0
  %353 = call i32 @memcmp(i8* nonnull %2, i8* nonnull %352, i64 %264) #11
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %391

355:                                              ; preds = %351, %344
  %356 = icmp ne %2* %329, null
  %357 = load i32, i32* @15, align 4
  %358 = icmp ne i32 %357, 0
  %359 = and i1 %356, %358
  br i1 %359, label %360, label %374

360:                                              ; preds = %355
  %361 = getelementptr inbounds %2, %2* %329, i64 0, i32 5
  %362 = load i32, i32* %361, align 8
  %363 = getelementptr inbounds %2, %2* %333, i64 0, i32 5
  %364 = load i32, i32* %363, align 8
  %365 = icmp eq i32 %362, %364
  %366 = getelementptr inbounds %2, %2* %329, i64 0, i32 8, i64 0
  br i1 %365, label %367, label %372

367:                                              ; preds = %360
  %368 = getelementptr inbounds %2, %2* %333, i64 0, i32 8, i64 0
  %369 = zext i32 %362 to i64
  %370 = call i32 @memcmp(i8* nonnull %366, i8* nonnull %368, i64 %369) #11
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %381, label %372

372:                                              ; preds = %367, %360
  call fastcc void @51(i8* nonnull %366, i8* nonnull %2) #10
  %373 = load i32, i32* @15, align 4
  br label %374

374:                                              ; preds = %372, %355
  %375 = phi i32 [ %357, %355 ], [ %373, %372 ]
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %385, label %377

377:                                              ; preds = %374
  %378 = load i32, i32* %334, align 8
  %379 = lshr i32 %378, 12
  %380 = and i32 %379, 3
  br label %381

381:                                              ; preds = %377, %367
  %382 = phi i32 [ %380, %377 ], [ %337, %367 ]
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds [4 x [26 x i8]], [4 x [26 x i8]]* @40, i64 0, i64 %383, i64 0
  br label %385

385:                                              ; preds = %381, %374
  %386 = phi i8* [ %384, %381 ], [ null, %374 ]
  %387 = call i32 @checkout_entry(%2* %333, %0* nonnull @18, i8* %386, i32* null) #10
  %388 = lshr i32 %387, 31
  %389 = add nsw i32 %388, %330
  %390 = load i32, i32* getelementptr inbounds (%1, %1* @the_index, i64 0, i32 2), align 4
  br label %391

391:                                              ; preds = %385, %351, %347, %340
  %392 = phi i32 [ %390, %385 ], [ %327, %340 ], [ %327, %351 ], [ %327, %347 ]
  %393 = phi i32 [ %389, %385 ], [ %330, %340 ], [ %330, %351 ], [ %330, %347 ]
  %394 = phi %2* [ %333, %385 ], [ %329, %340 ], [ %329, %351 ], [ %329, %347 ]
  %395 = add nuw nsw i64 %328, 1
  %396 = zext i32 %392 to i64
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %326, label %398

398:                                              ; preds = %391, %319
  %399 = phi i32 [ %321, %319 ], [ %393, %391 ]
  %400 = phi %2* [ %322, %319 ], [ %394, %391 ]
  %401 = icmp ne %2* %400, null
  %402 = load i32, i32* @15, align 4
  %403 = icmp ne i32 %402, 0
  %404 = and i1 %401, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %398
  %406 = getelementptr inbounds %2, %2* %400, i64 0, i32 8, i64 0
  call fastcc void @51(i8* nonnull %406, i8* %2) #10
  br label %407

407:                                              ; preds = %405, %398
  %408 = icmp eq i32 %399, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @34, i64 0, i64 0), i32 127, i32 128) #10
  call void @exit(i32 %410) #12
  unreachable

411:                                              ; preds = %407, %260, %257
  %412 = getelementptr inbounds %42, %42* %5, i64 0, i32 0
  %413 = load %43*, %43** %412, align 8
  %414 = icmp eq %43* %413, null
  br i1 %414, label %423, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %43, %43* %413, i64 0, i32 1
  %417 = load volatile i32, i32* %416, align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %423, label %419

419:                                              ; preds = %415
  %420 = call i32 @write_locked_index(%1* nonnull @the_index, %42* nonnull %5, i32 1) #10
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %419
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @33, i64 0, i64 0)) #12
  unreachable

423:                                              ; preds = %411, %419, %415
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @48(%45* nocapture readnone %0, i8* nocapture readonly %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @34, i64 0, i64 0), i32 138, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @35, i64 0, i64 0)) #12
  unreachable

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0)) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, i32* @15, align 4
  br label %19

10:                                               ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = add i8 %11, -49
  %13 = icmp ult i8 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = sext i8 %11 to i32
  %16 = add nsw i32 %15, -48
  br label %19

17:                                               ; preds = %10
  %18 = tail call fastcc i8* @50()
  tail call void (i8*, ...) @die(i8* %18) #12
  unreachable

19:                                               ; preds = %14, %9
  %20 = phi i32 [ 4, %9 ], [ %16, %14 ]
  store i32 %20, i32* @36, align 4
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %45*) local_unnamed_addr #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #5

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @repo_read_index(%20*) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @parse_options(i32, i8**, i8*, %45*, i8**, i32) local_unnamed_addr #5

declare dso_local i32 @repo_hold_locked_index(%20*, %42*, i32) local_unnamed_addr #5

declare dso_local i8* @prefix_path(i8*, i32, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @49(i8* %0, i8* %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %0) #11
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @index_name_pos(%1* nonnull @the_index, i8* %0, i32 %4) #10
  %6 = ashr i32 %5, 31
  %7 = xor i32 %6, %5
  %8 = load i32, i32* getelementptr inbounds (%1, %1* @the_index, i64 0, i32 2), align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %69

10:                                               ; preds = %2
  %11 = shl i64 %3, 32
  %12 = ashr exact i64 %11, 32
  %13 = sext i32 %7 to i64
  %14 = load %2**, %2*** getelementptr inbounds (%1, %1* @the_index, i64 0, i32 0), align 8
  %15 = getelementptr inbounds %2*, %2** %14, i64 %13
  %16 = load %2*, %2** %15, align 8
  %17 = getelementptr inbounds %2, %2* %16, i64 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, %4
  br i1 %19, label %27, label %61

20:                                               ; preds = %56
  %21 = load %2**, %2*** getelementptr inbounds (%1, %1* @the_index, i64 0, i32 0), align 8
  %22 = getelementptr inbounds %2*, %2** %21, i64 %37
  %23 = load %2*, %2** %22, align 8
  %24 = getelementptr inbounds %2, %2* %23, i64 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %61

27:                                               ; preds = %10, %20
  %28 = phi %2* [ %23, %20 ], [ %16, %10 ]
  %29 = phi i32 [ 1, %20 ], [ 0, %10 ]
  %30 = phi i32 [ %58, %20 ], [ 0, %10 ]
  %31 = phi i64 [ %37, %20 ], [ %13, %10 ]
  %32 = phi i32 [ %57, %20 ], [ %8, %10 ]
  %33 = getelementptr inbounds %2, %2* %28, i64 0, i32 8, i64 0
  %34 = tail call i32 @memcmp(i8* nonnull %33, i8* %0, i64 %12) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %27
  %37 = add nsw i64 %31, 1
  %38 = getelementptr inbounds %2, %2* %28, i64 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = lshr i32 %39, 12
  %41 = and i32 %40, 3
  %42 = load i32, i32* @36, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = icmp ne i32 %42, 4
  %46 = icmp eq i32 %41, 0
  %47 = or i1 %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %44, %36
  %49 = load i32, i32* @15, align 4
  %50 = icmp eq i32 %49, 0
  %51 = zext i32 %41 to i64
  %52 = getelementptr inbounds [4 x [26 x i8]], [4 x [26 x i8]]* @40, i64 0, i64 %51, i64 0
  %53 = select i1 %50, i8* null, i8* %52
  %54 = tail call i32 @checkout_entry(%2* nonnull %28, %0* nonnull @18, i8* %53, i32* null) #10
  %55 = load i32, i32* getelementptr inbounds (%1, %1* @the_index, i64 0, i32 2), align 4
  br label %56

56:                                               ; preds = %44, %48
  %57 = phi i32 [ %55, %48 ], [ %32, %44 ]
  %58 = phi i32 [ 1, %48 ], [ %30, %44 ]
  %59 = trunc i64 %37 to i32
  %60 = icmp ugt i32 %57, %59
  br i1 %60, label %20, label %61

61:                                               ; preds = %20, %27, %56, %10
  %62 = phi i32 [ 0, %10 ], [ 1, %20 ], [ %29, %27 ], [ 1, %56 ]
  %63 = phi i32 [ 0, %10 ], [ %58, %20 ], [ %30, %27 ], [ %58, %56 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* @15, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  tail call fastcc void @51(i8* %0, i8* %1)
  br label %92

69:                                               ; preds = %2, %61
  %70 = phi i32 [ %62, %61 ], [ 0, %2 ]
  %71 = load i8, i8* getelementptr inbounds (%0, %0* @18, i64 0, i32 5), align 8
  %72 = and i8 %71, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = load %40*, %40** @stderr, align 8
  %76 = tail call i32 (%40*, i8*, ...) @fprintf(%40* %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @41, i64 0, i64 0), i8* %0) #13
  %77 = icmp eq i32 %70, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load %40*, %40** @stderr, align 8
  %80 = tail call i64 @fwrite(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i64 0, i64 0), i64 19, i64 1, %40* %79) #13
  br label %89

81:                                               ; preds = %74
  %82 = load i32, i32* @36, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load %40*, %40** @stderr, align 8
  br i1 %83, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call i32 (%40*, i8*, ...) @fprintf(%40* %84, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0), i32 %82) #13
  br label %89

87:                                               ; preds = %81
  %88 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i64 11, i64 1, %40* %84) #13
  br label %89

89:                                               ; preds = %85, %87, %78
  %90 = load %40*, %40** @stderr, align 8
  %91 = tail call i32 @fputc(i32 10, %40* %90) #13
  br label %92

92:                                               ; preds = %89, %69, %68, %65
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline_nul(%39*, %40*) local_unnamed_addr #5

declare dso_local i32 @strbuf_getline_lf(%39*, %40*) local_unnamed_addr #5

declare dso_local i32 @unquote_c_style(%39*, i8*, i8**) local_unnamed_addr #5

declare dso_local void @strbuf_release(%39*) local_unnamed_addr #5

declare dso_local i32 @write_locked_index(%1*, %42*, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @50() unnamed_addr #8 {
  %1 = tail call i32 @use_gettext_poison() #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @37, i64 0, i64 0), i32 5) #10
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %0 ]
  ret i8* %6
}

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local i32 @index_name_pos(%1*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i32 @checkout_entry(%2*, %0*, i8*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @51(i8* %0, i8* %1) unnamed_addr #0 {
  %3 = load i32, i32* @36, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i8, i8* getelementptr inbounds ([4 x [26 x i8]], [4 x [26 x i8]]* @40, i64 0, i64 1, i64 0), align 2
  %7 = load %40*, %40** @stdout, align 8
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @fputs(i8* nonnull getelementptr inbounds ([4 x [26 x i8]], [4 x [26 x i8]]* @40, i64 0, i64 1, i64 0), %40* %7)
  br label %25

11:                                               ; preds = %5
  %12 = tail call i32 @_IO_putc(i32 46, %40* %7) #10
  br label %25

13:                                               ; preds = %2
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [4 x [26 x i8]], [4 x [26 x i8]]* @40, i64 0, i64 %14, i64 0
  %16 = load %40*, %40** @stdout, align 8
  %17 = tail call i32 @fputs(i8* nonnull %15, %40* %16)
  br label %18

18:                                               ; preds = %41, %43, %13
  %19 = load %40*, %40** @stdout, align 8
  %20 = tail call i32 @_IO_putc(i32 9, %40* %19) #10
  %21 = load %40*, %40** @stdout, align 8
  %22 = load i32, i32* @10, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 10, i32 0
  tail call void @write_name_quoted_relative(i8* %0, i8* %1, %40* %21, i32 %24) #10
  store i8 0, i8* getelementptr inbounds ([4 x [26 x i8]], [4 x [26 x i8]]* @40, i64 0, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([4 x [26 x i8]], [4 x [26 x i8]]* @40, i64 0, i64 1, i64 0), align 2
  store i8 0, i8* getelementptr inbounds ([4 x [26 x i8]], [4 x [26 x i8]]* @40, i64 0, i64 2, i64 0), align 4
  store i8 0, i8* getelementptr inbounds ([4 x [26 x i8]], [4 x [26 x i8]]* @40, i64 0, i64 3, i64 0), align 2
  ret void

25:                                               ; preds = %9, %11
  %26 = load %40*, %40** @stdout, align 8
  %27 = tail call i32 @_IO_putc(i32 32, %40* %26) #10
  %28 = load i8, i8* getelementptr inbounds ([4 x [26 x i8]], [4 x [26 x i8]]* @40, i64 0, i64 2, i64 0), align 4
  %29 = icmp eq i8 %28, 0
  %30 = load %40*, %40** @stdout, align 8
  br i1 %29, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call i32 @fputs(i8* nonnull getelementptr inbounds ([4 x [26 x i8]], [4 x [26 x i8]]* @40, i64 0, i64 2, i64 0), %40* %30)
  br label %35

33:                                               ; preds = %25
  %34 = tail call i32 @_IO_putc(i32 46, %40* %30) #10
  br label %35

35:                                               ; preds = %33, %31
  %36 = load %40*, %40** @stdout, align 8
  %37 = tail call i32 @_IO_putc(i32 32, %40* %36) #10
  %38 = load i8, i8* getelementptr inbounds ([4 x [26 x i8]], [4 x [26 x i8]]* @40, i64 0, i64 3, i64 0), align 2
  %39 = icmp eq i8 %38, 0
  %40 = load %40*, %40** @stdout, align 8
  br i1 %39, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @fputs(i8* nonnull getelementptr inbounds ([4 x [26 x i8]], [4 x [26 x i8]]* @40, i64 0, i64 3, i64 0), %40* %40)
  br label %18

43:                                               ; preds = %35
  %44 = tail call i32 @_IO_putc(i32 46, %40* %40) #10
  br label %18
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%40* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %40* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %40* nocapture) local_unnamed_addr #7

declare dso_local void @write_name_quoted_relative(i8*, i8*, %40*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %40* nocapture) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %40* nocapture) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
