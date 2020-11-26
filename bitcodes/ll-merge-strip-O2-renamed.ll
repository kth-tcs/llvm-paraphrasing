; ModuleID = 'll-merge-strip-O2-renamed.bc'
source_filename = "ll-merge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, %1*, i32, %3*, %4* }
%1 = type { %2*, i8* }
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type { i8, i32, i64 }
%6 = type { i8*, i8*, i32 (%6*, %7*, i8*, %8*, i8*, %8*, i8*, %8*, i8*, %5*, i32)*, i8*, %6*, i8* }
%7 = type { i8*, i64 }
%8 = type { i8*, i64 }
%9 = type { i64, i64, i8* }
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

@0 = internal unnamed_addr global %0* null, align 8
@1 = internal constant %5 zeroinitializer, align 8
@2 = internal unnamed_addr global %0* null, align 8
@3 = private unnamed_addr constant [21 x i8] c"conflict-marker-size\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@git_attr__true = external dso_local constant [0 x i8], align 1
@5 = internal global [3 x %6] [%6 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i32 0, i32 0), i32 (%6*, %7*, i8*, %8*, i8*, %8*, i8*, %8*, i8*, %5*, i32)* @40, i8* null, %6* null, i8* null }, %6 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @30, i32 0, i32 0), i32 (%6*, %7*, i8*, %8*, i8*, %8*, i8*, %8*, i8*, %5*, i32)* @41, i8* null, %6* null, i8* null }, %6 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @32, i32 0, i32 0), i32 (%6*, %7*, i8*, %8*, i8*, %8*, i8*, %8*, i8*, %5*, i32)* @42, i8* null, %6* null, i8* null }], align 16
@git_attr__false = external dso_local constant [0 x i8], align 1
@6 = internal global i8* null, align 8
@7 = internal global %6* null, align 8
@8 = internal unnamed_addr global %6** null, align 8
@9 = private unnamed_addr constant [14 x i8] c"merge.default\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@12 = private unnamed_addr constant [16 x i8] c"%s: lacks value\00", align 1
@13 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@14 = private unnamed_addr constant %9 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@15 = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@16 = private unnamed_addr constant [11 x i8] c"ll-merge.c\00", align 1
@17 = private unnamed_addr constant [193 x i8] c"int ll_ext_merge(const struct ll_merge_driver *, mmbuffer_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, const struct ll_merge_options *, int)\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@20 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@22 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@23 = private unnamed_addr constant [43 x i8] c"custom merge driver %s lacks command line.\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@25 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@26 = private unnamed_addr constant [26 x i8] c"unable to write temp-file\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@28 = private unnamed_addr constant [22 x i8] c"built-in binary merge\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@30 = private unnamed_addr constant [26 x i8] c"built-in 3-way text merge\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@32 = private unnamed_addr constant [21 x i8] c"built-in union merge\00", align 1
@33 = private unnamed_addr constant [196 x i8] c"int ll_binary_merge(const struct ll_merge_driver *, mmbuffer_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, const struct ll_merge_options *, int)\00", align 1
@34 = private unnamed_addr constant [42 x i8] c"Cannot merge binary files: %s (%s vs. %s)\00", align 1
@35 = private unnamed_addr constant [193 x i8] c"int ll_xdl_merge(const struct ll_merge_driver *, mmbuffer_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, const struct ll_merge_options *, int)\00", align 1
@git_xmerge_style = external dso_local local_unnamed_addr global i32, align 4
@36 = private unnamed_addr constant [195 x i8] c"int ll_union_merge(const struct ll_merge_driver *, mmbuffer_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, mmfile_t *, const char *, const struct ll_merge_options *, int)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @reset_merge_attributes() local_unnamed_addr #0 {
  %1 = load %0*, %0** @0, align 8
  tail call void @attr_check_free(%0* %1) #8
  store %0* null, %0** @0, align 8
  ret void
}

declare dso_local void @attr_check_free(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ll_merge(%7* %0, i8* %1, %8* %2, i8* %3, %8* %4, i8* %5, %8* %6, i8* %7, %10* %8, %5* %9) local_unnamed_addr #0 {
  %11 = alloca %9, align 8
  %12 = alloca %9, align 8
  %13 = alloca %9, align 8
  %14 = load %0*, %0** @0, align 8
  %15 = icmp eq %0* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call %0* (i8*, ...) @attr_check_initl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i8* null) #8
  store %0* %17, %0** @0, align 8
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi %0* [ %14, %10 ], [ %17, %16 ]
  %20 = icmp eq %5* %9, null
  %21 = select i1 %20, %5* @1, %5* %9
  %22 = getelementptr inbounds %5, %5* %21, i64 0, i32 0
  %23 = load i8, i8* %22, align 8
  %24 = and i8 %23, 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %66, label %26

