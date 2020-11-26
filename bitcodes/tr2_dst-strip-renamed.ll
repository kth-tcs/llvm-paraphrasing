; ModuleID = 'tr2_dst-strip-renamed.bc'
source_filename = "trace2/tr2_dst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i32, i8 }
%2 = type opaque
%3 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %4, %4, %4, [3 x i64] }
%4 = type { i64, i64 }
%5 = type { i64, i64, i16, i8, [256 x i8] }
%6 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %4, %4, %4, [3 x i64] }
%7 = type { i16, [108 x i8] }
%8 = type { %9* }
%9 = type { i16, [14 x i8] }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@5 = private unnamed_addr constant [9 x i8] c"af_unix:\00", align 1
@6 = private unnamed_addr constant [34 x i8] c"unable to write trace to '%s': %s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@9 = private unnamed_addr constant [79 x i8] c"trace2: not opening %s trace file due to too many files in target directory %s\00", align 1
@10 = private unnamed_addr constant [51 x i8] c"trace2: could not open '%.*s' for '%s' tracing: %s\00", align 1
@11 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = internal global i32 0, align 4
@14 = private unnamed_addr constant [19 x i8] c"git-trace2-discard\00", align 1
@15 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@18 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@19 = private unnamed_addr constant [49 x i8] c"trace2: could not open '%s' for '%s' tracing: %s\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"af_unix:stream:\00", align 1
@21 = private unnamed_addr constant [15 x i8] c"af_unix:dgram:\00", align 1
@22 = private unnamed_addr constant [52 x i8] c"trace2: invalid AF_UNIX value '%s' for '%s' tracing\00", align 1
@23 = private unnamed_addr constant [51 x i8] c"trace2: invalid AF_UNIX path '%s' for '%s' tracing\00", align 1
@24 = private unnamed_addr constant [62 x i8] c"trace2: could not connect to socket '%s' for '%s' tracing: %s\00", align 1
@25 = private unnamed_addr constant [37 x i8] c"trace2: unknown value for '%s': '%s'\00", align 1
@26 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define dso_local void @tr2_dst_trace_disable(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 4
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @close(i32 %13)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load %1*, %1** %2, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  store i32 0, i32* %17, align 4
  %18 = load %1*, %1** %2, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 4
  %21 = and i8 %20, -2
  %22 = or i8 %21, 1
  store i8 %22, i8* %19, align 4
  %23 = load %1*, %1** %2, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 4
  %26 = and i8 %25, -3
  store i8 %26, i8* %24, align 4
  ret void
}

declare dso_local i32 @close(i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_dst_get_trace_fd(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 4
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %110

17:                                               ; preds = %1
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 4
  %21 = and i8 %20, -2
  %22 = or i8 %21, 1
  store i8 %22, i8* %19, align 4
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = call i8* @tr2_sysenv_get(i32 %25)
  store i8* %26, i8** %4, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %17
  %30 = load i8*, i8** %4, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i8*, i8** %4, align 8
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i8*, i8** %4, align 8
  %39 = call i32 @strcasecmp(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37, %33, %29, %17
  %42 = load %1*, %1** %3, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 1
  store i32 0, i32* %43, align 4
  %44 = load %1*, %1** %3, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %110

47:                                               ; preds = %37
  %48 = load i8*, i8** %4, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0)) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i8*, i8** %4, align 8
  %53 = call i32 @strcasecmp(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0)) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51, %47
  %56 = load %1*, %1** %3, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 1
  store i32 2, i32* %57, align 4
  %58 = load %1*, %1** %3, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %110

61:                                               ; preds = %51
  %62 = load i8*, i8** %4, align 8
  %63 = call i64 @strlen(i8* %62) #11
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load i8*, i8** %4, align 8
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load i8*, i8** %4, align 8
  %76 = call i32 @atoi(i8* %75) #11
  %77 = load %1*, %1** %3, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 1
  store i32 %76, i32* %78, align 4
  %79 = load %1*, %1** %3, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %110

