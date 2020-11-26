; ModuleID = 'merge-file-strip-renamed.bc'
source_filename = "builtin/merge-file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, i64 }
%4 = type { i8*, i64 }
%5 = type { %6, i32, i32, i32, i32, i8*, i8*, i8* }
%6 = type { i64, i8**, i64 }
%7 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%7*, i8*, i32)*, i64, i32 (%8*, %7*, i8*, i32)*, i64 }
%8 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %7* }

@0 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@1 = private unnamed_addr constant [32 x i8] c"send results to standard output\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"diff3\00", align 1
@3 = private unnamed_addr constant [24 x i8] c"use a diff3 based merge\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@5 = private unnamed_addr constant [31 x i8] c"for conflicts, use our version\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"theirs\00", align 1
@7 = private unnamed_addr constant [33 x i8] c"for conflicts, use their version\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@9 = private unnamed_addr constant [35 x i8] c"for conflicts, use a union version\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"marker-size\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@12 = private unnamed_addr constant [36 x i8] c"for conflicts, use this marker size\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@14 = private unnamed_addr constant [28 x i8] c"do not warn about conflicts\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@16 = private unnamed_addr constant [37 x i8] c"set labels for file1/orig-file/file2\00", align 1
@startup_info = external dso_local global %0*, align 8
@git_xmerge_style = external dso_local global i32, align 4
@17 = internal constant [2 x i8*] [i8* getelementptr inbounds ([93 x i8], [93 x i8]* @30, i32 0, i32 0), i8* null], align 16
@18 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external dso_local global %1*, align 8
@20 = private unnamed_addr constant [39 x i8] c"failed to redirect stderr to /dev/null\00", align 1
@21 = private unnamed_addr constant [30 x i8] c"Cannot merge binary files: %s\00", align 1
@stdout = external dso_local global %1*, align 8
@22 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@23 = private unnamed_addr constant [30 x i8] c"Could not open %s for writing\00", align 1
@24 = private unnamed_addr constant [22 x i8] c"Could not write to %s\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"Could not close %s\00", align 1
@26 = internal global i32 0, align 4
@27 = private unnamed_addr constant [21 x i8] c"builtin/merge-file.c\00", align 1
@28 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@29 = private unnamed_addr constant [36 x i8] c"too many labels on the command line\00", align 1
@30 = private unnamed_addr constant [93 x i8] c"git merge-file [<options>] [-L <name1> [-L <orig> [-L <name2>]]] <file1> <orig-file> <file2>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_file(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [3 x i8*], align 16
  %9 = alloca [3 x %3], align 16
  %10 = alloca %4, align 8
  %11 = alloca %5, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [9 x %7], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %1*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %23 = bitcast [3 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #7
  %24 = bitcast [3 x i8*]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 24, i1 false)
  %25 = bitcast [3 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %25) #7
  %26 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #7
  %27 = bitcast %4* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 16, i1 false)
  %28 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %28) #7
  %29 = bitcast %5* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 0, i64 64, i1 false)
  %30 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  store i32 0, i32* %12, align 4
  %31 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  store i32 0, i32* %13, align 4
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  store i32 0, i32* %14, align 4
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #7
  store i32 0, i32* %15, align 4
  %34 = bitcast [9 x %7]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* %34) #7
  %35 = getelementptr inbounds [9 x %7], [9 x %7]* %16, i64 0, i64 0
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 0
  store i32 9, i32* %36, align 16
  %37 = getelementptr inbounds %7, %7* %35, i32 0, i32 1
  store i32 112, i32* %37, align 4
  %38 = getelementptr inbounds %7, %7* %35, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8** %38, align 8
  %39 = getelementptr inbounds %7, %7* %35, i32 0, i32 3
  %40 = bitcast i32* %14 to i8*
  store i8* %40, i8** %39, align 16
  %41 = getelementptr inbounds %7, %7* %35, i32 0, i32 4
  store i8* null, i8** %41, align 8
  %42 = getelementptr inbounds %7, %7* %35, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i32 0, i32 0), i8** %42, align 16
  %43 = getelementptr inbounds %7, %7* %35, i32 0, i32 6
  store i32 2, i32* %43, align 8
  %44 = getelementptr inbounds %7, %7* %35, i32 0, i32 7
  store i32 (%7*, i8*, i32)* null, i32 (%7*, i8*, i32)** %44, align 16
  %45 = getelementptr inbounds %7, %7* %35, i32 0, i32 8
  store i64 1, i64* %45, align 8
  %46 = getelementptr inbounds %7, %7* %35, i32 0, i32 9
  store i32 (%8*, %7*, i8*, i32)* null, i32 (%8*, %7*, i8*, i32)** %46, align 16
  %47 = getelementptr inbounds %7, %7* %35, i32 0, i32 10
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %7, %7* %35, i64 1
  %49 = getelementptr inbounds %7, %7* %48, i32 0, i32 0
  store i32 9, i32* %49, align 16
  %50 = getelementptr inbounds %7, %7* %48, i32 0, i32 1
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds %7, %7* %48, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8** %51, align 8
  %52 = getelementptr inbounds %7, %7* %48, i32 0, i32 3
  %53 = getelementptr inbounds %5, %5* %11, i32 0, i32 4
  %54 = bitcast i32* %53 to i8*
  store i8* %54, i8** %52, align 16
  %55 = getelementptr inbounds %7, %7* %48, i32 0, i32 4
  store i8* null, i8** %55, align 8
  %56 = getelementptr inbounds %7, %7* %48, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), i8** %56, align 16
  %57 = getelementptr inbounds %7, %7* %48, i32 0, i32 6
  store i32 2, i32* %57, align 8
  %58 = getelementptr inbounds %7, %7* %48, i32 0, i32 7
  store i32 (%7*, i8*, i32)* null, i32 (%7*, i8*, i32)** %58, align 16
  %59 = getelementptr inbounds %7, %7* %48, i32 0, i32 8
  store i64 1, i64* %59, align 8
  %60 = getelementptr inbounds %7, %7* %48, i32 0, i32 9
  store i32 (%8*, %7*, i8*, i32)* null, i32 (%8*, %7*, i8*, i32)** %60, align 16
  %61 = getelementptr inbounds %7, %7* %48, i32 0, i32 10
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds %7, %7* %48, i64 1
  %63 = getelementptr inbounds %7, %7* %62, i32 0, i32 0
  store i32 9, i32* %63, align 16
  %64 = getelementptr inbounds %7, %7* %62, i32 0, i32 1
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds %7, %7* %62, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8** %65, align 8
  %66 = getelementptr inbounds %7, %7* %62, i32 0, i32 3
  %67 = getelementptr inbounds %5, %5* %11, i32 0, i32 3
  %68 = bitcast i32* %67 to i8*
  store i8* %68, i8** %66, align 16
  %69 = getelementptr inbounds %7, %7* %62, i32 0, i32 4
  store i8* null, i8** %69, align 8
  %70 = getelementptr inbounds %7, %7* %62, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i32 0, i32 0), i8** %70, align 16
  %71 = getelementptr inbounds %7, %7* %62, i32 0, i32 6
  store i32 2, i32* %71, align 8
  %72 = getelementptr inbounds %7, %7* %62, i32 0, i32 7
  store i32 (%7*, i8*, i32)* null, i32 (%7*, i8*, i32)** %72, align 16
  %73 = getelementptr inbounds %7, %7* %62, i32 0, i32 8
  store i64 1, i64* %73, align 8
  %74 = getelementptr inbounds %7, %7* %62, i32 0, i32 9
  store i32 (%8*, %7*, i8*, i32)* null, i32 (%8*, %7*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds %7, %7* %62, i32 0, i32 10
  store i64 0, i64* %75, align 8
  %76 = getelementptr inbounds %7, %7* %62, i64 1
  %77 = getelementptr inbounds %7, %7* %76, i32 0, i32 0
  store i32 9, i32* %77, align 16
  %78 = getelementptr inbounds %7, %7* %76, i32 0, i32 1
  store i32 0, i32* %78, align 4
  %79 = getelementptr inbounds %7, %7* %76, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8** %79, align 8
  %80 = getelementptr inbounds %7, %7* %76, i32 0, i32 3
  %81 = getelementptr inbounds %5, %5* %11, i32 0, i32 3
  %82 = bitcast i32* %81 to i8*
  store i8* %82, i8** %80, align 16
  %83 = getelementptr inbounds %7, %7* %76, i32 0, i32 4
  store i8* null, i8** %83, align 8
  %84 = getelementptr inbounds %7, %7* %76, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @7, i32 0, i32 0), i8** %84, align 16
  %85 = getelementptr inbounds %7, %7* %76, i32 0, i32 6
  store i32 2, i32* %85, align 8
  %86 = getelementptr inbounds %7, %7* %76, i32 0, i32 7
  store i32 (%7*, i8*, i32)* null, i32 (%7*, i8*, i32)** %86, align 16
  %87 = getelementptr inbounds %7, %7* %76, i32 0, i32 8
  store i64 2, i64* %87, align 8
  %88 = getelementptr inbounds %7, %7* %76, i32 0, i32 9
  store i32 (%8*, %7*, i8*, i32)* null, i32 (%8*, %7*, i8*, i32)** %88, align 16
  %89 = getelementptr inbounds %7, %7* %76, i32 0, i32 10
  store i64 0, i64* %89, align 8
  %90 = getelementptr inbounds %7, %7* %76, i64 1
  %91 = getelementptr inbounds %7, %7* %90, i32 0, i32 0
  store i32 9, i32* %91, align 16
  %92 = getelementptr inbounds %7, %7* %90, i32 0, i32 1
  store i32 0, i32* %92, align 4
  %93 = getelementptr inbounds %7, %7* %90, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8** %93, align 8
  %94 = getelementptr inbounds %7, %7* %90, i32 0, i32 3
  %95 = getelementptr inbounds %5, %5* %11, i32 0, i32 3
  %96 = bitcast i32* %95 to i8*
  store i8* %96, i8** %94, align 16
  %97 = getelementptr inbounds %7, %7* %90, i32 0, i32 4
  store i8* null, i8** %97, align 8
  %98 = getelementptr inbounds %7, %7* %90, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i32 0, i32 0), i8** %98, align 16
  %99 = getelementptr inbounds %7, %7* %90, i32 0, i32 6
  store i32 2, i32* %99, align 8
  %100 = getelementptr inbounds %7, %7* %90, i32 0, i32 7
  store i32 (%7*, i8*, i32)* null, i32 (%7*, i8*, i32)** %100, align 16
  %101 = getelementptr inbounds %7, %7* %90, i32 0, i32 8
  store i64 3, i64* %101, align 8
  %102 = getelementptr inbounds %7, %7* %90, i32 0, i32 9
  store i32 (%8*, %7*, i8*, i32)* null, i32 (%8*, %7*, i8*, i32)** %102, align 16
  %103 = getelementptr inbounds %7, %7* %90, i32 0, i32 10
  store i64 0, i64* %103, align 8
  %104 = getelementptr inbounds %7, %7* %90, i64 1
  %105 = getelementptr inbounds %7, %7* %104, i32 0, i32 0
  store i32 11, i32* %105, align 16
  %106 = getelementptr inbounds %7, %7* %104, i32 0, i32 1
  store i32 0, i32* %106, align 4
  %107 = getelementptr inbounds %7, %7* %104, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8** %107, align 8
  %108 = getelementptr inbounds %7, %7* %104, i32 0, i32 3
  %109 = getelementptr inbounds %5, %5* %11, i32 0, i32 1
  %110 = bitcast i32* %109 to i8*
  store i8* %110, i8** %108, align 16
  %111 = getelementptr inbounds %7, %7* %104, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0), i8** %111, align 8
  %112 = getelementptr inbounds %7, %7* %104, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @12, i32 0, i32 0), i8** %112, align 16
  %113 = getelementptr inbounds %7, %7* %104, i32 0, i32 6
  store i32 0, i32* %113, align 8
  %114 = getelementptr inbounds %7, %7* %104, i32 0, i32 7
  store i32 (%7*, i8*, i32)* null, i32 (%7*, i8*, i32)** %114, align 16
  %115 = getelementptr inbounds %7, %7* %104, i32 0, i32 8
  store i64 0, i64* %115, align 8
  %116 = getelementptr inbounds %7, %7* %104, i32 0, i32 9
  store i32 (%8*, %7*, i8*, i32)* null, i32 (%8*, %7*, i8*, i32)** %116, align 16
  %117 = getelementptr inbounds %7, %7* %104, i32 0, i32 10
  store i64 0, i64* %117, align 8
  %118 = getelementptr inbounds %7, %7* %104, i64 1
  %119 = getelementptr inbounds %7, %7* %118, i32 0, i32 0
  store i32 8, i32* %119, align 16
  %120 = getelementptr inbounds %7, %7* %118, i32 0, i32 1
  store i32 113, i32* %120, align 4
  %121 = getelementptr inbounds %7, %7* %118, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8** %121, align 8
  %122 = getelementptr inbounds %7, %7* %118, i32 0, i32 3
  %123 = bitcast i32* %15 to i8*
  store i8* %123, i8** %122, align 16
  %124 = getelementptr inbounds %7, %7* %118, i32 0, i32 4
  store i8* null, i8** %124, align 8
  %125 = getelementptr inbounds %7, %7* %118, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @14, i32 0, i32 0), i8** %125, align 16
  %126 = getelementptr inbounds %7, %7* %118, i32 0, i32 6
  store i32 2, i32* %126, align 8
  %127 = getelementptr inbounds %7, %7* %118, i32 0, i32 7
  store i32 (%7*, i8*, i32)* null, i32 (%7*, i8*, i32)** %127, align 16
  %128 = getelementptr inbounds %7, %7* %118, i32 0, i32 8
  store i64 0, i64* %128, align 8
  %129 = getelementptr inbounds %7, %7* %118, i32 0, i32 9
  store i32 (%8*, %7*, i8*, i32)* null, i32 (%8*, %7*, i8*, i32)** %129, align 16
  %130 = getelementptr inbounds %7, %7* %118, i32 0, i32 10
  store i64 0, i64* %130, align 8
  %131 = getelementptr inbounds %7, %7* %118, i64 1
  %132 = getelementptr inbounds %7, %7* %131, i32 0, i32 0
  store i32 13, i32* %132, align 16
  %133 = getelementptr inbounds %7, %7* %131, i32 0, i32 1
  store i32 76, i32* %133, align 4
  %134 = getelementptr inbounds %7, %7* %131, i32 0, i32 2
  store i8* null, i8** %134, align 8
  %135 = getelementptr inbounds %7, %7* %131, i32 0, i32 3
  %136 = getelementptr inbounds [3 x i8*], [3 x i8*]* %8, i32 0, i32 0
  %137 = bitcast i8** %136 to i8*
  store i8* %137, i8** %135, align 16
  %138 = getelementptr inbounds %7, %7* %131, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8** %138, align 8
  %139 = getelementptr inbounds %7, %7* %131, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i32 0, i32 0), i8** %139, align 16
  %140 = getelementptr inbounds %7, %7* %131, i32 0, i32 6
  store i32 0, i32* %140, align 8
  %141 = getelementptr inbounds %7, %7* %131, i32 0, i32 7
  store i32 (%7*, i8*, i32)* @31, i32 (%7*, i8*, i32)** %141, align 16
  %142 = getelementptr inbounds %7, %7* %131, i32 0, i32 8
  store i64 0, i64* %142, align 8
  %143 = getelementptr inbounds %7, %7* %131, i32 0, i32 9
  store i32 (%8*, %7*, i8*, i32)* null, i32 (%8*, %7*, i8*, i32)** %143, align 16
  %144 = getelementptr inbounds %7, %7* %131, i32 0, i32 10
  store i64 0, i64* %144, align 8
  %145 = getelementptr inbounds %7, %7* %131, i64 1
  %146 = bitcast %7* %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %146, i8 0, i64 80, i1 false)
  %147 = getelementptr inbounds %7, %7* %145, i32 0, i32 0
  store i32 0, i32* %147, align 16
  %148 = getelementptr inbounds %5, %5* %11, i32 0, i32 2
  store i32 3, i32* %148, align 4
  %149 = getelementptr inbounds %5, %5* %11, i32 0, i32 4
  store i32 0, i32* %149, align 4
  %150 = getelementptr inbounds %5, %5* %11, i32 0, i32 3
  store i32 0, i32* %150, align 8
  %151 = load %0*, %0** @startup_info, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %3
  call void @git_config(i32 (i8*, i8*, i8*)* @git_xmerge_config, i8* null)
  %156 = load i32, i32* @git_xmerge_style, align 4
  %157 = icmp sle i32 0, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, i32* @git_xmerge_style, align 4
  %160 = getelementptr inbounds %5, %5* %11, i32 0, i32 4
  store i32 %159, i32* %160, align 4
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161, %3
  %163 = load i32, i32* %5, align 4
  %164 = load i8**, i8*** %6, align 8
  %165 = load i8*, i8** %7, align 8
  %166 = getelementptr inbounds [9 x %7], [9 x %7]* %16, i32 0, i32 0
  %167 = call i32 @parse_options(i32 %163, i8** %164, i8* %165, %7* %166, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @17, i32 0, i32 0), i32 0)
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp ne i32 %168, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = getelementptr inbounds [9 x %7], [9 x %7]* %16, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @17, i32 0, i32 0), %7* %171) #8
  unreachable