26:                                               ; preds = %18
  %27 = bitcast %9* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 bitcast (%9* @14 to i8*), i64 24, i1 false) #8
  %28 = getelementptr inbounds %8, %8* %2, i64 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %8, %8* %2, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i32 @renormalize_buffer(%10* %8, i8* %1, i8* %29, i64 %31, %9* nonnull %13) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = load i8*, i8** %28, align 8
  call void @free(i8* %35) #8
  %36 = getelementptr inbounds %9, %9* %13, i64 0, i32 1
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %30, align 8
  %38 = call i8* @strbuf_detach(%9* nonnull %13, i64* null) #8
  store i8* %38, i8** %28, align 8
  br label %39

39:                                               ; preds = %26, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #8
  %40 = bitcast %9* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* align 8 bitcast (%9* @14 to i8*), i64 24, i1 false) #8
  %41 = getelementptr inbounds %8, %8* %4, i64 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds %8, %8* %4, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = call i32 @renormalize_buffer(%10* %8, i8* %1, i8* %42, i64 %44, %9* nonnull %12) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = load i8*, i8** %41, align 8
  call void @free(i8* %48) #8
  %49 = getelementptr inbounds %9, %9* %12, i64 0, i32 1
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %43, align 8
  %51 = call i8* @strbuf_detach(%9* nonnull %12, i64* null) #8
  store i8* %51, i8** %41, align 8
  br label %52

52:                                               ; preds = %39, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #8
  %53 = bitcast %9* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %53, i8* align 8 bitcast (%9* @14 to i8*), i64 24, i1 false) #8
  %54 = getelementptr inbounds %8, %8* %6, i64 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %8, %8* %6, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = call i32 @renormalize_buffer(%10* %8, i8* %1, i8* %55, i64 %57, %9* nonnull %11) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8*, i8** %54, align 8
  call void @free(i8* %61) #8
  %62 = getelementptr inbounds %9, %9* %11, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %56, align 8
  %64 = call i8* @strbuf_detach(%9* nonnull %11, i64* null) #8
  store i8* %64, i8** %54, align 8
  br label %65

65:                                               ; preds = %52, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #8
  br label %66

66:                                               ; preds = %18, %65
  call void @git_check_attr(%10* %8, i8* %1, %0* %19) #8
  %67 = getelementptr inbounds %0, %0* %19, i64 0, i32 2
  %68 = load %1*, %1** %67, align 8
  %69 = getelementptr inbounds %1, %1* %68, i64 0, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds %1, %1* %68, i64 1, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = call i64 @strtol(i8* nocapture nonnull %72, i8** null, i32 10) #8
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %76, 1
  %78 = select i1 %77, i32 7, i32 %76
  br label %79

79:                                               ; preds = %66, %74
  %80 = phi i32 [ %78, %74 ], [ 7, %66 ]
  %81 = call fastcc %6* @37(i8* %70)
  %82 = load i8, i8* %22, align 8
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %6, %6* %81, i64 0, i32 3
  %87 = load i8*, i8** %86, align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = call fastcc %6* @37(i8* nonnull %87)
  br label %91

91:                                               ; preds = %85, %79, %89
  %92 = phi %6* [ %90, %89 ], [ %81, %85 ], [ %81, %79 ]
  %93 = getelementptr inbounds %5, %5* %21, i64 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, %80
  %96 = getelementptr inbounds %6, %6* %92, i64 0, i32 2
  %97 = load i32 (%6*, %7*, i8*, %8*, i8*, %8*, i8*, %8*, i8*, %5*, i32)*, i32 (%6*, %7*, i8*, %8*, i8*, %8*, i8*, %8*, i8*, %5*, i32)** %96, align 8
  %98 = call i32 %97(%6* %92, %7* %0, i8* %1, %8* %2, i8* %3, %8* %4, i8* %5, %8* %6, i8* %7, %5* nonnull %21, i32 %95) #8
  ret i32 %98
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @git_check_attr(%10*, i8*, %0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc %6* @37(i8* readonly %0) unnamed_addr #0 {
  %2 = load %6**, %6*** @8, align 8
  %3 = icmp eq %6** %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store %6** @7, %6*** @8, align 8
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @38, i8* null) #8
  br label %5

