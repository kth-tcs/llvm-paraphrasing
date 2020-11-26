; ModuleID = 'll-merge-strip-renamed.bc'
source_filename = "ll-merge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, %1*, i32, %3*, %4* }
%1 = type { %2*, i8* }
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type { i8, i32, i64 }
%6 = type { i64, i64, i8* }
%7 = type { i8*, i8*, i32 (%7*, %8*, i8*, %9*, i8*, %9*, i8*, %9*, i8*, %5*, i32)*, i8*, %7*, i8* }
%8 = type { i8*, i64 }
%9 = type { i8*, i64 }
%10 = type { %11**, i32, i32, i32, i32, %14*, %16*, %17*, %18, i8, %19, %19, %20, %21*, i8*, %22*, %23*, %25* }
%11 = type { %12, %13, i32, i32, i32, i32, i32, %20, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %18, %18, i32, i32, i32, i32, i32 }
%14 = type { %15*, i32, i32, i8, i32 (i8*, i8*)* }
%15 = type { i8*, i8* }
%16 = type opaque
%17 = type opaque
%18 = type { i32, i32 }
%19 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { [32 x i8] }
%21 = type opaque
%22 = type opaque
%23 = type { %24*, i64, i64 }
%24 = type { %24*, i8*, i8*, [0 x i64] }
%25 = type opaque
%26 = type { i8*, i8* }
%27 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %28, %28, %28, [3 x i64] }
%28 = type { i64, i64 }
%29 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %28, %28, %28, [3 x i64] }
%30 = type { %31, i32, i32, i32, i32, i8*, i8*, i8* }
%31 = type { i64, i8**, i64 }

@0 = internal global %0* null, align 8
@1 = internal constant %5 zeroinitializer, align 8
@2 = internal global %0* null, align 8
@3 = private unnamed_addr constant [21 x i8] c"conflict-marker-size\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@5 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@git_attr__true = external dso_local constant [0 x i8], align 1
@6 = internal global [3 x %7] [%7 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @30, i32 0, i32 0), i32 (%7*, %8*, i8*, %9*, i8*, %9*, i8*, %9*, i8*, %5*, i32)* @47, i8* null, %7* null, i8* null }, %7 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @32, i32 0, i32 0), i32 (%7*, %8*, i8*, %9*, i8*, %9*, i8*, %9*, i8*, %5*, i32)* @48, i8* null, %7* null, i8* null }, %7 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i32 0, i32 0), i32 (%7*, %8*, i8*, %9*, i8*, %9*, i8*, %9*, i8*, %5*, i32)* @49, i8* null, %7* null, i8* null }], align 16
@git_attr__false = external dso_local constant [0 x i8], align 1
@7 = internal global i8* null, align 8
@8 = internal global %7* null, align 8
@9 = internal global %7** null, align 8
@10 = private unnamed_addr constant [14 x i8] c"merge.default\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"%s: lacks value\00", align 1
@14 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@15 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@16 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"ll-merge.c\00", align 1
@19 = private unnamed_addr constant [193 x i8] c"int ll_ext_merge(const struct ll_merge_driver *, mmbuffer_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, const struct ll_merge_options *, int)\00", align 1
@20 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@22 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@23 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@24 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@25 = private unnamed_addr constant [43 x i8] c"custom merge driver %s lacks command line.\00", align 1
@26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@27 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@28 = private unnamed_addr constant [26 x i8] c"unable to write temp-file\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@30 = private unnamed_addr constant [22 x i8] c"built-in binary merge\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@32 = private unnamed_addr constant [26 x i8] c"built-in 3-way text merge\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@34 = private unnamed_addr constant [21 x i8] c"built-in union merge\00", align 1
@35 = private unnamed_addr constant [196 x i8] c"int ll_binary_merge(const struct ll_merge_driver *, mmbuffer_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, const struct ll_merge_options *, int)\00", align 1
@36 = private unnamed_addr constant [42 x i8] c"Cannot merge binary files: %s (%s vs. %s)\00", align 1
@37 = private unnamed_addr constant [193 x i8] c"int ll_xdl_merge(const struct ll_merge_driver *, mmbuffer_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, const struct ll_merge_options *, int)\00", align 1
@git_xmerge_style = external dso_local global i32, align 4
@38 = private unnamed_addr constant [195 x i8] c"int ll_union_merge(const struct ll_merge_driver *, mmbuffer_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, const struct ll_merge_options *, int)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @reset_merge_attributes() #0 {
  %1 = load %0*, %0** @0, align 8
  call void @attr_check_free(%0* %1)
  store %0* null, %0** @0, align 8
  ret void
}