172:                                              ; preds = %162
  %173 = load i32, i32* %15, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = load %1*, %1** @stderr, align 8
  %177 = call %1* @freopen64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), %1* %176)
  %178 = icmp ne %1* %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @20, i32 0, i32 0))
  %181 = call i32 @32()
  store i32 %181, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %357

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182, %172
  store i32 0, i32* %13, align 4
  br label %184

184:                                              ; preds = %256, %183
  %185 = load i32, i32* %13, align 4
  %186 = icmp slt i32 %185, 3
  br i1 %186, label %187, label %259

187:                                              ; preds = %184
  %188 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %188) #7
  %189 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %189) #7
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i8*], [3 x i8*]* %8, i64 0, i64 %191
  %193 = load i8*, i8** %192, align 8
  %194 = icmp ne i8* %193, null
  br i1 %194, label %204, label %195

195:                                              ; preds = %187
  %196 = load i8**, i8*** %6, align 8
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8*, i8** %196, i64 %198
  %200 = load i8*, i8** %199, align 8
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i8*], [3 x i8*]* %8, i64 0, i64 %202
  store i8* %200, i8** %203, align 8
  br label %204

204:                                              ; preds = %195, %187
  %205 = load i8*, i8** %7, align 8
  %206 = load i8**, i8*** %6, align 8
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8*, i8** %206, i64 %208
  %210 = load i8*, i8** %209, align 8
  %211 = call i8* @prefix_filename(i8* %205, i8* %210)
  store i8* %211, i8** %18, align 8
  %212 = getelementptr inbounds [3 x %3], [3 x %3]* %9, i32 0, i32 0
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %3, %3* %212, i64 %214
  %216 = load i8*, i8** %18, align 8
  %217 = call i32 @read_mmfile(%3* %215, i8* %216)
  store i32 %217, i32* %19, align 4
  %218 = load i8*, i8** %18, align 8
  call void @free(i8* %218) #7
  %219 = load i32, i32* %19, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %204
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %251