5:                                                ; preds = %1, %4
  %6 = icmp eq i8* %0, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i64 0, i64 0)
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = icmp eq i8* %0, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i64 0, i64 0)
  br i1 %8, label %36, label %9

9:                                                ; preds = %7
  %10 = icmp eq i8* %0, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i8*, i8** @6, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %9, %11
  %15 = phi i8* [ %12, %11 ], [ %0, %9 ]
  %16 = load %6*, %6** @7, align 8
  %17 = icmp eq %6* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %28, %14
  %19 = load i8*, i8** getelementptr inbounds ([3 x %6], [3 x %6]* @5, i64 0, i64 0, i32 0), align 16
  %20 = tail call i32 @strcmp(i8* %19, i8* %15) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %32

22:                                               ; preds = %14, %28
  %23 = phi %6* [ %30, %28 ], [ %16, %14 ]
  %24 = getelementptr inbounds %6, %6* %23, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 @strcmp(i8* %25, i8* %15) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %6, %6* %23, i64 0, i32 4
  %30 = load %6*, %6** %29, align 8
  %31 = icmp eq %6* %30, null
  br i1 %31, label %18, label %22

32:                                               ; preds = %18
  %33 = load i8*, i8** getelementptr inbounds ([3 x %6], [3 x %6]* @5, i64 0, i64 1, i32 0), align 16
  %34 = tail call i32 @strcmp(i8* %33, i8* %15) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %22, %18, %32, %11, %7, %5
  %37 = phi %6* [ getelementptr inbounds ([3 x %6], [3 x %6]* @5, i64 0, i64 1), %5 ], [ getelementptr inbounds ([3 x %6], [3 x %6]* @5, i64 0, i64 0), %7 ], [ getelementptr inbounds ([3 x %6], [3 x %6]* @5, i64 0, i64 1), %11 ], [ getelementptr inbounds ([3 x %6], [3 x %6]* @5, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x %6], [3 x %6]* @5, i64 0, i64 1), %32 ], [ %23, %22 ]
  ret %6* %37

38:                                               ; preds = %32
  %39 = load i8*, i8** getelementptr inbounds ([3 x %6], [3 x %6]* @5, i64 0, i64 2, i32 0), align 16
  %40 = tail call i32 @strcmp(i8* %39, i8* %15) #9
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, %6* getelementptr inbounds ([3 x %6], [3 x %6]* @5, i64 0, i64 2), %6* getelementptr inbounds ([3 x %6], [3 x %6]* @5, i64 0, i64 1)
  ret %6* %42
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ll_merge_marker_size(%10* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load %0*, %0** @2, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call %0* (i8*, ...) @attr_check_initl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i8* null) #8
  store %0* %6, %0** @2, align 8
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi %0* [ %3, %2 ], [ %6, %5 ]
  tail call void @git_check_attr(%10* %0, i8* %1, %0* %8) #8
  %9 = load %0*, %0** @2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 2
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = tail call i64 @strtol(i8* nocapture nonnull %13, i8** null, i32 10) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %18, i32 7, i32 %17
  br label %20

20:                                               ; preds = %7, %15
  %21 = phi i32 [ %19, %15 ], [ 7, %7 ]
  ret i32 %21
}

