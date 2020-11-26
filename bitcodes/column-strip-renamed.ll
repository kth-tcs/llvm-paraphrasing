; ModuleID = 'column-strip-renamed.bc'
source_filename = "builtin/column.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i64, i64, i8* }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }
%5 = type { i32, i32, i8*, i8* }
%6 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%6*, i8*, i32)*, i64, i32 (%7*, %6*, i8*, i32)*, i64 }
%7 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %6* }

@0 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"lookup config vars\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@6 = internal global i32 0, align 4
@7 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@8 = private unnamed_addr constant [14 x i8] c"layout to use\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"raw-mode\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"Maximum width\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@15 = private unnamed_addr constant [29 x i8] c"Padding space on left border\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@17 = private unnamed_addr constant [30 x i8] c"Padding space on right border\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@19 = private unnamed_addr constant [30 x i8] c"Padding space between columns\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"--command=\00", align 1
@21 = internal constant [2 x i8*] [i8* getelementptr inbounds ([23 x i8], [23 x i8]* @23, i32 0, i32 0), i8* null], align 16
@22 = private unnamed_addr constant [37 x i8] c"--command must be the first argument\00", align 1
@stdin = external dso_local global %3*, align 8
@23 = private unnamed_addr constant [23 x i8] c"git column [<options>]\00", align 1
@24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@25 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_column(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0, align 8
  %8 = alloca %2, align 8
  %9 = alloca %5, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [8 x %6], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #8
  %14 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  %15 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #8
  %16 = bitcast %2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%2* @1 to i8*), i64 24, i1 false)
  %17 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #8
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i8* null, i8** %10, align 8
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  store i8* null, i8** %11, align 8
  %20 = bitcast [8 x %6]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* %20) #8
  %21 = getelementptr inbounds [8 x %6], [8 x %6]* %12, i64 0, i64 0
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 0
  store i32 10, i32* %22, align 16
  %23 = getelementptr inbounds %6, %6* %21, i32 0, i32 1
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds %6, %6* %21, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8** %24, align 8
  %25 = getelementptr inbounds %6, %6* %21, i32 0, i32 3
  %26 = bitcast i8** %11 to i8*
  store i8* %26, i8** %25, align 16
  %27 = getelementptr inbounds %6, %6* %21, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8** %27, align 8
  %28 = getelementptr inbounds %6, %6* %21, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i8** %28, align 16
  %29 = getelementptr inbounds %6, %6* %21, i32 0, i32 6
  store i32 0, i32* %29, align 8
  %30 = getelementptr inbounds %6, %6* %21, i32 0, i32 7
  store i32 (%6*, i8*, i32)* null, i32 (%6*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds %6, %6* %21, i32 0, i32 8
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %6, %6* %21, i32 0, i32 9
  store i32 (%7*, %6*, i8*, i32)* null, i32 (%7*, %6*, i8*, i32)** %32, align 16
  %33 = getelementptr inbounds %6, %6* %21, i32 0, i32 10
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %6, %6* %21, i64 1
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 0
  store i32 13, i32* %35, align 16
  %36 = getelementptr inbounds %6, %6* %34, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds %6, %6* %34, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8** %37, align 8
  %38 = getelementptr inbounds %6, %6* %34, i32 0, i32 3
  store i8* bitcast (i32* @6 to i8*), i8** %38, align 16
  %39 = getelementptr inbounds %6, %6* %34, i32 0, i32 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8** %39, align 8
  %40 = getelementptr inbounds %6, %6* %34, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i8** %40, align 16
  %41 = getelementptr inbounds %6, %6* %34, i32 0, i32 6
  store i32 1, i32* %41, align 8
  %42 = getelementptr inbounds %6, %6* %34, i32 0, i32 7
  store i32 (%6*, i8*, i32)* @parseopt_column_callback, i32 (%6*, i8*, i32)** %42, align 16
  %43 = getelementptr inbounds %6, %6* %34, i32 0, i32 8
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %6, %6* %34, i32 0, i32 9
  store i32 (%7*, %6*, i8*, i32)* null, i32 (%7*, %6*, i8*, i32)** %44, align 16
  %45 = getelementptr inbounds %6, %6* %34, i32 0, i32 10
  store i64 0, i64* %45, align 8
  %46 = getelementptr inbounds %6, %6* %34, i64 1
  %47 = getelementptr inbounds %6, %6* %46, i32 0, i32 0
  store i32 11, i32* %47, align 16
  %48 = getelementptr inbounds %6, %6* %46, i32 0, i32 1
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds %6, %6* %46, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i8** %49, align 8
  %50 = getelementptr inbounds %6, %6* %46, i32 0, i32 3
  store i8* bitcast (i32* @6 to i8*), i8** %50, align 16
  %51 = getelementptr inbounds %6, %6* %46, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i8** %51, align 8
  %52 = getelementptr inbounds %6, %6* %46, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i8** %52, align 16
  %53 = getelementptr inbounds %6, %6* %46, i32 0, i32 6
  store i32 0, i32* %53, align 8
  %54 = getelementptr inbounds %6, %6* %46, i32 0, i32 7
  store i32 (%6*, i8*, i32)* null, i32 (%6*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds %6, %6* %46, i32 0, i32 8
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds %6, %6* %46, i32 0, i32 9
  store i32 (%7*, %6*, i8*, i32)* null, i32 (%7*, %6*, i8*, i32)** %56, align 16
  %57 = getelementptr inbounds %6, %6* %46, i32 0, i32 10
  store i64 0, i64* %57, align 8
  %58 = getelementptr inbounds %6, %6* %46, i64 1
  %59 = getelementptr inbounds %6, %6* %58, i32 0, i32 0
  store i32 11, i32* %59, align 16
  %60 = getelementptr inbounds %6, %6* %58, i32 0, i32 1
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds %6, %6* %58, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8** %61, align 8
  %62 = getelementptr inbounds %6, %6* %58, i32 0, i32 3
  %63 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %64 = bitcast i32* %63 to i8*
  store i8* %64, i8** %62, align 16
  %65 = getelementptr inbounds %6, %6* %58, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i8** %65, align 8
  %66 = getelementptr inbounds %6, %6* %58, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i32 0, i32 0), i8** %66, align 16
  %67 = getelementptr inbounds %6, %6* %58, i32 0, i32 6
  store i32 0, i32* %67, align 8
  %68 = getelementptr inbounds %6, %6* %58, i32 0, i32 7
  store i32 (%6*, i8*, i32)* null, i32 (%6*, i8*, i32)** %68, align 16
  %69 = getelementptr inbounds %6, %6* %58, i32 0, i32 8
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %6, %6* %58, i32 0, i32 9
  store i32 (%7*, %6*, i8*, i32)* null, i32 (%7*, %6*, i8*, i32)** %70, align 16
  %71 = getelementptr inbounds %6, %6* %58, i32 0, i32 10
  store i64 0, i64* %71, align 8
  %72 = getelementptr inbounds %6, %6* %58, i64 1
  %73 = getelementptr inbounds %6, %6* %72, i32 0, i32 0
  store i32 10, i32* %73, align 16
  %74 = getelementptr inbounds %6, %6* %72, i32 0, i32 1
  store i32 0, i32* %74, align 4
  %75 = getelementptr inbounds %6, %6* %72, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8** %75, align 8
  %76 = getelementptr inbounds %6, %6* %72, i32 0, i32 3
  %77 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %78 = bitcast i8** %77 to i8*
  store i8* %78, i8** %76, align 16
  %79 = getelementptr inbounds %6, %6* %72, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i8** %79, align 8
  %80 = getelementptr inbounds %6, %6* %72, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i32 0, i32 0), i8** %80, align 16
  %81 = getelementptr inbounds %6, %6* %72, i32 0, i32 6
  store i32 0, i32* %81, align 8
  %82 = getelementptr inbounds %6, %6* %72, i32 0, i32 7
  store i32 (%6*, i8*, i32)* null, i32 (%6*, i8*, i32)** %82, align 16
  %83 = getelementptr inbounds %6, %6* %72, i32 0, i32 8
  store i64 0, i64* %83, align 8
  %84 = getelementptr inbounds %6, %6* %72, i32 0, i32 9
  store i32 (%7*, %6*, i8*, i32)* null, i32 (%7*, %6*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds %6, %6* %72, i32 0, i32 10
  store i64 0, i64* %85, align 8
  %86 = getelementptr inbounds %6, %6* %72, i64 1
  %87 = getelementptr inbounds %6, %6* %86, i32 0, i32 0
  store i32 11, i32* %87, align 16
  %88 = getelementptr inbounds %6, %6* %86, i32 0, i32 1
  store i32 0, i32* %88, align 4
  %89 = getelementptr inbounds %6, %6* %86, i32 0, i32 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i8** %89, align 8
  %90 = getelementptr inbounds %6, %6* %86, i32 0, i32 3
  %91 = getelementptr inbounds %5, %5* %9, i32 0, i32 3
  %92 = bitcast i8** %91 to i8*
  store i8* %92, i8** %90, align 16
  %93 = getelementptr inbounds %6, %6* %86, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i8** %93, align 8
  %94 = getelementptr inbounds %6, %6* %86, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8** %94, align 16
  %95 = getelementptr inbounds %6, %6* %86, i32 0, i32 6
  store i32 0, i32* %95, align 8
  %96 = getelementptr inbounds %6, %6* %86, i32 0, i32 7
  store i32 (%6*, i8*, i32)* null, i32 (%6*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds %6, %6* %86, i32 0, i32 8
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds %6, %6* %86, i32 0, i32 9
  store i32 (%7*, %6*, i8*, i32)* null, i32 (%7*, %6*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds %6, %6* %86, i32 0, i32 10
  store i64 0, i64* %99, align 8
  %100 = getelementptr inbounds %6, %6* %86, i64 1
  %101 = getelementptr inbounds %6, %6* %100, i32 0, i32 0
  store i32 11, i32* %101, align 16
  %102 = getelementptr inbounds %6, %6* %100, i32 0, i32 1
  store i32 0, i32* %102, align 4
  %103 = getelementptr inbounds %6, %6* %100, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i8** %103, align 8
  %104 = getelementptr inbounds %6, %6* %100, i32 0, i32 3
  %105 = getelementptr inbounds %5, %5* %9, i32 0, i32 1
  %106 = bitcast i32* %105 to i8*
  store i8* %106, i8** %104, align 16
  %107 = getelementptr inbounds %6, %6* %100, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i8** %107, align 8
  %108 = getelementptr inbounds %6, %6* %100, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i32 0, i32 0), i8** %108, align 16
  %109 = getelementptr inbounds %6, %6* %100, i32 0, i32 6
  store i32 0, i32* %109, align 8
  %110 = getelementptr inbounds %6, %6* %100, i32 0, i32 7
  store i32 (%6*, i8*, i32)* null, i32 (%6*, i8*, i32)** %110, align 16
  %111 = getelementptr inbounds %6, %6* %100, i32 0, i32 8
  store i64 0, i64* %111, align 8
  %112 = getelementptr inbounds %6, %6* %100, i32 0, i32 9
  store i32 (%7*, %6*, i8*, i32)* null, i32 (%7*, %6*, i8*, i32)** %112, align 16
  %113 = getelementptr inbounds %6, %6* %100, i32 0, i32 10
  store i64 0, i64* %113, align 8
  %114 = getelementptr inbounds %6, %6* %100, i64 1
  %115 = bitcast %6* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %115, i8 0, i64 80, i1 false)
  %116 = getelementptr inbounds %6, %6* %114, i32 0, i32 0
  store i32 0, i32* %116, align 16
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %131

119:                                              ; preds = %3
  %120 = load i8**, i8*** %5, align 8
  %121 = getelementptr inbounds i8*, i8** %120, i64 1
  %122 = load i8*, i8** %121, align 8
  %123 = call i32 @starts_with(i8* %122, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0))
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load i8**, i8*** %5, align 8
  %127 = getelementptr inbounds i8*, i8** %126, i64 1
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 10
  store i8* %129, i8** %10, align 8
  %130 = load i8*, i8** %10, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* @26, i8* %130)
  br label %132

