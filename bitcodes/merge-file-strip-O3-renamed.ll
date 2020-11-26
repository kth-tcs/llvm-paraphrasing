; ModuleID = 'merge-file-strip-O3-renamed.bc'
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
@startup_info = external dso_local local_unnamed_addr global %0*, align 8
@git_xmerge_style = external dso_local local_unnamed_addr global i32, align 4
@17 = internal constant [2 x i8*] [i8* getelementptr inbounds ([93 x i8], [93 x i8]* @30, i32 0, i32 0), i8* null], align 16
@18 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@20 = private unnamed_addr constant [39 x i8] c"failed to redirect stderr to /dev/null\00", align 1
@21 = private unnamed_addr constant [30 x i8] c"Cannot merge binary files: %s\00", align 1
@stdout = external dso_local local_unnamed_addr global %1*, align 8
@22 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@23 = private unnamed_addr constant [30 x i8] c"Could not open %s for writing\00", align 1
@24 = private unnamed_addr constant [22 x i8] c"Could not write to %s\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"Could not close %s\00", align 1
@26 = internal unnamed_addr global i32 0, align 4
@27 = private unnamed_addr constant [21 x i8] c"builtin/merge-file.c\00", align 1
@28 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@29 = private unnamed_addr constant [36 x i8] c"too many labels on the command line\00", align 1
@30 = private unnamed_addr constant [93 x i8] c"git merge-file [<options>] [-L <name1> [-L <orig> [-L <name2>]]] <file1> <orig-file> <file2>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_file(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i8*], align 16
  %5 = alloca [3 x %3], align 16
  %6 = alloca %4, align 8
  %7 = alloca %5, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x %7], align 16
  %11 = bitcast [3 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %11, i8 0, i64 24, i1 false)
  %12 = bitcast [3 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #6
  %13 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 16, i1 false)
  %14 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %14) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 64, i1 false)
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  store i32 0, i32* %8, align 4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  store i32 0, i32* %9, align 4
  %17 = bitcast [9 x %7]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %17) #6
  %18 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 0, i32 0
  store i32 9, i32* %18, align 16
  %19 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 0, i32 1
  store i32 112, i32* %19, align 4
  %20 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8** %20, align 8
  %21 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 0, i32 3
  %22 = bitcast i8** %21 to i32**
  store i32* %8, i32** %22, align 16
  %23 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 0, i32 4
  %24 = bitcast i8** %23 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %24, align 8
  %25 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 0, i32 6
  store i32 2, i32* %25, align 8
  %26 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 0, i32 7
  store i32 (%7*, i8*, i32)* null, i32 (%7*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 0, i32 8
  store i64 1, i64* %27, align 8
  %28 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 0, i32 9
  %29 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 1, i32 0
  %30 = bitcast i32 (%8*, %7*, i8*, i32)** %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %30, i8 0, i64 16, i1 false)
  store i32 9, i32* %29, align 16
  %31 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 1, i32 1
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8** %32, align 8
  %33 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 1, i32 3
  %34 = getelementptr inbounds %5, %5* %7, i64 0, i32 4
  %35 = bitcast i8** %33 to i32**
  store i32* %34, i32** %35, align 16
  %36 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 1, i32 4
  %37 = bitcast i8** %36 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %37, align 8
  %38 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 1, i32 6
  store i32 2, i32* %38, align 8
  %39 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 1, i32 7
  store i32 (%7*, i8*, i32)* null, i32 (%7*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 1, i32 8
  store i64 1, i64* %40, align 8
  %41 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 1, i32 9
  %42 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 2, i32 0
  %43 = bitcast i32 (%8*, %7*, i8*, i32)** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %43, i8 0, i64 16, i1 false)
  store i32 9, i32* %42, align 16
  %44 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 2, i32 1
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8** %45, align 8
  %46 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 2, i32 3
  %47 = getelementptr inbounds %5, %5* %7, i64 0, i32 3
  %48 = bitcast i8** %46 to i32**
  store i32* %47, i32** %48, align 16
  %49 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 2, i32 4
  %50 = bitcast i8** %49 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %50, align 8
  %51 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 2, i32 6
  store i32 2, i32* %51, align 8
  %52 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 2, i32 7
  store i32 (%7*, i8*, i32)* null, i32 (%7*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 2, i32 8
  store i64 1, i64* %53, align 8
  %54 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 2, i32 9
  %55 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 3, i32 0
  %56 = bitcast i32 (%8*, %7*, i8*, i32)** %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %56, i8 0, i64 16, i1 false)
  store i32 9, i32* %55, align 16
  %57 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 3, i32 1
  store i32 0, i32* %57, align 4
  %58 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8** %58, align 8
  %59 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 3, i32 3
  %60 = bitcast i8** %59 to i32**
  store i32* %47, i32** %60, align 16
  %61 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 3, i32 4
  store i8* null, i8** %61, align 8
  %62 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @7, i64 0, i64 0), i8** %62, align 16
  %63 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 3, i32 6
  store i32 2, i32* %63, align 8
  %64 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 3, i32 7
  store i32 (%7*, i8*, i32)* null, i32 (%7*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 3, i32 8
  store i64 2, i64* %65, align 8
  %66 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 3, i32 9
  %67 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 4, i32 0
  %68 = bitcast i32 (%8*, %7*, i8*, i32)** %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %68, i8 0, i64 16, i1 false)
  store i32 9, i32* %67, align 16
  %69 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 4, i32 1
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8** %70, align 8
  %71 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 4, i32 3
  %72 = bitcast i8** %71 to i32**
  store i32* %47, i32** %72, align 16
  %73 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 4, i32 4
  %74 = bitcast i8** %73 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %74, align 8
  %75 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 4, i32 6
  store i32 2, i32* %75, align 8
  %76 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 4, i32 7
  store i32 (%7*, i8*, i32)* null, i32 (%7*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 4, i32 8
  store i64 3, i64* %77, align 8
  %78 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 4, i32 9
  %79 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 5, i32 0
  %80 = bitcast i32 (%8*, %7*, i8*, i32)** %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %80, i8 0, i64 16, i1 false)
  store i32 11, i32* %79, align 16
  %81 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 5, i32 1
  store i32 0, i32* %81, align 4
  %82 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8** %82, align 8
  %83 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 5, i32 3
  %84 = getelementptr inbounds %5, %5* %7, i64 0, i32 1
  %85 = bitcast i8** %83 to i32**
  store i32* %84, i32** %85, align 16
  %86 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 5, i32 4
  %87 = bitcast i8** %86 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %87, align 8
  %88 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 5, i32 6
  store i32 0, i32* %88, align 8
  %89 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 5, i32 7
  %90 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 6, i32 0
  %91 = bitcast i32 (%7*, i8*, i32)** %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %91, i8 0, i64 32, i1 false)
  store i32 8, i32* %90, align 16
  %92 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 6, i32 1
  store i32 113, i32* %92, align 4
  %93 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8** %93, align 8
  %94 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 6, i32 3
  %95 = bitcast i8** %94 to i32**
  store i32* %9, i32** %95, align 16
  %96 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 6, i32 4
  %97 = bitcast i8** %96 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %97, align 8
  %98 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 6, i32 6
  store i32 2, i32* %98, align 8
  %99 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 6, i32 7
  %100 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 7, i32 0
  %101 = bitcast i32 (%7*, i8*, i32)** %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %101, i8 0, i64 32, i1 false)
  store i32 13, i32* %100, align 16
  %102 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 7, i32 1
  store i32 76, i32* %102, align 4
  %103 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 7, i32 2
  store i8* null, i8** %103, align 8
  %104 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 7, i32 3
  %105 = bitcast i8** %104 to [3 x i8*]**
  store [3 x i8*]* %4, [3 x i8*]** %105, align 16
  %106 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 7, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8** %106, align 8
  %107 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 7, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), i8** %107, align 16
  %108 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 7, i32 6
  store i32 0, i32* %108, align 8
  %109 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 7, i32 7
  store i32 (%7*, i8*, i32)* @31, i32 (%7*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 7, i32 8
  %111 = getelementptr inbounds %5, %5* %7, i64 0, i32 2
  %112 = bitcast i64* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %112, i8 0, i64 104, i1 false)
  store i32 3, i32* %111, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %47, align 8
  %113 = load %0*, %0** @startup_info, align 8
  %114 = getelementptr inbounds %0, %0* %113, i64 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %3
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_xmerge_config, i8* null) #6
  %118 = load i32, i32* @git_xmerge_style, align 4
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 %118, i32* %34, align 4
  br label %121