222:                                              ; preds = %204
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x %3], [3 x %3]* %9, i64 0, i64 %224
  %226 = getelementptr inbounds %3, %3* %225, i32 0, i32 1
  %227 = load i64, i64* %226, align 8
  %228 = icmp ugt i64 %227, 1072693248
  br i1 %228, label %242, label %229

229:                                              ; preds = %222
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x %3], [3 x %3]* %9, i64 0, i64 %231
  %233 = getelementptr inbounds %3, %3* %232, i32 0, i32 0
  %234 = load i8*, i8** %233, align 16
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x %3], [3 x %3]* %9, i64 0, i64 %236
  %238 = getelementptr inbounds %3, %3* %237, i32 0, i32 1
  %239 = load i64, i64* %238, align 8
  %240 = call i32 @buffer_is_binary(i8* %234, i64 %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %229, %222
  %243 = load i8**, i8*** %6, align 8
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8*, i8** %243, i64 %245
  %247 = load i8*, i8** %246, align 8
  %248 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @21, i32 0, i32 0), i8* %247)
  %249 = call i32 @32()
  store i32 %249, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %251

250:                                              ; preds = %229
  store i32 0, i32* %17, align 4
  br label %251

251:                                              ; preds = %250, %242, %221
  %252 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %252) #7
  %253 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #7
  %254 = load i32, i32* %17, align 4
  switch i32 %254, label %357 [
    i32 0, label %255
  ]

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  br label %184

