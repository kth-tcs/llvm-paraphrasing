; ModuleID = 'for-each-ref-strip-renamed.bc'
source_filename = "builtin/for-each-ref.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32, i32 }
%1 = type { %1*, i32, i8 }
%2 = type { i32, i32, %3**, %10* }
%3 = type { %4, i32, i32, i8*, %5*, %9*, [0 x i8] }
%4 = type { [32 x i8] }
%5 = type { %6, i64, %7*, %8*, i32, i32, i32 }
%6 = type { i8, i32, %4 }
%7 = type { %5*, %7* }
%8 = type { %6, i8*, i64 }
%9 = type opaque
%10 = type opaque
%11 = type { i8**, %12, %7*, %7*, i32, %5*, i8, i32, i32, i32, i32 }
%12 = type { %4*, i64, i64, i32 }
%13 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%13*, i8*, i32)*, i64, i32 (%14*, %13*, i8*, i32)*, i64 }
%14 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %13* }

@0 = private unnamed_addr constant %0 { i8* null, i32 0, i32 -1, i32 0 }, align 8
@1 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@2 = private unnamed_addr constant [39 x i8] c"quote placeholders suitably for shells\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"perl\00", align 1
@4 = private unnamed_addr constant [37 x i8] c"quote placeholders suitably for perl\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@6 = private unnamed_addr constant [39 x i8] c"quote placeholders suitably for python\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"tcl\00", align 1
@8 = private unnamed_addr constant [36 x i8] c"quote placeholders suitably for Tcl\00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@12 = private unnamed_addr constant [27 x i8] c"show only <n> matched refs\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@14 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@17 = private unnamed_addr constant [22 x i8] c"respect format colors\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@21 = private unnamed_addr constant [22 x i8] c"field name to sort on\00", align 1
@22 = private unnamed_addr constant [10 x i8] c"points-at\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@24 = private unnamed_addr constant [49 x i8] c"print only refs which points at the given object\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@27 = private unnamed_addr constant [32 x i8] c"print only refs that are merged\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@29 = private unnamed_addr constant [10 x i8] c"no-merged\00", align 1
@30 = private unnamed_addr constant [36 x i8] c"print only refs that are not merged\00", align 1
@31 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@32 = private unnamed_addr constant [41 x i8] c"print only refs which contain the commit\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"no-contains\00", align 1
@34 = private unnamed_addr constant [47 x i8] c"print only refs which don't contain the commit\00", align 1
@35 = private unnamed_addr constant [12 x i8] c"ignore-case\00", align 1
@36 = private unnamed_addr constant [43 x i8] c"sorting and filtering are case insensitive\00", align 1
@37 = private unnamed_addr constant [39 x i8] c"%(objectname) %(objecttype)\09%(refname)\00", align 1
@38 = internal constant [5 x i8*] [i8* getelementptr inbounds ([41 x i8], [41 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @44, i32 0, i32 0), i8* null], align 16
@39 = private unnamed_addr constant [31 x i8] c"invalid --count argument: `%d'\00", align 1
@40 = private unnamed_addr constant [29 x i8] c"more than one quoting style?\00", align 1
@41 = private unnamed_addr constant [41 x i8] c"git for-each-ref [<options>] [<pattern>]\00", align 1
@42 = private unnamed_addr constant [40 x i8] c"git for-each-ref [--points-at <object>]\00", align 1
@43 = private unnamed_addr constant [55 x i8] c"git for-each-ref [(--merged | --no-merged) [<commit>]]\00", align 1
@44 = private unnamed_addr constant [68 x i8] c"git for-each-ref [--contains [<commit>]] [--no-contains [<commit>]]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_for_each_ref(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca %1**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %2, align 8
  %13 = alloca %11, align 8
  %14 = alloca %0, align 8
  %15 = alloca [16 x %13], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  store %1* null, %1** %8, align 8
  %18 = bitcast %1*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  store %1** %8, %1*** %9, align 8
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  store i32 0, i32* %10, align 4
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  store i32 0, i32* %11, align 4
  %21 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #6
  %22 = bitcast %11* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %22) #6
  %23 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #6
  %24 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %25 = bitcast [16 x %13]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* %25) #6
  %26 = getelementptr inbounds [16 x %13], [16 x %13]* %15, i64 0, i64 0
  %27 = getelementptr inbounds %13, %13* %26, i32 0, i32 0
  store i32 5, i32* %27, align 16
  %28 = getelementptr inbounds %13, %13* %26, i32 0, i32 1
  store i32 115, i32* %28, align 4
  %29 = getelementptr inbounds %13, %13* %26, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8** %29, align 8
  %30 = getelementptr inbounds %13, %13* %26, i32 0, i32 3
  %31 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %32 = bitcast i32* %31 to i8*
  store i8* %32, i8** %30, align 16
  %33 = getelementptr inbounds %13, %13* %26, i32 0, i32 4
  store i8* null, i8** %33, align 8
  %34 = getelementptr inbounds %13, %13* %26, i32 0, i32 5
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @2, i32 0, i32 0), i8** %34, align 16
  %35 = getelementptr inbounds %13, %13* %26, i32 0, i32 6
  store i32 2, i32* %35, align 8
  %36 = getelementptr inbounds %13, %13* %26, i32 0, i32 7
  store i32 (%13*, i8*, i32)* null, i32 (%13*, i8*, i32)** %36, align 16
  %37 = getelementptr inbounds %13, %13* %26, i32 0, i32 8
  store i64 1, i64* %37, align 8
  %38 = getelementptr inbounds %13, %13* %26, i32 0, i32 9
  store i32 (%14*, %13*, i8*, i32)* null, i32 (%14*, %13*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %13, %13* %26, i32 0, i32 10
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %13, %13* %26, i64 1
  %41 = getelementptr inbounds %13, %13* %40, i32 0, i32 0
  store i32 5, i32* %41, align 16
  %42 = getelementptr inbounds %13, %13* %40, i32 0, i32 1
  store i32 112, i32* %42, align 4
  %43 = getelementptr inbounds %13, %13* %40, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8** %43, align 8
  %44 = getelementptr inbounds %13, %13* %40, i32 0, i32 3
  %45 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %46 = bitcast i32* %45 to i8*
  store i8* %46, i8** %44, align 16
  %47 = getelementptr inbounds %13, %13* %40, i32 0, i32 4
  store i8* null, i8** %47, align 8
  %48 = getelementptr inbounds %13, %13* %40, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i32 0, i32 0), i8** %48, align 16
  %49 = getelementptr inbounds %13, %13* %40, i32 0, i32 6
  store i32 2, i32* %49, align 8
  %50 = getelementptr inbounds %13, %13* %40, i32 0, i32 7
  store i32 (%13*, i8*, i32)* null, i32 (%13*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds %13, %13* %40, i32 0, i32 8
  store i64 2, i64* %51, align 8
  %52 = getelementptr inbounds %13, %13* %40, i32 0, i32 9
  store i32 (%14*, %13*, i8*, i32)* null, i32 (%14*, %13*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds %13, %13* %40, i32 0, i32 10
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds %13, %13* %40, i64 1
  %55 = getelementptr inbounds %13, %13* %54, i32 0, i32 0
  store i32 5, i32* %55, align 16
  %56 = getelementptr inbounds %13, %13* %54, i32 0, i32 1
  store i32 0, i32* %56, align 4
  %57 = getelementptr inbounds %13, %13* %54, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8** %57, align 8
  %58 = getelementptr inbounds %13, %13* %54, i32 0, i32 3
  %59 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %60 = bitcast i32* %59 to i8*
  store i8* %60, i8** %58, align 16
  %61 = getelementptr inbounds %13, %13* %54, i32 0, i32 4
  store i8* null, i8** %61, align 8
  %62 = getelementptr inbounds %13, %13* %54, i32 0, i32 5
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @6, i32 0, i32 0), i8** %62, align 16
  %63 = getelementptr inbounds %13, %13* %54, i32 0, i32 6
  store i32 2, i32* %63, align 8
  %64 = getelementptr inbounds %13, %13* %54, i32 0, i32 7
  store i32 (%13*, i8*, i32)* null, i32 (%13*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds %13, %13* %54, i32 0, i32 8
  store i64 4, i64* %65, align 8
  %66 = getelementptr inbounds %13, %13* %54, i32 0, i32 9
  store i32 (%14*, %13*, i8*, i32)* null, i32 (%14*, %13*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %13, %13* %54, i32 0, i32 10
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %13, %13* %54, i64 1
  %69 = getelementptr inbounds %13, %13* %68, i32 0, i32 0
  store i32 5, i32* %69, align 16
  %70 = getelementptr inbounds %13, %13* %68, i32 0, i32 1
  store i32 0, i32* %70, align 4
  %71 = getelementptr inbounds %13, %13* %68, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8** %71, align 8
  %72 = getelementptr inbounds %13, %13* %68, i32 0, i32 3
  %73 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %74 = bitcast i32* %73 to i8*
  store i8* %74, i8** %72, align 16
  %75 = getelementptr inbounds %13, %13* %68, i32 0, i32 4
  store i8* null, i8** %75, align 8
  %76 = getelementptr inbounds %13, %13* %68, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @8, i32 0, i32 0), i8** %76, align 16
  %77 = getelementptr inbounds %13, %13* %68, i32 0, i32 6
  store i32 2, i32* %77, align 8
  %78 = getelementptr inbounds %13, %13* %68, i32 0, i32 7
  store i32 (%13*, i8*, i32)* null, i32 (%13*, i8*, i32)** %78, align 16
  %79 = getelementptr inbounds %13, %13* %68, i32 0, i32 8
  store i64 8, i64* %79, align 8
  %80 = getelementptr inbounds %13, %13* %68, i32 0, i32 9
  store i32 (%14*, %13*, i8*, i32)* null, i32 (%14*, %13*, i8*, i32)** %80, align 16
  %81 = getelementptr inbounds %13, %13* %68, i32 0, i32 10
  store i64 0, i64* %81, align 8
  %82 = getelementptr inbounds %13, %13* %68, i64 1
  %83 = bitcast %13* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %83, i8 0, i64 80, i1 false)
  %84 = getelementptr inbounds %13, %13* %82, i32 0, i32 0
  store i32 2, i32* %84, align 16
  %85 = getelementptr inbounds %13, %13* %82, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i8** %85, align 16
  %86 = getelementptr inbounds %13, %13* %82, i64 1
  %87 = getelementptr inbounds %13, %13* %86, i32 0, i32 0
  store i32 11, i32* %87, align 16
  %88 = getelementptr inbounds %13, %13* %86, i32 0, i32 1
  store i32 0, i32* %88, align 4
  %89 = getelementptr inbounds %13, %13* %86, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8** %89, align 8
  %90 = getelementptr inbounds %13, %13* %86, i32 0, i32 3
  %91 = bitcast i32* %10 to i8*
  store i8* %91, i8** %90, align 16
  %92 = getelementptr inbounds %13, %13* %86, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0), i8** %92, align 8
  %93 = getelementptr inbounds %13, %13* %86, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i32 0, i32 0), i8** %93, align 16
  %94 = getelementptr inbounds %13, %13* %86, i32 0, i32 6
  store i32 0, i32* %94, align 8
  %95 = getelementptr inbounds %13, %13* %86, i32 0, i32 7
  store i32 (%13*, i8*, i32)* null, i32 (%13*, i8*, i32)** %95, align 16
  %96 = getelementptr inbounds %13, %13* %86, i32 0, i32 8
  store i64 0, i64* %96, align 8
  %97 = getelementptr inbounds %13, %13* %86, i32 0, i32 9
  store i32 (%14*, %13*, i8*, i32)* null, i32 (%14*, %13*, i8*, i32)** %97, align 16
  %98 = getelementptr inbounds %13, %13* %86, i32 0, i32 10
  store i64 0, i64* %98, align 8
  %99 = getelementptr inbounds %13, %13* %86, i64 1
  %100 = getelementptr inbounds %13, %13* %99, i32 0, i32 0
  store i32 10, i32* %100, align 16
  %101 = getelementptr inbounds %13, %13* %99, i32 0, i32 1
  store i32 0, i32* %101, align 4
  %102 = getelementptr inbounds %13, %13* %99, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8** %102, align 8
  %103 = getelementptr inbounds %13, %13* %99, i32 0, i32 3
  %104 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %105 = bitcast i8** %104 to i8*
  store i8* %105, i8** %103, align 16
  %106 = getelementptr inbounds %13, %13* %99, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8** %106, align 8
  %107 = getelementptr inbounds %13, %13* %99, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @14, i32 0, i32 0), i8** %107, align 16
  %108 = getelementptr inbounds %13, %13* %99, i32 0, i32 6
  store i32 0, i32* %108, align 8
  %109 = getelementptr inbounds %13, %13* %99, i32 0, i32 7
  store i32 (%13*, i8*, i32)* null, i32 (%13*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds %13, %13* %99, i32 0, i32 8
  store i64 0, i64* %110, align 8
  %111 = getelementptr inbounds %13, %13* %99, i32 0, i32 9
  store i32 (%14*, %13*, i8*, i32)* null, i32 (%14*, %13*, i8*, i32)** %111, align 16
  %112 = getelementptr inbounds %13, %13* %99, i32 0, i32 10
  store i64 0, i64* %112, align 8
  %113 = getelementptr inbounds %13, %13* %99, i64 1
  %114 = getelementptr inbounds %13, %13* %113, i32 0, i32 0
  store i32 13, i32* %114, align 16
  %115 = getelementptr inbounds %13, %13* %113, i32 0, i32 1
  store i32 0, i32* %115, align 4
  %116 = getelementptr inbounds %13, %13* %113, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i8** %116, align 8
  %117 = getelementptr inbounds %13, %13* %113, i32 0, i32 3
  %118 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %119 = bitcast i32* %118 to i8*
  store i8* %119, i8** %117, align 16
  %120 = getelementptr inbounds %13, %13* %113, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8** %120, align 8
  %121 = getelementptr inbounds %13, %13* %113, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0), i8** %121, align 16
  %122 = getelementptr inbounds %13, %13* %113, i32 0, i32 6
  store i32 1, i32* %122, align 8
  %123 = getelementptr inbounds %13, %13* %113, i32 0, i32 7
  store i32 (%13*, i8*, i32)* @parse_opt_color_flag_cb, i32 (%13*, i8*, i32)** %123, align 16
  %124 = getelementptr inbounds %13, %13* %113, i32 0, i32 8
  store i64 ptrtoint ([7 x i8]* @18 to i64), i64* %124, align 8
  %125 = getelementptr inbounds %13, %13* %113, i32 0, i32 9
  store i32 (%14*, %13*, i8*, i32)* null, i32 (%14*, %13*, i8*, i32)** %125, align 16
  %126 = getelementptr inbounds %13, %13* %113, i32 0, i32 10
  store i64 0, i64* %126, align 8
  %127 = getelementptr inbounds %13, %13* %113, i64 1
  %128 = getelementptr inbounds %13, %13* %127, i32 0, i32 0
  store i32 13, i32* %128, align 16
  %129 = getelementptr inbounds %13, %13* %127, i32 0, i32 1
  store i32 0, i32* %129, align 4
  %130 = getelementptr inbounds %13, %13* %127, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i8** %130, align 8
  %131 = getelementptr inbounds %13, %13* %127, i32 0, i32 3
  %132 = load %1**, %1*** %9, align 8
  %133 = bitcast %1** %132 to i8*
  store i8* %133, i8** %131, align 16
  %134 = getelementptr inbounds %13, %13* %127, i32 0, i32 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8** %134, align 8
  %135 = getelementptr inbounds %13, %13* %127, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0), i8** %135, align 16
  %136 = getelementptr inbounds %13, %13* %127, i32 0, i32 6
  store i32 4, i32* %136, align 8
  %137 = getelementptr inbounds %13, %13* %127, i32 0, i32 7
  store i32 (%13*, i8*, i32)* @parse_opt_ref_sorting, i32 (%13*, i8*, i32)** %137, align 16
  %138 = getelementptr inbounds %13, %13* %127, i32 0, i32 8
  store i64 0, i64* %138, align 8
  %139 = getelementptr inbounds %13, %13* %127, i32 0, i32 9
  store i32 (%14*, %13*, i8*, i32)* null, i32 (%14*, %13*, i8*, i32)** %139, align 16
  %140 = getelementptr inbounds %13, %13* %127, i32 0, i32 10
  store i64 0, i64* %140, align 8
  %141 = getelementptr inbounds %13, %13* %127, i64 1
  %142 = getelementptr inbounds %13, %13* %141, i32 0, i32 0
  store i32 13, i32* %142, align 16
  %143 = getelementptr inbounds %13, %13* %141, i32 0, i32 1
  store i32 0, i32* %143, align 4
  %144 = getelementptr inbounds %13, %13* %141, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0), i8** %144, align 8
  %145 = getelementptr inbounds %13, %13* %141, i32 0, i32 3
  %146 = getelementptr inbounds %11, %11* %13, i32 0, i32 1
  %147 = bitcast %12* %146 to i8*
  store i8* %147, i8** %145, align 16
  %148 = getelementptr inbounds %13, %13* %141, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8** %148, align 8
  %149 = getelementptr inbounds %13, %13* %141, i32 0, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @24, i32 0, i32 0), i8** %149, align 16
  %150 = getelementptr inbounds %13, %13* %141, i32 0, i32 6
  store i32 0, i32* %150, align 8
  %151 = getelementptr inbounds %13, %13* %141, i32 0, i32 7
  store i32 (%13*, i8*, i32)* @parse_opt_object_name, i32 (%13*, i8*, i32)** %151, align 16
  %152 = getelementptr inbounds %13, %13* %141, i32 0, i32 8
  store i64 0, i64* %152, align 8
  %153 = getelementptr inbounds %13, %13* %141, i32 0, i32 9
  store i32 (%14*, %13*, i8*, i32)* null, i32 (%14*, %13*, i8*, i32)** %153, align 16
  %154 = getelementptr inbounds %13, %13* %141, i32 0, i32 10
  store i64 0, i64* %154, align 8
  %155 = getelementptr inbounds %13, %13* %141, i64 1
  %156 = getelementptr inbounds %13, %13* %155, i32 0, i32 0
  store i32 13, i32* %156, align 16
  %157 = getelementptr inbounds %13, %13* %155, i32 0, i32 1
  store i32 0, i32* %157, align 4
  %158 = getelementptr inbounds %13, %13* %155, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i8** %158, align 8
  %159 = getelementptr inbounds %13, %13* %155, i32 0, i32 3
  %160 = bitcast %11* %13 to i8*
  store i8* %160, i8** %159, align 16
  %161 = getelementptr inbounds %13, %13* %155, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8** %161, align 8
  %162 = getelementptr inbounds %13, %13* %155, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @27, i32 0, i32 0), i8** %162, align 16
  %163 = getelementptr inbounds %13, %13* %155, i32 0, i32 6
  store i32 20, i32* %163, align 8
  %164 = getelementptr inbounds %13, %13* %155, i32 0, i32 7
  store i32 (%13*, i8*, i32)* @parse_opt_merge_filter, i32 (%13*, i8*, i32)** %164, align 16
  %165 = getelementptr inbounds %13, %13* %155, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @28 to i64), i64* %165, align 8
  %166 = getelementptr inbounds %13, %13* %155, i32 0, i32 9
  store i32 (%14*, %13*, i8*, i32)* null, i32 (%14*, %13*, i8*, i32)** %166, align 16
  %167 = getelementptr inbounds %13, %13* %155, i32 0, i32 10
  store i64 0, i64* %167, align 8
  %168 = getelementptr inbounds %13, %13* %155, i64 1
  %169 = getelementptr inbounds %13, %13* %168, i32 0, i32 0
  store i32 13, i32* %169, align 16
  %170 = getelementptr inbounds %13, %13* %168, i32 0, i32 1
  store i32 0, i32* %170, align 4
  %171 = getelementptr inbounds %13, %13* %168, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i32 0, i32 0), i8** %171, align 8
  %172 = getelementptr inbounds %13, %13* %168, i32 0, i32 3
  %173 = bitcast %11* %13 to i8*
  store i8* %173, i8** %172, align 16
  %174 = getelementptr inbounds %13, %13* %168, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8** %174, align 8
  %175 = getelementptr inbounds %13, %13* %168, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @30, i32 0, i32 0), i8** %175, align 16
  %176 = getelementptr inbounds %13, %13* %168, i32 0, i32 6
  store i32 20, i32* %176, align 8
  %177 = getelementptr inbounds %13, %13* %168, i32 0, i32 7
  store i32 (%13*, i8*, i32)* @parse_opt_merge_filter, i32 (%13*, i8*, i32)** %177, align 16
  %178 = getelementptr inbounds %13, %13* %168, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @28 to i64), i64* %178, align 8
  %179 = getelementptr inbounds %13, %13* %168, i32 0, i32 9
  store i32 (%14*, %13*, i8*, i32)* null, i32 (%14*, %13*, i8*, i32)** %179, align 16
  %180 = getelementptr inbounds %13, %13* %168, i32 0, i32 10
  store i64 0, i64* %180, align 8
  %181 = getelementptr inbounds %13, %13* %168, i64 1
  %182 = getelementptr inbounds %13, %13* %181, i32 0, i32 0
  store i32 13, i32* %182, align 16
  %183 = getelementptr inbounds %13, %13* %181, i32 0, i32 1
  store i32 0, i32* %183, align 4
  %184 = getelementptr inbounds %13, %13* %181, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i8** %184, align 8
  %185 = getelementptr inbounds %13, %13* %181, i32 0, i32 3
  %186 = getelementptr inbounds %11, %11* %13, i32 0, i32 2
  %187 = bitcast %7** %186 to i8*
  store i8* %187, i8** %185, align 16
  %188 = getelementptr inbounds %13, %13* %181, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8** %188, align 8
  %189 = getelementptr inbounds %13, %13* %181, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @32, i32 0, i32 0), i8** %189, align 16
  %190 = getelementptr inbounds %13, %13* %181, i32 0, i32 6
  store i32 20, i32* %190, align 8
  %191 = getelementptr inbounds %13, %13* %181, i32 0, i32 7
  store i32 (%13*, i8*, i32)* @parse_opt_commits, i32 (%13*, i8*, i32)** %191, align 16
  %192 = getelementptr inbounds %13, %13* %181, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @28 to i64), i64* %192, align 8
  %193 = getelementptr inbounds %13, %13* %181, i32 0, i32 9
  store i32 (%14*, %13*, i8*, i32)* null, i32 (%14*, %13*, i8*, i32)** %193, align 16
  %194 = getelementptr inbounds %13, %13* %181, i32 0, i32 10
  store i64 0, i64* %194, align 8
  %195 = getelementptr inbounds %13, %13* %181, i64 1
  %196 = getelementptr inbounds %13, %13* %195, i32 0, i32 0
  store i32 13, i32* %196, align 16
  %197 = getelementptr inbounds %13, %13* %195, i32 0, i32 1
  store i32 0, i32* %197, align 4
  %198 = getelementptr inbounds %13, %13* %195, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), i8** %198, align 8
  %199 = getelementptr inbounds %13, %13* %195, i32 0, i32 3
  %200 = getelementptr inbounds %11, %11* %13, i32 0, i32 3
  %201 = bitcast %7** %200 to i8*
  store i8* %201, i8** %199, align 16
  %202 = getelementptr inbounds %13, %13* %195, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8** %202, align 8
  %203 = getelementptr inbounds %13, %13* %195, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @34, i32 0, i32 0), i8** %203, align 16
  %204 = getelementptr inbounds %13, %13* %195, i32 0, i32 6
  store i32 20, i32* %204, align 8
  %205 = getelementptr inbounds %13, %13* %195, i32 0, i32 7
  store i32 (%13*, i8*, i32)* @parse_opt_commits, i32 (%13*, i8*, i32)** %205, align 16
  %206 = getelementptr inbounds %13, %13* %195, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @28 to i64), i64* %206, align 8
  %207 = getelementptr inbounds %13, %13* %195, i32 0, i32 9
  store i32 (%14*, %13*, i8*, i32)* null, i32 (%14*, %13*, i8*, i32)** %207, align 16
  %208 = getelementptr inbounds %13, %13* %195, i32 0, i32 10
  store i64 0, i64* %208, align 8
  %209 = getelementptr inbounds %13, %13* %195, i64 1
  %210 = getelementptr inbounds %13, %13* %209, i32 0, i32 0
  store i32 9, i32* %210, align 16
  %211 = getelementptr inbounds %13, %13* %209, i32 0, i32 1
  store i32 0, i32* %211, align 4
  %212 = getelementptr inbounds %13, %13* %209, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0), i8** %212, align 8
  %213 = getelementptr inbounds %13, %13* %209, i32 0, i32 3
  %214 = bitcast i32* %11 to i8*
  store i8* %214, i8** %213, align 16
  %215 = getelementptr inbounds %13, %13* %209, i32 0, i32 4
  store i8* null, i8** %215, align 8
  %216 = getelementptr inbounds %13, %13* %209, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @36, i32 0, i32 0), i8** %216, align 16
  %217 = getelementptr inbounds %13, %13* %209, i32 0, i32 6
  store i32 2, i32* %217, align 8
  %218 = getelementptr inbounds %13, %13* %209, i32 0, i32 7
  store i32 (%13*, i8*, i32)* null, i32 (%13*, i8*, i32)** %218, align 16
  %219 = getelementptr inbounds %13, %13* %209, i32 0, i32 8
  store i64 1, i64* %219, align 8
  %220 = getelementptr inbounds %13, %13* %209, i32 0, i32 9
  store i32 (%14*, %13*, i8*, i32)* null, i32 (%14*, %13*, i8*, i32)** %220, align 16
  %221 = getelementptr inbounds %13, %13* %209, i32 0, i32 10
  store i64 0, i64* %221, align 8
  %222 = getelementptr inbounds %13, %13* %209, i64 1
  %223 = bitcast %13* %222 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %223, i8 0, i64 80, i1 false)
  %224 = getelementptr inbounds %13, %13* %222, i32 0, i32 0
  store i32 0, i32* %224, align 16
  %225 = bitcast %2* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %225, i8 0, i64 24, i1 false)
  %226 = bitcast %11* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %226, i8 0, i64 96, i1 false)
  %227 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @37, i32 0, i32 0), i8** %227, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %228 = load i32, i32* %4, align 4
  %229 = load i8**, i8*** %5, align 8
  %230 = load i8*, i8** %6, align 8
  %231 = getelementptr inbounds [16 x %13], [16 x %13]* %15, i32 0, i32 0
  %232 = call i32 @parse_options(i32 %228, i8** %229, i8* %230, %13* %231, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @38, i32 0, i32 0), i32 0)
  %233 = load i32, i32* %10, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %3
  %236 = load i32, i32* %10, align 4
  %237 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @39, i32 0, i32 0), i32 %236)
  %238 = call i32 @45()
  %239 = getelementptr inbounds [16 x %13], [16 x %13]* %15, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @38, i32 0, i32 0), %13* %239) #7
  unreachable

