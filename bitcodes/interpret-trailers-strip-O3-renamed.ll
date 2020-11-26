; ModuleID = 'interpret-trailers-strip-O3-renamed.bc'
source_filename = "builtin/interpret-trailers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32, i32, i32, i32, %1*, i32 (%1*, i8*)*, i8* }
%1 = type { i64, i64, i8* }
%2 = type { %2*, %2* }
%3 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%3*, i8*, i32)*, i64, i32 (%4*, %3*, i8*, i32)*, i64 }
%4 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %3* }

@0 = private unnamed_addr constant [9 x i8] c"in-place\00", align 1
@1 = private unnamed_addr constant [20 x i8] c"edit files in place\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"trim-empty\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"trim empty trailers\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@6 = private unnamed_addr constant [31 x i8] c"where to place the new trailer\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"if-exists\00", align 1
@8 = private unnamed_addr constant [33 x i8] c"action if trailer already exists\00", align 1
@9 = private unnamed_addr constant [11 x i8] c"if-missing\00", align 1
@10 = private unnamed_addr constant [29 x i8] c"action if trailer is missing\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"only-trailers\00", align 1
@12 = private unnamed_addr constant [25 x i8] c"output only the trailers\00", align 1
@13 = private unnamed_addr constant [11 x i8] c"only-input\00", align 1
@14 = private unnamed_addr constant [26 x i8] c"do not apply config rules\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"unfold\00", align 1
@16 = private unnamed_addr constant [33 x i8] c"join whitespace-continued values\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@18 = private unnamed_addr constant [20 x i8] c"set parsing options\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"no-divider\00", align 1
@20 = private unnamed_addr constant [27 x i8] c"do not treat --- specially\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"trailer\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"trailer(s) to add\00", align 1
@23 = internal constant [2 x i8*] [i8* getelementptr inbounds ([102 x i8], [102 x i8]* @32, i32 0, i32 0), i8* null], align 16
@24 = private unnamed_addr constant [48 x i8] c"--trailer with --only-input does not make sense\00", align 1
@25 = private unnamed_addr constant [41 x i8] c"no input file given for in-place editing\00", align 1
@26 = internal global i32 0, align 4
@27 = internal global i32 0, align 4
@28 = internal global i32 0, align 4
@29 = private unnamed_addr constant [29 x i8] c"builtin/interpret-trailers.c\00", align 1
@30 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@31 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@32 = private unnamed_addr constant [102 x i8] c"git interpret-trailers [--in-place] [--trim-empty] [(--trailer <token>[(=|:)<value>])...] [<file>...]\00", align 1
@33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@34 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_interpret_trailers(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = alloca %2, align 8
  %6 = alloca [12 x %3], align 16
  %7 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 56, i1 false)
  %8 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7
  %9 = getelementptr inbounds %2, %2* %5, i64 0, i32 0
  store %2* %5, %2** %9, align 8
  %10 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  store %2* %5, %2** %10, align 8
  %11 = bitcast [12 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %11) #7
  %12 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 0, i32 0
  store i32 9, i32* %12, align 16
  %13 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 0, i32 1
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8** %14, align 8
  %15 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 0, i32 3
  %16 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %17 = bitcast i8** %15 to %0**
  store %0* %4, %0** %17, align 16
  %18 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 0, i32 4
  %19 = bitcast i8** %18 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %19, align 8
  %20 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 0, i32 6
  store i32 2, i32* %20, align 8
  %21 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %21, align 16
  %22 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 0, i32 8
  store i64 1, i64* %22, align 8
  %23 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 0, i32 9
  %24 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 1, i32 0
  %25 = bitcast i32 (%4*, %3*, i8*, i32)** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %25, i8 0, i64 16, i1 false)
  store i32 9, i32* %24, align 16
  %26 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 1, i32 1
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8** %27, align 8
  %28 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 1, i32 3
  %29 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %30 = bitcast i8** %28 to i32**
  store i32* %29, i32** %30, align 16
  %31 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 1, i32 4
  %32 = bitcast i8** %31 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %32, align 8
  %33 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 1, i32 6
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 1, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %34, align 16
  %35 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 1, i32 8
  store i64 1, i64* %35, align 8
  %36 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 1, i32 9
  %37 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 2, i32 0
  %38 = bitcast i32 (%4*, %3*, i8*, i32)** %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %38, i8 0, i64 16, i1 false)
  store i32 13, i32* %37, align 16
  %39 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 2, i32 1
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 2, i32 2
  %41 = bitcast i8** %40 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* null>, <2 x i8*>* %41, align 8
  %42 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 2, i32 4
  %43 = bitcast i8** %42 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %43, align 8
  %44 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 2, i32 6
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 2, i32 7
  store i32 (%3*, i8*, i32)* @35, i32 (%3*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 2, i32 8
  %47 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 3, i32 0
  %48 = bitcast i64* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 24, i1 false)
  store i32 13, i32* %47, align 16
  %49 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 3, i32 1
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 3, i32 2
  %51 = bitcast i8** %50 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i8* null>, <2 x i8*>* %51, align 8
  %52 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 3, i32 4
  %53 = bitcast i8** %52 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @8, i64 0, i64 0)>, <2 x i8*>* %53, align 8
  %54 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 3, i32 6
  store i32 0, i32* %54, align 8
  %55 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 3, i32 7
  store i32 (%3*, i8*, i32)* @36, i32 (%3*, i8*, i32)** %55, align 16
  %56 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 3, i32 8
  %57 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 4, i32 0
  %58 = bitcast i64* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 24, i1 false)
  store i32 13, i32* %57, align 16
  %59 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 4, i32 1
  store i32 0, i32* %59, align 4
  %60 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 4, i32 2
  %61 = bitcast i8** %60 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i8* null>, <2 x i8*>* %61, align 8
  %62 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 4, i32 4
  %63 = bitcast i8** %62 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i64 0, i64 0)>, <2 x i8*>* %63, align 8
  %64 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 4, i32 6
  store i32 0, i32* %64, align 8
  %65 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 4, i32 7
  store i32 (%3*, i8*, i32)* @37, i32 (%3*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 4, i32 8
  %67 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 5, i32 0
  %68 = bitcast i64* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 24, i1 false)
  store i32 9, i32* %67, align 16
  %69 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 5, i32 1
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i8** %70, align 8
  %71 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 5, i32 3
  %72 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %73 = bitcast i8** %71 to i32**
  store i32* %72, i32** %73, align 16
  %74 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 5, i32 4
  %75 = bitcast i8** %74 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %75, align 8
  %76 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 5, i32 6
  store i32 2, i32* %76, align 8
  %77 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 5, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %77, align 16
  %78 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 5, i32 8
  store i64 1, i64* %78, align 8
  %79 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 5, i32 9
  %80 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 6, i32 0
  %81 = bitcast i32 (%4*, %3*, i8*, i32)** %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %81, i8 0, i64 16, i1 false)
  store i32 9, i32* %80, align 16
  %82 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 6, i32 1
  store i32 0, i32* %82, align 4
  %83 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i8** %83, align 8
  %84 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 6, i32 3
  %85 = getelementptr inbounds %0, %0* %4, i64 0, i32 3
  %86 = bitcast i8** %84 to i32**
  store i32* %85, i32** %86, align 16
  %87 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 6, i32 4
  %88 = bitcast i8** %87 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %88, align 8
  %89 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 6, i32 6
  store i32 2, i32* %89, align 8
  %90 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 6, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 6, i32 8
  store i64 1, i64* %91, align 8
  %92 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 6, i32 9
  %93 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 7, i32 0
  %94 = bitcast i32 (%4*, %3*, i8*, i32)** %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %94, i8 0, i64 16, i1 false)
  store i32 9, i32* %93, align 16
  %95 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 7, i32 1
  store i32 0, i32* %95, align 4
  %96 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i8** %96, align 8
  %97 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 7, i32 3
  %98 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %99 = bitcast i8** %97 to i32**
  store i32* %98, i32** %99, align 16
  %100 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 7, i32 4
  %101 = bitcast i8** %100 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %101, align 8
  %102 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 7, i32 6
  store i32 2, i32* %102, align 8
  %103 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 7, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %103, align 16
  %104 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 7, i32 8
  store i64 1, i64* %104, align 8
  %105 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 7, i32 9
  %106 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 8, i32 0
  %107 = bitcast i32 (%4*, %3*, i8*, i32)** %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %107, i8 0, i64 16, i1 false)
  store i32 13, i32* %106, align 16
  %108 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 8, i32 1
  store i32 0, i32* %108, align 4
  %109 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i8** %109, align 8
  %110 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 8, i32 3
  %111 = bitcast i8** %110 to %0**
  store %0* %4, %0** %111, align 16
  %112 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 8, i32 4
  %113 = bitcast i8** %112 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i64 0, i64 0)>, <2 x i8*>* %113, align 8
  %114 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 8, i32 6
  store i32 6, i32* %114, align 8
  %115 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 8, i32 7
  store i32 (%3*, i8*, i32)* @38, i32 (%3*, i8*, i32)** %115, align 16
  %116 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 8, i32 8
  %117 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 9, i32 0
  %118 = bitcast i64* %116 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %118, i8 0, i64 24, i1 false)
  store i32 9, i32* %117, align 16
  %119 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 9, i32 1
  store i32 0, i32* %119, align 4
  %120 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i8** %120, align 8
  %121 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 9, i32 3
  %122 = getelementptr inbounds %0, %0* %4, i64 0, i32 5
  %123 = bitcast i8** %121 to i32**
  store i32* %122, i32** %123, align 16
  %124 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 9, i32 4
  %125 = bitcast i8** %124 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %125, align 8
  %126 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 9, i32 6
  store i32 2, i32* %126, align 8
  %127 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 9, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %127, align 16
  %128 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 9, i32 8
  store i64 1, i64* %128, align 8
  %129 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 9, i32 9
  %130 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 10, i32 0
  %131 = bitcast i32 (%4*, %3*, i8*, i32)** %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %131, i8 0, i64 16, i1 false)
  store i32 13, i32* %130, align 16
  %132 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 10, i32 1
  store i32 0, i32* %132, align 4
  %133 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i8** %133, align 8
  %134 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 10, i32 3
  %135 = bitcast i8** %134 to %2**
  store %2* %5, %2** %135, align 16
  %136 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 10, i32 4
  %137 = bitcast i8** %136 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0)>, <2 x i8*>* %137, align 8
  %138 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 10, i32 6
  store i32 0, i32* %138, align 8
  %139 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 10, i32 7
  store i32 (%3*, i8*, i32)* @39, i32 (%3*, i8*, i32)** %139, align 16
  %140 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 10, i32 8
  %141 = bitcast i64* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %141, i8 0, i64 104, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #7
  %142 = getelementptr inbounds [12 x %3], [12 x %3]* %6, i64 0, i64 0
  %143 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %3* nonnull %142, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @23, i64 0, i64 0), i32 0) #7
  %144 = load i32, i32* %85, align 4
  %145 = icmp eq i32 %144, 0
  %146 = load %2*, %2** %9, align 8
  %147 = icmp eq %2* %146, %5
  %148 = or i1 %145, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %3
  %150 = call fastcc i8* @40(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @24, i64 0, i64 0))
  call void @usage_msg_opt(i8* %150, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @23, i64 0, i64 0), %3* nonnull %142) #8
  unreachable