declare dso_local void @attr_check_free(%0*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ll_merge(%8* %0, i8* %1, %9* %2, i8* %3, %9* %4, i8* %5, %9* %6, i8* %7, %10* %8, %5* %9) #0 {
  %11 = alloca %8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %9*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %9*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %9*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %10*, align 8
  %20 = alloca %5*, align 8
  %21 = alloca %0*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %7*, align 8
  store %8* %0, %8** %11, align 8
  store i8* %1, i8** %12, align 8
  store %9* %2, %9** %13, align 8
  store i8* %3, i8** %14, align 8
  store %9* %4, %9** %15, align 8
  store i8* %5, i8** %16, align 8
  store %9* %6, %9** %17, align 8
  store i8* %7, i8** %18, align 8
  store %10* %8, %10** %19, align 8
  store %5* %9, %5** %20, align 8
  %25 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = call %0* @39()
  store %0* %26, %0** %21, align 8
  %27 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store i8* null, i8** %22, align 8
  %28 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 7, i32* %23, align 4
  %29 = bitcast %7** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %5*, %5** %20, align 8
  %31 = icmp ne %5* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %10
  store %5* @1, %5** %20, align 8
  br label %33

33:                                               ; preds = %32, %10
  %34 = load %5*, %5** %20, align 8
  %35 = bitcast %5* %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = lshr i8 %36, 3
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load %9*, %9** %13, align 8
  %43 = load i8*, i8** %12, align 8
  %44 = load %10*, %10** %19, align 8
  call void @40(%9* %42, i8* %43, %10* %44)
  %45 = load %9*, %9** %15, align 8
  %46 = load i8*, i8** %12, align 8
  %47 = load %10*, %10** %19, align 8
  call void @40(%9* %45, i8* %46, %10* %47)
  %48 = load %9*, %9** %17, align 8
  %49 = load i8*, i8** %12, align 8
  %50 = load %10*, %10** %19, align 8
  call void @40(%9* %48, i8* %49, %10* %50)
  br label %51

51:                                               ; preds = %41, %33
  %52 = load %10*, %10** %19, align 8
  %53 = load i8*, i8** %12, align 8
  %54 = load %0*, %0** %21, align 8
  call void @git_check_attr(%10* %52, i8* %53, %0* %54)
  %55 = load %0*, %0** %21, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  %57 = load %1*, %1** %56, align 8
  %58 = getelementptr inbounds %1, %1* %57, i64 0
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 1
  %60 = load i8*, i8** %59, align 8
  store i8* %60, i8** %22, align 8
  %61 = load %0*, %0** %21, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 2
  %63 = load %1*, %1** %62, align 8
  %64 = getelementptr inbounds %1, %1* %63, i64 1
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %51
  %69 = load %0*, %0** %21, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 2
  %71 = load %1*, %1** %70, align 8
  %72 = getelementptr inbounds %1, %1* %71, i64 1
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @atoi(i8* %74) #11
  store i32 %75, i32* %23, align 4
  %76 = load i32, i32* %23, align 4
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 7, i32* %23, align 4
  br label %79

79:                                               ; preds = %78, %68
  br label %80

80:                                               ; preds = %79, %51
  %81 = load i8*, i8** %22, align 8
  %82 = call %7* @41(i8* %81)
  store %7* %82, %7** %24, align 8
  %83 = load %5*, %5** %20, align 8
  %84 = bitcast %5* %83 to i8*
  %85 = load i8, i8* %84, align 8
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %80
  %90 = load %7*, %7** %24, align 8
  %91 = getelementptr inbounds %7, %7* %90, i32 0, i32 3
  %92 = load i8*, i8** %91, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load %7*, %7** %24, align 8
  %96 = getelementptr inbounds %7, %7* %95, i32 0, i32 3
  %97 = load i8*, i8** %96, align 8
  %98 = call %7* @41(i8* %97)
  store %7* %98, %7** %24, align 8
  br label %99

99:                                               ; preds = %94, %89
  br label %100

100:                                              ; preds = %99, %80
  %101 = load %5*, %5** %20, align 8
  %102 = getelementptr inbounds %5, %5* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load %5*, %5** %20, align 8
  %107 = getelementptr inbounds %5, %5* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %23, align 4
  %110 = add i32 %109, %108
  store i32 %110, i32* %23, align 4
  br label %111

111:                                              ; preds = %105, %100
  %112 = load %7*, %7** %24, align 8
  %113 = getelementptr inbounds %7, %7* %112, i32 0, i32 2
  %114 = load i32 (%7*, %8*, i8*, %9*, i8*, %9*, i8*, %9*, i8*, %5*, i32)*, i32 (%7*, %8*, i8*, %9*, i8*, %9*, i8*, %9*, i8*, %5*, i32)** %113, align 8
  %115 = load %7*, %7** %24, align 8
  %116 = load %8*, %8** %11, align 8
  %117 = load i8*, i8** %12, align 8
  %118 = load %9*, %9** %13, align 8
  %119 = load i8*, i8** %14, align 8
  %120 = load %9*, %9** %15, align 8
  %121 = load i8*, i8** %16, align 8
  %122 = load %9*, %9** %17, align 8
  %123 = load i8*, i8** %18, align 8
  %124 = load %5*, %5** %20, align 8
  %125 = load i32, i32* %23, align 4
  %126 = call i32 %114(%7* %115, %8* %116, i8* %117, %9* %118, i8* %119, %9* %120, i8* %121, %9* %122, i8* %123, %5* %124, i32 %125)
  %127 = bitcast %7** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  %128 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #10
  %129 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  %130 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #10
  ret i32 %126
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal %0* @39() #0 {
  %1 = load %0*, %0** @0, align 8
  %2 = icmp ne %0* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call %0* (i8*, ...) @attr_check_initl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i8* null)
  store %0* %4, %0** @0, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load %0*, %0** @0, align 8
  ret %0* %6
}