declare dso_local %0* @attr_check_initl(i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @renormalize_buffer(%10*, i8*, i8*, i64, %9*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%9*, i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @38(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0)) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call i32 @git_config_string(i8** nonnull @6, i8* %0, i8* %1) #8
  br label %74

14:                                               ; preds = %3
  %15 = call i32 @parse_config_key(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8** nonnull %5, i64* nonnull %6, i8** nonnull %4) #8
  %16 = icmp sgt i32 %15, -1
  %17 = load i8*, i8** %5, align 8
  %18 = icmp ne i8* %17, null
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %14
  %21 = load %6*, %6** @7, align 8
  %22 = icmp eq %6* %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %20
  %24 = load i64, i64* %6, align 8
  br label %25

25:                                               ; preds = %23, %35
  %26 = phi %6* [ %21, %23 ], [ %37, %35 ]
  %27 = getelementptr inbounds %6, %6* %26, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @strncmp(i8* %28, i8* %17, i64 %24) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, i8* %28, i64 %24
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %31, %25
  %36 = getelementptr inbounds %6, %6* %26, i64 0, i32 4
  %37 = load %6*, %6** %36, align 8
  %38 = icmp eq %6* %37, null
  br i1 %38, label %39, label %25

39:                                               ; preds = %35, %20
  %40 = call i8* @xcalloc(i64 1, i64 48) #8
  %41 = bitcast i8* %40 to %6*
  %42 = load i8*, i8** %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = call i8* @xmemdupz(i8* %42, i64 %43) #8
  %45 = bitcast i8* %40 to i8**
  store i8* %44, i8** %45, align 8
  %46 = getelementptr inbounds i8, i8* %40, i64 16
  %47 = bitcast i8* %46 to i32 (%6*, %7*, i8*, %8*, i8*, %8*, i8*, %8*, i8*, %5*, i32)**
  store i32 (%6*, %7*, i8*, %8*, i8*, %8*, i8*, %8*, i8*, %5*, i32)* @39, i32 (%6*, %7*, i8*, %8*, i8*, %8*, i8*, %8*, i8*, %5*, i32)** %47, align 8
  %48 = load i8**, i8*** bitcast (%6*** @8 to i8***), align 8
  store i8* %40, i8** %48, align 8
  %49 = getelementptr inbounds i8, i8* %40, i64 32
  store i8* %49, i8** bitcast (%6*** @8 to i8**), align 8
  br label %50

50:                                               ; preds = %31, %39
  %51 = phi %6* [ %41, %39 ], [ %26, %31 ]
  %52 = load i8*, i8** %4, align 8
  %53 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i8* %52) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds %6, %6* %51, i64 0, i32 1
  %57 = call i32 @git_config_string(i8** nonnull %56, i8* %0, i8* %1) #8
  br label %74

58:                                               ; preds = %50
  %59 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i8* %52) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = icmp eq i8* %1, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i64 0, i64 0), i8* %0) #8
  br label %74

65:                                               ; preds = %61
  %66 = call i8* @xstrdup(i8* nonnull %1) #8
  %67 = getelementptr inbounds %6, %6* %51, i64 0, i32 5
  store i8* %66, i8** %67, align 8
  br label %74

68:                                               ; preds = %58
  %69 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i64 0, i64 0), i8* %52) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds %6, %6* %51, i64 0, i32 3
  %73 = call i32 @git_config_string(i8** nonnull %72, i8* %0, i8* %1) #8
  br label %74

74:                                               ; preds = %68, %14, %71, %65, %63, %55, %12
  %75 = phi i32 [ %73, %71 ], [ 0, %65 ], [ -1, %63 ], [ %57, %55 ], [ %13, %12 ], [ 0, %14 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i32 %75
}

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @39(%6* nocapture readonly %0, %7* nocapture %1, i8* %2, %8* nocapture readonly %3, i8* nocapture readnone %4, %8* nocapture readonly %5, i8* nocapture readnone %6, %8* nocapture readonly %7, i8* nocapture readnone %8, %5* readnone %9, i32 %10) #0 {
  %12 = alloca [4 x [50 x i8]], align 16
  %13 = alloca %9, align 8
  %14 = alloca [6 x %26], align 16
  %15 = alloca %9, align 8
  %16 = alloca [2 x i8*], align 16
  %17 = alloca %27, align 8
  %18 = getelementptr inbounds [4 x [50 x i8]], [4 x [50 x i8]]* %12, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %18) #8
  %19 = bitcast %9* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%9* @14 to i8*), i64 24, i1 false)
  %20 = bitcast [6 x %26]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %20) #8
  %21 = bitcast %9* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 8 bitcast (%9* @14 to i8*), i64 24, i1 false)
  %22 = bitcast [2 x i8*]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 16, i1 false)
  %23 = bitcast %27* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %23) #8
  %24 = icmp eq %5* %9, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 195, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @17, i64 0, i64 0)) #10
  unreachable