82:                                               ; preds = %65, %61
  %83 = load i8*, i8** %4, align 8
  %84 = call i32 @27(i8* %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i8*, i8** %4, align 8
  %88 = call i32 @is_directory(i8* %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load %1*, %1** %3, align 8
  %92 = load i8*, i8** %4, align 8
  %93 = call i32 @28(%1* %91, i8* %92)
  store i32 %93, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %110

94:                                               ; preds = %86
  %95 = load %1*, %1** %3, align 8
  %96 = load i8*, i8** %4, align 8
  %97 = call i32 @29(%1* %95, i8* %96)
  store i32 %97, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %110

98:                                               ; preds = %82
  %99 = load i8*, i8** %4, align 8
  %100 = call i32 @starts_with(i8* %99, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0))
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load %1*, %1** %3, align 8
  %104 = load i8*, i8** %4, align 8
  %105 = call i32 @30(%1* %103, i8* %104)
  store i32 %105, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %110

106:                                              ; preds = %98
  %107 = load %1*, %1** %3, align 8
  %108 = load i8*, i8** %4, align 8
  call void @31(%1* %107, i8* %108)
  %109 = load %1*, %1** %3, align 8
  call void @tr2_dst_trace_disable(%1* %109)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %110

110:                                              ; preds = %106, %102, %94, %90, %74, %55, %41, %13
  %111 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #10
  %112 = load i32, i32* %2, align 4
  ret i32 %112
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @tr2_sysenv_get(i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @27(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @34(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @35(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local i32 @is_directory(i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @28(%1* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = call i8* @tr2_sid_get()
  store i8* %16, i8** %8, align 8
  %17 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @7 to i8*), i64 24, i1 false)
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = load i8*, i8** %8, align 8
  %22 = call i8* @strrchr(i8* %21, i32 47) #11
  store i8* %22, i8** %7, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i8*, i8** %7, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %27, i8** %8, align 8
  br label %28

28:                                               ; preds = %25, %2
  %29 = load i8*, i8** %5, align 8
  call void @36(%0* %9, i8* %29)
  %30 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @34(i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  call void @37(%0* %9, i32 47)
  br label %41

41:                                               ; preds = %40, %28
  %42 = load i8*, i8** %8, align 8
  call void @36(%0* %9, i8* %42)
  %43 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %10, align 8
  %45 = load %1*, %1** %4, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = call i32 @38(%1* %45, i8* %46)
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %76, label %50

50:                                               ; preds = %41
  store i32 0, i32* %11, align 4
  br label %51

51:                                               ; preds = %72, %50
  %52 = load i32, i32* %11, align 4
  %53 = icmp ult i32 %52, 10
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, i64* %10, align 8
  call void @39(%0* %9, i64 %58)
  %59 = load i32, i32* %11, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i32 %59)
  br label %60

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 (i8*, i32, ...) @open64(i8* %62, i32 193, i32 438)
  %64 = load %1*, %1** %4, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 1
  store i32 %63, i32* %65, align 4
  %66 = load %1*, %1** %4, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %75

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %51

75:                                               ; preds = %70, %51
  br label %90

76:                                               ; preds = %41
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  call void @strbuf_release(%0* %9)
  %80 = call i32 @33()
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load %1*, %1** %4, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = call i8* @tr2_sysenv_display_name(i32 %85)
  %87 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @9, i32 0, i32 0), i8* %86, i8* %87)
  br label %88

88:                                               ; preds = %82, %79
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %126

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89, %75
  %91 = load %1*, %1** %4, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = call i32 @33()
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i64, i64* %10, align 8
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = load %1*, %1** %4, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = call i8* @tr2_sysenv_display_name(i32 %105)
  %107 = call i32* @__errno_location() #12
  %108 = load i32, i32* %107, align 4
  %109 = call i8* @strerror(i32 %108) #10
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @10, i32 0, i32 0), i32 %100, i8* %102, i8* %106, i8* %109)
  br label %110

110:                                              ; preds = %98, %95
  %111 = load %1*, %1** %4, align 8
  call void @tr2_dst_trace_disable(%1* %111)
  call void @strbuf_release(%0* %9)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %126

112:                                              ; preds = %90
  call void @strbuf_release(%0* %9)
  %113 = load %1*, %1** %4, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 2
  %115 = load i8, i8* %114, align 4
  %116 = and i8 %115, -3
  %117 = or i8 %116, 2
  store i8 %117, i8* %114, align 4
  %118 = load %1*, %1** %4, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 2
  %120 = load i8, i8* %119, align 4
  %121 = and i8 %120, -2
  %122 = or i8 %121, 1
  store i8 %122, i8* %119, align 4
  %123 = load %1*, %1** %4, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %126

126:                                              ; preds = %112, %110, %88
  %127 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #10
  %128 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #10
  %129 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %129) #10
  %130 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #10
  %131 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  %132 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #10
  %133 = load i32, i32* %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @29(%1* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 (i8*, i32, ...) @open64(i8* %9, i32 1089, i32 438)
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = call i32 @33()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i8*, i8** %5, align 8
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call i8* @tr2_sysenv_display_name(i32 %20)
  %22 = call i32* @__errno_location() #12
  %23 = load i32, i32* %22, align 4
  %24 = call i8* @strerror(i32 %23) #10
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @19, i32 0, i32 0), i8* %17, i8* %21, i8* %24)
  br label %25