; Function Attrs: nounwind uwtable
define internal void @40(%9* %0, i8* %1, %10* %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %6, align 8
  store %9* %0, %9** %4, align 8
  store i8* %1, i8** %5, align 8
  store %10* %2, %10** %6, align 8
  %8 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #10
  %9 = bitcast %6* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%6* @5 to i8*), i64 24, i1 false)
  %10 = load %10*, %10** %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load %9*, %9** %4, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = load %9*, %9** %4, align 8
  %16 = getelementptr inbounds %9, %9* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = call i32 @renormalize_buffer(%10* %10, i8* %11, i8* %14, i64 %17, %6* %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load %9*, %9** %4, align 8
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  call void @free(i8* %23) #10
  %24 = getelementptr inbounds %6, %6* %7, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = load %9*, %9** %4, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = call i8* @strbuf_detach(%6* %7, i64* null)
  %29 = load %9*, %9** %4, align 8
  %30 = getelementptr inbounds %9, %9* %29, i32 0, i32 0
  store i8* %28, i8** %30, align 8
  br label %31

31:                                               ; preds = %20, %3
  %32 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %32) #10
  ret void
}

declare dso_local void @git_check_attr(%10*, i8*, %0*) #1

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal %7* @41(i8* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  call void @42()
  %11 = load i8*, i8** %3, align 8
  %12 = icmp eq i8* %11, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i32 0, i32 0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store %7* getelementptr inbounds ([3 x %7], [3 x %7]* @6, i64 0, i64 1), %7** %2, align 8
  store i32 1, i32* %7, align 4
  br label %74

14:                                               ; preds = %1
  %15 = load i8*, i8** %3, align 8
  %16 = icmp eq i8* %15, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i32 0, i32 0)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store %7* getelementptr inbounds ([3 x %7], [3 x %7]* @6, i64 0, i64 0), %7** %2, align 8
  store i32 1, i32* %7, align 4
  br label %74

18:                                               ; preds = %14
  %19 = load i8*, i8** %3, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i8*, i8** @7, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store %7* getelementptr inbounds ([3 x %7], [3 x %7]* @6, i64 0, i64 1), %7** %2, align 8
  store i32 1, i32* %7, align 4
  br label %74

25:                                               ; preds = %21
  %26 = load i8*, i8** @7, align 8
  store i8* %26, i8** %5, align 8
  br label %27

27:                                               ; preds = %25
  br label %30

28:                                               ; preds = %18
  %29 = load i8*, i8** %3, align 8
  store i8* %29, i8** %5, align 8
  br label %30

30:                                               ; preds = %28, %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %7*, %7** @8, align 8
  store %7* %33, %7** %4, align 8
  br label %34

34:                                               ; preds = %47, %32
  %35 = load %7*, %7** %4, align 8
  %36 = icmp ne %7* %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load %7*, %7** %4, align 8
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 @strcmp(i8* %40, i8* %41) #11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = load %7*, %7** %4, align 8
  store %7* %45, %7** %2, align 8
  store i32 1, i32* %7, align 4
  br label %74

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load %7*, %7** %4, align 8
  %49 = getelementptr inbounds %7, %7* %48, i32 0, i32 4
  %50 = load %7*, %7** %49, align 8
  store %7* %50, %7** %4, align 8
  br label %34

51:                                               ; preds = %34
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x %7], [3 x %7]* @6, i64 0, i64 %58
  %60 = getelementptr inbounds %7, %7* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 16
  %62 = load i8*, i8** %5, align 8
  %63 = call i32 @strcmp(i8* %61, i8* %62) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %7], [3 x %7]* @6, i64 0, i64 %67
  store %7* %68, %7** %2, align 8
  store i32 1, i32* %7, align 4
  br label %74

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %52

73:                                               ; preds = %52
  store %7* getelementptr inbounds ([3 x %7], [3 x %7]* @6, i64 0, i64 1), %7** %2, align 8
  store i32 1, i32* %7, align 4
  br label %74

74:                                               ; preds = %73, %65, %44, %24, %17, %13
  %75 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #10
  %76 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = load %7*, %7** %2, align 8
  ret %7* %78
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ll_merge_marker_size(%10* %0, i8* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 7, i32* %5, align 4
  %7 = load %0*, %0** @2, align 8
  %8 = icmp ne %0* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call %0* (i8*, ...) @attr_check_initl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i8* null)
  store %0* %10, %0** @2, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = load %10*, %10** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = load %0*, %0** @2, align 8
  call void @git_check_attr(%10* %12, i8* %13, %0* %14)
  %15 = load %0*, %0** @2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = load %1*, %1** %16, align 8
  %18 = getelementptr inbounds %1, %1* %17, i64 0
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %11
  %23 = load %0*, %0** @2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %1, %1* %25, i64 0
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @atoi(i8* %28) #11
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 7, i32* %5, align 4
  br label %33

33:                                               ; preds = %32, %22
  br label %34

34:                                               ; preds = %33, %11
  %35 = load i32, i32* %5, align 4
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  ret i32 %35
}

declare dso_local %0* @attr_check_initl(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @renormalize_buffer(%10*, i8*, i8*, i64, %6*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @strbuf_detach(%6*, i64*) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: nounwind uwtable
define internal void @42() #0 {
  %1 = load %7**, %7*** @9, align 8
  %2 = icmp ne %7** %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  store %7** @8, %7*** @9, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* @43, i8* null)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @43(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0)) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 @git_config_string(i8** @7, i8* %21, i8* %22)
  store i32 %23, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %113

24:                                               ; preds = %3
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 @parse_config_key(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %10, i64* %11, i8** %9)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %10, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %24
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %113

32:                                               ; preds = %28
  %33 = load %7*, %7** @8, align 8
  store %7* %33, %7** %8, align 8
  br label %34

34:                                               ; preds = %55, %32
  %35 = load %7*, %7** %8, align 8
  %36 = icmp ne %7* %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load %7*, %7** %8, align 8
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = load i64, i64* %11, align 8
  %43 = call i32 @strncmp(i8* %40, i8* %41, i64 %42) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %37
  %46 = load %7*, %7** %8, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = load i64, i64* %11, align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  br label %59

