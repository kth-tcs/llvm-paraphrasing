; ModuleID = 'interpret-trailers-strip-renamed.bc'
source_filename = "builtin/interpret-trailers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32, i32, i32, i32, %1*, i32 (%1*, i8*)*, i8* }
%1 = type { i64, i64, i8* }
%2 = type { %2*, %2* }
%3 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%3*, i8*, i32)*, i64, i32 (%4*, %3*, i8*, i32)*, i64 }
%4 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %3* }
%5 = type { %2, i8*, i32, i32, i32 }

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
define dso_local i32 @cmd_interpret_trailers(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0, align 8
  %8 = alloca %2, align 8
  %9 = alloca [12 x %3], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %11) #7
  %12 = bitcast %0* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 56, i1 false)
  %13 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #7
  %14 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  store %2* %8, %2** %14, align 8
  %15 = getelementptr inbounds %2, %2* %8, i32 0, i32 1
  store %2* %8, %2** %15, align 8
  %16 = bitcast [12 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* %16) #7
  %17 = getelementptr inbounds [12 x %3], [12 x %3]* %9, i64 0, i64 0
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 0
  store i32 9, i32* %18, align 16
  %19 = getelementptr inbounds %3, %3* %17, i32 0, i32 1
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %3, %3* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8** %20, align 8
  %21 = getelementptr inbounds %3, %3* %17, i32 0, i32 3
  %22 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  store i8* %23, i8** %21, align 16
  %24 = getelementptr inbounds %3, %3* %17, i32 0, i32 4
  store i8* null, i8** %24, align 8
  %25 = getelementptr inbounds %3, %3* %17, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8** %25, align 16
  %26 = getelementptr inbounds %3, %3* %17, i32 0, i32 6
  store i32 2, i32* %26, align 8
  %27 = getelementptr inbounds %3, %3* %17, i32 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %27, align 16
  %28 = getelementptr inbounds %3, %3* %17, i32 0, i32 8
  store i64 1, i64* %28, align 8
  %29 = getelementptr inbounds %3, %3* %17, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %29, align 16
  %30 = getelementptr inbounds %3, %3* %17, i32 0, i32 10
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %3, %3* %17, i64 1
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 0
  store i32 9, i32* %32, align 16
  %33 = getelementptr inbounds %3, %3* %31, i32 0, i32 1
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds %3, %3* %31, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i8** %34, align 8
  %35 = getelementptr inbounds %3, %3* %31, i32 0, i32 3
  %36 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %37 = bitcast i32* %36 to i8*
  store i8* %37, i8** %35, align 16
  %38 = getelementptr inbounds %3, %3* %31, i32 0, i32 4
  store i8* null, i8** %38, align 8
  %39 = getelementptr inbounds %3, %3* %31, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0), i8** %39, align 16
  %40 = getelementptr inbounds %3, %3* %31, i32 0, i32 6
  store i32 2, i32* %40, align 8
  %41 = getelementptr inbounds %3, %3* %31, i32 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %3, %3* %31, i32 0, i32 8
  store i64 1, i64* %42, align 8
  %43 = getelementptr inbounds %3, %3* %31, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %3, %3* %31, i32 0, i32 10
  store i64 0, i64* %44, align 8
  %45 = getelementptr inbounds %3, %3* %31, i64 1
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 0
  store i32 13, i32* %46, align 16
  %47 = getelementptr inbounds %3, %3* %45, i32 0, i32 1
  store i32 0, i32* %47, align 4
  %48 = getelementptr inbounds %3, %3* %45, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %48, align 8
  %49 = getelementptr inbounds %3, %3* %45, i32 0, i32 3
  store i8* null, i8** %49, align 16
  %50 = getelementptr inbounds %3, %3* %45, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8** %50, align 8
  %51 = getelementptr inbounds %3, %3* %45, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @6, i32 0, i32 0), i8** %51, align 16
  %52 = getelementptr inbounds %3, %3* %45, i32 0, i32 6
  store i32 0, i32* %52, align 8
  %53 = getelementptr inbounds %3, %3* %45, i32 0, i32 7
  store i32 (%3*, i8*, i32)* @35, i32 (%3*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds %3, %3* %45, i32 0, i32 8
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds %3, %3* %45, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %55, align 16
  %56 = getelementptr inbounds %3, %3* %45, i32 0, i32 10
  store i64 0, i64* %56, align 8
  %57 = getelementptr inbounds %3, %3* %45, i64 1
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 0
  store i32 13, i32* %58, align 16
  %59 = getelementptr inbounds %3, %3* %57, i32 0, i32 1
  store i32 0, i32* %59, align 4
  %60 = getelementptr inbounds %3, %3* %57, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i8** %60, align 8
  %61 = getelementptr inbounds %3, %3* %57, i32 0, i32 3
  store i8* null, i8** %61, align 16
  %62 = getelementptr inbounds %3, %3* %57, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8** %62, align 8
  %63 = getelementptr inbounds %3, %3* %57, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @8, i32 0, i32 0), i8** %63, align 16
  %64 = getelementptr inbounds %3, %3* %57, i32 0, i32 6
  store i32 0, i32* %64, align 8
  %65 = getelementptr inbounds %3, %3* %57, i32 0, i32 7
  store i32 (%3*, i8*, i32)* @36, i32 (%3*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds %3, %3* %57, i32 0, i32 8
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %3, %3* %57, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %67, align 16
  %68 = getelementptr inbounds %3, %3* %57, i32 0, i32 10
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds %3, %3* %57, i64 1
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 0
  store i32 13, i32* %70, align 16
  %71 = getelementptr inbounds %3, %3* %69, i32 0, i32 1
  store i32 0, i32* %71, align 4
  %72 = getelementptr inbounds %3, %3* %69, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i32 0, i32 0), i8** %72, align 8
  %73 = getelementptr inbounds %3, %3* %69, i32 0, i32 3
  store i8* null, i8** %73, align 16
  %74 = getelementptr inbounds %3, %3* %69, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8** %74, align 8
  %75 = getelementptr inbounds %3, %3* %69, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i32 0, i32 0), i8** %75, align 16
  %76 = getelementptr inbounds %3, %3* %69, i32 0, i32 6
  store i32 0, i32* %76, align 8
  %77 = getelementptr inbounds %3, %3* %69, i32 0, i32 7
  store i32 (%3*, i8*, i32)* @37, i32 (%3*, i8*, i32)** %77, align 16
  %78 = getelementptr inbounds %3, %3* %69, i32 0, i32 8
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds %3, %3* %69, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %79, align 16
  %80 = getelementptr inbounds %3, %3* %69, i32 0, i32 10
  store i64 0, i64* %80, align 8
  %81 = getelementptr inbounds %3, %3* %69, i64 1
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 0
  store i32 9, i32* %82, align 16
  %83 = getelementptr inbounds %3, %3* %81, i32 0, i32 1
  store i32 0, i32* %83, align 4
  %84 = getelementptr inbounds %3, %3* %81, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), i8** %84, align 8
  %85 = getelementptr inbounds %3, %3* %81, i32 0, i32 3
  %86 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %87 = bitcast i32* %86 to i8*
  store i8* %87, i8** %85, align 16
  %88 = getelementptr inbounds %3, %3* %81, i32 0, i32 4
  store i8* null, i8** %88, align 8
  %89 = getelementptr inbounds %3, %3* %81, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i32 0, i32 0), i8** %89, align 16
  %90 = getelementptr inbounds %3, %3* %81, i32 0, i32 6
  store i32 2, i32* %90, align 8
  %91 = getelementptr inbounds %3, %3* %81, i32 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %91, align 16
  %92 = getelementptr inbounds %3, %3* %81, i32 0, i32 8
  store i64 1, i64* %92, align 8
  %93 = getelementptr inbounds %3, %3* %81, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %93, align 16
  %94 = getelementptr inbounds %3, %3* %81, i32 0, i32 10
  store i64 0, i64* %94, align 8
  %95 = getelementptr inbounds %3, %3* %81, i64 1
  %96 = getelementptr inbounds %3, %3* %95, i32 0, i32 0
  store i32 9, i32* %96, align 16
  %97 = getelementptr inbounds %3, %3* %95, i32 0, i32 1
  store i32 0, i32* %97, align 4
  %98 = getelementptr inbounds %3, %3* %95, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i8** %98, align 8
  %99 = getelementptr inbounds %3, %3* %95, i32 0, i32 3
  %100 = getelementptr inbounds %0, %0* %7, i32 0, i32 3
  %101 = bitcast i32* %100 to i8*
  store i8* %101, i8** %99, align 16
  %102 = getelementptr inbounds %3, %3* %95, i32 0, i32 4
  store i8* null, i8** %102, align 8
  %103 = getelementptr inbounds %3, %3* %95, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i32 0, i32 0), i8** %103, align 16
  %104 = getelementptr inbounds %3, %3* %95, i32 0, i32 6
  store i32 2, i32* %104, align 8
  %105 = getelementptr inbounds %3, %3* %95, i32 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %105, align 16
  %106 = getelementptr inbounds %3, %3* %95, i32 0, i32 8
  store i64 1, i64* %106, align 8
  %107 = getelementptr inbounds %3, %3* %95, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %107, align 16
  %108 = getelementptr inbounds %3, %3* %95, i32 0, i32 10
  store i64 0, i64* %108, align 8
  %109 = getelementptr inbounds %3, %3* %95, i64 1
  %110 = getelementptr inbounds %3, %3* %109, i32 0, i32 0
  store i32 9, i32* %110, align 16
  %111 = getelementptr inbounds %3, %3* %109, i32 0, i32 1
  store i32 0, i32* %111, align 4
  %112 = getelementptr inbounds %3, %3* %109, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i8** %112, align 8
  %113 = getelementptr inbounds %3, %3* %109, i32 0, i32 3
  %114 = getelementptr inbounds %0, %0* %7, i32 0, i32 4
  %115 = bitcast i32* %114 to i8*
  store i8* %115, i8** %113, align 16
  %116 = getelementptr inbounds %3, %3* %109, i32 0, i32 4
  store i8* null, i8** %116, align 8
  %117 = getelementptr inbounds %3, %3* %109, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @16, i32 0, i32 0), i8** %117, align 16
  %118 = getelementptr inbounds %3, %3* %109, i32 0, i32 6
  store i32 2, i32* %118, align 8
  %119 = getelementptr inbounds %3, %3* %109, i32 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %119, align 16
  %120 = getelementptr inbounds %3, %3* %109, i32 0, i32 8
  store i64 1, i64* %120, align 8
  %121 = getelementptr inbounds %3, %3* %109, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %121, align 16
  %122 = getelementptr inbounds %3, %3* %109, i32 0, i32 10
  store i64 0, i64* %122, align 8
  %123 = getelementptr inbounds %3, %3* %109, i64 1
  %124 = getelementptr inbounds %3, %3* %123, i32 0, i32 0
  store i32 13, i32* %124, align 16
  %125 = getelementptr inbounds %3, %3* %123, i32 0, i32 1
  store i32 0, i32* %125, align 4
  %126 = getelementptr inbounds %3, %3* %123, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8** %126, align 8
  %127 = getelementptr inbounds %3, %3* %123, i32 0, i32 3
  %128 = bitcast %0* %7 to i8*
  store i8* %128, i8** %127, align 16
  %129 = getelementptr inbounds %3, %3* %123, i32 0, i32 4
  store i8* null, i8** %129, align 8
  %130 = getelementptr inbounds %3, %3* %123, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i32 0, i32 0), i8** %130, align 16
  %131 = getelementptr inbounds %3, %3* %123, i32 0, i32 6
  store i32 6, i32* %131, align 8
  %132 = getelementptr inbounds %3, %3* %123, i32 0, i32 7
  store i32 (%3*, i8*, i32)* @38, i32 (%3*, i8*, i32)** %132, align 16
  %133 = getelementptr inbounds %3, %3* %123, i32 0, i32 8
  store i64 0, i64* %133, align 8
  %134 = getelementptr inbounds %3, %3* %123, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %134, align 16
  %135 = getelementptr inbounds %3, %3* %123, i32 0, i32 10
  store i64 0, i64* %135, align 8
  %136 = getelementptr inbounds %3, %3* %123, i64 1
  %137 = getelementptr inbounds %3, %3* %136, i32 0, i32 0
  store i32 9, i32* %137, align 16
  %138 = getelementptr inbounds %3, %3* %136, i32 0, i32 1
  store i32 0, i32* %138, align 4
  %139 = getelementptr inbounds %3, %3* %136, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i8** %139, align 8
  %140 = getelementptr inbounds %3, %3* %136, i32 0, i32 3
  %141 = getelementptr inbounds %0, %0* %7, i32 0, i32 5
  %142 = bitcast i32* %141 to i8*
  store i8* %142, i8** %140, align 16
  %143 = getelementptr inbounds %3, %3* %136, i32 0, i32 4
  store i8* null, i8** %143, align 8
  %144 = getelementptr inbounds %3, %3* %136, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i32 0, i32 0), i8** %144, align 16
  %145 = getelementptr inbounds %3, %3* %136, i32 0, i32 6
  store i32 2, i32* %145, align 8
  %146 = getelementptr inbounds %3, %3* %136, i32 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %146, align 16
  %147 = getelementptr inbounds %3, %3* %136, i32 0, i32 8
  store i64 1, i64* %147, align 8
  %148 = getelementptr inbounds %3, %3* %136, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %148, align 16
  %149 = getelementptr inbounds %3, %3* %136, i32 0, i32 10
  store i64 0, i64* %149, align 8
  %150 = getelementptr inbounds %3, %3* %136, i64 1
  %151 = getelementptr inbounds %3, %3* %150, i32 0, i32 0
  store i32 13, i32* %151, align 16
  %152 = getelementptr inbounds %3, %3* %150, i32 0, i32 1
  store i32 0, i32* %152, align 4
  %153 = getelementptr inbounds %3, %3* %150, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0), i8** %153, align 8
  %154 = getelementptr inbounds %3, %3* %150, i32 0, i32 3
  %155 = bitcast %2* %8 to i8*
  store i8* %155, i8** %154, align 16
  %156 = getelementptr inbounds %3, %3* %150, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0), i8** %156, align 8
  %157 = getelementptr inbounds %3, %3* %150, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i32 0, i32 0), i8** %157, align 16
  %158 = getelementptr inbounds %3, %3* %150, i32 0, i32 6
  store i32 0, i32* %158, align 8
  %159 = getelementptr inbounds %3, %3* %150, i32 0, i32 7
  store i32 (%3*, i8*, i32)* @39, i32 (%3*, i8*, i32)** %159, align 16
  %160 = getelementptr inbounds %3, %3* %150, i32 0, i32 8
  store i64 0, i64* %160, align 8
  %161 = getelementptr inbounds %3, %3* %150, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %161, align 16
  %162 = getelementptr inbounds %3, %3* %150, i32 0, i32 10
  store i64 0, i64* %162, align 8
  %163 = getelementptr inbounds %3, %3* %150, i64 1
  %164 = bitcast %3* %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %164, i8 0, i64 80, i1 false)
  %165 = getelementptr inbounds %3, %3* %163, i32 0, i32 0
  store i32 0, i32* %165, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %166 = load i32, i32* %4, align 4
  %167 = load i8**, i8*** %5, align 8
  %168 = load i8*, i8** %6, align 8
  %169 = getelementptr inbounds [12 x %3], [12 x %3]* %9, i32 0, i32 0
  %170 = call i32 @parse_options(i32 %166, i8** %167, i8* %168, %3* %169, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @23, i32 0, i32 0), i32 0)
  store i32 %170, i32* %4, align 4
  %171 = getelementptr inbounds %0, %0* %7, i32 0, i32 3
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %3
  %175 = call i32 @40(%2* %8)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = call i8* @41(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @24, i32 0, i32 0))
  %179 = getelementptr inbounds [12 x %3], [12 x %3]* %9, i32 0, i32 0
  call void @usage_msg_opt(i8* %178, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @23, i32 0, i32 0), %3* %179) #8
  unreachable