25:                                               ; preds = %16, %13
  %26 = load %1*, %1** %4, align 8
  call void @tr2_dst_trace_disable(%1* %26)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %44

27:                                               ; preds = %2
  %28 = load i32, i32* %6, align 4
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 1
  store i32 %28, i32* %30, align 4
  %31 = load %1*, %1** %4, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 2
  %33 = load i8, i8* %32, align 4
  %34 = and i8 %33, -3
  %35 = or i8 %34, 2
  store i8 %35, i8* %32, align 4
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 2
  %38 = load i8, i8* %37, align 4
  %39 = and i8 %38, -2
  %40 = or i8 %39, 1
  store i8 %40, i8* %37, align 4
  %41 = load %1*, %1** %4, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %27, %25
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #10
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

declare dso_local i32 @starts_with(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @30(%1* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %6, align 4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i8* null, i8** %9, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @41(i8* %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), i8** %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i32, i32* %6, align 4
  %20 = or i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %37

21:                                               ; preds = %2
  %22 = load i8*, i8** %5, align 8
  %23 = call i32 @41(i8* %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0), i8** %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = or i32 %26, 2
  store i32 %27, i32* %6, align 4
  br label %36

28:                                               ; preds = %21
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @41(i8* %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i8** %9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = or i32 %33, 3
  store i32 %34, i32* %6, align 4
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36, %18
  %38 = load i8*, i8** %9, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i8*, i8** %9, align 8
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %40, %37
  %45 = call i32 @33()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i8*, i8** %5, align 8
  %49 = load %1*, %1** %4, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = call i8* @tr2_sysenv_display_name(i32 %51)
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @22, i32 0, i32 0), i8* %48, i8* %52)
  br label %53

53:                                               ; preds = %47, %44
  %54 = load %1*, %1** %4, align 8
  call void @tr2_dst_trace_disable(%1* %54)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %131

55:                                               ; preds = %40
  %56 = load i8*, i8** %9, align 8
  %57 = call i32 @27(i8* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i8*, i8** %9, align 8
  %61 = call i64 @strlen(i8* %60) #11
  %62 = icmp uge i64 %61, 108
  br i1 %62, label %63, label %74

63:                                               ; preds = %59, %55
  %64 = call i32 @33()
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i8*, i8** %9, align 8
  %68 = load %1*, %1** %4, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = call i8* @tr2_sysenv_display_name(i32 %70)
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @23, i32 0, i32 0), i8* %67, i8* %71)
  br label %72

72:                                               ; preds = %66, %63
  %73 = load %1*, %1** %4, align 8
  call void @tr2_dst_trace_disable(%1* %73)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %131

74:                                               ; preds = %59
  %75 = load i32, i32* %6, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i8*, i8** %9, align 8
  %80 = call i32 @42(i8* %79, i32 1, i32* %7)
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %114

84:                                               ; preds = %78
  %85 = load i32, i32* %8, align 4
  %86 = icmp ne i32 %85, 91
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %101

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %74
  %90 = load i32, i32* %6, align 4
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i8*, i8** %9, align 8
  %95 = call i32 @42(i8* %94, i32 2, i32* %7)
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  br label %114

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %89
  br label %101

101:                                              ; preds = %100, %87
  %102 = call i32 @33()
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load i8*, i8** %9, align 8
  %106 = load %1*, %1** %4, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = call i8* @tr2_sysenv_display_name(i32 %108)
  %110 = load i32, i32* %8, align 4
  %111 = call i8* @strerror(i32 %110) #10
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @24, i32 0, i32 0), i8* %105, i8* %109, i8* %111)
  br label %112

112:                                              ; preds = %104, %101
  %113 = load %1*, %1** %4, align 8
  call void @tr2_dst_trace_disable(%1* %113)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %131