54:                                               ; preds = %45, %37
  br label %55

55:                                               ; preds = %54
  %56 = load %7*, %7** %8, align 8
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 4
  %58 = load %7*, %7** %57, align 8
  store %7* %58, %7** %8, align 8
  br label %34

59:                                               ; preds = %53, %34
  %60 = load %7*, %7** %8, align 8
  %61 = icmp ne %7* %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  %63 = call i8* @xcalloc(i64 1, i64 48)
  %64 = bitcast i8* %63 to %7*
  store %7* %64, %7** %8, align 8
  %65 = load i8*, i8** %10, align 8
  %66 = load i64, i64* %11, align 8
  %67 = call i8* @xmemdupz(i8* %65, i64 %66)
  %68 = load %7*, %7** %8, align 8
  %69 = getelementptr inbounds %7, %7* %68, i32 0, i32 0
  store i8* %67, i8** %69, align 8
  %70 = load %7*, %7** %8, align 8
  %71 = getelementptr inbounds %7, %7* %70, i32 0, i32 2
  store i32 (%7*, %8*, i8*, %9*, i8*, %9*, i8*, %9*, i8*, %5*, i32)* @44, i32 (%7*, %8*, i8*, %9*, i8*, %9*, i8*, %9*, i8*, %5*, i32)** %71, align 8
  %72 = load %7*, %7** %8, align 8
  %73 = load %7**, %7*** @9, align 8
  store %7* %72, %7** %73, align 8
  %74 = load %7*, %7** %8, align 8
  %75 = getelementptr inbounds %7, %7* %74, i32 0, i32 4
  store %7** %75, %7*** @9, align 8
  br label %76

76:                                               ; preds = %62, %59
  %77 = load i8*, i8** %9, align 8
  %78 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i8* %77) #11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load %7*, %7** %8, align 8
  %82 = getelementptr inbounds %7, %7* %81, i32 0, i32 1
  %83 = load i8*, i8** %5, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i32 @git_config_string(i8** %82, i8* %83, i8* %84)
  store i32 %85, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %113

86:                                               ; preds = %76
  %87 = load i8*, i8** %9, align 8
  %88 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i8* %87) #11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = load i8*, i8** %6, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load i8*, i8** %5, align 8
  %95 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i8* %94)
  %96 = call i32 @45()
  store i32 %96, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %113

97:                                               ; preds = %90
  %98 = load i8*, i8** %6, align 8
  %99 = call i8* @xstrdup(i8* %98)
  %100 = load %7*, %7** %8, align 8
  %101 = getelementptr inbounds %7, %7* %100, i32 0, i32 5
  store i8* %99, i8** %101, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %113

102:                                              ; preds = %86
  %103 = load i8*, i8** %9, align 8
  %104 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i32 0, i32 0), i8* %103) #11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = load %7*, %7** %8, align 8
  %108 = getelementptr inbounds %7, %7* %107, i32 0, i32 3
  %109 = load i8*, i8** %5, align 8
  %110 = load i8*, i8** %6, align 8
  %111 = call i32 @git_config_string(i8** %108, i8* %109, i8* %110)
  store i32 %111, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %113

112:                                              ; preds = %102
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %113

113:                                              ; preds = %112, %106, %97, %93, %80, %31, %20
  %114 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  %116 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  %117 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  %118 = load i32, i32* %4, align 4
  ret i32 %118
}

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #1

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

declare dso_local i8* @xcalloc(i64, i64) #1

declare dso_local i8* @xmemdupz(i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @44(%7* %0, %8* %1, i8* %2, %9* %3, i8* %4, %9* %5, i8* %6, %9* %7, i8* %8, %5* %9, i32 %10) #0 {
  %12 = alloca %7*, align 8
  %13 = alloca %8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %9*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %9*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %9*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %5*, align 8
  %22 = alloca i32, align 4
  %23 = alloca [4 x [50 x i8]], align 16
  %24 = alloca %6, align 8
  %25 = alloca [6 x %26], align 16
  %26 = alloca %6, align 8
  %27 = alloca [2 x i8*], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %27, align 8
  store %7* %0, %7** %12, align 8
  store %8* %1, %8** %13, align 8
  store i8* %2, i8** %14, align 8
  store %9* %3, %9** %15, align 8
  store i8* %4, i8** %16, align 8
  store %9* %5, %9** %17, align 8
  store i8* %6, i8** %18, align 8
  store %9* %7, %9** %19, align 8
  store i8* %8, i8** %20, align 8
  store %5* %9, %5** %21, align 8
  store i32 %10, i32* %22, align 4
  %32 = bitcast [4 x [50 x i8]]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %32) #10
  %33 = bitcast %6* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %33) #10
  %34 = bitcast %6* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 bitcast (%6* @15 to i8*), i64 24, i1 false)
  %35 = bitcast [6 x %26]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %35) #10
  %36 = bitcast %6* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %36) #10
  %37 = bitcast %6* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 bitcast (%6* @16 to i8*), i64 24, i1 false)
  %38 = bitcast [2 x i8*]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #10
  %39 = bitcast [2 x i8*]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %39, i8 0, i64 16, i1 false)
  %40 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  %42 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  %43 = bitcast %27* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %43) #10
  %44 = load %5*, %5** %21, align 8
  %45 = icmp ne %5* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %11
  br label %48

47:                                               ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i32 195, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @19, i32 0, i32 0)) #12
  unreachable