121:                                              ; preds = %3, %117, %120
  %122 = getelementptr inbounds [9 x %7], [9 x %7]* %10, i64 0, i64 0
  %123 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %7* nonnull %122, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @17, i64 0, i64 0), i32 0) #6
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @17, i64 0, i64 0), %7* nonnull %122) #7
  unreachable

126:                                              ; preds = %121
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load %1*, %1** @stderr, align 8
  %131 = call %1* @freopen64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), %1* %130) #6
  %132 = icmp eq %1* %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @20, i64 0, i64 0)) #6
  br label %211

135:                                              ; preds = %129, %126
  %136 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 0
  %137 = load i8*, i8** %136, align 16
  %138 = icmp eq i8* %137, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = load i8*, i8** %1, align 8
  br label %153

141:                                              ; preds = %163
  %142 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 1
  %143 = load i8*, i8** %142, align 8
  %144 = icmp eq i8* %143, null
  %145 = getelementptr inbounds i8*, i8** %1, i64 1
  br i1 %144, label %213, label %146

146:                                              ; preds = %141
  %147 = load i8*, i8** %145, align 8
  br label %218

148:                                              ; preds = %135
  %149 = bitcast i8** %1 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast [3 x i8*]* %4 to i64*
  store i64 %150, i64* %151, align 16
  %152 = inttoptr i64 %150 to i8*
  br label %153