114:                                              ; preds = %98, %83
  %115 = load i32, i32* %7, align 4
  %116 = load %1*, %1** %4, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 1
  store i32 %115, i32* %117, align 4
  %118 = load %1*, %1** %4, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 2
  %120 = load i8, i8* %119, align 4
  %121 = and i8 %120, -3
  %122 = or i8 %121, 2
  store i8 %122, i8* %119, align 4
  %123 = load %1*, %1** %4, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 2
  %125 = load i8, i8* %124, align 4
  %126 = and i8 %125, -2
  %127 = or i8 %126, 1
  store i8 %127, i8* %124, align 4
  %128 = load %1*, %1** %4, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %131

131:                                              ; preds = %114, %112, %72, %53
  %132 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #10
  %134 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #10
  %135 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #10
  %136 = load i32, i32* %3, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal void @31(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = call i8* @tr2_sysenv_display_name(i32 %7)
  %9 = load i8*, i8** %4, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @25, i32 0, i32 0), i8* %8, i8* %9)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_dst_trace_want(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @tr2_dst_get_trace_fd(%1* %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_dst_write_line(%1* %0, %0* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = load %1*, %1** %3, align 8
  %9 = call i32 @tr2_dst_get_trace_fd(%1* %8)
  store i32 %9, i32* %5, align 4
  %10 = load %0*, %0** %4, align 8
  call void @32(%0* %10)
  %11 = load i32, i32* %5, align 4
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = call i64 @write(i32 %11, i8* %14, i64 %17)
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %34

21:                                               ; preds = %2
  %22 = call i32 @33()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = call i8* @tr2_sysenv_display_name(i32 %27)
  %29 = call i32* @__errno_location() #12
  %30 = load i32, i32* %29, align 4
  %31 = call i8* @strerror(i32 %30) #10
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @6, i32 0, i32 0), i8* %28, i8* %31)
  br label %32

32:                                               ; preds = %24, %21
  %33 = load %1*, %1** %3, align 8
  call void @tr2_dst_trace_disable(%1* %33)
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %32, %20
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #10
  %36 = load i32, i32* %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %34, %34
  ret void

38:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @32(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @43(%0* %3, i8 signext 10)
  ret void
}

declare dso_local i64 @write(i32, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @33() #0 {
  %1 = alloca i8*, align 8
  %2 = load i32, i32* @26, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %21

4:                                                ; preds = %0
  %5 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = call i8* @tr2_sysenv_get(i32 2)
  store i8* %6, i8** %1, align 8
  %7 = load i8*, i8** %1, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8*, i8** %1, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %4
  store i32 0, i32* @26, align 4
  br label %19

14:                                               ; preds = %9
  %15 = load i8*, i8** %1, align 8
  %16 = call i32 @atoi(i8* %15) #11
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, i32* @26, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  br label %21

21:                                               ; preds = %19, %0
  %22 = load i32, i32* @26, align 4
  ret i32 %22
}

declare dso_local void @warning(i8*, ...) #1

declare dso_local i8* @tr2_sysenv_display_name(i32) #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @34(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @35(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

declare dso_local i8* @tr2_sid_get() #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @36(%0* %0, i8* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @37(%0* %0, i32 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @40(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %0, align 8
  %11 = alloca %0, align 8
  %12 = alloca %3, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %5, align 4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %6, align 4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %7, align 4
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #10
  %19 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%0* @11 to i8*), i64 24, i1 false)
  %20 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #10
  %21 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @12 to i8*), i64 24, i1 false)
  %22 = bitcast %3* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %22) #10
  %23 = call i8* @tr2_sysenv_get(i32 10)
  store i8* %23, i8** %8, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8*, i8** %8, align 8
  %33 = call i32 @atoi(i8* %32) #11
  store i32 %33, i32* %6, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* @13, align 4
  br label %37

37:                                               ; preds = %35, %31, %26, %2
  %38 = load i32, i32* @13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 0, i32* %7, align 4
  br label %102

41:                                               ; preds = %37
  %42 = load i8*, i8** %4, align 8
  call void @36(%0* %10, i8* %42)
  %43 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @34(i32 %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %41
  call void @37(%0* %10, i32 47)
  br label %54

54:                                               ; preds = %53, %41
  call void @strbuf_addbuf(%0* %11, %0* %10)
  call void @36(%0* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0))
  %55 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 bitcast (i32 (i8*, %6*)* @stat64 to i32 (i8*, %3*)*)(i8* %56, %3* %12) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 1, i32* %7, align 4
  br label %102