151:                                              ; preds = %3
  %152 = icmp eq i32 %143, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %151
  %154 = icmp sgt i32 %143, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %153
  %156 = zext i32 %143 to i64
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %161, %157 ]
  %159 = getelementptr inbounds i8*, i8** %1, i64 %158
  %160 = load i8*, i8** %159, align 8
  call void @process_trailers(i8* %160, %0* nonnull %4, %2* nonnull %5) #7
  %161 = add nuw nsw i64 %158, 1
  %162 = icmp eq i64 %161, %156
  br i1 %162, label %169, label %157

163:                                              ; preds = %151
  %164 = load i32, i32* %16, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = call fastcc i8* @40(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @25, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %167) #8
  unreachable

168:                                              ; preds = %163
  call void @process_trailers(i8* null, %0* nonnull %4, %2* nonnull %5) #7
  br label %169

169:                                              ; preds = %157, %153, %168
  %170 = load %2*, %2** %9, align 8
  %171 = icmp eq %2* %170, %5
  br i1 %171, label %182, label %172

172:                                              ; preds = %169, %172
  %173 = phi %2* [ %175, %172 ], [ %170, %169 ]
  %174 = getelementptr %2, %2* %173, i64 0, i32 0
  %175 = load %2*, %2** %174, align 8
  %176 = bitcast %2* %173 to i8*
  %177 = getelementptr %2, %2* %173, i64 0, i32 1
  %178 = load %2*, %2** %177, align 8
  %179 = getelementptr inbounds %2, %2* %175, i64 0, i32 1
  store %2* %178, %2** %179, align 8
  %180 = getelementptr inbounds %2, %2* %178, i64 0, i32 0
  store %2* %175, %2** %180, align 8
  call void @free(i8* %176) #7
  %181 = icmp eq %2* %175, %5
  br i1 %181, label %182, label %172

182:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @35(%3* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = tail call i32 @trailer_set_where(i32* nonnull @26, i8* %1) #7
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%3* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = tail call i32 @trailer_set_if_exists(i32* nonnull @27, i8* %1) #7
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%3* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = tail call i32 @trailer_set_if_missing(i32* nonnull @28, i8* %1) #7
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%3* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %0**
  %6 = load %0*, %0** %5, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds %0, %0* %6, i64 0, i32 3
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds %0, %0* %6, i64 0, i32 4
  store i32 1, i32* %9, align 8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @29, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i64 0, i64 0)) #8
  unreachable

12:                                               ; preds = %3
  %13 = icmp eq i8* %1, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @29, i64 0, i64 0), i32 85, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @31, i64 0, i64 0)) #8
  unreachable

15:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @39(%3* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %2**
  %6 = load %2*, %2** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %2, %2* %6, i64 0, i32 0
  %10 = load %2*, %2** %9, align 8
  %11 = icmp eq %2* %10, %6
  br i1 %11, label %45, label %12

12:                                               ; preds = %8, %12
  %13 = phi %2* [ %15, %12 ], [ %10, %8 ]
  %14 = getelementptr %2, %2* %13, i64 0, i32 0
  %15 = load %2*, %2** %14, align 8
  %16 = bitcast %2* %13 to i8*
  %17 = getelementptr %2, %2* %13, i64 0, i32 1
  %18 = load %2*, %2** %17, align 8
  %19 = getelementptr inbounds %2, %2* %15, i64 0, i32 1
  store %2* %18, %2** %19, align 8
  %20 = getelementptr inbounds %2, %2* %18, i64 0, i32 0
  store %2* %15, %2** %20, align 8
  tail call void @free(i8* %16) #7
  %21 = icmp eq %2* %15, %6
  br i1 %21, label %45, label %12

22:                                               ; preds = %3
  %23 = icmp eq i8* %1, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %22
  %25 = tail call i8* @xmalloc(i64 40) #7
  %26 = getelementptr inbounds i8, i8* %25, i64 16
  %27 = bitcast i8* %26 to i8**
  store i8* %1, i8** %27, align 8
  %28 = load i32, i32* @26, align 4
  %29 = getelementptr inbounds i8, i8* %25, i64 24
  %30 = bitcast i8* %29 to i32*
  store i32 %28, i32* %30, align 8
  %31 = load i32, i32* @27, align 4
  %32 = getelementptr inbounds i8, i8* %25, i64 28
  %33 = bitcast i8* %32 to i32*
  store i32 %31, i32* %33, align 4
  %34 = load i32, i32* @28, align 4
  %35 = getelementptr inbounds i8, i8* %25, i64 32
  %36 = bitcast i8* %35 to i32*
  store i32 %34, i32* %36, align 8
  %37 = getelementptr inbounds %2, %2* %6, i64 0, i32 1
  %38 = load %2*, %2** %37, align 8
  %39 = bitcast %2* %38 to i8**
  store i8* %25, i8** %39, align 8
  %40 = bitcast i8* %25 to %2**
  store %2* %6, %2** %40, align 8
  %41 = ptrtoint %2* %38 to i64
  %42 = getelementptr inbounds i8, i8* %25, i64 8
  %43 = bitcast i8* %42 to i64*
  store i64 %41, i64* %43, align 8
  %44 = bitcast %2** %37 to i8**
  store i8* %25, i8** %44, align 8
  br label %45

45:                                               ; preds = %12, %8, %22, %24
  %46 = phi i32 [ 0, %24 ], [ -1, %22 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %46
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %3*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_msg_opt(i8*, i8**, %3*) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @40(i8* %0) unnamed_addr #5 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @process_trailers(i8*, %0*, %2*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @trailer_set_where(i32*, i8*) local_unnamed_addr #3

declare dso_local i32 @trailer_set_if_exists(i32*, i8*) local_unnamed_addr #3

declare dso_local i32 @trailer_set_if_missing(i32*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
