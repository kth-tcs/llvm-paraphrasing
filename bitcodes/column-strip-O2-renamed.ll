; ModuleID = 'column-strip-O2-renamed.bc'
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
@stdin = external dso_local local_unnamed_addr global %3*, align 8
@23 = private unnamed_addr constant [23 x i8] c"git column [<options>]\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_column(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = alloca %2, align 8
  %6 = alloca %5, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [8 x %6], align 16
  %9 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  %10 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%2* @1 to i8*), i64 24, i1 false)
  %11 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  store i8* null, i8** %7, align 8
  %13 = bitcast [8 x %6]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %13) #8
  %14 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 0, i32 0
  store i32 10, i32* %14, align 16
  %15 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 0, i32 1
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8** %16, align 8
  %17 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 0, i32 3
  %18 = bitcast i8** %17 to i8***
  store i8** %7, i8*** %18, align 16
  %19 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 0, i32 4
  %20 = bitcast i8** %19 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %20, align 8
  %21 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 0, i32 6
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 0, i32 7
  %23 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 1, i32 0
  %24 = bitcast i32 (%6*, i8*, i32)** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %24, i8 0, i64 32, i1 false)
  store i32 13, i32* %23, align 16
  %25 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 1, i32 1
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 1, i32 2
  %27 = bitcast i8** %26 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %27, align 8
  %28 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 1, i32 4
  %29 = bitcast i8** %28 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0)>, <2 x i8*>* %29, align 8
  %30 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 1, i32 6
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 1, i32 7
  store i32 (%6*, i8*, i32)* @parseopt_column_callback, i32 (%6*, i8*, i32)** %31, align 16
  %32 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 1, i32 8
  %33 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 2, i32 0
  %34 = bitcast i64* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 24, i1 false)
  store i32 11, i32* %33, align 16
  %35 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 2, i32 1
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 2, i32 2
  %37 = bitcast i8** %36 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %37, align 8
  %38 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 2, i32 4
  %39 = bitcast i8** %38 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0)>, <2 x i8*>* %39, align 8
  %40 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 2, i32 6
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 2, i32 7
  %42 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 3, i32 0
  %43 = bitcast i32 (%6*, i8*, i32)** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %43, i8 0, i64 32, i1 false)
  store i32 11, i32* %42, align 16
  %44 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 3, i32 1
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8** %45, align 8
  %46 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 3, i32 3
  %47 = bitcast i8** %46 to %5**
  store %5* %6, %5** %47, align 16
  %48 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 3, i32 4
  %49 = bitcast i8** %48 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %49, align 8
  %50 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 3, i32 6
  store i32 0, i32* %50, align 8
  %51 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 3, i32 7
  %52 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 4, i32 0
  %53 = bitcast i32 (%6*, i8*, i32)** %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %53, i8 0, i64 32, i1 false)
  store i32 10, i32* %52, align 16
  %54 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 4, i32 1
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8** %55, align 8
  %56 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 4, i32 3
  %57 = getelementptr inbounds %5, %5* %6, i64 0, i32 2
  %58 = bitcast i8** %56 to i8***
  store i8** %57, i8*** %58, align 16
  %59 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 4, i32 4
  %60 = bitcast i8** %59 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %60, align 8
  %61 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 4, i32 6
  store i32 0, i32* %61, align 8
  %62 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 4, i32 7
  %63 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 5, i32 0
  %64 = bitcast i32 (%6*, i8*, i32)** %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %64, i8 0, i64 32, i1 false)
  store i32 11, i32* %63, align 16
  %65 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 5, i32 1
  store i32 0, i32* %65, align 4
  %66 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i8** %66, align 8
  %67 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 5, i32 3
  %68 = getelementptr inbounds %5, %5* %6, i64 0, i32 3
  %69 = bitcast i8** %67 to i8***
  store i8** %68, i8*** %69, align 16
  %70 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 5, i32 4
  %71 = bitcast i8** %70 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0)>, <2 x i8*>* %71, align 8
  %72 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 5, i32 6
  store i32 0, i32* %72, align 8
  %73 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 5, i32 7
  %74 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 6, i32 0
  %75 = bitcast i32 (%6*, i8*, i32)** %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %75, i8 0, i64 32, i1 false)
  store i32 11, i32* %74, align 16
  %76 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 6, i32 1
  store i32 0, i32* %76, align 4
  %77 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8** %77, align 8
  %78 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 6, i32 3
  %79 = getelementptr inbounds %5, %5* %6, i64 0, i32 1
  %80 = bitcast i8** %78 to i32**
  store i32* %79, i32** %80, align 16
  %81 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 6, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i8** %81, align 8
  %82 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 6, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i64 0, i64 0), i8** %82, align 16
  %83 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 6, i32 6
  store i32 0, i32* %83, align 8
  %84 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 6, i32 7
  %85 = icmp sgt i32 %0, 1
  %86 = bitcast i32 (%6*, i8*, i32)** %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %86, i8 0, i64 112, i1 false)
  br i1 %85, label %87, label %95

87:                                               ; preds = %3
  %88 = getelementptr inbounds i8*, i8** %1, i64 1
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @starts_with(i8* %89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0)) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load i8*, i8** %88, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 10
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @25, i8* nonnull %94) #8
  br label %96

95:                                               ; preds = %87, %3
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @25, i8* null) #8
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi i8* [ %94, %92 ], [ null, %95 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 24, i1 false)
  store i32 1, i32* %79, align 4
  %98 = getelementptr inbounds [8 x %6], [8 x %6]* %8, i64 0, i64 0
  %99 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %6* nonnull %98, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @21, i64 0, i64 0), i32 0) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @21, i64 0, i64 0), %6* nonnull %98) #9
  unreachable

102:                                              ; preds = %96
  %103 = load i8*, i8** %7, align 8
  %104 = icmp ne i8* %103, null
  %105 = icmp ne i8* %97, null
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = and i1 %105, %104
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = call i32 @strcmp(i8* nonnull %103, i8* nonnull %97) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109, %107
  %113 = call fastcc i8* @26()
  call void (i8*, ...) @die(i8* %113) #9
  unreachable

114:                                              ; preds = %109, %102
  %115 = call i32 @finalize_colopts(i32* nonnull @6, i32 -1) #8
  %116 = load %3*, %3** @stdin, align 8
  %117 = call i32 @strbuf_getline(%2* nonnull %5, %3* %116) #8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  br label %121

121:                                              ; preds = %119, %121
  %122 = load i8*, i8** %120, align 8
  %123 = call %1* @string_list_append(%0* nonnull %4, i8* %122) #8
  %124 = load %3*, %3** @stdin, align 8
  %125 = call i32 @strbuf_getline(%2* nonnull %5, %3* %124) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %121, label %127

127:                                              ; preds = %121, %114
  %128 = load i32, i32* @6, align 4
  call void @print_columns(%0* nonnull %4, i32 %128, %5* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @parseopt_column_callback(%6*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @25(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @git_column_config(i8* %0, i8* %1, i8* %2, i32* nonnull @6) #8
  ret i32 %4
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %6*, i8**, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %6*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @26() unnamed_addr #6 {
  %1 = tail call i32 @use_gettext_poison() #8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @22, i64 0, i64 0), i32 5) #8
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %0 ]
  ret i8* %6
}

declare dso_local i32 @finalize_colopts(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @strbuf_getline(%2*, %3*) local_unnamed_addr #2

declare dso_local %1* @string_list_append(%0*, i8*) local_unnamed_addr #2

declare dso_local void @print_columns(%0*, i32, %5*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_column_config(i8*, i8*, i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
