; ModuleID = 'for-each-ref-strip-O2-renamed.bc'
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
define dso_local i32 @cmd_for_each_ref(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %2, align 8
  %8 = alloca %11, align 8
  %9 = alloca %0, align 8
  %10 = alloca [16 x %13], align 16
  %11 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  store %1* null, %1** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  store i32 0, i32* %5, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  store i32 0, i32* %6, align 4
  %14 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #5
  %15 = bitcast %11* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %15) #5
  %16 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %17 = bitcast [16 x %13]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %17) #5
  %18 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 0, i32 0
  store i32 5, i32* %18, align 16
  %19 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 0, i32 1
  store i32 115, i32* %19, align 4
  %20 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8** %20, align 8
  %21 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 0, i32 3
  %22 = getelementptr inbounds %0, %0* %9, i64 0, i32 1
  %23 = bitcast i8** %21 to i32**
  store i32* %22, i32** %23, align 16
  %24 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 0, i32 4
  %25 = bitcast i8** %24 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %25, align 8
  %26 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 0, i32 6
  store i32 2, i32* %26, align 8
  %27 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 0, i32 7
  store i32 (%13*, i8*, i32)* null, i32 (%13*, i8*, i32)** %27, align 16
  %28 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 0, i32 8
  store i64 1, i64* %28, align 8
  %29 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 0, i32 9
  %30 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 1, i32 0
  %31 = bitcast i32 (%14*, %13*, i8*, i32)** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %31, i8 0, i64 16, i1 false)
  store i32 5, i32* %30, align 16
  %32 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 1, i32 1
  store i32 112, i32* %32, align 4
  %33 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8** %33, align 8
  %34 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 1, i32 3
  %35 = bitcast i8** %34 to i32**
  store i32* %22, i32** %35, align 16
  %36 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 1, i32 4
  %37 = bitcast i8** %36 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %37, align 8
  %38 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 1, i32 6
  store i32 2, i32* %38, align 8
  %39 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 1, i32 7
  store i32 (%13*, i8*, i32)* null, i32 (%13*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 1, i32 8
  store i64 2, i64* %40, align 8
  %41 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 1, i32 9
  %42 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 2, i32 0
  %43 = bitcast i32 (%14*, %13*, i8*, i32)** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %43, i8 0, i64 16, i1 false)
  store i32 5, i32* %42, align 16
  %44 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 2, i32 1
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8** %45, align 8
  %46 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 2, i32 3
  %47 = bitcast i8** %46 to i32**
  store i32* %22, i32** %47, align 16
  %48 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 2, i32 4
  %49 = bitcast i8** %48 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %49, align 8
  %50 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 2, i32 6
  store i32 2, i32* %50, align 8
  %51 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 2, i32 7
  store i32 (%13*, i8*, i32)* null, i32 (%13*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 2, i32 8
  store i64 4, i64* %52, align 8
  %53 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 2, i32 9
  %54 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 3, i32 0
  %55 = bitcast i32 (%14*, %13*, i8*, i32)** %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %55, i8 0, i64 16, i1 false)
  store i32 5, i32* %54, align 16
  %56 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 3, i32 1
  store i32 0, i32* %56, align 4
  %57 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8** %57, align 8
  %58 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 3, i32 3
  %59 = bitcast i8** %58 to i32**
  store i32* %22, i32** %59, align 16
  %60 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 3, i32 4
  store i8* null, i8** %60, align 8
  %61 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @8, i64 0, i64 0), i8** %61, align 16
  %62 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 3, i32 6
  store i32 2, i32* %62, align 8
  %63 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 3, i32 7
  store i32 (%13*, i8*, i32)* null, i32 (%13*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 3, i32 8
  store i64 8, i64* %64, align 8
  %65 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 3, i32 9
  %66 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 4, i32 0
  %67 = bitcast i32 (%14*, %13*, i8*, i32)** %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %67, i8 0, i64 96, i1 false)
  store i32 2, i32* %66, align 16
  %68 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 4, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), i8** %68, align 16
  %69 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 5, i32 0
  store i32 11, i32* %69, align 16
  %70 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 5, i32 1
  store i32 0, i32* %70, align 4
  %71 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8** %71, align 8
  %72 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 5, i32 3
  %73 = bitcast i8** %72 to i32**
  store i32* %5, i32** %73, align 16
  %74 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 5, i32 4
  %75 = bitcast i8** %74 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %75, align 8
  %76 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 5, i32 6
  store i32 0, i32* %76, align 8
  %77 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 5, i32 7
  %78 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 6, i32 0
  %79 = bitcast i32 (%13*, i8*, i32)** %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %79, i8 0, i64 32, i1 false)
  store i32 10, i32* %78, align 16
  %80 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 6, i32 1
  store i32 0, i32* %80, align 4
  %81 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8** %81, align 8
  %82 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 6, i32 3
  %83 = getelementptr inbounds %0, %0* %9, i64 0, i32 0
  %84 = bitcast i8** %82 to %0**
  store %0* %9, %0** %84, align 16
  %85 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 6, i32 4
  %86 = bitcast i8** %85 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %86, align 8
  %87 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 6, i32 6
  store i32 0, i32* %87, align 8
  %88 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 6, i32 7
  %89 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 7, i32 0
  %90 = bitcast i32 (%13*, i8*, i32)** %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %90, i8 0, i64 32, i1 false)
  store i32 13, i32* %89, align 16
  %91 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 7, i32 1
  store i32 0, i32* %91, align 4
  %92 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i8** %92, align 8
  %93 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 7, i32 3
  %94 = getelementptr inbounds %0, %0* %9, i64 0, i32 2
  %95 = bitcast i8** %93 to i32**
  store i32* %94, i32** %95, align 16
  %96 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 7, i32 4
  %97 = bitcast i8** %96 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0)>, <2 x i8*>* %97, align 8
  %98 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 7, i32 6
  store i32 1, i32* %98, align 8
  %99 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 7, i32 7
  store i32 (%13*, i8*, i32)* @parse_opt_color_flag_cb, i32 (%13*, i8*, i32)** %99, align 16
  %100 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 7, i32 8
  store i64 ptrtoint ([7 x i8]* @18 to i64), i64* %100, align 8
  %101 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 7, i32 9
  %102 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 8, i32 0
  %103 = bitcast i32 (%14*, %13*, i8*, i32)** %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %103, i8 0, i64 16, i1 false)
  store i32 13, i32* %102, align 16
  %104 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 8, i32 1
  store i32 0, i32* %104, align 4
  %105 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8** %105, align 8
  %106 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 8, i32 3
  %107 = bitcast i8** %106 to %1***
  store %1** %4, %1*** %107, align 16
  %108 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 8, i32 4
  %109 = bitcast i8** %108 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i64 0, i64 0)>, <2 x i8*>* %109, align 8
  %110 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 8, i32 6
  store i32 4, i32* %110, align 8
  %111 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 8, i32 7
  store i32 (%13*, i8*, i32)* @parse_opt_ref_sorting, i32 (%13*, i8*, i32)** %111, align 16
  %112 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 8, i32 8
  %113 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 9, i32 0
  %114 = bitcast i64* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %114, i8 0, i64 24, i1 false)
  store i32 13, i32* %113, align 16
  %115 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 9, i32 1
  store i32 0, i32* %115, align 4
  %116 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i64 0, i64 0), i8** %116, align 8
  %117 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 9, i32 3
  %118 = getelementptr inbounds %11, %11* %8, i64 0, i32 1
  %119 = bitcast i8** %117 to %12**
  store %12* %118, %12** %119, align 16
  %120 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 9, i32 4
  %121 = bitcast i8** %120 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @24, i64 0, i64 0)>, <2 x i8*>* %121, align 8
  %122 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 9, i32 6
  store i32 0, i32* %122, align 8
  %123 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 9, i32 7
  store i32 (%13*, i8*, i32)* @parse_opt_object_name, i32 (%13*, i8*, i32)** %123, align 16
  %124 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 9, i32 8
  %125 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 10, i32 0
  %126 = bitcast i64* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %126, i8 0, i64 24, i1 false)
  store i32 13, i32* %125, align 16
  %127 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 10, i32 1
  store i32 0, i32* %127, align 4
  %128 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8** %128, align 8
  %129 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 10, i32 3
  %130 = bitcast i8** %129 to %11**
  store %11* %8, %11** %130, align 16
  %131 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 10, i32 4
  %132 = bitcast i8** %131 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @27, i64 0, i64 0)>, <2 x i8*>* %132, align 8
  %133 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 10, i32 6
  store i32 20, i32* %133, align 8
  %134 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 10, i32 7
  store i32 (%13*, i8*, i32)* @parse_opt_merge_filter, i32 (%13*, i8*, i32)** %134, align 16
  %135 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 10, i32 8
  store i64 ptrtoint ([5 x i8]* @28 to i64), i64* %135, align 8
  %136 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 10, i32 9
  %137 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 11, i32 0
  %138 = bitcast i32 (%14*, %13*, i8*, i32)** %136 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %138, i8 0, i64 16, i1 false)
  store i32 13, i32* %137, align 16
  %139 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 11, i32 1
  store i32 0, i32* %139, align 4
  %140 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i64 0, i64 0), i8** %140, align 8
  %141 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 11, i32 3
  %142 = bitcast i8** %141 to %11**
  store %11* %8, %11** %142, align 16
  %143 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 11, i32 4
  %144 = bitcast i8** %143 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @30, i64 0, i64 0)>, <2 x i8*>* %144, align 8
  %145 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 11, i32 6
  store i32 20, i32* %145, align 8
  %146 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 11, i32 7
  store i32 (%13*, i8*, i32)* @parse_opt_merge_filter, i32 (%13*, i8*, i32)** %146, align 16
  %147 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 11, i32 8
  store i64 ptrtoint ([5 x i8]* @28 to i64), i64* %147, align 8
  %148 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 11, i32 9
  %149 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 12, i32 0
  %150 = bitcast i32 (%14*, %13*, i8*, i32)** %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %150, i8 0, i64 16, i1 false)
  store i32 13, i32* %149, align 16
  %151 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 12, i32 1
  store i32 0, i32* %151, align 4
  %152 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i64 0, i64 0), i8** %152, align 8
  %153 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 12, i32 3
  %154 = getelementptr inbounds %11, %11* %8, i64 0, i32 2
  %155 = bitcast i8** %153 to %7***
  store %7** %154, %7*** %155, align 16
  %156 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 12, i32 4
  %157 = bitcast i8** %156 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @32, i64 0, i64 0)>, <2 x i8*>* %157, align 8
  %158 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 12, i32 6
  store i32 20, i32* %158, align 8
  %159 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 12, i32 7
  store i32 (%13*, i8*, i32)* @parse_opt_commits, i32 (%13*, i8*, i32)** %159, align 16
  %160 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 12, i32 8
  store i64 ptrtoint ([5 x i8]* @28 to i64), i64* %160, align 8
  %161 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 12, i32 9
  %162 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 13, i32 0
  %163 = bitcast i32 (%14*, %13*, i8*, i32)** %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %163, i8 0, i64 16, i1 false)
  store i32 13, i32* %162, align 16
  %164 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 13, i32 1
  store i32 0, i32* %164, align 4
  %165 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0), i8** %165, align 8
  %166 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 13, i32 3
  %167 = getelementptr inbounds %11, %11* %8, i64 0, i32 3
  %168 = bitcast i8** %166 to %7***
  store %7** %167, %7*** %168, align 16
  %169 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 13, i32 4
  %170 = bitcast i8** %169 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @34, i64 0, i64 0)>, <2 x i8*>* %170, align 8
  %171 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 13, i32 6
  store i32 20, i32* %171, align 8
  %172 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 13, i32 7
  store i32 (%13*, i8*, i32)* @parse_opt_commits, i32 (%13*, i8*, i32)** %172, align 16
  %173 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 13, i32 8
  store i64 ptrtoint ([5 x i8]* @28 to i64), i64* %173, align 8
  %174 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 13, i32 9
  %175 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 14, i32 0
  %176 = bitcast i32 (%14*, %13*, i8*, i32)** %174 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %176, i8 0, i64 16, i1 false)
  store i32 9, i32* %175, align 16
  %177 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 14, i32 1
  store i32 0, i32* %177, align 4
  %178 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 14, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i64 0, i64 0), i8** %178, align 8
  %179 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 14, i32 3
  %180 = bitcast i8** %179 to i32**
  store i32* %6, i32** %180, align 16
  %181 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 14, i32 4
  %182 = bitcast i8** %181 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @36, i64 0, i64 0)>, <2 x i8*>* %182, align 8
  %183 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 14, i32 6
  store i32 2, i32* %183, align 8
  %184 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 14, i32 7
  store i32 (%13*, i8*, i32)* null, i32 (%13*, i8*, i32)** %184, align 16
  %185 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 14, i32 8
  store i64 1, i64* %185, align 8
  %186 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 14, i32 9
  %187 = bitcast i32 (%14*, %13*, i8*, i32)** %186 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %187, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 96, i1 false)
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @37, i64 0, i64 0), i8** %83, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #5
  %188 = getelementptr inbounds [16 x %13], [16 x %13]* %10, i64 0, i64 0
  %189 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %13* nonnull %188, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @38, i64 0, i64 0), i32 0) #5
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %3
  %193 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @39, i64 0, i64 0), i32 %190) #5
  call void @usage_with_options(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @38, i64 0, i64 0), %13* nonnull %188) #6
  unreachable