48:                                               ; preds = %46
  %49 = load i8*, i8** %14, align 8
  call void @sq_quote_buf(%6* %26, i8* %49)
  %50 = getelementptr inbounds [6 x %26], [6 x %26]* %25, i64 0, i64 0
  %51 = getelementptr inbounds %26, %26* %50, i32 0, i32 0
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8** %51, align 16
  %52 = getelementptr inbounds [4 x [50 x i8]], [4 x [50 x i8]]* %23, i64 0, i64 0
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %52, i32 0, i32 0
  %54 = getelementptr inbounds [6 x %26], [6 x %26]* %25, i64 0, i64 0
  %55 = getelementptr inbounds %26, %26* %54, i32 0, i32 1
  store i8* %53, i8** %55, align 8
  %56 = getelementptr inbounds [6 x %26], [6 x %26]* %25, i64 0, i64 1
  %57 = getelementptr inbounds %26, %26* %56, i32 0, i32 0
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0), i8** %57, align 16
  %58 = getelementptr inbounds [4 x [50 x i8]], [4 x [50 x i8]]* %23, i64 0, i64 1
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i32 0, i32 0
  %60 = getelementptr inbounds [6 x %26], [6 x %26]* %25, i64 0, i64 1
  %61 = getelementptr inbounds %26, %26* %60, i32 0, i32 1
  store i8* %59, i8** %61, align 8
  %62 = getelementptr inbounds [6 x %26], [6 x %26]* %25, i64 0, i64 2
  %63 = getelementptr inbounds %26, %26* %62, i32 0, i32 0
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i32 0, i32 0), i8** %63, align 16
  %64 = getelementptr inbounds [4 x [50 x i8]], [4 x [50 x i8]]* %23, i64 0, i64 2
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %64, i32 0, i32 0
  %66 = getelementptr inbounds [6 x %26], [6 x %26]* %25, i64 0, i64 2
  %67 = getelementptr inbounds %26, %26* %66, i32 0, i32 1
  store i8* %65, i8** %67, align 8
  %68 = getelementptr inbounds [6 x %26], [6 x %26]* %25, i64 0, i64 3
  %69 = getelementptr inbounds %26, %26* %68, i32 0, i32 0
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i32 0, i32 0), i8** %69, align 16
  %70 = getelementptr inbounds [4 x [50 x i8]], [4 x [50 x i8]]* %23, i64 0, i64 3
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i32 0, i32 0
  %72 = getelementptr inbounds [6 x %26], [6 x %26]* %25, i64 0, i64 3
  %73 = getelementptr inbounds %26, %26* %72, i32 0, i32 1
  store i8* %71, i8** %73, align 8
  %74 = getelementptr inbounds [6 x %26], [6 x %26]* %25, i64 0, i64 4
  %75 = getelementptr inbounds %26, %26* %74, i32 0, i32 0
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0), i8** %75, align 16
  %76 = getelementptr inbounds %6, %6* %26, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds [6 x %26], [6 x %26]* %25, i64 0, i64 4
  %79 = getelementptr inbounds %26, %26* %78, i32 0, i32 1
  store i8* %77, i8** %79, align 8
  %80 = getelementptr inbounds [6 x %26], [6 x %26]* %25, i64 0, i64 5
  %81 = getelementptr inbounds %26, %26* %80, i32 0, i32 0
  store i8* null, i8** %81, align 16
  %82 = getelementptr inbounds [6 x %26], [6 x %26]* %25, i64 0, i64 5
  %83 = getelementptr inbounds %26, %26* %82, i32 0, i32 1
  store i8* null, i8** %83, align 8
  %84 = load %7*, %7** %12, align 8
  %85 = getelementptr inbounds %7, %7* %84, i32 0, i32 5
  %86 = load i8*, i8** %85, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %48
  %89 = load %7*, %7** %12, align 8
  %90 = getelementptr inbounds %7, %7* %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @25, i32 0, i32 0), i8* %91) #13
  unreachable

92:                                               ; preds = %48
  %93 = load %8*, %8** %13, align 8
  %94 = getelementptr inbounds %8, %8* %93, i32 0, i32 0
  store i8* null, i8** %94, align 8
  %95 = load %8*, %8** %13, align 8
  %96 = getelementptr inbounds %8, %8* %95, i32 0, i32 1
  store i64 0, i64* %96, align 8
  %97 = load %9*, %9** %15, align 8
  %98 = getelementptr inbounds [4 x [50 x i8]], [4 x [50 x i8]]* %23, i64 0, i64 0
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %98, i32 0, i32 0
  call void @46(%9* %97, i8* %99, i64 50)
  %100 = load %9*, %9** %17, align 8
  %101 = getelementptr inbounds [4 x [50 x i8]], [4 x [50 x i8]]* %23, i64 0, i64 1
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %101, i32 0, i32 0
  call void @46(%9* %100, i8* %102, i64 50)
  %103 = load %9*, %9** %19, align 8
  %104 = getelementptr inbounds [4 x [50 x i8]], [4 x [50 x i8]]* %23, i64 0, i64 2
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i32 0, i32 0
  call void @46(%9* %103, i8* %105, i64 50)
  %106 = getelementptr inbounds [4 x [50 x i8]], [4 x [50 x i8]]* %23, i64 0, i64 3
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %22, align 4
  %109 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %107, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i32 0, i32 0), i32 %108)
  %110 = load %7*, %7** %12, align 8
  %111 = getelementptr inbounds %7, %7* %110, i32 0, i32 5
  %112 = load i8*, i8** %111, align 8
  %113 = bitcast [6 x %26]* %25 to i8*
  call void @strbuf_expand(%6* %24, i8* %112, i64 (%6*, i8*, i8*)* @strbuf_expand_dict_cb, i8* %113)
  %114 = getelementptr inbounds %6, %6* %24, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds [2 x i8*], [2 x i8*]* %27, i64 0, i64 0
  store i8* %115, i8** %116, align 16
  %117 = getelementptr inbounds [2 x i8*], [2 x i8*]* %27, i32 0, i32 0
  %118 = call i32 @run_command_v_opt(i8** %117, i32 16)
  store i32 %118, i32* %28, align 4
  %119 = getelementptr inbounds [4 x [50 x i8]], [4 x [50 x i8]]* %23, i64 0, i64 1
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, i32, ...) @open64(i8* %120, i32 0)
  store i32 %121, i32* %29, align 4
  %122 = load i32, i32* %29, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %92
  br label %168