26:                                               ; preds = %11
  call void @sq_quote_buf(%9* nonnull %15, i8* %2) #8
  %27 = getelementptr inbounds [6 x %26], [6 x %26]* %14, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0), i8** %27, align 16
  %28 = getelementptr inbounds [6 x %26], [6 x %26]* %14, i64 0, i64 0, i32 1
  store i8* %18, i8** %28, align 8
  %29 = getelementptr inbounds [6 x %26], [6 x %26]* %14, i64 0, i64 1, i32 0
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8** %29, align 16
  %30 = getelementptr inbounds [4 x [50 x i8]], [4 x [50 x i8]]* %12, i64 0, i64 1, i64 0
  %31 = getelementptr inbounds [6 x %26], [6 x %26]* %14, i64 0, i64 1, i32 1
  store i8* %30, i8** %31, align 8
  %32 = getelementptr inbounds [6 x %26], [6 x %26]* %14, i64 0, i64 2, i32 0
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i64 0, i64 0), i8** %32, align 16
  %33 = getelementptr inbounds [4 x [50 x i8]], [4 x [50 x i8]]* %12, i64 0, i64 2, i64 0
  %34 = getelementptr inbounds [6 x %26], [6 x %26]* %14, i64 0, i64 2, i32 1
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds [6 x %26], [6 x %26]* %14, i64 0, i64 3, i32 0
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i64 0, i64 0), i8** %35, align 16
  %36 = getelementptr inbounds [4 x [50 x i8]], [4 x [50 x i8]]* %12, i64 0, i64 3, i64 0
  %37 = getelementptr inbounds [6 x %26], [6 x %26]* %14, i64 0, i64 3, i32 1
  store i8* %36, i8** %37, align 8
  %38 = getelementptr inbounds [6 x %26], [6 x %26]* %14, i64 0, i64 4, i32 0
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i64 0, i64 0), i8** %38, align 16
  %39 = getelementptr inbounds %9, %9* %15, i64 0, i32 2
  %40 = bitcast i8** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [6 x %26], [6 x %26]* %14, i64 0, i64 4, i32 1
  %43 = bitcast i8** %42 to i64*
  store i64 %41, i64* %43, align 8
  %44 = getelementptr inbounds [6 x %26], [6 x %26]* %14, i64 0, i64 5, i32 0
  %45 = getelementptr inbounds %6, %6* %0, i64 0, i32 5
  %46 = bitcast i8** %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %46, i8 0, i64 16, i1 false)
  %47 = load i8*, i8** %45, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %26
  %50 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @23, i64 0, i64 0), i8* %51) #10
  unreachable

52:                                               ; preds = %26
  %53 = getelementptr inbounds %7, %7* %1, i64 0, i32 0
  %54 = getelementptr inbounds %7, %7* %1, i64 0, i32 1
  %55 = bitcast %7* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %55, i8 0, i64 16, i1 false)
  %56 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %18, i64 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0)) #8
  %57 = call i32 @xmkstemp(i8* nonnull %18) #8
  %58 = getelementptr inbounds %8, %8* %3, i64 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds %8, %8* %3, i64 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @write_in_full(i32 %57, i8* %59, i64 %61) #8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @26, i64 0, i64 0)) #10
  unreachable

65:                                               ; preds = %52
  %66 = call i32 @close(i32 %57) #8
  %67 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %30, i64 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0)) #8
  %68 = call i32 @xmkstemp(i8* nonnull %30) #8
  %69 = getelementptr inbounds %8, %8* %5, i64 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds %8, %8* %5, i64 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @write_in_full(i32 %68, i8* %70, i64 %72) #8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @26, i64 0, i64 0)) #10
  unreachable

76:                                               ; preds = %65
  %77 = call i32 @close(i32 %68) #8
  %78 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %33, i64 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0)) #8
  %79 = call i32 @xmkstemp(i8* nonnull %33) #8
  %80 = getelementptr inbounds %8, %8* %7, i64 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds %8, %8* %7, i64 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @write_in_full(i32 %79, i8* %81, i64 %83) #8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @26, i64 0, i64 0)) #10
  unreachable