131:                                              ; preds = %119, %3
  call void @git_config(i32 (i8*, i8*, i8*)* @26, i8* null)
  br label %132

132:                                              ; preds = %131, %125
  %133 = bitcast %5* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %133, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds %5, %5* %9, i32 0, i32 1
  store i32 1, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i8**, i8*** %5, align 8
  %137 = load i8*, i8** %6, align 8
  %138 = getelementptr inbounds [8 x %6], [8 x %6]* %12, i32 0, i32 0
  %139 = call i32 @parse_options(i32 %135, i8** %136, i8* %137, %6* %138, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @21, i32 0, i32 0), i32 0)
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = getelementptr inbounds [8 x %6], [8 x %6]* %12, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @21, i32 0, i32 0), %6* %143) #9
  unreachable

144:                                              ; preds = %132
  %145 = load i8*, i8** %11, align 8
  %146 = icmp ne i8* %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i8*, i8** %10, align 8
  %149 = icmp ne i8* %148, null
  br i1 %149, label %150, label %164

150:                                              ; preds = %147, %144
  %151 = load i8*, i8** %11, align 8
  %152 = icmp ne i8* %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load i8*, i8** %10, align 8
  %155 = icmp ne i8* %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i8*, i8** %11, align 8
  %158 = load i8*, i8** %10, align 8
  %159 = call i32 @strcmp(i8* %157, i8* %158) #10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156, %153, %150
  %162 = call i8* @27(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @22, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %162) #9
  unreachable

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %147
  %165 = call i32 @finalize_colopts(i32* @6, i32 -1)
  br label %166