153:                                              ; preds = %139, %148
  %154 = phi i8* [ %140, %139 ], [ %152, %148 ]
  %155 = call i8* @prefix_filename(i8* %2, i8* %154) #6
  %156 = getelementptr inbounds [3 x %3], [3 x %3]* %5, i64 0, i64 0
  %157 = call i32 @read_mmfile(%3* nonnull %156, i8* %155) #6
  call void @free(i8* %155) #6
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %211

159:                                              ; preds = %153
  %160 = getelementptr inbounds [3 x %3], [3 x %3]* %5, i64 0, i64 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = icmp ugt i64 %161, 1072693248
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [3 x %3], [3 x %3]* %5, i64 0, i64 0, i32 0
  %165 = load i8*, i8** %164, align 16
  %166 = call i32 @buffer_is_binary(i8* %165, i64 %161) #6
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %141, label %168

168:                                              ; preds = %255, %251, %228, %224, %163, %159
  %169 = phi i64 [ 0, %163 ], [ 0, %159 ], [ 1, %224 ], [ 1, %228 ], [ 2, %251 ], [ 2, %255 ]
  %170 = getelementptr inbounds i8*, i8** %1, i64 %169
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @21, i64 0, i64 0), i8* %171) #6
  br label %211

173:                                              ; preds = %260
  %174 = load i8*, i8** %1, align 8
  %175 = call i8* @prefix_filename(i8* %2, i8* %174) #6
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = load %1*, %1** @stdout, align 8
  br label %182

180:                                              ; preds = %173
  %181 = call %1* @git_fopen(i8* %175, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0)) #6
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi %1* [ %179, %178 ], [ %181, %180 ]
  %184 = icmp eq %1* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i64 0, i64 0), i8* %174) #6
  br label %203

187:                                              ; preds = %182
  %188 = getelementptr inbounds %4, %4* %6, i64 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %4, %4* %6, i64 0, i32 0
  %193 = load i8*, i8** %192, align 8
  %194 = call i64 @fwrite(i8* %193, i64 %189, i64 1, %1* nonnull %183)
  %195 = icmp eq i64 %194, 1
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @24, i64 0, i64 0), i8* %174) #6
  br label %203

198:                                              ; preds = %191, %187
  %199 = call i32 @fclose(%1* nonnull %183)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0), i8* %174) #6
  br label %203

203:                                              ; preds = %198, %196, %201, %185
  %204 = phi i32 [ -1, %196 ], [ -1, %201 ], [ %270, %198 ], [ -1, %185 ]
  %205 = getelementptr inbounds %4, %4* %6, i64 0, i32 0
  %206 = load i8*, i8** %205, align 8
  call void @free(i8* %206) #6
  call void @free(i8* %175) #6
  br label %207

207:                                              ; preds = %203, %260
  %208 = phi i32 [ %204, %203 ], [ %270, %260 ]
  %209 = icmp slt i32 %208, 127
  %210 = select i1 %209, i32 %208, i32 127
  br label %211