87:                                               ; preds = %76
  %88 = call i32 @close(i32 %79) #8
  %89 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %36, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0), i32 %10) #8
  %90 = load i8*, i8** %45, align 8
  call void @strbuf_expand(%9* nonnull %13, i8* %90, i64 (%9*, i8*, i8*)* nonnull @strbuf_expand_dict_cb, i8* nonnull %20) #8
  %91 = getelementptr inbounds %9, %9* %13, i64 0, i32 2
  %92 = bitcast i8** %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast [2 x i8*]* %16 to i64*
  store i64 %93, i64* %94, align 16
  %95 = getelementptr inbounds [2 x i8*], [2 x i8*]* %16, i64 0, i64 0
  %96 = call i32 @run_command_v_opt(i8** nonnull %95, i32 16) #8
  %97 = call i32 (i8*, i32, ...) @open64(i8* nonnull %30, i32 0) #8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %87
  %100 = bitcast %27* %17 to %29*
  %101 = call i32 @__fxstat64(i32 1, i32 %97, %29* nonnull %100) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = getelementptr inbounds %27, %27* %17, i64 0, i32 8
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %54, align 8
  %106 = call i8* @xmallocz(i64 %105) #8
  store i8* %106, i8** %53, align 8
  %107 = load i64, i64* %54, align 8
  %108 = call i64 @read_in_full(i32 %97, i8* %106, i64 %107) #8
  %109 = load i64, i64* %54, align 8
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %103
  %112 = load i8*, i8** %53, align 8
  call void @free(i8* %112) #8
  %113 = bitcast %7* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %113, i8 0, i64 16, i1 false)
  br label %114

114:                                              ; preds = %103, %99, %111
  %115 = call i32 @close(i32 %97) #8
  br label %116

116:                                              ; preds = %87, %114
  %117 = call i32 @unlink_or_warn(i8* nonnull %18) #8
  %118 = call i32 @unlink_or_warn(i8* nonnull %30) #8
  %119 = call i32 @unlink_or_warn(i8* nonnull %33) #8
  call void @strbuf_release(%9* nonnull %13) #8
  call void @strbuf_release(%9* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %18) #8
  ret i32 %96
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare dso_local void @sq_quote_buf(%9*, i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local void @strbuf_expand(%9*, i8*, i64 (%9*, i8*, i8*)*, i8*) local_unnamed_addr #1

declare dso_local i64 @strbuf_expand_dict_cb(%9*, i8*, i8*) #1

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #1

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #1

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #1

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @close(i32) local_unnamed_addr #1

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #1

declare dso_local void @strbuf_release(%9*) local_unnamed_addr #1

declare dso_local i32 @xmkstemp(i8*) local_unnamed_addr #1

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %29*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @40(%6* nocapture readnone %0, %7* nocapture %1, i8* %2, %8* nocapture %3, i8* nocapture readnone %4, %8* nocapture %5, i8* %6, %8* nocapture %7, i8* %8, %5* readonly %9, i32 %10) #0 {
  %12 = icmp eq %5* %9, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 62, i8* getelementptr inbounds ([196 x i8], [196 x i8]* @33, i64 0, i64 0)) #10
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds %5, %5* %9, i64 0, i32 0
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = lshr i8 %16, 1
  %21 = trunc i8 %20 to i2
  switch i2 %21, label %22 [
    i2 1, label %24
    i2 -2, label %23
  ]

22:                                               ; preds = %19
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @34, i64 0, i64 0), i8* %2, i8* %6, i8* %8) #8
  br label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %22, %19, %14, %23
  %25 = phi %8* [ %7, %23 ], [ %3, %14 ], [ %5, %19 ], [ %5, %22 ]
  %26 = getelementptr inbounds %8, %8* %25, i64 0, i32 0
  %27 = bitcast %8* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8
  %29 = bitcast %7* %1 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8
  store i8* null, i8** %26, align 8
  %30 = load i8, i8* %15, align 8
  %31 = and i8 %30, 6
  %32 = icmp eq i8 %31, 0
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%6* nocapture readnone %0, %7* %1, i8* %2, %8* %3, i8* %4, %8* %5, i8* %6, %8* %7, i8* %8, %5* readonly %9, i32 %10) #0 {
  %12 = alloca %30, align 8
  %13 = bitcast %30* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #8
  %14 = icmp eq %5* %9, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 107, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @35, i64 0, i64 0)) #10
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds %8, %8* %3, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ugt i64 %18, 1072693248
  br i1 %19, label %45, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %8, %8* %5, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp ugt i64 %22, 1072693248
  br i1 %23, label %45, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %8, %8* %7, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp ugt i64 %26, 1072693248
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %8, %8* %3, i64 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i32 @buffer_is_binary(i8* %30, i64 %18) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = getelementptr inbounds %8, %8* %5, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load i64, i64* %21, align 8
  %37 = tail call i32 @buffer_is_binary(i8* %35, i64 %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds %8, %8* %7, i64 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = load i64, i64* %25, align 8
  %43 = tail call i32 @buffer_is_binary(i8* %41, i64 %42) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %16, %20, %24, %28, %33, %39
  %46 = getelementptr inbounds %5, %5* %9, i64 0, i32 0
  %47 = load i8, i8* %46, align 8
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = lshr i8 %47, 1
  %52 = trunc i8 %51 to i2
  switch i2 %52, label %53 [
    i2 1, label %55
    i2 -2, label %54
  ]

53:                                               ; preds = %50
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @34, i64 0, i64 0), i8* %2, i8* %6, i8* %8) #8
  br label %55

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %45, %50, %53, %54
  %56 = phi %8* [ %7, %54 ], [ %3, %45 ], [ %5, %50 ], [ %5, %53 ]
  %57 = getelementptr inbounds %8, %8* %56, i64 0, i32 0
  %58 = bitcast %8* %56 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8
  %60 = bitcast %7* %1 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8
  store i8* null, i8** %57, align 8
  %61 = load i8, i8* %46, align 8
  %62 = and i8 %61, 6
  %63 = icmp eq i8 %62, 0
  %64 = zext i1 %63 to i32
  br label %91