166:                                              ; preds = %171, %164
  %167 = load %3*, %3** @stdin, align 8
  %168 = call i32 @strbuf_getline(%2* %8, %3* %167)
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = getelementptr inbounds %2, %2* %8, i32 0, i32 2
  %173 = load i8*, i8** %172, align 8
  %174 = call %1* @string_list_append(%0* %7, i8* %173)
  br label %166

175:                                              ; preds = %166
  %176 = load i32, i32* @6, align 4
  call void @print_columns(%0* %7, i32 %176, %5* %9)
  %177 = bitcast [8 x %6]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 640, i8* %177) #8
  %178 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #8
  %179 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #8
  %180 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %180) #8
  %181 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %181) #8
  %182 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %182) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @parseopt_column_callback(%6*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @starts_with(i8*, i8*) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @26(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @git_column_config(i8* %7, i8* %8, i8* %9, i32* @6)
  ret i32 %10
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %6*, i8**, i32) #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %6*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @27(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @25, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @finalize_colopts(i32*, i32) #2

declare dso_local i32 @strbuf_getline(%2*, %3*) #2

declare dso_local %1* @string_list_append(%0*, i8*) #2

declare dso_local void @print_columns(%0*, i32, %5*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_column_config(i8*, i8*, i8*, i32*) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