240:                                              ; preds = %3
  %241 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %242 = load i32, i32* %241, align 8
  %243 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %244 = load i32, i32* %243, align 8
  %245 = sub nsw i32 %244, 1
  %246 = and i32 %242, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %240
  %249 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @40, i32 0, i32 0))
  %250 = call i32 @45()
  %251 = getelementptr inbounds [16 x %13], [16 x %13]* %15, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @38, i32 0, i32 0), %13* %251) #7
  unreachable

252:                                              ; preds = %240
  %253 = call i32 @verify_ref_format(%0* %14)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = getelementptr inbounds [16 x %13], [16 x %13]* %15, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @38, i32 0, i32 0), %13* %256) #7
  unreachable

257:                                              ; preds = %252
  %258 = load %1*, %1** %8, align 8
  %259 = icmp ne %1* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = call %1* @ref_default_sorting()
  store %1* %261, %1** %8, align 8
  br label %262

262:                                              ; preds = %260, %257
  %263 = load %1*, %1** %8, align 8
  %264 = load i32, i32* %11, align 4
  call void @ref_sorting_icase_all(%1* %263, i32 %264)
  %265 = load i32, i32* %11, align 4
  %266 = getelementptr inbounds %11, %11* %13, i32 0, i32 6
  %267 = trunc i32 %265 to i8
  %268 = load i8, i8* %266, align 8
  %269 = and i8 %267, 1
  %270 = shl i8 %269, 2
  %271 = and i8 %268, -5
  %272 = or i8 %271, %270
  store i8 %272, i8* %266, align 8
  %273 = zext i8 %269 to i32
  %274 = load i8**, i8*** %5, align 8
  %275 = getelementptr inbounds %11, %11* %13, i32 0, i32 0
  store i8** %274, i8*** %275, align 8
  %276 = getelementptr inbounds %11, %11* %13, i32 0, i32 6
  %277 = load i8, i8* %276, align 8
  %278 = and i8 %277, -3
  %279 = or i8 %278, 2
  store i8 %279, i8* %276, align 8
  %280 = call i32 @filter_refs(%2* %12, %11* %13, i32 31)
  %281 = load %1*, %1** %8, align 8
  call void @ref_array_sort(%1* %281, %2* %12)
  %282 = load i32, i32* %10, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %262
  %285 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %286 = load i32, i32* %285, align 8
  %287 = load i32, i32* %10, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %284, %262
  %290 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %291 = load i32, i32* %290, align 8
  store i32 %291, i32* %10, align 4
  br label %292