180:                                              ; preds = %174, %3
  %181 = load i32, i32* %4, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %184) #7
  store i32 0, i32* %10, align 4
  br label %185

185:                                              ; preds = %195, %183
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = load i8**, i8*** %5, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8*, i8** %190, i64 %192
  %194 = load i8*, i8** %193, align 8
  call void @process_trailers(i8* %194, %0* %7, %2* %8)
  br label %195

195:                                              ; preds = %189
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  br label %185

198:                                              ; preds = %185
  %199 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #7
  br label %207

200:                                              ; preds = %180
  %201 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call i8* @41(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @25, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %205) #8
  unreachable

206:                                              ; preds = %200
  call void @process_trailers(i8* null, %0* %7, %2* %8)
  br label %207

207:                                              ; preds = %206, %198
  call void @42(%2* %8)
  %208 = bitcast [12 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 960, i8* %208) #7
  %209 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %209) #7
  %210 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %210) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @35(%3* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @trailer_set_where(i32* @26, i8* %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%3* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @trailer_set_if_exists(i32* @27, i8* %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%3* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @trailer_set_if_missing(i32* @28, i8* %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%3* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %3*, %3** %4, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %0*
  store %0* %12, %0** %7, align 8
  %13 = load %0*, %0** %7, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  store i32 1, i32* %14, align 8
  %15 = load %0*, %0** %7, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  store i32 1, i32* %16, align 4
  %17 = load %0*, %0** %7, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 4
  store i32 1, i32* %18, align 8
  br label %19

19:                                               ; preds = %3
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @29, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i32 0, i32 0)) #8
  unreachable

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i8*, i8** %5, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @29, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @31, i32 0, i32 0)) #8
  unreachable

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @39(%3* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %3*, %3** %5, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %2*
  store %2* %15, %2** %8, align 8
  %16 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load %2*, %2** %8, align 8
  call void @42(%2* %20)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %43

21:                                               ; preds = %3
  %22 = load i8*, i8** %6, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %43

25:                                               ; preds = %21
  %26 = call i8* @xmalloc(i64 40)
  %27 = bitcast i8* %26 to %5*
  store %5* %27, %5** %9, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load %5*, %5** %9, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 1
  store i8* %28, i8** %30, align 8
  %31 = load i32, i32* @26, align 4
  %32 = load %5*, %5** %9, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 2
  store i32 %31, i32* %33, align 8
  %34 = load i32, i32* @27, align 4
  %35 = load %5*, %5** %9, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @28, align 4
  %38 = load %5*, %5** %9, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 4
  store i32 %37, i32* %39, align 8
  %40 = load %5*, %5** %9, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 0
  %42 = load %2*, %2** %8, align 8
  call void @43(%2* %41, %2* %42)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %43

43:                                               ; preds = %25, %24, %19
  %44 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %3*, i8**, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @40(%2* %0) #4 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 0
  %6 = load %2*, %2** %5, align 8
  %7 = icmp eq %2* %3, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noreturn
declare dso_local void @usage_msg_opt(i8*, i8**, %3*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @41(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @34, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @process_trailers(i8*, %0*, %2*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal void @42(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %5*, align 8
  store %2* %0, %2** %2, align 8
  %6 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %2*, %2** %2, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = load %2*, %2** %10, align 8
  store %2* %11, %2** %3, align 8
  %12 = load %2*, %2** %3, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %14 = load %2*, %2** %13, align 8
  store %2* %14, %2** %4, align 8
  br label %15

15:                                               ; preds = %27, %1
  %16 = load %2*, %2** %3, align 8
  %17 = load %2*, %2** %2, align 8
  %18 = icmp ne %2* %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load %2*, %2** %3, align 8
  %21 = bitcast %2* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = bitcast i8* %22 to %5*
  store %5* %23, %5** %5, align 8
  %24 = load %2*, %2** %3, align 8
  call void @44(%2* %24)
  %25 = load %5*, %5** %5, align 8
  %26 = bitcast %5* %25 to i8*
  call void @free(i8* %26) #7
  br label %27

27:                                               ; preds = %19
  %28 = load %2*, %2** %4, align 8
  store %2* %28, %2** %3, align 8
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  %31 = load %2*, %2** %30, align 8
  store %2* %31, %2** %4, align 8
  br label %15

32:                                               ; preds = %15
  %33 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  %34 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  %35 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  ret void
}

declare dso_local i32 @trailer_set_where(i32*, i8*) #3

declare dso_local i32 @trailer_set_if_exists(i32*, i8*) #3

declare dso_local i32 @trailer_set_if_missing(i32*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @43(%2* %0, %2* %1) #4 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %8 = load %2*, %2** %7, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  store %2* %5, %2** %9, align 8
  %10 = load %2*, %2** %4, align 8
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  store %2* %10, %2** %12, align 8
  %13 = load %2*, %2** %4, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %15 = load %2*, %2** %14, align 8
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  store %2* %15, %2** %17, align 8
  %18 = load %2*, %2** %3, align 8
  %19 = load %2*, %2** %4, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 1
  store %2* %18, %2** %20, align 8
  ret void
}

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @44(%2* %0) #4 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = load %2*, %2** %4, align 8
  %6 = load %2*, %2** %2, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = load %2*, %2** %7, align 8
  call void @45(%2* %5, %2* %8)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @45(%2* %0, %2* %1) #4 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  store %2* %5, %2** %7, align 8
  %8 = load %2*, %2** %4, align 8
  %9 = load %2*, %2** %3, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  store %2* %8, %2** %10, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