259:                                              ; preds = %184
  %260 = getelementptr inbounds [3 x i8*], [3 x i8*]* %8, i64 0, i64 1
  %261 = load i8*, i8** %260, align 8
  %262 = getelementptr inbounds %5, %5* %11, i32 0, i32 5
  store i8* %261, i8** %262, align 8
  %263 = getelementptr inbounds [3 x i8*], [3 x i8*]* %8, i64 0, i64 0
  %264 = load i8*, i8** %263, align 16
  %265 = getelementptr inbounds %5, %5* %11, i32 0, i32 6
  store i8* %264, i8** %265, align 8
  %266 = getelementptr inbounds [3 x i8*], [3 x i8*]* %8, i64 0, i64 2
  %267 = load i8*, i8** %266, align 16
  %268 = getelementptr inbounds %5, %5* %11, i32 0, i32 7
  store i8* %267, i8** %268, align 8
  %269 = getelementptr inbounds [3 x %3], [3 x %3]* %9, i32 0, i32 0
  %270 = getelementptr inbounds %3, %3* %269, i64 1
  %271 = getelementptr inbounds [3 x %3], [3 x %3]* %9, i32 0, i32 0
  %272 = getelementptr inbounds %3, %3* %271, i64 0
  %273 = getelementptr inbounds [3 x %3], [3 x %3]* %9, i32 0, i32 0
  %274 = getelementptr inbounds %3, %3* %273, i64 2
  %275 = call i32 @xdl_merge(%3* %270, %3* %272, %3* %274, %5* %11, %4* %10)
  store i32 %275, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %276