194:                                              ; preds = %3
  %195 = load i32, i32* %22, align 8
  %196 = add nsw i32 %195, -1
  %197 = and i32 %196, %195
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @40, i64 0, i64 0)) #5
  call void @usage_with_options(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @38, i64 0, i64 0), %13* nonnull %188) #6
  unreachable

201:                                              ; preds = %194
  %202 = call i32 @verify_ref_format(%0* nonnull %9) #5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @usage_with_options(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @38, i64 0, i64 0), %13* nonnull %188) #6
  unreachable

205:                                              ; preds = %201
  %206 = load %1*, %1** %4, align 8
  %207 = icmp eq %1* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call %1* @ref_default_sorting() #5
  store %1* %209, %1** %4, align 8
  br label %210

210:                                              ; preds = %205, %208
  %211 = phi %1* [ %206, %205 ], [ %209, %208 ]
  %212 = load i32, i32* %6, align 4
  call void @ref_sorting_icase_all(%1* %211, i32 %212) #5
  %213 = load i32, i32* %6, align 4
  %214 = getelementptr inbounds %11, %11* %8, i64 0, i32 6
  %215 = trunc i32 %213 to i8
  %216 = load i8, i8* %214, align 8
  %217 = shl i8 %215, 2
  %218 = and i8 %217, 4
  %219 = and i8 %216, -7
  %220 = or i8 %218, %219
  %221 = getelementptr inbounds %11, %11* %8, i64 0, i32 0
  store i8** %1, i8*** %221, align 8
  %222 = or i8 %220, 2
  store i8 %222, i8* %214, align 8
  %223 = call i32 @filter_refs(%2* nonnull %7, %11* nonnull %8, i32 31) #5
  %224 = load %1*, %1** %4, align 8
  call void @ref_array_sort(%1* %224, %2* nonnull %7) #5
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 0
  %227 = getelementptr inbounds %2, %2* %7, i64 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = icmp slt i32 %228, %225
  %230 = or i1 %226, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %210
  store i32 %228, i32* %5, align 4
  br label %232