65:                                               ; preds = %39
  %66 = getelementptr inbounds %30, %30* %12, i64 0, i32 0, i32 1
  %67 = bitcast i8*** %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 56, i1 false)
  %68 = getelementptr inbounds %30, %30* %12, i64 0, i32 2
  store i32 2, i32* %68, align 4
  %69 = getelementptr inbounds %5, %5* %9, i64 0, i32 0
  %70 = load i8, i8* %69, align 8
  %71 = lshr i8 %70, 1
  %72 = and i8 %71, 3
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds %30, %30* %12, i64 0, i32 3
  store i32 %73, i32* %74, align 8
  %75 = getelementptr inbounds %5, %5* %9, i64 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %30, %30* %12, i64 0, i32 0, i32 0
  store i64 %76, i64* %77, align 8
  %78 = load i32, i32* @git_xmerge_style, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %65
  %81 = getelementptr inbounds %30, %30* %12, i64 0, i32 4
  store i32 %78, i32* %81, align 4
  br label %82

82:                                               ; preds = %80, %65
  %83 = icmp sgt i32 %10, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds %30, %30* %12, i64 0, i32 1
  store i32 %10, i32* %85, align 8
  br label %86

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds %30, %30* %12, i64 0, i32 5
  store i8* %4, i8** %87, align 8
  %88 = getelementptr inbounds %30, %30* %12, i64 0, i32 6
  store i8* %6, i8** %88, align 8
  %89 = getelementptr inbounds %30, %30* %12, i64 0, i32 7
  store i8* %8, i8** %89, align 8
  %90 = call i32 @xdl_merge(%8* nonnull %3, %8* nonnull %5, %8* nonnull %7, %30* nonnull %12, %7* %1) #8
  br label %91

91:                                               ; preds = %86, %55
  %92 = phi i32 [ %64, %55 ], [ %90, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #8
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%6* nocapture readnone %0, %7* %1, i8* %2, %8* %3, i8* nocapture readnone %4, %8* %5, i8* nocapture readnone %6, %8* %7, i8* nocapture readnone %8, %5* readonly %9, i32 %10) #0 {
  %12 = alloca %5, align 8
  %13 = getelementptr inbounds %5, %5* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #8
  %14 = icmp eq %5* %9, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([195 x i8], [195 x i8]* @36, i64 0, i64 0)) #10
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds %5, %5* %9, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* nonnull align 8 %17, i64 16, i1 false)
  %18 = load i8, i8* %13, align 8
  %19 = or i8 %18, 6
  store i8 %19, i8* %13, align 8
  %20 = call i32 @41(%6* %0, %7* %1, i8* %2, %8* %3, i8* null, %8* %5, i8* null, %8* %7, i8* null, %5* nonnull %12, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #8
  ret i32 %20
}

declare dso_local void @warning(i8*, ...) local_unnamed_addr #1

declare dso_local i32 @buffer_is_binary(i8*, i64) local_unnamed_addr #1

declare dso_local i32 @xdl_merge(%8*, %8*, %8*, %30*, %7*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