276:                                              ; preds = %285, %259
  %277 = load i32, i32* %13, align 4
  %278 = icmp slt i32 %277, 3
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x %3], [3 x %3]* %9, i64 0, i64 %281
  %283 = getelementptr inbounds %3, %3* %282, i32 0, i32 0
  %284 = load i8*, i8** %283, align 16
  call void @free(i8* %284) #7
  br label %285

285:                                              ; preds = %279
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %13, align 4
  br label %276

288:                                              ; preds = %276
  %289 = load i32, i32* %12, align 4
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %351

291:                                              ; preds = %288
  %292 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %292) #7
  %293 = load i8**, i8*** %6, align 8
  %294 = getelementptr inbounds i8*, i8** %293, i64 0
  %295 = load i8*, i8** %294, align 8
  store i8* %295, i8** %20, align 8
  %296 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %296) #7
  %297 = load i8*, i8** %7, align 8
  %298 = load i8**, i8*** %6, align 8
  %299 = getelementptr inbounds i8*, i8** %298, i64 0
  %300 = load i8*, i8** %299, align 8
  %301 = call i8* @prefix_filename(i8* %297, i8* %300)
  store i8* %301, i8** %21, align 8
  %302 = bitcast %1** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %302) #7
  %303 = load i32, i32* %14, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %291
  %306 = load %1*, %1** @stdout, align 8
  br label %310