60:                                               ; preds = %54
  %61 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = call %2* @opendir(i8* %62)
  store %2* %63, %2** %9, align 8
  br label %64

64:                                               ; preds = %77, %60
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @13, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load %2*, %2** %9, align 8
  %70 = icmp ne %2* %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load %2*, %2** %9, align 8
  %73 = call %5* @readdir64(%2* %72)
  %74 = icmp ne %5* %73, null
  br label %75

75:                                               ; preds = %71, %68, %64
  %76 = phi i1 [ false, %68 ], [ false, %64 ], [ %74, %71 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %64

80:                                               ; preds = %75
  %81 = load %2*, %2** %9, align 8
  %82 = icmp ne %2* %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load %2*, %2** %9, align 8
  %85 = call i32 @closedir(%2* %84)
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @13, align 4
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load %1*, %1** %3, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 2
  %93 = load i8, i8* %92, align 4
  %94 = and i8 %93, -5
  %95 = or i8 %94, 4
  store i8 %95, i8* %92, align 4
  %96 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 (i8*, i32, ...) @open64(i8* %97, i32 193, i32 438)
  %99 = load %1*, %1** %3, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 1
  store i32 %98, i32* %100, align 4
  store i32 -1, i32* %7, align 4
  br label %102

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101, %90, %59, %40
  call void @strbuf_release(%0* %10)
  call void @strbuf_release(%0* %11)
  %103 = load i32, i32* %7, align 4
  %104 = bitcast %3* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %104) #10
  %105 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %105) #10
  %106 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %106) #10
  %107 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #10
  %109 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #10
  %110 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #10
  %111 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #10
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @39(%0* %0, i64 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i32 0, i32 0)) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #1

declare dso_local i32 @open64(i8*, i32, ...) #1

declare dso_local void @strbuf_release(%0*) #1

declare dso_local void @strbuf_add(%0*, i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @40(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%0*, i64) #1

declare dso_local void @strbuf_addbuf(%0*, %0*) #1

declare dso_local %2* @opendir(i8*) #1

declare dso_local %5* @readdir64(%2*) #1

declare dso_local i32 @closedir(%2*) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %6* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %6*, align 8
  store i8* %0, i8** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %6*, %6** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %6* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %6*) #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @41(i8* %0, i8* %1, i8** %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @42(i8* %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %7, align 2
  %10 = alloca i32, align 4
  %11 = alloca %8, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* %14) #10
  %15 = load i32, i32* %6, align 4
  %16 = call i32 @socket(i32 1, i32 %15, i32 0) #10
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = call i32* @__errno_location() #12
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %46

22:                                               ; preds = %3
  %23 = getelementptr inbounds %7, %7* %9, i32 0, i32 0
  store i16 1, i16* %23, align 2
  %24 = getelementptr inbounds %7, %7* %9, i32 0, i32 1
  %25 = getelementptr inbounds [108 x i8], [108 x i8]* %24, i32 0, i32 0
  %26 = load i8*, i8** %5, align 8
  %27 = call i64 @gitstrlcpy(i8* %25, i8* %26, i64 108)
  %28 = load i32, i32* %8, align 4
  %29 = bitcast %8* %11 to %9**
  %30 = bitcast %7* %9 to %9*
  store %9* %30, %9** %29, align 8
  %31 = getelementptr inbounds %8, %8* %11, i32 0, i32 0
  %32 = load %9*, %9** %31, align 8
  %33 = call i32 @connect(i32 %28, %9* %32, i32 110)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %43

35:                                               ; preds = %22
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = call i32* @__errno_location() #12
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %8, align 4
  %40 = call i32 @close(i32 %39)
  %41 = load i32, i32* %12, align 4
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %42 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #10
  br label %46

43:                                               ; preds = %22
  %44 = load i32, i32* %8, align 4
  %45 = load i32*, i32** %7, align 8
  store i32 %44, i32* %45, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %46

46:                                               ; preds = %43, %35, %19
  %47 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 110, i8* %47) #10
  %48 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #10
  %49 = load i32, i32* %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #6

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) #1

declare dso_local i32 @connect(i32, %9*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @43(%0* %0, i8 signext %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load %0*, %0** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @37(%0* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