211:                                              ; preds = %153, %218, %245, %168, %207, %133
  %212 = phi i32 [ %210, %207 ], [ -1, %133 ], [ -1, %168 ], [ -1, %245 ], [ -1, %218 ], [ -1, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #6
  ret i32 %212

213:                                              ; preds = %141
  %214 = bitcast i8** %145 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast i8** %142 to i64*
  store i64 %215, i64* %216, align 8
  %217 = inttoptr i64 %215 to i8*
  br label %218

218:                                              ; preds = %146, %213
  %219 = phi i8* [ %147, %146 ], [ %217, %213 ]
  %220 = call i8* @prefix_filename(i8* %2, i8* %219) #6
  %221 = getelementptr inbounds [3 x %3], [3 x %3]* %5, i64 0, i64 1
  %222 = call i32 @read_mmfile(%3* nonnull %221, i8* %220) #6
  call void @free(i8* %220) #6
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %211

224:                                              ; preds = %218
  %225 = getelementptr inbounds [3 x %3], [3 x %3]* %5, i64 0, i64 1, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = icmp ugt i64 %226, 1072693248
  br i1 %227, label %168, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds [3 x %3], [3 x %3]* %5, i64 0, i64 1, i32 0
  %230 = load i8*, i8** %229, align 16
  %231 = call i32 @buffer_is_binary(i8* %230, i64 %226) #6
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %168

233:                                              ; preds = %228
  %234 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 2
  %235 = load i8*, i8** %234, align 16
  %236 = icmp eq i8* %235, null
  %237 = getelementptr inbounds i8*, i8** %1, i64 2
  br i1 %236, label %240, label %238

238:                                              ; preds = %233
  %239 = load i8*, i8** %237, align 8
  br label %245

240:                                              ; preds = %233
  %241 = bitcast i8** %237 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast i8** %234 to i64*
  store i64 %242, i64* %243, align 16
  %244 = inttoptr i64 %242 to i8*
  br label %245

245:                                              ; preds = %238, %240
  %246 = phi i8* [ %239, %238 ], [ %244, %240 ]
  %247 = call i8* @prefix_filename(i8* %2, i8* %246) #6
  %248 = getelementptr inbounds [3 x %3], [3 x %3]* %5, i64 0, i64 2
  %249 = call i32 @read_mmfile(%3* nonnull %248, i8* %247) #6
  call void @free(i8* %247) #6
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %211

251:                                              ; preds = %245
  %252 = getelementptr inbounds [3 x %3], [3 x %3]* %5, i64 0, i64 2, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = icmp ugt i64 %253, 1072693248
  br i1 %254, label %168, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds [3 x %3], [3 x %3]* %5, i64 0, i64 2, i32 0
  %257 = load i8*, i8** %256, align 16
  %258 = call i32 @buffer_is_binary(i8* %257, i64 %253) #6
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %168

260:                                              ; preds = %255
  %261 = getelementptr inbounds %5, %5* %7, i64 0, i32 5
  %262 = bitcast [3 x i8*]* %4 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 16
  %264 = shufflevector <2 x i64> %263, <2 x i64> undef, <2 x i32> <i32 1, i32 0>
  %265 = bitcast i8** %261 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %265, align 8
  %266 = bitcast i8** %234 to i64*
  %267 = load i64, i64* %266, align 16
  %268 = getelementptr inbounds %5, %5* %7, i64 0, i32 7
  %269 = bitcast i8** %268 to i64*
  store i64 %267, i64* %269, align 8
  %270 = call i32 @xdl_merge(%3* nonnull %221, %3* nonnull %156, %3* nonnull %248, %5* nonnull %7, %4* nonnull %6) #6
  %271 = load i8*, i8** %164, align 16
  call void @free(i8* %271) #6
  %272 = load i8*, i8** %229, align 16
  call void @free(i8* %272) #6
  %273 = load i8*, i8** %256, align 16
  call void @free(i8* %273) #6
  %274 = icmp sgt i32 %270, -1
  br i1 %274, label %173, label %207
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @31(%7* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %7, %7* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to i8***
  %6 = load i8**, i8*** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0), i32 18, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @28, i64 0, i64 0)) #7
  unreachable

9:                                                ; preds = %3
  %10 = load i32, i32* @26, align 4
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @29, i64 0, i64 0)) #6
  br label %18

14:                                               ; preds = %9
  %15 = add nsw i32 %10, 1
  store i32 %15, i32* @26, align 4
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i8*, i8** %6, i64 %16
  store i8* %1, i8** %17, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ -1, %12 ], [ 0, %14 ]
  ret i32 %19
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_xmerge_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %7*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %7*) local_unnamed_addr #4

declare dso_local %1* @freopen64(i8*, i8*, %1*) local_unnamed_addr #3

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @prefix_filename(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @read_mmfile(%3*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @buffer_is_binary(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @xdl_merge(%3*, %3*, %3*, %5*, %4*) local_unnamed_addr #3

declare dso_local %1* @git_fopen(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %1* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fclose(%1* nocapture) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