307:                                              ; preds = %291
  %308 = load i8*, i8** %21, align 8
  %309 = call %1* @git_fopen(i8* %308, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0))
  br label %310

310:                                              ; preds = %307, %305
  %311 = phi %1* [ %306, %305 ], [ %309, %307 ]
  store %1* %311, %1** %22, align 8
  %312 = load %1*, %1** %22, align 8
  %313 = icmp ne %1* %312, null
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = load i8*, i8** %20, align 8
  %316 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i32 0, i32 0), i8* %315)
  %317 = call i32 @32()
  store i32 %317, i32* %12, align 4
  br label %344

318:                                              ; preds = %310
  %319 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %334

322:                                              ; preds = %318
  %323 = getelementptr inbounds %4, %4* %10, i32 0, i32 0
  %324 = load i8*, i8** %323, align 8
  %325 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %326 = load i64, i64* %325, align 8
  %327 = load %1*, %1** %22, align 8
  %328 = call i64 @fwrite(i8* %324, i64 %326, i64 1, %1* %327)
  %329 = icmp ne i64 %328, 1
  br i1 %329, label %330, label %334

330:                                              ; preds = %322
  %331 = load i8*, i8** %20, align 8
  %332 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @24, i32 0, i32 0), i8* %331)
  %333 = call i32 @32()
  store i32 %333, i32* %12, align 4
  br label %343