125:                                              ; preds = %92
  %126 = load i32, i32* %29, align 4
  %127 = call i32 bitcast (i32 (i32, %29*)* @fstat64 to i32 (i32, %27*)*)(i32 %126, %27* %31) #10
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %165

130:                                              ; preds = %125
  %131 = getelementptr inbounds %27, %27* %31, i32 0, i32 8
  %132 = load i64, i64* %131, align 8
  %133 = load %8*, %8** %13, align 8
  %134 = getelementptr inbounds %8, %8* %133, i32 0, i32 1
  store i64 %132, i64* %134, align 8
  %135 = load %8*, %8** %13, align 8
  %136 = getelementptr inbounds %8, %8* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = call i8* @xmallocz(i64 %137)
  %139 = load %8*, %8** %13, align 8
  %140 = getelementptr inbounds %8, %8* %139, i32 0, i32 0
  store i8* %138, i8** %140, align 8
  %141 = load i32, i32* %29, align 4
  %142 = load %8*, %8** %13, align 8
  %143 = getelementptr inbounds %8, %8* %142, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8
  %145 = load %8*, %8** %13, align 8
  %146 = getelementptr inbounds %8, %8* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = call i64 @read_in_full(i32 %141, i8* %144, i64 %147)
  %149 = load %8*, %8** %13, align 8
  %150 = getelementptr inbounds %8, %8* %149, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = icmp ne i64 %148, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %130
  br label %154

154:                                              ; preds = %153
  %155 = load %8*, %8** %13, align 8
  %156 = getelementptr inbounds %8, %8* %155, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8
  call void @free(i8* %157) #10
  %158 = load %8*, %8** %13, align 8
  %159 = getelementptr inbounds %8, %8* %158, i32 0, i32 0
  store i8* null, i8** %159, align 8
  br label %160

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  %162 = load %8*, %8** %13, align 8
  %163 = getelementptr inbounds %8, %8* %162, i32 0, i32 1
  store i64 0, i64* %163, align 8
  br label %164

164:                                              ; preds = %161, %130
  br label %165

165:                                              ; preds = %164, %129
  %166 = load i32, i32* %29, align 4
  %167 = call i32 @close(i32 %166)
  br label %168

168:                                              ; preds = %165, %124
  store i32 0, i32* %30, align 4
  br label %169

169:                                              ; preds = %178, %168
  %170 = load i32, i32* %30, align 4
  %171 = icmp slt i32 %170, 3
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load i32, i32* %30, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x [50 x i8]], [4 x [50 x i8]]* %23, i64 0, i64 %174
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %175, i32 0, i32 0
  %177 = call i32 @unlink_or_warn(i8* %176)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, i32* %30, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %30, align 4
  br label %169

181:                                              ; preds = %169
  call void @strbuf_release(%6* %24)
  call void @strbuf_release(%6* %26)
  %182 = load i32, i32* %28, align 4
  %183 = bitcast %27* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %183) #10
  %184 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #10
  %185 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #10
  %186 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #10
  %187 = bitcast [2 x i8*]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %187) #10
  %188 = bitcast %6* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %188) #10
  %189 = bitcast [6 x %26]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %189) #10
  %190 = bitcast %6* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %190) #10
  %191 = bitcast [4 x [50 x i8]]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %191) #10
  ret i32 %182
}

declare dso_local i32 @error(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @45() #6 {
  ret i32 -1
}

declare dso_local i8* @xstrdup(i8*) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local void @sq_quote_buf(%6*, i8*) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #9

; Function Attrs: nounwind uwtable
define internal void @46(%9* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %9, i64 %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0))
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @xmkstemp(i8* %12)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load %9*, %9** %4, align 8
  %16 = getelementptr inbounds %9, %9* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load %9*, %9** %4, align 8
  %19 = getelementptr inbounds %9, %9* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @write_in_full(i32 %14, i8* %17, i64 %20)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i32 0, i32 0)) #13
  unreachable

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = call i32 @close(i32 %25)
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #10
  ret void
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #1

declare dso_local void @strbuf_expand(%6*, i8*, i64 (%6*, i8*, i8*)*, i8*) #1

declare dso_local i64 @strbuf_expand_dict_cb(%6*, i8*, i8*) #1

declare dso_local i32 @run_command_v_opt(i8**, i32) #1

declare dso_local i32 @open64(i8*, i32, ...) #1

declare dso_local i8* @xmallocz(i64) #1

declare dso_local i64 @read_in_full(i32, i8*, i64) #1

declare dso_local i32 @close(i32) #1

declare dso_local i32 @unlink_or_warn(i8*) #1

declare dso_local void @strbuf_release(%6*) #1