292:                                              ; preds = %289, %284
  store i32 0, i32* %7, align 4
  br label %293

293:                                              ; preds = %304, %292
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %10, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %307

297:                                              ; preds = %293
  %298 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  %299 = load %3**, %3*** %298, align 8
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %3*, %3** %299, i64 %301
  %303 = load %3*, %3** %302, align 8
  call void @show_ref_array_item(%3* %303, %0* %14)
  br label %304

304:                                              ; preds = %297
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %7, align 4
  br label %293

307:                                              ; preds = %293
  call void @ref_array_clear(%2* %12)
  %308 = bitcast [16 x %13]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* %308) #6
  %309 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %309) #6
  %310 = bitcast %11* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %310) #6
  %311 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %311) #6
  %312 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #6
  %313 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #6
  %314 = bitcast %1*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #6
  %315 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #6
  %316 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_opt_color_flag_cb(%13*, i8*, i32) #3

declare dso_local i32 @parse_opt_ref_sorting(%13*, i8*, i32) #3

declare dso_local i32 @parse_opt_object_name(%13*, i8*, i32) #3

declare dso_local i32 @parse_opt_merge_filter(%13*, i8*, i32) #3

declare dso_local i32 @parse_opt_commits(%13*, i8*, i32) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %13*, i8**, i32) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @45() #4 {
  ret i32 -1
}

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %13*) #5

declare dso_local i32 @verify_ref_format(%0*) #3

declare dso_local %1* @ref_default_sorting() #3

declare dso_local void @ref_sorting_icase_all(%1*, i32) #3

declare dso_local i32 @filter_refs(%2*, %11*, i32) #3

declare dso_local void @ref_array_sort(%1*, %2*) #3

declare dso_local void @show_ref_array_item(%3*, %0*) #3

declare dso_local void @ref_array_clear(%2*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