334:                                              ; preds = %322, %318
  %335 = load %1*, %1** %22, align 8
  %336 = call i32 @fclose(%1* %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = load i8*, i8** %20, align 8
  %340 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i32 0, i32 0), i8* %339)
  %341 = call i32 @32()
  store i32 %341, i32* %12, align 4
  br label %342

342:                                              ; preds = %338, %334
  br label %343

343:                                              ; preds = %342, %330
  br label %344

344:                                              ; preds = %343, %314
  %345 = getelementptr inbounds %4, %4* %10, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8
  call void @free(i8* %346) #7
  %347 = load i8*, i8** %21, align 8
  call void @free(i8* %347) #7
  %348 = bitcast %1** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #7
  %349 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #7
  %350 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #7
  br label %351

351:                                              ; preds = %344, %288
  %352 = load i32, i32* %12, align 4
  %353 = icmp sgt i32 %352, 127
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i32 127, i32* %12, align 4
  br label %355

355:                                              ; preds = %354, %351
  %356 = load i32, i32* %12, align 4
  store i32 %356, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %357

357:                                              ; preds = %355, %251, %179
  %358 = bitcast [9 x %7]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 720, i8* %358) #7
  %359 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %359) #7
  %360 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %360) #7
  %361 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %361) #7
  %362 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %362) #7
  %363 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %363) #7
  %364 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %364) #7
  %365 = bitcast [3 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %365) #7
  %366 = bitcast [3 x i8*]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %366) #7
  %367 = load i32, i32* %4, align 4
  ret i32 %367
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @31(%7* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %7*, %7** %5, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to i8**
  store i8** %14, i8*** %8, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i32 0, i32 0), i32 18, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @28, i32 0, i32 0)) #8
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* @26, align 4
  %23 = icmp sge i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @29, i32 0, i32 0))
  %26 = call i32 @32()
  store i32 %26, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8
  %29 = load i8**, i8*** %8, align 8
  %30 = load i32, i32* @26, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @26, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8*, i8** %29, i64 %32
  store i8* %28, i8** %33, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %27, %24
  %35 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_xmerge_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %7*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %7*) #4

declare dso_local %1* @freopen64(i8*, i8*, %1*) #3

declare dso_local i32 @error_errno(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @32() #5 {
  ret i32 -1
}

declare dso_local i8* @prefix_filename(i8*, i8*) #3

declare dso_local i32 @read_mmfile(%3*, i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local i32 @buffer_is_binary(i8*, i64) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @xdl_merge(%3*, %3*, %3*, %5*, %4*) #3

declare dso_local %1* @git_fopen(i8*, i8*) #3

declare dso_local i64 @fwrite(i8*, i64, i64, %1*) #3

declare dso_local i32 @fclose(%1*) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