declare dso_local i32 @xmkstemp(i8*) #1

declare dso_local i64 @write_in_full(i32, i8*, i64) #1

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %29* nonnull %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %29*, align 8
  store i32 %0, i32* %3, align 4
  store %29* %1, %29** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %29*, %29** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %29* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %29*) #4

; Function Attrs: nounwind uwtable
define internal i32 @47(%7* %0, %8* %1, i8* %2, %9* %3, i8* %4, %9* %5, i8* %6, %9* %7, i8* %8, %5* %9, i32 %10) #0 {
  %12 = alloca %7*, align 8
  %13 = alloca %8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %9*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %9*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %9*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %5*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %9*, align 8
  store %7* %0, %7** %12, align 8
  store %8* %1, %8** %13, align 8
  store i8* %2, i8** %14, align 8
  store %9* %3, %9** %15, align 8
  store i8* %4, i8** %16, align 8
  store %9* %5, %9** %17, align 8
  store i8* %6, i8** %18, align 8
  store %9* %7, %9** %19, align 8
  store i8* %8, i8** %20, align 8
  store %5* %9, %5** %21, align 8
  store i32 %10, i32* %22, align 4
  %24 = bitcast %9** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %5*, %5** %21, align 8
  %26 = icmp ne %5* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  br label %29

28:                                               ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([196 x i8], [196 x i8]* @35, i32 0, i32 0)) #12
  unreachable

29:                                               ; preds = %27
  %30 = load %5*, %5** %21, align 8
  %31 = bitcast %5* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load %9*, %9** %15, align 8
  store %9* %37, %9** %23, align 8
  br label %54

38:                                               ; preds = %29
  %39 = load %5*, %5** %21, align 8
  %40 = bitcast %5* %39 to i8*
  %41 = load i8, i8* %40, align 8
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 3
  %44 = zext i8 %43 to i32
  switch i32 %44, label %45 [
    i32 1, label %49
    i32 2, label %51
  ]

45:                                               ; preds = %38
  %46 = load i8*, i8** %14, align 8
  %47 = load i8*, i8** %18, align 8
  %48 = load i8*, i8** %20, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @36, i32 0, i32 0), i8* %46, i8* %47, i8* %48)
  br label %49

49:                                               ; preds = %38, %45
  %50 = load %9*, %9** %17, align 8
  store %9* %50, %9** %23, align 8
  br label %53

51:                                               ; preds = %38
  %52 = load %9*, %9** %19, align 8
  store %9* %52, %9** %23, align 8
  br label %53

53:                                               ; preds = %51, %49
  br label %54

54:                                               ; preds = %53, %36
  %55 = load %9*, %9** %23, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = load %8*, %8** %13, align 8
  %59 = getelementptr inbounds %8, %8* %58, i32 0, i32 0
  store i8* %57, i8** %59, align 8
  %60 = load %9*, %9** %23, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = load %8*, %8** %13, align 8
  %64 = getelementptr inbounds %8, %8* %63, i32 0, i32 1
  store i64 %62, i64* %64, align 8
  %65 = load %9*, %9** %23, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 0
  store i8* null, i8** %66, align 8
  %67 = load %5*, %5** %21, align 8
  %68 = bitcast %5* %67 to i8*
  %69 = load i8, i8* %68, align 8
  %70 = lshr i8 %69, 1
  %71 = and i8 %70, 3
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 0, i32 1
  %76 = bitcast %9** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @48(%7* %0, %8* %1, i8* %2, %9* %3, i8* %4, %9* %5, i8* %6, %9* %7, i8* %8, %5* %9, i32 %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca %7*, align 8
  %14 = alloca %8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %9*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %9*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %9*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %5*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %30, align 8
  %25 = alloca i32, align 4
  store %7* %0, %7** %13, align 8
  store %8* %1, %8** %14, align 8
  store i8* %2, i8** %15, align 8
  store %9* %3, %9** %16, align 8
  store i8* %4, i8** %17, align 8
  store %9* %5, %9** %18, align 8
  store i8* %6, i8** %19, align 8
  store %9* %7, %9** %20, align 8
  store i8* %8, i8** %21, align 8
  store %5* %9, %5** %22, align 8
  store i32 %10, i32* %23, align 4
  %26 = bitcast %30* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %26) #10
  %27 = load %5*, %5** %22, align 8
  %28 = icmp ne %5* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  br label %31

30:                                               ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i32 107, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @37, i32 0, i32 0)) #12
  unreachable

31:                                               ; preds = %29
  %32 = load %9*, %9** %16, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp ugt i64 %34, 1072693248
  br i1 %35, label %73, label %36

36:                                               ; preds = %31
  %37 = load %9*, %9** %18, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp ugt i64 %39, 1072693248
  br i1 %40, label %73, label %41

41:                                               ; preds = %36
  %42 = load %9*, %9** %20, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp ugt i64 %44, 1072693248
  br i1 %45, label %73, label %46