232:                                              ; preds = %210, %231
  %233 = phi i32 [ %228, %231 ], [ %225, %210 ]
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %232
  %236 = getelementptr inbounds %2, %2* %7, i64 0, i32 2
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ 0, %235 ], [ %242, %237 ]
  %239 = load %3**, %3*** %236, align 8
  %240 = getelementptr inbounds %3*, %3** %239, i64 %238
  %241 = load %3*, %3** %240, align 8
  call void @show_ref_array_item(%3* %241, %0* nonnull %9) #5
  %242 = add nuw nsw i64 %238, 1
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %237, label %246

246:                                              ; preds = %237, %232
  call void @ref_array_clear(%2* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
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

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %13*, i8**, i32) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %13*) local_unnamed_addr #4

declare dso_local i32 @verify_ref_format(%0*) local_unnamed_addr #3

declare dso_local %1* @ref_default_sorting() local_unnamed_addr #3

declare dso_local void @ref_sorting_icase_all(%1*, i32) local_unnamed_addr #3

declare dso_local i32 @filter_refs(%2*, %11*, i32) local_unnamed_addr #3

declare dso_local void @ref_array_sort(%1*, %2*) local_unnamed_addr #3

declare dso_local void @show_ref_array_item(%3*, %0*) local_unnamed_addr #3

declare dso_local void @ref_array_clear(%2*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