46:                                               ; preds = %41
  %47 = load %9*, %9** %16, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = load %9*, %9** %16, align 8
  %51 = getelementptr inbounds %9, %9* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = call i32 @buffer_is_binary(i8* %49, i64 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %46
  %56 = load %9*, %9** %18, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load %9*, %9** %18, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = call i32 @buffer_is_binary(i8* %58, i64 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %55
  %65 = load %9*, %9** %20, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load %9*, %9** %20, align 8
  %69 = getelementptr inbounds %9, %9* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = call i32 @buffer_is_binary(i8* %67, i64 %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %64, %55, %46, %41, %36, %31
  %74 = load %7*, %7** %13, align 8
  %75 = load %8*, %8** %14, align 8
  %76 = load i8*, i8** %15, align 8
  %77 = load %9*, %9** %16, align 8
  %78 = load i8*, i8** %17, align 8
  %79 = load %9*, %9** %18, align 8
  %80 = load i8*, i8** %19, align 8
  %81 = load %9*, %9** %20, align 8
  %82 = load i8*, i8** %21, align 8
  %83 = load %5*, %5** %22, align 8
  %84 = load i32, i32* %23, align 4
  %85 = call i32 @47(%7* %74, %8* %75, i8* %76, %9* %77, i8* %78, %9* %79, i8* %80, %9* %81, i8* %82, %5* %83, i32 %84)
  store i32 %85, i32* %12, align 4
  store i32 1, i32* %25, align 4
  br label %124

86:                                               ; preds = %64
  %87 = bitcast %30* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %87, i8 0, i64 64, i1 false)
  %88 = getelementptr inbounds %30, %30* %24, i32 0, i32 2
  store i32 2, i32* %88, align 4
  %89 = load %5*, %5** %22, align 8
  %90 = bitcast %5* %89 to i8*
  %91 = load i8, i8* %90, align 8
  %92 = lshr i8 %91, 1
  %93 = and i8 %92, 3
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds %30, %30* %24, i32 0, i32 3
  store i32 %94, i32* %95, align 8
  %96 = load %5*, %5** %22, align 8
  %97 = getelementptr inbounds %5, %5* %96, i32 0, i32 2
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds %30, %30* %24, i32 0, i32 0
  %100 = getelementptr inbounds %31, %31* %99, i32 0, i32 0
  store i64 %98, i64* %100, align 8
  %101 = load i32, i32* @git_xmerge_style, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %86
  %104 = load i32, i32* @git_xmerge_style, align 4
  %105 = getelementptr inbounds %30, %30* %24, i32 0, i32 4
  store i32 %104, i32* %105, align 4
  br label %106

106:                                              ; preds = %103, %86
  %107 = load i32, i32* %23, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, i32* %23, align 4
  %111 = getelementptr inbounds %30, %30* %24, i32 0, i32 1
  store i32 %110, i32* %111, align 8
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i8*, i8** %17, align 8
  %114 = getelementptr inbounds %30, %30* %24, i32 0, i32 5
  store i8* %113, i8** %114, align 8
  %115 = load i8*, i8** %19, align 8
  %116 = getelementptr inbounds %30, %30* %24, i32 0, i32 6
  store i8* %115, i8** %116, align 8
  %117 = load i8*, i8** %21, align 8
  %118 = getelementptr inbounds %30, %30* %24, i32 0, i32 7
  store i8* %117, i8** %118, align 8
  %119 = load %9*, %9** %16, align 8
  %120 = load %9*, %9** %18, align 8
  %121 = load %9*, %9** %20, align 8
  %122 = load %8*, %8** %14, align 8
  %123 = call i32 @xdl_merge(%9* %119, %9* %120, %9* %121, %30* %24, %8* %122)
  store i32 %123, i32* %12, align 4
  store i32 1, i32* %25, align 4
  br label %124

124:                                              ; preds = %112, %73
  %125 = bitcast %30* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %125) #10
  %126 = load i32, i32* %12, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @49(%7* %0, %8* %1, i8* %2, %9* %3, i8* %4, %9* %5, i8* %6, %9* %7, i8* %8, %5* %9, i32 %10) #0 {
  %12 = alloca %7*, align 8
  %13 = alloca %8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %9*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %9*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %9*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %5*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %5, align 8
  store %7* %0, %7** %12, align 8
  store %8* %1, %8** %13, align 8
  store i8* %2, i8** %14, align 8
  store %9* %3, %9** %15, align 8
  store i8* %4, i8** %16, align 8
  store %9* %5, %9** %17, align 8
  store i8* %6, i8** %18, align 8
  store %9* %7, %9** %19, align 8
  store i8* %8, i8** %20, align 8
  store %5* %9, %5** %21, align 8
  store i32 %10, i32* %22, align 4
  %24 = bitcast %5* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #10
  %25 = load %5*, %5** %21, align 8
  %26 = icmp ne %5* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  br label %29

28:                                               ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([195 x i8], [195 x i8]* @38, i32 0, i32 0)) #12
  unreachable

29:                                               ; preds = %27
  %30 = load %5*, %5** %21, align 8
  %31 = bitcast %5* %23 to i8*
  %32 = bitcast %5* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  %33 = bitcast %5* %23 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = and i8 %34, -7
  %36 = or i8 %35, 6
  store i8 %36, i8* %33, align 8
  %37 = load %7*, %7** %12, align 8
  %38 = load %8*, %8** %13, align 8
  %39 = load i8*, i8** %14, align 8
  %40 = load %9*, %9** %15, align 8
  %41 = load %9*, %9** %17, align 8
  %42 = load %9*, %9** %19, align 8
  %43 = load i32, i32* %22, align 4
  %44 = call i32 @48(%7* %37, %8* %38, i8* %39, %9* %40, i8* null, %9* %41, i8* null, %9* %42, i8* null, %5* %23, i32 %43)
  %45 = bitcast %5* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %45) #10
  ret i32 %44
}

declare dso_local void @warning(i8*, ...) #1

declare dso_local i32 @buffer_is_binary(i8*, i64) #1

declare dso_local i32 @xdl_merge(%9*, %9*, %9*, %30*, %8*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
