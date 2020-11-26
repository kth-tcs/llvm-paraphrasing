; ModuleID = 'network-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/network.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { [4 x i32] }
%2 = type { i32, i64, i64, i64, i8*, i8*, i8*, %3*, %12*, %12*, %12*, i32, %16, i8*, i64 }
%3 = type { %4*, %5, %9* }
%4 = type { void (%3*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%4*)*, %5, i32, i64, i64 }
%5 = type { %6, %7, %8 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %10, i32, i32, i8* }
%10 = type { i32, %11 }
%11 = type { i32 }
%12 = type { %10, %13, i32, %14*, i32, i32, i32, i32, i64, void (%5*)* }
%13 = type { i32 }
%14 = type { %5, i64, %15* }
%15 = type { %10, i64, i64, [1 x i8] }
%16 = type { i8*, i8**, i32, i32, i8** }
%17 = type { i64 (%18*, i8*, i64)*, i64 (%18*, i8*, i64)*, i32 (%18*, i32)*, i32 (%18*)*, i8*, i32 (%18*, i64, i32, i64*)*, i32 (%18*, i32, i8**)*, i32 (%18*, %26*)*, i32 (%18*, i32, i32, i8*)* }
%18 = type { %17*, i8*, %19, %19, %24*, i8*, %5, i8, i8, [16 x i8], i32, %9*, %29*, i8*, %9*, i64, i8*, i64, i64, i64, i64, %18* }
%19 = type { %20*, %20*, %18* }
%20 = type { %21*, %5, %20*, %20*, i32, %19*, %22, %9* }
%21 = type { i32 (%18*, %20*, %22*, %22*, i64*, i32)*, void (%20*)*, i8* }
%22 = type { %23*, %23* }
%23 = type { %23*, %23*, %22*, i8*, i64, i8, i8, i32 }
%24 = type { %25*, i8*, i32 }
%25 = type { %18* (%24*, i8*, i8*, i32, %15**, %3*)*, i32 (%24*, %18*)*, i32 (%24*, %18*, %26*)*, i32 (%24*, i8*, i32, %26*, %3*)*, %18* (%24*, i8*, i8*, i32, %15**, %3*)*, i8*, i32 (%24*, i8*, i32, %3*)*, i32 (%24*, i8*, i8*, i32, %3*)*, i32 (%24*, i8*, i32, i32, %3*)*, i32 (%24*, i8*, i32, %3*)*, i32 (%24*, i8*, i32, i8*, %3*)* }
%26 = type { %27 }
%27 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %28, %28, %28, [3 x i64] }
%28 = type { i64, i64 }
%29 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %30*, %29*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%30 = type { %30*, %29*, i32 }
%31 = type { i16, [14 x i8] }
%32 = type { i32, i32, i32, i32, i32, %31*, i8*, %32* }
%33 = type { i64, i64 }
%34 = type { %31* }
%35 = type { i32, i16, i16 }
%36 = type { i16, i16, i32, %0, i32 }
%37 = type { i16, i16, %38, [8 x i8] }
%38 = type { i32 }
%39 = type { i8, i8, i16 }
%40 = type { i16, [108 x i8] }
%41 = type { i16, [118 x i8], i64 }
%42 = type { %31* }
%43 = type { i32, i32 }
%44 = type { i32, i8, %33, i8, i64 }

@0 = internal global i32 -1, align 4
@1 = private unnamed_addr constant [49 x i8] c"php_network_getaddresses: getaddrinfo failed: %s\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@3 = private unnamed_addr constant [76 x i8] c"php_network_getaddresses: getaddrinfo failed (null result pointer) errno=%d\00", align 1
@4 = private unnamed_addr constant [67 x i8] c"php_network_getaddresses: getaddrinfo failed (null result pointer)\00", align 1
@5 = private unnamed_addr constant [27 x i8] c"Failed to resolve `%s': %s\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@7 = private unnamed_addr constant [23 x i8] c"Invalid IP Address: %s\00", align 1
@8 = private unnamed_addr constant [43 x i8] c"failed to bind to '%s:%d', system said: %s\00", align 1
@in6addr_any = external dso_local constant %0, align 4
@file_globals = external dso_local global %2, align 8
@php_stream_generic_socket_ops = external dso_local global %17, align 8
@9 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"tcp://%s:%d\00", align 1
@11 = private unnamed_addr constant [327 x i8] c"You MUST recompile PHP with a larger value of FD_SETSIZE.\0AIt is set to %d, but you have descriptors numbered at least as high as %d.\0A --enable-fd-setsize=%d is recommended, but you may want to set it\0Ato equal the maximum number of open files supported by your system,\0Ain order to avoid seeing this error again at a later date.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_network_freeaddresses(%31** %0) #0 {
  %2 = alloca %31**, align 8
  %3 = alloca %31**, align 8
  %4 = alloca i32, align 4
  store %31** %0, %31*** %2, align 8
  %5 = bitcast %31*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %31**, %31*** %2, align 8
  %7 = icmp eq %31** %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load %31**, %31*** %2, align 8
  store %31** %10, %31*** %3, align 8
  br label %11

11:                                               ; preds = %19, %9
  %12 = load %31**, %31*** %3, align 8
  %13 = load %31*, %31** %12, align 8
  %14 = icmp ne %31* %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load %31**, %31*** %3, align 8
  %17 = load %31*, %31** %16, align 8
  %18 = bitcast %31* %17 to i8*
  call void @_efree(i8* %18)
  br label %19

19:                                               ; preds = %15
  %20 = load %31**, %31*** %3, align 8
  %21 = getelementptr inbounds %31*, %31** %20, i32 1
  store %31** %21, %31*** %3, align 8
  br label %11

22:                                               ; preds = %11
  %23 = load %31**, %31*** %2, align 8
  %24 = bitcast %31** %23 to i8*
  call void @_efree(i8* %24)
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %22, %8
  %26 = bitcast %31*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = load i32, i32* %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %25, %25
  ret void

29:                                               ; preds = %25
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_efree(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_getaddresses(i8* %0, i32 %1, %31*** %2, %15** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %31***, align 8
  %9 = alloca %15**, align 8
  %10 = alloca %31**, align 8
  %11 = alloca i32, align 4
  %12 = alloca %32, align 8
  %13 = alloca %32*, align 8
  %14 = alloca %32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store %31*** %2, %31**** %8, align 8
  store %15** %3, %15*** %9, align 8
  %17 = bitcast %31*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast %32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %19) #11
  %20 = bitcast %32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load i8*, i8** %6, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %137

25:                                               ; preds = %4
  %26 = bitcast %32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 48, i1 false)
  %27 = getelementptr inbounds %32, %32* %12, i32 0, i32 1
  store i32 2, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = getelementptr inbounds %32, %32* %12, i32 0, i32 2
  store i32 %28, i32* %29, align 8
  %30 = load i32, i32* @0, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  %34 = call i32 @socket(i32 10, i32 2, i32 0) #11
  store i32 %34, i32* %16, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, i32* @0, align 4
  br label %41

38:                                               ; preds = %32
  store i32 0, i32* @0, align 4
  %39 = load i32, i32* %16, align 4
  %40 = call i32 @close(i32 %39)
  br label %41

41:                                               ; preds = %38, %37
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #11
  br label %43

43:                                               ; preds = %41, %25
  %44 = load i32, i32* @0, align 4
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i64
  %47 = select i1 %45, i32 2, i32 0
  %48 = getelementptr inbounds %32, %32* %12, i32 0, i32 1
  store i32 %47, i32* %48, align 4
  %49 = load i8*, i8** %6, align 8
  %50 = call i32 @getaddrinfo(i8* %49, i8* null, %32* %12, %32** %13)
  store i32 %50, i32* %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %43
  %53 = load %15**, %15*** %9, align 8
  %54 = icmp ne %15** %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, i32* %11, align 4
  %57 = call i8* @gai_strerror(i32 %56) #11
  %58 = call %15* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i8* %57)
  %59 = load %15**, %15*** %9, align 8
  store %15* %58, %15** %59, align 8
  %60 = load %15**, %15*** %9, align 8
  %61 = load %15*, %15** %60, align 8
  %62 = getelementptr inbounds %15, %15* %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* %62, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* %63)
  br label %67

64:                                               ; preds = %52
  %65 = load i32, i32* %11, align 4
  %66 = call i8* @gai_strerror(i32 %65) #11
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i8* %66)
  br label %67

67:                                               ; preds = %64, %55
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %137

68:                                               ; preds = %43
  %69 = load %32*, %32** %13, align 8
  %70 = icmp eq %32* %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load %15**, %15*** %9, align 8
  %73 = icmp ne %15** %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = call i32* @__errno_location() #12
  %76 = load i32, i32* %75, align 4
  %77 = call %15* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @3, i32 0, i32 0), i32 %76)
  %78 = load %15**, %15*** %9, align 8
  store %15* %77, %15** %78, align 8
  %79 = load %15**, %15*** %9, align 8
  %80 = load %15*, %15** %79, align 8
  %81 = getelementptr inbounds %15, %15* %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], [1 x i8]* %81, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* %82)
  br label %84

83:                                               ; preds = %71
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @4, i32 0, i32 0))
  br label %84

84:                                               ; preds = %83, %74
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %137

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85
  %87 = load %32*, %32** %13, align 8
  store %32* %87, %32** %14, align 8
  store i32 1, i32* %11, align 4
  br label %88

88:                                               ; preds = %94, %86
  %89 = load %32*, %32** %14, align 8
  %90 = getelementptr inbounds %32, %32* %89, i32 0, i32 7
  %91 = load %32*, %32** %90, align 8
  store %32* %91, %32** %14, align 8
  %92 = icmp ne %32* %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %88

97:                                               ; preds = %88
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call noalias i8* @_safe_emalloc(i64 %100, i64 8, i64 0)
  %102 = bitcast i8* %101 to %31**
  %103 = load %31***, %31**** %8, align 8
  store %31** %102, %31*** %103, align 8
  %104 = load %32*, %32** %13, align 8
  store %32* %104, %32** %14, align 8
  %105 = load %31***, %31**** %8, align 8
  %106 = load %31**, %31*** %105, align 8
  store %31** %106, %31*** %10, align 8
  br label %107

107:                                              ; preds = %128, %97
  %108 = load %32*, %32** %14, align 8
  %109 = getelementptr inbounds %32, %32* %108, i32 0, i32 4
  %110 = load i32, i32* %109, align 8
  %111 = zext i32 %110 to i64
  %112 = call noalias i8* @_emalloc(i64 %111) #13
  %113 = bitcast i8* %112 to %31*
  %114 = load %31**, %31*** %10, align 8
  store %31* %113, %31** %114, align 8
  %115 = load %31**, %31*** %10, align 8
  %116 = load %31*, %31** %115, align 8
  %117 = bitcast %31* %116 to i8*
  %118 = load %32*, %32** %14, align 8
  %119 = getelementptr inbounds %32, %32* %118, i32 0, i32 5
  %120 = load %31*, %31** %119, align 8
  %121 = bitcast %31* %120 to i8*
  %122 = load %32*, %32** %14, align 8
  %123 = getelementptr inbounds %32, %32* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 8
  %125 = zext i32 %124 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %117, i8* align 2 %121, i64 %125, i1 false)
  %126 = load %31**, %31*** %10, align 8
  %127 = getelementptr inbounds %31*, %31** %126, i32 1
  store %31** %127, %31*** %10, align 8
  br label %128

128:                                              ; preds = %107
  %129 = load %32*, %32** %14, align 8
  %130 = getelementptr inbounds %32, %32* %129, i32 0, i32 7
  %131 = load %32*, %32** %130, align 8
  store %32* %131, %32** %14, align 8
  %132 = icmp ne %32* %131, null
  br i1 %132, label %107, label %133

133:                                              ; preds = %128
  %134 = load %32*, %32** %13, align 8
  call void @freeaddrinfo(%32* %134) #11
  %135 = load %31**, %31*** %10, align 8
  store %31* null, %31** %135, align 8
  %136 = load i32, i32* %11, align 4
  store i32 %136, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %137

137:                                              ; preds = %133, %84, %67, %24
  %138 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #11
  %139 = bitcast %32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #11
  %140 = bitcast %32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %140) #11
  %141 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #11
  %142 = bitcast %31*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #11
  %143 = load i32, i32* %5, align 4
  ret i32 %143
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #4

declare dso_local i32 @close(i32) #2

declare dso_local i32 @getaddrinfo(i8*, i8*, %32*, %32**) #2

declare dso_local %15* @zend_strpprintf(i64, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @gai_strerror(i32) #4

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%32*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_connect_socket(i32 %0, %31* %1, i32 %2, i32 %3, %33* %4, %15** %5, i32* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %31*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %33*, align 8
  %14 = alloca %15**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %34, align 8
  %22 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store %31* %1, %31** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store %33* %4, %33** %13, align 8
  store %15** %5, %15*** %14, align 8
  store i32* %6, i32** %15, align 8
  %23 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  %25 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  store i32 0, i32* %18, align 4
  %26 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #11
  %27 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #11
  store i32 0, i32* %20, align 4
  %28 = load i32, i32* %9, align 4
  %29 = call i32 (i32, i32, ...) @fcntl(i32 %28, i32 3, i32 0)
  store i32 %29, i32* %16, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %16, align 4
  %32 = or i32 %31, 2048
  %33 = call i32 (i32, i32, ...) @fcntl(i32 %30, i32 4, i32 %32)
  %34 = load i32, i32* %9, align 4
  %35 = bitcast %34* %21 to %31**
  %36 = load %31*, %31** %10, align 8
  store %31* %36, %31** %35, align 8
  %37 = load i32, i32* %11, align 4
  %38 = getelementptr inbounds %34, %34* %21, i32 0, i32 0
  %39 = load %31*, %31** %38, align 8
  %40 = call i32 @connect(i32 %34, %31* %39, i32 %37)
  store i32 %40, i32* %17, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %7
  %43 = call i32* @__errno_location() #12
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %18, align 4
  %45 = load i32*, i32** %15, align 8
  %46 = icmp ne i32* %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, i32* %18, align 4
  %49 = load i32*, i32** %15, align 8
  store i32 %48, i32* %49, align 4
  br label %50

50:                                               ; preds = %47, %42
  %51 = load i32, i32* %18, align 4
  %52 = icmp ne i32 %51, 115
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load %15**, %15*** %14, align 8
  %55 = icmp ne %15** %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = call %15* @php_socket_error_str(i64 %58)
  %60 = load %15**, %15*** %14, align 8
  store %15* %59, %15** %60, align 8
  br label %61

61:                                               ; preds = %56, %53
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %119

62:                                               ; preds = %50
  %63 = load i32, i32* %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, i32* %18, align 4
  %67 = icmp eq i32 %66, 115
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %119

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %7
  %71 = load i32, i32* %17, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %92

74:                                               ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = load %33*, %33** %13, align 8
  %77 = call i32 @12(i32 %75, i32 29, %33* %76)
  store i32 %77, i32* %17, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 110, i32* %18, align 4
  br label %80

80:                                               ; preds = %79, %74
  %81 = load i32, i32* %17, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  store i32 4, i32* %19, align 4
  %84 = load i32, i32* %9, align 4
  %85 = bitcast i32* %18 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %19) #11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 -1, i32* %20, align 4
  br label %89

89:                                               ; preds = %88, %83
  br label %91

90:                                               ; preds = %80
  store i32 -1, i32* %20, align 4
  br label %91

91:                                               ; preds = %90, %89
  br label %92

92:                                               ; preds = %91, %73
  %93 = load i32, i32* %12, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %16, align 4
  %98 = call i32 (i32, i32, ...) @fcntl(i32 %96, i32 4, i32 %97)
  br label %99

99:                                               ; preds = %95, %92
  %100 = load i32*, i32** %15, align 8
  %101 = icmp ne i32* %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, i32* %18, align 4
  %104 = load i32*, i32** %15, align 8
  store i32 %103, i32* %104, align 4
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %18, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  store i32 -1, i32* %20, align 4
  %109 = load %15**, %15*** %14, align 8
  %110 = icmp ne %15** %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, i32* %18, align 4
  %113 = sext i32 %112 to i64
  %114 = call %15* @php_socket_error_str(i64 %113)
  %115 = load %15**, %15*** %14, align 8
  store %15* %114, %15** %115, align 8
  br label %116

116:                                              ; preds = %111, %108
  br label %117

117:                                              ; preds = %116, %105
  %118 = load i32, i32* %20, align 4
  store i32 %118, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %119

119:                                              ; preds = %117, %68, %61
  %120 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #11
  %121 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #11
  %122 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #11
  %123 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #11
  %124 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #11
  %125 = load i32, i32* %8, align 4
  ret i32 %125
}

declare dso_local i32 @fcntl(i32, i32, ...) #2

declare dso_local i32 @connect(i32, %31*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local %15* @php_socket_error_str(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i64, i64* %2, align 8
  %6 = trunc i64 %5 to i32
  %7 = call i8* @strerror(i32 %6) #11
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #14
  %11 = call %15* @14(i8* %8, i64 %10, i32 0)
  %12 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #11
  ret %15* %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @12(i32 %0, i32 %1, %33* %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %33*, align 8
  %8 = alloca %35, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %33* %2, %33** %7, align 8
  %11 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %35, %35* %8, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %6, align 4
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds %35, %35* %8, i32 0, i32 1
  store i16 %16, i16* %17, align 4
  %18 = getelementptr inbounds %35, %35* %8, i32 0, i32 2
  store i16 0, i16* %18, align 2
  %19 = load %33*, %33** %7, align 8
  %20 = call i32 @16(%33* %19)
  %21 = call i32 @poll(%35* %8, i64 1, i32 %20)
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds %35, %35* %8, i32 0, i32 2
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %30

28:                                               ; preds = %3
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %30

30:                                               ; preds = %28, %24
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #11
  %32 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare dso_local i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_bind_socket_to_local_addr(i8* %0, i32 %1, i32 %2, i64 %3, %15** %4, i32* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %15**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %31**, align 8
  %19 = alloca %31**, align 8
  %20 = alloca %31*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca %34, align 8
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i64 %3, i64* %11, align 8
  store %15** %4, %15*** %12, align 8
  store i32* %5, i32** %13, align 8
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  %34 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #11
  store i32 0, i32* %16, align 4
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #11
  %36 = bitcast %31*** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = bitcast %31*** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = bitcast %31** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #11
  %40 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #11
  store i32 1, i32* %22, align 4
  %41 = load i8*, i8** %8, align 8
  %42 = load i32, i32* %10, align 4
  %43 = load %15**, %15*** %12, align 8
  %44 = call i32 @php_network_getaddresses(i8* %41, i32 %42, %31*** %19, %15** %43)
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %6
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %23, align 4
  br label %196

48:                                               ; preds = %6
  %49 = load %31**, %31*** %19, align 8
  store %31** %49, %31*** %18, align 8
  br label %50

50:                                               ; preds = %175, %48
  %51 = load %31**, %31*** %18, align 8
  %52 = load %31*, %31** %51, align 8
  %53 = icmp ne %31* %52, null
  br i1 %53, label %54, label %178

54:                                               ; preds = %50
  %55 = load %31**, %31*** %18, align 8
  %56 = load %31*, %31** %55, align 8
  store %31* %56, %31** %20, align 8
  %57 = load %31*, %31** %20, align 8
  %58 = getelementptr inbounds %31, %31* %57, i32 0, i32 0
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load i32, i32* %10, align 4
  %62 = call i32 @socket(i32 %60, i32 %61, i32 0) #11
  store i32 %62, i32* %17, align 4
  %63 = load i32, i32* %17, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  br label %175

66:                                               ; preds = %54
  %67 = load %31*, %31** %20, align 8
  %68 = getelementptr inbounds %31, %31* %67, i32 0, i32 0
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  switch i32 %70, label %111 [
    i32 10, label %71
    i32 2, label %91
  ]

71:                                               ; preds = %66
  %72 = load %31*, %31** %20, align 8
  %73 = getelementptr inbounds %31, %31* %72, i32 0, i32 0
  %74 = load i16, i16* %73, align 2
  %75 = load %31*, %31** %20, align 8
  %76 = bitcast %31* %75 to %36*
  %77 = getelementptr inbounds %36, %36* %76, i32 0, i32 0
  store i16 %74, i16* %77, align 4
  %78 = bitcast i16* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %78) #11
  %79 = bitcast i16* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %79) #11
  %80 = load i32, i32* %9, align 4
  %81 = trunc i32 %80 to i16
  store i16 %81, i16* %25, align 2
  %82 = load i16, i16* %25, align 2
  %83 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %82) #12
  store i16 %83, i16* %24, align 2
  %84 = load i16, i16* %24, align 2
  store i16 %84, i16* %26, align 2
  %85 = bitcast i16* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %85) #11
  %86 = bitcast i16* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %86) #11
  %87 = load i16, i16* %26, align 2
  %88 = load %31*, %31** %20, align 8
  %89 = bitcast %31* %88 to %36*
  %90 = getelementptr inbounds %36, %36* %89, i32 0, i32 1
  store i16 %87, i16* %90, align 2
  store i32 28, i32* %21, align 4
  br label %112

91:                                               ; preds = %66
  %92 = load %31*, %31** %20, align 8
  %93 = getelementptr inbounds %31, %31* %92, i32 0, i32 0
  %94 = load i16, i16* %93, align 2
  %95 = load %31*, %31** %20, align 8
  %96 = bitcast %31* %95 to %37*
  %97 = getelementptr inbounds %37, %37* %96, i32 0, i32 0
  store i16 %94, i16* %97, align 4
  %98 = bitcast i16* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %98) #11
  %99 = bitcast i16* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %99) #11
  %100 = load i32, i32* %9, align 4
  %101 = trunc i32 %100 to i16
  store i16 %101, i16* %28, align 2
  %102 = load i16, i16* %28, align 2
  %103 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %102) #12
  store i16 %103, i16* %27, align 2
  %104 = load i16, i16* %27, align 2
  store i16 %104, i16* %29, align 2
  %105 = bitcast i16* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %105) #11
  %106 = bitcast i16* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %106) #11
  %107 = load i16, i16* %29, align 2
  %108 = load %31*, %31** %20, align 8
  %109 = bitcast %31* %108 to %37*
  %110 = getelementptr inbounds %37, %37* %109, i32 0, i32 1
  store i16 %107, i16* %110, align 2
  store i32 16, i32* %21, align 4
  br label %112

111:                                              ; preds = %66
  store i32 0, i32* %21, align 4
  store %31* null, %31** %20, align 8
  br label %112

112:                                              ; preds = %111, %91, %71
  %113 = load %31*, %31** %20, align 8
  %114 = icmp ne %31* %113, null
  br i1 %114, label %115, label %172

115:                                              ; preds = %112
  %116 = load i32, i32* %17, align 4
  %117 = bitcast i32* %22 to i8*
  %118 = call i32 @setsockopt(i32 %116, i32 1, i32 2, i8* %117, i32 4) #11
  %119 = load i64, i64* %11, align 8
  %120 = and i64 %119, 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %115
  %123 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %123) #11
  %124 = load i64, i64* %11, align 8
  %125 = and i64 %124, 16
  %126 = icmp ne i64 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %30, align 4
  %130 = load i32, i32* %17, align 4
  %131 = bitcast i32* %30 to i8*
  %132 = call i32 @setsockopt(i32 %130, i32 41, i32 26, i8* %131, i32 4) #11
  %133 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #11
  br label %134

134:                                              ; preds = %122, %115
  %135 = load i64, i64* %11, align 8
  %136 = and i64 %135, 2
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, i32* %17, align 4
  %140 = bitcast i32* %22 to i8*
  %141 = call i32 @setsockopt(i32 %139, i32 1, i32 15, i8* %140, i32 4) #11
  br label %142

142:                                              ; preds = %138, %134
  %143 = load i64, i64* %11, align 8
  %144 = and i64 %143, 4
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i32, i32* %17, align 4
  %148 = bitcast i32* %22 to i8*
  %149 = call i32 @setsockopt(i32 %147, i32 1, i32 6, i8* %148, i32 4) #11
  br label %150

150:                                              ; preds = %146, %142
  %151 = load i64, i64* %11, align 8
  %152 = and i64 %151, 32
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i32, i32* %17, align 4
  %156 = bitcast i32* %22 to i8*
  %157 = call i32 @setsockopt(i32 %155, i32 6, i32 1, i8* %156, i32 4) #11
  br label %158

158:                                              ; preds = %154, %150
  %159 = load i32, i32* %17, align 4
  %160 = bitcast %34* %31 to %31**
  %161 = load %31*, %31** %20, align 8
  store %31* %161, %31** %160, align 8
  %162 = load i32, i32* %21, align 4
  %163 = getelementptr inbounds %34, %34* %31, i32 0, i32 0
  %164 = load %31*, %31** %163, align 8
  %165 = call i32 @bind(i32 %159, %31* %164, i32 %162) #11
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* %15, align 4
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  br label %193

169:                                              ; preds = %158
  %170 = call i32* @__errno_location() #12
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %16, align 4
  br label %172

172:                                              ; preds = %169, %112
  %173 = load i32, i32* %17, align 4
  %174 = call i32 @close(i32 %173)
  br label %175

175:                                              ; preds = %172, %65
  %176 = load %31**, %31*** %18, align 8
  %177 = getelementptr inbounds %31*, %31** %176, i32 1
  store %31** %177, %31*** %18, align 8
  br label %50

178:                                              ; preds = %50
  store i32 -1, i32* %17, align 4
  %179 = load i32*, i32** %13, align 8
  %180 = icmp ne i32* %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, i32* %16, align 4
  %183 = load i32*, i32** %13, align 8
  store i32 %182, i32* %183, align 4
  br label %184

184:                                              ; preds = %181, %178
  %185 = load %15**, %15*** %12, align 8
  %186 = icmp ne %15** %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = call %15* @php_socket_error_str(i64 %189)
  %191 = load %15**, %15*** %12, align 8
  store %15* %190, %15** %191, align 8
  br label %192

192:                                              ; preds = %187, %184
  br label %193

193:                                              ; preds = %192, %168
  %194 = load %31**, %31*** %19, align 8
  call void @php_network_freeaddresses(%31** %194)
  %195 = load i32, i32* %17, align 4
  store i32 %195, i32* %7, align 4
  store i32 1, i32* %23, align 4
  br label %196

196:                                              ; preds = %193, %47
  %197 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #11
  %198 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #11
  %199 = bitcast %31** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #11
  %200 = bitcast %31*** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #11
  %201 = bitcast %31*** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #11
  %202 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #11
  %203 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #11
  %204 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #11
  %205 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #11
  %206 = load i32, i32* %7, align 4
  ret i32 %206
}

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %31*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_parse_network_address_with_port(i8* %0, i64 %1, %31* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %31*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca %37*, align 8
  %15 = alloca %31**, align 8
  %16 = alloca i32, align 4
  %17 = alloca %15*, align 8
  %18 = alloca %36*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %31* %2, %31** %8, align 8
  store i32* %3, i32** %9, align 8
  %32 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #11
  store i32 -1, i32* %12, align 4
  %35 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %35) #11
  %36 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = load %31*, %31** %8, align 8
  %38 = bitcast %31* %37 to %37*
  store %37* %38, %37** %14, align 8
  %39 = bitcast %31*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #11
  %41 = bitcast %15** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  store %15* null, %15** %17, align 8
  %42 = bitcast %36** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = load %31*, %31** %8, align 8
  %44 = bitcast %31* %43 to %36*
  store %36* %44, %36** %18, align 8
  %45 = load %31*, %31** %8, align 8
  %46 = bitcast %31* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 2 %46, i8 0, i64 16, i1 false)
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 91
  br i1 %50, label %51, label %73

51:                                               ; preds = %4
  %52 = load i8*, i8** %6, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i64, i64* %7, align 8
  %55 = sub nsw i64 %54, 1
  %56 = call i8* @memchr(i8* %53, i32 93, i64 %55) #14
  store i8* %56, i8** %10, align 8
  %57 = load i8*, i8** %10, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load i8*, i8** %10, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 58
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %51
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %199

66:                                               ; preds = %59
  %67 = load i8*, i8** %10, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 2
  %69 = call i32 @atoi(i8* %68) #14
  %70 = trunc i32 %69 to i16
  store i16 %70, i16* %13, align 2
  %71 = load i8*, i8** %6, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %6, align 8
  br label %85

73:                                               ; preds = %4
  %74 = load i8*, i8** %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = call i8* @memchr(i8* %74, i32 58, i64 %75) #14
  store i8* %76, i8** %10, align 8
  %77 = load i8*, i8** %10, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %199

80:                                               ; preds = %73
  %81 = load i8*, i8** %10, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  %83 = call i32 @atoi(i8* %82) #14
  %84 = trunc i32 %83 to i16
  store i16 %84, i16* %13, align 2
  br label %85

85:                                               ; preds = %80, %66
  %86 = load i8*, i8** %6, align 8
  %87 = load i8*, i8** %10, align 8
  %88 = load i8*, i8** %6, align 8
  %89 = ptrtoint i8* %87 to i64
  %90 = ptrtoint i8* %88 to i64
  %91 = sub i64 %89, %90
  %92 = call noalias i8* @_estrndup(i8* %86, i64 %91)
  store i8* %92, i8** %11, align 8
  %93 = load i8*, i8** %11, align 8
  %94 = load %36*, %36** %18, align 8
  %95 = getelementptr inbounds %36, %36* %94, i32 0, i32 3
  %96 = bitcast %0* %95 to i8*
  %97 = call i32 @inet_pton(i32 10, i8* %93, i8* %96) #11
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %85
  %100 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %100) #11
  %101 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %101) #11
  %102 = load i16, i16* %13, align 2
  store i16 %102, i16* %21, align 2
  %103 = load i16, i16* %21, align 2
  %104 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %103) #12
  store i16 %104, i16* %20, align 2
  %105 = load i16, i16* %20, align 2
  store i16 %105, i16* %22, align 2
  %106 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %106) #11
  %107 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %107) #11
  %108 = load i16, i16* %22, align 2
  %109 = load %36*, %36** %18, align 8
  %110 = getelementptr inbounds %36, %36* %109, i32 0, i32 1
  store i16 %108, i16* %110, align 2
  %111 = load %36*, %36** %18, align 8
  %112 = getelementptr inbounds %36, %36* %111, i32 0, i32 0
  store i16 10, i16* %112, align 4
  %113 = load i32*, i32** %9, align 8
  store i32 28, i32* %113, align 4
  store i32 0, i32* %12, align 4
  br label %196

114:                                              ; preds = %85
  %115 = load i8*, i8** %11, align 8
  %116 = load %37*, %37** %14, align 8
  %117 = getelementptr inbounds %37, %37* %116, i32 0, i32 2
  %118 = call i32 @inet_aton(i8* %115, %38* %117) #11
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  %121 = bitcast i16* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %121) #11
  %122 = bitcast i16* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %122) #11
  %123 = load i16, i16* %13, align 2
  store i16 %123, i16* %24, align 2
  %124 = load i16, i16* %24, align 2
  %125 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %124) #12
  store i16 %125, i16* %23, align 2
  %126 = load i16, i16* %23, align 2
  store i16 %126, i16* %25, align 2
  %127 = bitcast i16* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %127) #11
  %128 = bitcast i16* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %128) #11
  %129 = load i16, i16* %25, align 2
  %130 = load %37*, %37** %14, align 8
  %131 = getelementptr inbounds %37, %37* %130, i32 0, i32 1
  store i16 %129, i16* %131, align 2
  %132 = load %37*, %37** %14, align 8
  %133 = getelementptr inbounds %37, %37* %132, i32 0, i32 0
  store i16 2, i16* %133, align 4
  %134 = load i32*, i32** %9, align 8
  store i32 16, i32* %134, align 4
  store i32 0, i32* %12, align 4
  br label %196

135:                                              ; preds = %114
  %136 = load i8*, i8** %11, align 8
  %137 = call i32 @php_network_getaddresses(i8* %136, i32 2, %31*** %15, %15** %17)
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load %15*, %15** %17, align 8
  %142 = icmp ne %15* %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i8*, i8** %11, align 8
  %145 = load %15*, %15** %17, align 8
  %146 = getelementptr inbounds %15, %15* %145, i32 0, i32 3
  %147 = getelementptr inbounds [1 x i8], [1 x i8]* %146, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i32 0, i32 0), i8* %144, i8* %147)
  %148 = load %15*, %15** %17, align 8
  call void @13(%15* %148)
  br label %149

149:                                              ; preds = %143, %140
  br label %196

150:                                              ; preds = %135
  %151 = load %31**, %31*** %15, align 8
  %152 = load %31*, %31** %151, align 8
  %153 = getelementptr inbounds %31, %31* %152, i32 0, i32 0
  %154 = load i16, i16* %153, align 2
  %155 = zext i16 %154 to i32
  switch i32 %155, label %194 [
    i32 10, label %156
    i32 2, label %175
  ]

156:                                              ; preds = %150
  %157 = load %36*, %36** %18, align 8
  %158 = load %31**, %31*** %15, align 8
  %159 = bitcast %31** %158 to %36**
  %160 = load %36*, %36** %159, align 8
  %161 = bitcast %36* %157 to i8*
  %162 = bitcast %36* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 28, i1 false)
  %163 = bitcast i16* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %163) #11
  %164 = bitcast i16* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %164) #11
  %165 = load i16, i16* %13, align 2
  store i16 %165, i16* %27, align 2
  %166 = load i16, i16* %27, align 2
  %167 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %166) #12
  store i16 %167, i16* %26, align 2
  %168 = load i16, i16* %26, align 2
  store i16 %168, i16* %28, align 2
  %169 = bitcast i16* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %169) #11
  %170 = bitcast i16* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %170) #11
  %171 = load i16, i16* %28, align 2
  %172 = load %36*, %36** %18, align 8
  %173 = getelementptr inbounds %36, %36* %172, i32 0, i32 1
  store i16 %171, i16* %173, align 2
  %174 = load i32*, i32** %9, align 8
  store i32 28, i32* %174, align 4
  store i32 0, i32* %12, align 4
  br label %194

175:                                              ; preds = %150
  %176 = load %37*, %37** %14, align 8
  %177 = load %31**, %31*** %15, align 8
  %178 = bitcast %31** %177 to %37**
  %179 = load %37*, %37** %178, align 8
  %180 = bitcast %37* %176 to i8*
  %181 = bitcast %37* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %180, i8* align 4 %181, i64 16, i1 false)
  %182 = bitcast i16* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %182) #11
  %183 = bitcast i16* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %183) #11
  %184 = load i16, i16* %13, align 2
  store i16 %184, i16* %30, align 2
  %185 = load i16, i16* %30, align 2
  %186 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %185) #12
  store i16 %186, i16* %29, align 2
  %187 = load i16, i16* %29, align 2
  store i16 %187, i16* %31, align 2
  %188 = bitcast i16* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %188) #11
  %189 = bitcast i16* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %189) #11
  %190 = load i16, i16* %31, align 2
  %191 = load %37*, %37** %14, align 8
  %192 = getelementptr inbounds %37, %37* %191, i32 0, i32 1
  store i16 %190, i16* %192, align 2
  %193 = load i32*, i32** %9, align 8
  store i32 16, i32* %193, align 4
  store i32 0, i32* %12, align 4
  br label %194

194:                                              ; preds = %150, %175, %156
  %195 = load %31**, %31*** %15, align 8
  call void @php_network_freeaddresses(%31** %195)
  br label %196

196:                                              ; preds = %194, %149, %120, %99
  %197 = load i8*, i8** %11, align 8
  call void @_efree(i8* %197)
  %198 = load i32, i32* %12, align 4
  store i32 %198, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %199

199:                                              ; preds = %196, %79, %65
  %200 = bitcast %36** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #11
  %201 = bitcast %15** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #11
  %202 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #11
  %203 = bitcast %31*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #11
  %204 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #11
  %205 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %205) #11
  %206 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #11
  %207 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #11
  %208 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #11
  %209 = load i32, i32* %5, align 4
  ret i32 %209
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #8

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #9 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local noalias i8* @_estrndup(i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @inet_aton(i8*, %38*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @13(%15* %0) #10 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = getelementptr inbounds %15, %15* %3, i32 0, i32 0
  %5 = getelementptr inbounds %10, %10* %4, i32 0, i32 1
  %6 = bitcast %11* %5 to %39*
  %7 = getelementptr inbounds %39, %39* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %15*, %15** %2, align 8
  %14 = getelementptr inbounds %15, %15* %13, i32 0, i32 0
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %15*, %15** %2, align 8
  %21 = getelementptr inbounds %15, %15* %20, i32 0, i32 0
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 1
  %23 = bitcast %11* %22 to %39*
  %24 = getelementptr inbounds %39, %39* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %15*, %15** %2, align 8
  %31 = bitcast %15* %30 to i8*
  call void @free(i8* %31) #11
  br label %35

32:                                               ; preds = %19
  %33 = load %15*, %15** %2, align 8
  %34 = bitcast %15* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_network_populate_name_from_sockaddr(%31* %0, i32 %1, %15** %2, %31** %3, i32* %4) #0 {
  %6 = alloca %31*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %15**, align 8
  %9 = alloca %31**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca %40*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %31* %0, %31** %6, align 8
  store i32 %1, i32* %7, align 4
  store %15** %2, %15*** %8, align 8
  store %31** %3, %31*** %9, align 8
  store i32* %4, i32** %10, align 8
  %22 = load %31**, %31*** %9, align 8
  %23 = icmp ne %31** %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = call noalias i8* @_emalloc(i64 %26) #13
  %28 = bitcast i8* %27 to %31*
  %29 = load %31**, %31*** %9, align 8
  store %31* %28, %31** %29, align 8
  %30 = load %31**, %31*** %9, align 8
  %31 = load %31*, %31** %30, align 8
  %32 = bitcast %31* %31 to i8*
  %33 = load %31*, %31** %6, align 8
  %34 = bitcast %31* %33 to i8*
  %35 = load i32, i32* %7, align 4
  %36 = zext i32 %35 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %32, i8* align 2 %34, i64 %36, i1 false)
  %37 = load i32, i32* %7, align 4
  %38 = load i32*, i32** %10, align 8
  store i32 %37, i32* %38, align 4
  br label %39

39:                                               ; preds = %24, %5
  %40 = load %15**, %15*** %8, align 8
  %41 = icmp ne %15** %40, null
  br i1 %41, label %42, label %151

42:                                               ; preds = %39
  %43 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %43) #11
  %44 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  store i8* null, i8** %12, align 8
  %45 = load %31*, %31** %6, align 8
  %46 = getelementptr inbounds %31, %31* %45, i32 0, i32 0
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  switch i32 %48, label %148 [
    i32 2, label %49
    i32 10, label %76
    i32 1, label %107
  ]

49:                                               ; preds = %42
  %50 = load %31*, %31** %6, align 8
  %51 = bitcast %31* %50 to %37*
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 2
  %53 = getelementptr inbounds %38, %38* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = call i8* @inet_ntoa(i32 %54) #11
  store i8* %55, i8** %12, align 8
  %56 = load i8*, i8** %12, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %49
  %59 = load i8*, i8** %12, align 8
  %60 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %60) #11
  %61 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %61) #11
  %62 = load %31*, %31** %6, align 8
  %63 = bitcast %31* %62 to %37*
  %64 = getelementptr inbounds %37, %37* %63, i32 0, i32 1
  %65 = load i16, i16* %64, align 2
  store i16 %65, i16* %14, align 2
  %66 = load i16, i16* %14, align 2
  %67 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %66) #12
  store i16 %67, i16* %13, align 2
  %68 = load i16, i16* %13, align 2
  store i16 %68, i16* %15, align 2
  %69 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %69) #11
  %70 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %70) #11
  %71 = load i16, i16* %15, align 2
  %72 = zext i16 %71 to i32
  %73 = call %15* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %59, i32 %72)
  %74 = load %15**, %15*** %8, align 8
  store %15* %73, %15** %74, align 8
  br label %75

75:                                               ; preds = %58, %49
  br label %148

76:                                               ; preds = %42
  %77 = load %31*, %31** %6, align 8
  %78 = getelementptr inbounds %31, %31* %77, i32 0, i32 0
  %79 = load i16, i16* %78, align 2
  %80 = zext i16 %79 to i32
  %81 = load %31*, %31** %6, align 8
  %82 = bitcast %31* %81 to %36*
  %83 = getelementptr inbounds %36, %36* %82, i32 0, i32 3
  %84 = bitcast %0* %83 to i8*
  %85 = bitcast [256 x i8]* %11 to i8*
  %86 = call i8* @inet_ntop(i32 %80, i8* %84, i8* %85, i32 256) #11
  store i8* %86, i8** %12, align 8
  %87 = load i8*, i8** %12, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %76
  %90 = load i8*, i8** %12, align 8
  %91 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %91) #11
  %92 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %92) #11
  %93 = load %31*, %31** %6, align 8
  %94 = bitcast %31* %93 to %36*
  %95 = getelementptr inbounds %36, %36* %94, i32 0, i32 1
  %96 = load i16, i16* %95, align 2
  store i16 %96, i16* %17, align 2
  %97 = load i16, i16* %17, align 2
  %98 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %97) #12
  store i16 %98, i16* %16, align 2
  %99 = load i16, i16* %16, align 2
  store i16 %99, i16* %18, align 2
  %100 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %100) #11
  %101 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %101) #11
  %102 = load i16, i16* %18, align 2
  %103 = zext i16 %102 to i32
  %104 = call %15* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %90, i32 %103)
  %105 = load %15**, %15*** %8, align 8
  store %15* %104, %15** %105, align 8
  br label %106

106:                                              ; preds = %89, %76
  br label %148

107:                                              ; preds = %42
  %108 = bitcast %40** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #11
  %109 = load %31*, %31** %6, align 8
  %110 = bitcast %31* %109 to %40*
  store %40* %110, %40** %19, align 8
  %111 = load %40*, %40** %19, align 8
  %112 = getelementptr inbounds %40, %40* %111, i32 0, i32 1
  %113 = getelementptr inbounds [108 x i8], [108 x i8]* %112, i64 0, i64 0
  %114 = load i8, i8* %113, align 2
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %107
  %118 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %118) #11
  %119 = load i32, i32* %7, align 4
  %120 = zext i32 %119 to i64
  %121 = sub i64 %120, 2
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %20, align 4
  %123 = load %40*, %40** %19, align 8
  %124 = getelementptr inbounds %40, %40* %123, i32 0, i32 1
  %125 = getelementptr inbounds [108 x i8], [108 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %20, align 4
  %127 = sext i32 %126 to i64
  %128 = call %15* @14(i8* %125, i64 %127, i32 0)
  %129 = load %15**, %15*** %8, align 8
  store %15* %128, %15** %129, align 8
  %130 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #11
  br label %146

131:                                              ; preds = %107
  %132 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %132) #11
  %133 = load %40*, %40** %19, align 8
  %134 = getelementptr inbounds %40, %40* %133, i32 0, i32 1
  %135 = getelementptr inbounds [108 x i8], [108 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #14
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %21, align 4
  %138 = load %40*, %40** %19, align 8
  %139 = getelementptr inbounds %40, %40* %138, i32 0, i32 1
  %140 = getelementptr inbounds [108 x i8], [108 x i8]* %139, i32 0, i32 0
  %141 = load i32, i32* %21, align 4
  %142 = sext i32 %141 to i64
  %143 = call %15* @14(i8* %140, i64 %142, i32 0)
  %144 = load %15**, %15*** %8, align 8
  store %15* %143, %15** %144, align 8
  %145 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #11
  br label %146

146:                                              ; preds = %131, %117
  %147 = bitcast %40** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #11
  br label %148

148:                                              ; preds = %42, %146, %106, %75
  %149 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %150) #11
  br label %151

151:                                              ; preds = %148, %39
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @inet_ntoa(i32) #4

; Function Attrs: nounwind
declare dso_local i8* @inet_ntop(i32, i8*, i8*, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %15* @14(i8* %0, i64 %1, i32 %2) #10 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %15*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %15* @17(i64 %9, i32 %10)
  store %15* %11, %15** %7, align 8
  %12 = load %15*, %15** %7, align 8
  %13 = getelementptr inbounds %15, %15* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %15*, %15** %7, align 8
  %18 = getelementptr inbounds %15, %15* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %15*, %15** %7, align 8
  %22 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret %15* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_get_peer_name(i32 %0, %15** %1, %31** %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %15**, align 8
  %8 = alloca %31**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %41, align 8
  %11 = alloca i32, align 4
  %12 = alloca %42, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %15** %1, %15*** %7, align 8
  store %31** %2, %31*** %8, align 8
  store i32* %3, i32** %9, align 8
  %14 = bitcast %41* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %14) #11
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 128, i32* %11, align 4
  %16 = bitcast %41* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 128, i1 false)
  %17 = load i32, i32* %6, align 4
  %18 = bitcast %42* %12 to %31**
  %19 = bitcast %41* %10 to %31*
  store %31* %19, %31** %18, align 8
  %20 = getelementptr inbounds %42, %42* %12, i32 0, i32 0
  %21 = load %31*, %31** %20, align 8
  %22 = call i32 @getpeername(i32 %17, %31* %21, i32* %11) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = bitcast %41* %10 to %31*
  %26 = load i32, i32* %11, align 4
  %27 = load %15**, %15*** %7, align 8
  %28 = load %31**, %31*** %8, align 8
  %29 = load i32*, i32** %9, align 8
  call void @php_network_populate_name_from_sockaddr(%31* %25, i32 %26, %15** %27, %31** %28, i32* %29)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %31

30:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #11
  %33 = bitcast %41* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %33) #11
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare dso_local i32 @getpeername(i32, %31*, i32*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_get_sock_name(i32 %0, %15** %1, %31** %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %15**, align 8
  %8 = alloca %31**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %41, align 8
  %11 = alloca i32, align 4
  %12 = alloca %42, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %15** %1, %15*** %7, align 8
  store %31** %2, %31*** %8, align 8
  store i32* %3, i32** %9, align 8
  %14 = bitcast %41* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %14) #11
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 128, i32* %11, align 4
  %16 = bitcast %41* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 128, i1 false)
  %17 = load i32, i32* %6, align 4
  %18 = bitcast %42* %12 to %31**
  %19 = bitcast %41* %10 to %31*
  store %31* %19, %31** %18, align 8
  %20 = getelementptr inbounds %42, %42* %12, i32 0, i32 0
  %21 = load %31*, %31** %20, align 8
  %22 = call i32 @getsockname(i32 %17, %31* %21, i32* %11) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = bitcast %41* %10 to %31*
  %26 = load i32, i32* %11, align 4
  %27 = load %15**, %15*** %7, align 8
  %28 = load %31**, %31*** %8, align 8
  %29 = load i32*, i32** %9, align 8
  call void @php_network_populate_name_from_sockaddr(%31* %25, i32 %26, %15** %27, %31** %28, i32* %29)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %31

30:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #11
  %33 = bitcast %41* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %33) #11
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare dso_local i32 @getsockname(i32, %31*, i32*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_accept_incoming(i32 %0, %15** %1, %31** %2, i32* %3, %33* %4, %15** %5, i32* %6, i32 %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %15**, align 8
  %11 = alloca %31**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %33*, align 8
  %14 = alloca %15**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %41, align 8
  %21 = alloca i32, align 4
  %22 = alloca %42, align 8
  store i32 %0, i32* %9, align 4
  store %15** %1, %15*** %10, align 8
  store %31** %2, %31*** %11, align 8
  store i32* %3, i32** %12, align 8
  store %33* %4, %33** %13, align 8
  store %15** %5, %15*** %14, align 8
  store i32* %6, i32** %15, align 8
  store i32 %7, i32* %16, align 4
  %23 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  store i32 -1, i32* %17, align 4
  %24 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  store i32 0, i32* %18, align 4
  %25 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  %26 = bitcast %41* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %26) #11
  %27 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #11
  %28 = load i32, i32* %9, align 4
  %29 = load %33*, %33** %13, align 8
  %30 = call i32 @12(i32 %28, i32 25, %33* %29)
  store i32 %30, i32* %19, align 4
  %31 = load i32, i32* %19, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  store i32 110, i32* %18, align 4
  br label %67

34:                                               ; preds = %8
  %35 = load i32, i32* %19, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32* @__errno_location() #12
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %18, align 4
  br label %66

40:                                               ; preds = %34
  store i32 128, i32* %21, align 4
  %41 = load i32, i32* %9, align 4
  %42 = bitcast %42* %22 to %31**
  %43 = bitcast %41* %20 to %31*
  store %31* %43, %31** %42, align 8
  %44 = getelementptr inbounds %42, %42* %22, i32 0, i32 0
  %45 = load %31*, %31** %44, align 8
  %46 = call i32 @accept(i32 %41, %31* %45, i32* %21)
  store i32 %46, i32* %17, align 4
  %47 = load i32, i32* %17, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %62

49:                                               ; preds = %40
  %50 = bitcast %41* %20 to %31*
  %51 = load i32, i32* %21, align 4
  %52 = load %15**, %15*** %10, align 8
  %53 = load %31**, %31*** %11, align 8
  %54 = load i32*, i32** %12, align 8
  call void @php_network_populate_name_from_sockaddr(%31* %50, i32 %51, %15** %52, %31** %53, i32* %54)
  %55 = load i32, i32* %16, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load i32, i32* %17, align 4
  %59 = bitcast i32* %16 to i8*
  %60 = call i32 @setsockopt(i32 %58, i32 6, i32 1, i8* %59, i32 4) #11
  br label %61

61:                                               ; preds = %57, %49
  br label %65

62:                                               ; preds = %40
  %63 = call i32* @__errno_location() #12
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %18, align 4
  br label %65

65:                                               ; preds = %62, %61
  br label %66

66:                                               ; preds = %65, %37
  br label %67

67:                                               ; preds = %66, %33
  %68 = load i32*, i32** %15, align 8
  %69 = icmp ne i32* %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %18, align 4
  %72 = load i32*, i32** %15, align 8
  store i32 %71, i32* %72, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load %15**, %15*** %14, align 8
  %75 = icmp ne %15** %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = call %15* @php_socket_error_str(i64 %78)
  %80 = load %15**, %15*** %14, align 8
  store %15* %79, %15** %80, align 8
  br label %81

81:                                               ; preds = %76, %73
  %82 = load i32, i32* %17, align 4
  %83 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #11
  %84 = bitcast %41* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %84) #11
  %85 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #11
  %86 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #11
  %87 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #11
  ret i32 %82
}

declare dso_local i32 @accept(i32, %31*, i32*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_connect_socket_to_host(i8* %0, i16 zeroext %1, i32 %2, i32 %3, %33* %4, %15** %5, i32* %6, i8* %7, i16 zeroext %8, i64 %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %33*, align 8
  %17 = alloca %15**, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %31**, align 8
  %27 = alloca %31**, align 8
  %28 = alloca %31*, align 8
  %29 = alloca %33, align 8
  %30 = alloca i32, align 4
  %31 = alloca %33, align 8
  %32 = alloca %33, align 8
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca %31*, align 8
  %41 = alloca i32, align 4
  %42 = alloca %37*, align 8
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca %36*, align 8
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca %34, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i16 %1, i16* %13, align 2
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store %33* %4, %33** %16, align 8
  store %15** %5, %15*** %17, align 8
  store i32* %6, i32** %18, align 8
  store i8* %7, i8** %19, align 8
  store i16 %8, i16* %20, align 2
  store i64 %9, i64* %21, align 8
  %53 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #11
  %54 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #11
  %55 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #11
  store i32 0, i32* %24, align 4
  %56 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #11
  %57 = bitcast %31*** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #11
  %58 = bitcast %31*** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #11
  %59 = bitcast %31** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #11
  %60 = bitcast %33* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %60) #11
  %61 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #11
  %62 = bitcast %33* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %62) #11
  %63 = bitcast %33* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %63) #11
  %64 = load i8*, i8** %12, align 8
  %65 = load i32, i32* %14, align 4
  %66 = load %15**, %15*** %17, align 8
  %67 = call i32 @php_network_getaddresses(i8* %64, i32 %65, %31*** %27, %15** %66)
  store i32 %67, i32* %22, align 4
  %68 = load i32, i32* %22, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %10
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %33, align 4
  br label %390

71:                                               ; preds = %10
  %72 = load %33*, %33** %16, align 8
  %73 = icmp ne %33* %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = bitcast %33* %29 to i8*
  %76 = load %33*, %33** %16, align 8
  %77 = bitcast %33* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %77, i64 16, i1 false)
  %78 = call i32 @gettimeofday(%33* %31, %43* null) #11
  %79 = getelementptr inbounds %33, %33* %29, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %33, %33* %31, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, %80
  store i64 %83, i64* %81, align 8
  %84 = getelementptr inbounds %33, %33* %29, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %33, %33* %31, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, %85
  store i64 %88, i64* %86, align 8
  %89 = getelementptr inbounds %33, %33* %31, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = icmp sge i64 %90, 1000000
  br i1 %91, label %92, label %99

92:                                               ; preds = %74
  %93 = getelementptr inbounds %33, %33* %31, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = sub nsw i64 %94, 1000000
  store i64 %95, i64* %93, align 8
  %96 = getelementptr inbounds %33, %33* %31, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %96, align 8
  br label %99

99:                                               ; preds = %92, %74
  br label %100

100:                                              ; preds = %99, %71
  %101 = load %31**, %31*** %27, align 8
  store %31** %101, %31*** %26, align 8
  br label %102

102:                                              ; preds = %383, %100
  %103 = load i32, i32* %24, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load %31**, %31*** %26, align 8
  %107 = load %31*, %31** %106, align 8
  %108 = icmp ne %31* %107, null
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi i1 [ false, %102 ], [ %108, %105 ]
  br i1 %110, label %111, label %386

111:                                              ; preds = %109
  %112 = load %31**, %31*** %26, align 8
  %113 = load %31*, %31** %112, align 8
  store %31* %113, %31** %28, align 8
  %114 = load %31*, %31** %28, align 8
  %115 = getelementptr inbounds %31, %31* %114, i32 0, i32 0
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, i32* %14, align 4
  %119 = call i32 @socket(i32 %117, i32 %118, i32 0) #11
  store i32 %119, i32* %25, align 4
  %120 = load i32, i32* %25, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  br label %383

123:                                              ; preds = %111
  %124 = load %31*, %31** %28, align 8
  %125 = getelementptr inbounds %31, %31* %124, i32 0, i32 0
  %126 = load i16, i16* %125, align 2
  %127 = zext i16 %126 to i32
  switch i32 %127, label %175 [
    i32 10, label %128
    i32 2, label %156
  ]

128:                                              ; preds = %123
  %129 = load i8*, i8** %19, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i8*, i8** %19, align 8
  %133 = call i8* @strchr(i8* %132, i32 58) #14
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %154

135:                                              ; preds = %131, %128
  %136 = load %31*, %31** %28, align 8
  %137 = getelementptr inbounds %31, %31* %136, i32 0, i32 0
  %138 = load i16, i16* %137, align 2
  %139 = load %31*, %31** %28, align 8
  %140 = bitcast %31* %139 to %36*
  %141 = getelementptr inbounds %36, %36* %140, i32 0, i32 0
  store i16 %138, i16* %141, align 4
  %142 = bitcast i16* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %142) #11
  %143 = bitcast i16* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %143) #11
  %144 = load i16, i16* %13, align 2
  store i16 %144, i16* %35, align 2
  %145 = load i16, i16* %35, align 2
  %146 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %145) #12
  store i16 %146, i16* %34, align 2
  %147 = load i16, i16* %34, align 2
  store i16 %147, i16* %36, align 2
  %148 = bitcast i16* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %148) #11
  %149 = bitcast i16* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %149) #11
  %150 = load i16, i16* %36, align 2
  %151 = load %31*, %31** %28, align 8
  %152 = bitcast %31* %151 to %36*
  %153 = getelementptr inbounds %36, %36* %152, i32 0, i32 1
  store i16 %150, i16* %153, align 2
  store i32 28, i32* %30, align 4
  br label %155

154:                                              ; preds = %131
  store i32 0, i32* %30, align 4
  store %31* null, %31** %28, align 8
  br label %155

155:                                              ; preds = %154, %135
  br label %176

156:                                              ; preds = %123
  %157 = load %31*, %31** %28, align 8
  %158 = getelementptr inbounds %31, %31* %157, i32 0, i32 0
  %159 = load i16, i16* %158, align 2
  %160 = load %31*, %31** %28, align 8
  %161 = bitcast %31* %160 to %37*
  %162 = getelementptr inbounds %37, %37* %161, i32 0, i32 0
  store i16 %159, i16* %162, align 4
  %163 = bitcast i16* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %163) #11
  %164 = bitcast i16* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %164) #11
  %165 = load i16, i16* %13, align 2
  store i16 %165, i16* %38, align 2
  %166 = load i16, i16* %38, align 2
  %167 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %166) #12
  store i16 %167, i16* %37, align 2
  %168 = load i16, i16* %37, align 2
  store i16 %168, i16* %39, align 2
  %169 = bitcast i16* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %169) #11
  %170 = bitcast i16* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %170) #11
  %171 = load i16, i16* %39, align 2
  %172 = load %31*, %31** %28, align 8
  %173 = bitcast %31* %172 to %37*
  %174 = getelementptr inbounds %37, %37* %173, i32 0, i32 1
  store i16 %171, i16* %174, align 2
  store i32 16, i32* %30, align 4
  br label %176

175:                                              ; preds = %123
  store i32 0, i32* %30, align 4
  store %31* null, %31** %28, align 8
  br label %176

176:                                              ; preds = %175, %156, %155
  %177 = load %31*, %31** %28, align 8
  %178 = icmp ne %31* %177, null
  br i1 %178, label %179, label %380

179:                                              ; preds = %176
  %180 = load i8*, i8** %19, align 8
  %181 = icmp ne i8* %180, null
  br i1 %181, label %182, label %296

182:                                              ; preds = %179
  %183 = bitcast %31** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #11
  store %31* null, %31** %40, align 8
  %184 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %184) #11
  store i32 0, i32* %41, align 4
  %185 = load %31*, %31** %28, align 8
  %186 = getelementptr inbounds %31, %31* %185, i32 0, i32 0
  %187 = load i16, i16* %186, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %232

190:                                              ; preds = %182
  %191 = load i8*, i8** %19, align 8
  %192 = call i8* @strchr(i8* %191, i32 58) #14
  %193 = icmp ne i8* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %287

195:                                              ; preds = %190
  %196 = bitcast %37** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #11
  %197 = call noalias i8* @_emalloc_16()
  %198 = bitcast i8* %197 to %37*
  store %37* %198, %37** %42, align 8
  %199 = load %37*, %37** %42, align 8
  %200 = bitcast %37* %199 to %31*
  store %31* %200, %31** %40, align 8
  store i32 16, i32* %41, align 4
  %201 = load %31*, %31** %28, align 8
  %202 = getelementptr inbounds %31, %31* %201, i32 0, i32 0
  %203 = load i16, i16* %202, align 2
  %204 = load %37*, %37** %42, align 8
  %205 = getelementptr inbounds %37, %37* %204, i32 0, i32 0
  store i16 %203, i16* %205, align 4
  %206 = bitcast i16* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %206) #11
  %207 = bitcast i16* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %207) #11
  %208 = load i16, i16* %20, align 2
  store i16 %208, i16* %44, align 2
  %209 = load i16, i16* %44, align 2
  %210 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %209) #12
  store i16 %210, i16* %43, align 2
  %211 = load i16, i16* %43, align 2
  store i16 %211, i16* %45, align 2
  %212 = bitcast i16* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %212) #11
  %213 = bitcast i16* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %213) #11
  %214 = load i16, i16* %45, align 2
  %215 = load %37*, %37** %42, align 8
  %216 = getelementptr inbounds %37, %37* %215, i32 0, i32 1
  store i16 %214, i16* %216, align 2
  %217 = load i8*, i8** %19, align 8
  %218 = load %37*, %37** %42, align 8
  %219 = getelementptr inbounds %37, %37* %218, i32 0, i32 2
  %220 = call i32 @inet_aton(i8* %217, %38* %219) #11
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %195
  %223 = load i8*, i8** %19, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0), i8* %223)
  store i32 6, i32* %33, align 4
  br label %228

224:                                              ; preds = %195
  %225 = load %37*, %37** %42, align 8
  %226 = getelementptr inbounds %37, %37* %225, i32 0, i32 3
  %227 = bitcast [8 x i8]* %226 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %227, i8 0, i64 8, i1 false)
  store i32 0, i32* %33, align 4
  br label %228

228:                                              ; preds = %222, %224
  %229 = bitcast %37** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #11
  %230 = load i32, i32* %33, align 4
  switch i32 %230, label %403 [
    i32 0, label %231
    i32 6, label %287
  ]

231:                                              ; preds = %228
  br label %267

232:                                              ; preds = %182
  %233 = bitcast %36** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %233) #11
  %234 = call noalias i8* @_emalloc_32()
  %235 = bitcast i8* %234 to %36*
  store %36* %235, %36** %46, align 8
  %236 = load %36*, %36** %46, align 8
  %237 = bitcast %36* %236 to %31*
  store %31* %237, %31** %40, align 8
  store i32 28, i32* %41, align 4
  %238 = load %31*, %31** %28, align 8
  %239 = getelementptr inbounds %31, %31* %238, i32 0, i32 0
  %240 = load i16, i16* %239, align 2
  %241 = load %36*, %36** %46, align 8
  %242 = getelementptr inbounds %36, %36* %241, i32 0, i32 0
  store i16 %240, i16* %242, align 4
  %243 = bitcast i16* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %243) #11
  %244 = bitcast i16* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %244) #11
  %245 = load i16, i16* %20, align 2
  store i16 %245, i16* %48, align 2
  %246 = load i16, i16* %48, align 2
  %247 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %246) #12
  store i16 %247, i16* %47, align 2
  %248 = load i16, i16* %47, align 2
  store i16 %248, i16* %49, align 2
  %249 = bitcast i16* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %249) #11
  %250 = bitcast i16* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %250) #11
  %251 = load i16, i16* %49, align 2
  %252 = load %36*, %36** %46, align 8
  %253 = getelementptr inbounds %36, %36* %252, i32 0, i32 1
  store i16 %251, i16* %253, align 2
  %254 = load i8*, i8** %19, align 8
  %255 = load %36*, %36** %46, align 8
  %256 = getelementptr inbounds %36, %36* %255, i32 0, i32 3
  %257 = bitcast %0* %256 to i8*
  %258 = call i32 @inet_pton(i32 10, i8* %254, i8* %257) #11
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %232
  %261 = load i8*, i8** %19, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0), i8* %261)
  store i32 6, i32* %33, align 4
  br label %263

262:                                              ; preds = %232
  store i32 0, i32* %33, align 4
  br label %263

263:                                              ; preds = %260, %262
  %264 = bitcast %36** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #11
  %265 = load i32, i32* %33, align 4
  switch i32 %265, label %403 [
    i32 0, label %266
    i32 6, label %287
  ]

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266, %231
  %268 = load %31*, %31** %40, align 8
  %269 = icmp ne %31* %268, null
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = load i32, i32* %25, align 4
  %272 = bitcast %34* %50 to %31**
  %273 = load %31*, %31** %40, align 8
  store %31* %273, %31** %272, align 8
  %274 = load i32, i32* %41, align 4
  %275 = getelementptr inbounds %34, %34* %50, i32 0, i32 0
  %276 = load %31*, %31** %275, align 8
  %277 = call i32 @bind(i32 %271, %31* %276, i32 %274) #11
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %270, %267
  %280 = load i8*, i8** %19, align 8
  %281 = load i16, i16* %20, align 2
  %282 = zext i16 %281 to i32
  %283 = call i32* @__errno_location() #12
  %284 = load i32, i32* %283, align 4
  %285 = call i8* @strerror(i32 %284) #11
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @8, i32 0, i32 0), i8* %280, i32 %282, i8* %285)
  br label %286

286:                                              ; preds = %279, %270
  br label %287

287:                                              ; preds = %286, %263, %228, %194
  %288 = load %31*, %31** %40, align 8
  %289 = icmp ne %31* %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load %31*, %31** %40, align 8
  %292 = bitcast %31* %291 to i8*
  call void @_efree(i8* %292)
  br label %293

293:                                              ; preds = %290, %287
  %294 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %294) #11
  %295 = bitcast %31** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #11
  br label %296

296:                                              ; preds = %293, %179
  %297 = load %15**, %15*** %17, align 8
  %298 = icmp ne %15** %297, null
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  %300 = load %15**, %15*** %17, align 8
  %301 = load %15*, %15** %300, align 8
  %302 = icmp ne %15* %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = load %15**, %15*** %17, align 8
  %305 = load %15*, %15** %304, align 8
  call void @13(%15* %305)
  %306 = load %15**, %15*** %17, align 8
  store %15* null, %15** %306, align 8
  br label %307

307:                                              ; preds = %303, %299, %296
  %308 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %308) #11
  store i32 1, i32* %51, align 4
  %309 = load i64, i64* %21, align 8
  %310 = and i64 %309, 4
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = load i32, i32* %25, align 4
  %314 = bitcast i32* %51 to i8*
  %315 = call i32 @setsockopt(i32 %313, i32 1, i32 6, i8* %314, i32 4) #11
  br label %316

316:                                              ; preds = %312, %307
  %317 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #11
  %318 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %318) #11
  store i32 1, i32* %52, align 4
  %319 = load i64, i64* %21, align 8
  %320 = and i64 %319, 32
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %316
  %323 = load i32, i32* %25, align 4
  %324 = bitcast i32* %52 to i8*
  %325 = call i32 @setsockopt(i32 %323, i32 6, i32 1, i8* %324, i32 4) #11
  br label %326

326:                                              ; preds = %322, %316
  %327 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #11
  %328 = load i32, i32* %25, align 4
  %329 = load %31*, %31** %28, align 8
  %330 = load i32, i32* %30, align 4
  %331 = load i32, i32* %15, align 4
  %332 = load %33*, %33** %16, align 8
  %333 = icmp ne %33* %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  br label %336

335:                                              ; preds = %326
  br label %336

336:                                              ; preds = %335, %334
  %337 = phi %33* [ %29, %334 ], [ null, %335 ]
  %338 = load %15**, %15*** %17, align 8
  %339 = load i32*, i32** %18, align 8
  %340 = call i32 @php_network_connect_socket(i32 %328, %31* %329, i32 %330, i32 %331, %33* %337, %15** %338, i32* %339)
  store i32 %340, i32* %23, align 4
  %341 = load i32, i32* %23, align 4
  %342 = icmp ne i32 %341, -1
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  br label %387

344:                                              ; preds = %336
  %345 = load %33*, %33** %16, align 8
  %346 = icmp ne %33* %345, null
  br i1 %346, label %347, label %379

347:                                              ; preds = %344
  %348 = call i32 @gettimeofday(%33* %32, %43* null) #11
  %349 = getelementptr inbounds %33, %33* %32, i32 0, i32 0
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds %33, %33* %31, i32 0, i32 0
  %352 = load i64, i64* %351, align 8
  %353 = icmp eq i64 %350, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %347
  %355 = getelementptr inbounds %33, %33* %32, i32 0, i32 1
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds %33, %33* %31, i32 0, i32 1
  %358 = load i64, i64* %357, align 8
  %359 = icmp sge i64 %356, %358
  br i1 %359, label %366, label %367

360:                                              ; preds = %347
  %361 = getelementptr inbounds %33, %33* %32, i32 0, i32 0
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds %33, %33* %31, i32 0, i32 0
  %364 = load i64, i64* %363, align 8
  %365 = icmp sge i64 %362, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %360, %354
  store i32 1, i32* %24, align 4
  br label %378

367:                                              ; preds = %360, %354
  %368 = bitcast %33* %31 to { i64, i64 }*
  %369 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %368, i32 0, i32 0
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %368, i32 0, i32 1
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %33* %32 to { i64, i64 }*
  %374 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %373, i32 0, i32 0
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %373, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  call void @15(i64 %370, i64 %372, i64 %375, i64 %377, %33* %29)
  br label %378

378:                                              ; preds = %367, %366
  br label %379

379:                                              ; preds = %378, %344
  br label %380

380:                                              ; preds = %379, %176
  %381 = load i32, i32* %25, align 4
  %382 = call i32 @close(i32 %381)
  br label %383

383:                                              ; preds = %380, %122
  %384 = load %31**, %31*** %26, align 8
  %385 = getelementptr inbounds %31*, %31** %384, i32 1
  store %31** %385, %31*** %26, align 8
  br label %102

386:                                              ; preds = %109
  store i32 -1, i32* %25, align 4
  br label %387

387:                                              ; preds = %386, %343
  %388 = load %31**, %31*** %27, align 8
  call void @php_network_freeaddresses(%31** %388)
  %389 = load i32, i32* %25, align 4
  store i32 %389, i32* %11, align 4
  store i32 1, i32* %33, align 4
  br label %390

390:                                              ; preds = %387, %70
  %391 = bitcast %33* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %391) #11
  %392 = bitcast %33* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %392) #11
  %393 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %393) #11
  %394 = bitcast %33* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %394) #11
  %395 = bitcast %31** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %395) #11
  %396 = bitcast %31*** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %396) #11
  %397 = bitcast %31*** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %397) #11
  %398 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %398) #11
  %399 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %399) #11
  %400 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %400) #11
  %401 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %401) #11
  %402 = load i32, i32* %11, align 4
  ret i32 %402

403:                                              ; preds = %228, %263
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%33*, %43*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #8

declare dso_local noalias i8* @_emalloc_16() #2

declare dso_local noalias i8* @_emalloc_32() #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @15(i64 %0, i64 %1, i64 %2, i64 %3, %33* %4) #7 {
  %6 = alloca %33, align 8
  %7 = alloca %33, align 8
  %8 = alloca %33*, align 8
  %9 = bitcast %33* %6 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %1, i64* %11, align 8
  %12 = bitcast %33* %7 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %3, i64* %14, align 8
  store %33* %4, %33** %8, align 8
  %15 = getelementptr inbounds %33, %33* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %33, %33* %7, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %16, %18
  %20 = load %33*, %33** %8, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 1
  store i64 %19, i64* %21, align 8
  %22 = load %33*, %33** %8, align 8
  %23 = getelementptr inbounds %33, %33* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %5
  %27 = getelementptr inbounds %33, %33* %6, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %27, align 8
  %30 = load %33*, %33** %8, align 8
  %31 = getelementptr inbounds %33, %33* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 1000000
  store i64 %33, i64* %31, align 8
  br label %34

34:                                               ; preds = %26, %5
  %35 = getelementptr inbounds %33, %33* %6, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %33, %33* %7, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 %36, %38
  %40 = load %33*, %33** %8, align 8
  %41 = getelementptr inbounds %33, %33* %40, i32 0, i32 0
  store i64 %39, i64* %41, align 8
  %42 = load %33*, %33** %8, align 8
  %43 = getelementptr inbounds %33, %33* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %34
  %47 = load %33*, %33** %8, align 8
  %48 = getelementptr inbounds %33, %33* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %48, align 8
  %51 = load %33*, %33** %8, align 8
  %52 = getelementptr inbounds %33, %33* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = sub nsw i64 %53, 1000000
  store i64 %54, i64* %52, align 8
  br label %55

55:                                               ; preds = %46, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_any_addr(i32 %0, %41* %1, i16 zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %41*, align 8
  %6 = alloca i16, align 2
  %7 = alloca %36*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %37*, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %41* %1, %41** %5, align 8
  store i16 %2, i16* %6, align 2
  %18 = load %41*, %41** %5, align 8
  %19 = bitcast %41* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 128, i1 false)
  %20 = load i32, i32* %4, align 4
  switch i32 %20, label %71 [
    i32 10, label %21
    i32 2, label %42
  ]

21:                                               ; preds = %3
  %22 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %41*, %41** %5, align 8
  %24 = bitcast %41* %23 to %36*
  store %36* %24, %36** %7, align 8
  %25 = load %36*, %36** %7, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 0
  store i16 10, i16* %26, align 4
  %27 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %27) #11
  %28 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %28) #11
  %29 = load i16, i16* %6, align 2
  store i16 %29, i16* %9, align 2
  %30 = load i16, i16* %9, align 2
  %31 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %30) #12
  store i16 %31, i16* %8, align 2
  %32 = load i16, i16* %8, align 2
  store i16 %32, i16* %10, align 2
  %33 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %33) #11
  %34 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %34) #11
  %35 = load i16, i16* %10, align 2
  %36 = load %36*, %36** %7, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 1
  store i16 %35, i16* %37, align 2
  %38 = load %36*, %36** %7, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 3
  %40 = bitcast %0* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 bitcast (%0* @in6addr_any to i8*), i64 16, i1 false)
  %41 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  br label %71

42:                                               ; preds = %3
  %43 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = load %41*, %41** %5, align 8
  %45 = bitcast %41* %44 to %37*
  store %37* %45, %37** %11, align 8
  %46 = load %37*, %37** %11, align 8
  %47 = getelementptr inbounds %37, %37* %46, i32 0, i32 0
  store i16 2, i16* %47, align 4
  %48 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %48) #11
  %49 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %49) #11
  %50 = load i16, i16* %6, align 2
  store i16 %50, i16* %13, align 2
  %51 = load i16, i16* %13, align 2
  %52 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %51) #12
  store i16 %52, i16* %12, align 2
  %53 = load i16, i16* %12, align 2
  store i16 %53, i16* %14, align 2
  %54 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %54) #11
  %55 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %55) #11
  %56 = load i16, i16* %14, align 2
  %57 = load %37*, %37** %11, align 8
  %58 = getelementptr inbounds %37, %37* %57, i32 0, i32 1
  store i16 %56, i16* %58, align 2
  %59 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #11
  %60 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #11
  store i32 0, i32* %16, align 4
  %61 = load i32, i32* %16, align 4
  %62 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %61) #12
  store i32 %62, i32* %15, align 4
  %63 = load i32, i32* %15, align 4
  store i32 %63, i32* %17, align 4
  %64 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #11
  %65 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #11
  %66 = load i32, i32* %17, align 4
  %67 = load %37*, %37** %11, align 8
  %68 = getelementptr inbounds %37, %37* %67, i32 0, i32 2
  %69 = getelementptr inbounds %38, %38* %68, i32 0, i32 0
  store i32 %66, i32* %69, align 4
  %70 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  br label %71

71:                                               ; preds = %3, %42, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_sockaddr_size(%41* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %41*, align 8
  store %41* %0, %41** %3, align 8
  %4 = load %41*, %41** %3, align 8
  %5 = bitcast %41* %4 to %31*
  %6 = getelementptr inbounds %31, %31* %5, i32 0, i32 0
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  switch i32 %8, label %12 [
    i32 2, label %9
    i32 10, label %10
    i32 1, label %11
  ]

9:                                                ; preds = %1
  store i32 16, i32* %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 28, i32* %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 110, i32* %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_socket_strerror(i64 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i8* @strerror(i32 %10) #11
  store i8* %11, i8** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i8*, i8** %7, align 8
  %16 = call noalias i8* @_estrdup(i8* %15)
  store i8* %16, i8** %5, align 8
  br label %32

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call i8* @strncpy(i8* %18, i8* %19, i64 %20) #11
  %22 = load i8*, i8** %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i64, i64* %6, align 8
  %27 = sub i64 %26, 1
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i64 [ %27, %25 ], [ 0, %28 ]
  %31 = getelementptr inbounds i8, i8* %22, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

32:                                               ; preds = %29, %14
  %33 = load i8*, i8** %5, align 8
  %34 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #11
  ret i8* %33
}

declare dso_local noalias i8* @_estrdup(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local %18* @_php_stream_sock_open_from_socket(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %44*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %7 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br i1 true, label %13, label %15

12:                                               ; preds = %2
  br i1 false, label %13, label %15

13:                                               ; preds = %12, %11
  %14 = call noalias i8* @__zend_malloc(i64 40) #13
  br label %17

15:                                               ; preds = %12, %11
  %16 = call noalias i8* @_emalloc_40()
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i8* [ %14, %13 ], [ %16, %15 ]
  %19 = bitcast i8* %18 to %44*
  store %44* %19, %44** %6, align 8
  %20 = load %44*, %44** %6, align 8
  %21 = bitcast %44* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 40, i1 false)
  %22 = load %44*, %44** %6, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 1
  store i8 1, i8* %23, align 4
  %24 = load i64, i64* getelementptr inbounds (%2, %2* @file_globals, i32 0, i32 3), align 8
  %25 = load %44*, %44** %6, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 2
  %27 = getelementptr inbounds %33, %33* %26, i32 0, i32 0
  store i64 %24, i64* %27, align 8
  %28 = load %44*, %44** %6, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 2
  %30 = getelementptr inbounds %33, %33* %29, i32 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = load i32, i32* %3, align 4
  %32 = load %44*, %44** %6, align 8
  %33 = getelementptr inbounds %44, %44* %32, i32 0, i32 0
  store i32 %31, i32* %33, align 8
  %34 = load %44*, %44** %6, align 8
  %35 = bitcast %44* %34 to i8*
  %36 = load i8*, i8** %4, align 8
  %37 = call %18* @_php_stream_alloc(%17* @php_stream_generic_socket_ops, i8* %35, i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  store %18* %37, %18** %5, align 8
  %38 = load %18*, %18** %5, align 8
  %39 = icmp eq %18* %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %17
  %41 = load i8*, i8** %4, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br i1 true, label %45, label %48

44:                                               ; preds = %40
  br i1 false, label %45, label %48

45:                                               ; preds = %44, %43
  %46 = load %44*, %44** %6, align 8
  %47 = bitcast %44* %46 to i8*
  call void @free(i8* %47) #11
  br label %51

48:                                               ; preds = %44, %43
  %49 = load %44*, %44** %6, align 8
  %50 = bitcast %44* %49 to i8*
  call void @_efree(i8* %50)
  br label %51

51:                                               ; preds = %48, %45
  br label %57

52:                                               ; preds = %17
  %53 = load %18*, %18** %5, align 8
  %54 = getelementptr inbounds %18, %18* %53, i32 0, i32 10
  %55 = load i32, i32* %54, align 4
  %56 = or i32 %55, 16
  store i32 %56, i32* %54, align 4
  br label %57

57:                                               ; preds = %52, %51
  %58 = load %18*, %18** %5, align 8
  %59 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #11
  ret %18* %58
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

declare dso_local noalias i8* @_emalloc_40() #2

declare dso_local %18* @_php_stream_alloc(%17*, i8*, i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local %18* @_php_stream_sock_open_host(i8* %0, i16 zeroext %1, i32 %2, %33* %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %33*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %18*, align 8
  store i8* %0, i8** %6, align 8
  store i16 %1, i16* %7, align 2
  store i32 %2, i32* %8, align 4
  store %33* %3, %33** %9, align 8
  store i8* %4, i8** %10, align 8
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load i8*, i8** %6, align 8
  %18 = load i16, i16* %7, align 2
  %19 = zext i16 %18 to i32
  %20 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %11, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8* %17, i32 %19)
  store i64 %20, i64* %12, align 8
  %21 = load i8*, i8** %11, align 8
  %22 = load i64, i64* %12, align 8
  %23 = load i8*, i8** %10, align 8
  %24 = load %33*, %33** %9, align 8
  %25 = call %18* @_php_stream_xport_create(i8* %21, i64 %22, i32 8, i32 2, i8* %23, %33* %24, %3* null, %15** null, i32* null)
  store %18* %25, %18** %13, align 8
  %26 = load i8*, i8** %11, align 8
  call void @_efree(i8* %26)
  %27 = load %18*, %18** %13, align 8
  %28 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  %29 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #11
  %30 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  ret %18* %27
}

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #2

declare dso_local %18* @_php_stream_xport_create(i8*, i64, i32, i32, i8*, %33*, %3*, %15**, i32*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_set_sock_blocking(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  store i32 0, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i32, i32* %3, align 4
  %12 = call i32 (i32, i32, ...) @fcntl(i32 %11, i32 3)
  store i32 %12, i32* %7, align 4
  store i32 2048, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = or i32 %17, %16
  store i32 %18, i32* %7, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = xor i32 %20, -1
  %22 = load i32, i32* %7, align 4
  %23 = and i32 %22, %21
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %19, %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = call i32 (i32, i32, ...) @fcntl(i32 %25, i32 4, i32 %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, i32* %5, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, i32* %5, align 4
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #11
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #11
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #11
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @_php_emit_fd_setsize_warning(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 1024
  %6 = and i32 %5, -1024
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([327 x i8], [327 x i8]* @11, i32 0, i32 0), i32 1024, i32 %3, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %16* @gethostname_re(i8* %0, %16* %1, i8** %2, i64* %3) #0 {
  %5 = alloca %16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %16*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %16* %1, %16** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i64* %3, i64** %9, align 8
  %14 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load i64*, i64** %9, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load i64*, i64** %9, align 8
  store i64 1024, i64* %21, align 8
  %22 = load i64*, i64** %9, align 8
  %23 = load i64, i64* %22, align 8
  %24 = call noalias i8* @malloc(i64 %23) #11
  %25 = load i8**, i8*** %8, align 8
  store i8* %24, i8** %25, align 8
  br label %26

26:                                               ; preds = %20, %4
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i8*, i8** %6, align 8
  %29 = load %16*, %16** %7, align 8
  %30 = load i8**, i8*** %8, align 8
  %31 = load i8*, i8** %30, align 8
  %32 = load i64*, i64** %9, align 8
  %33 = load i64, i64* %32, align 8
  %34 = call i32 @gethostbyname_r(i8* %28, %16* %29, i8* %31, i64 %33, %16** %10, i32* %11)
  store i32 %34, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = call i32* @__errno_location() #12
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 34
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i1 [ false, %27 ], [ %39, %36 ]
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load i64*, i64** %9, align 8
  %44 = load i64, i64* %43, align 8
  %45 = mul i64 %44, 2
  store i64 %45, i64* %43, align 8
  %46 = load i8**, i8*** %8, align 8
  %47 = load i8*, i8** %46, align 8
  %48 = load i64*, i64** %9, align 8
  %49 = load i64, i64* %48, align 8
  %50 = call i8* @realloc(i8* %47, i64 %49) #11
  %51 = load i8**, i8*** %8, align 8
  store i8* %50, i8** %51, align 8
  br label %27

52:                                               ; preds = %40
  %53 = load i32, i32* %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store %16* null, %16** %5, align 8
  store i32 1, i32* %13, align 4
  br label %58

56:                                               ; preds = %52
  %57 = load %16*, %16** %10, align 8
  store %16* %57, %16** %5, align 8
  store i32 1, i32* %13, align 4
  br label %58

58:                                               ; preds = %56, %55
  %59 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #11
  %60 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #11
  %61 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load %16*, %16** %5, align 8
  ret %16* %62
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

declare dso_local i32 @gethostbyname_r(i8*, %16*, i8*, i64, %16**, i32*) #2

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local %16* @php_network_gethostbyname(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** getelementptr inbounds (%2, %2* @file_globals, i32 0, i32 13), align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i8*, i8** getelementptr inbounds (%2, %2* @file_globals, i32 0, i32 13), align 8
  call void @free(i8* %6) #11
  br label %7

7:                                                ; preds = %5, %1
  store i8* null, i8** getelementptr inbounds (%2, %2* @file_globals, i32 0, i32 13), align 8
  store i64 0, i64* getelementptr inbounds (%2, %2* @file_globals, i32 0, i32 14), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%16* getelementptr inbounds (%2, %2* @file_globals, i32 0, i32 12) to i8*), i8 0, i64 32, i1 false)
  %8 = load i8*, i8** %2, align 8
  %9 = call %16* @gethostname_re(i8* %8, %16* getelementptr inbounds (%2, %2* @file_globals, i32 0, i32 12), i8** getelementptr inbounds (%2, %2* @file_globals, i32 0, i32 13), i64* getelementptr inbounds (%2, %2* @file_globals, i32 0, i32 14))
  ret %16* %9
}

declare dso_local i32 @poll(%35*, i64, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @16(%33* %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca %33*, align 8
  store %33* %0, %33** %3, align 8
  %4 = load %33*, %33** %3, align 8
  %5 = icmp ne %33* %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load %33*, %33** %3, align 8
  %8 = getelementptr inbounds %33, %33* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000
  %11 = load %33*, %33** %3, align 8
  %12 = getelementptr inbounds %33, %33* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %10, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %15* @17(i64 %0, i32 %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %15*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%15, %15* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #13
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%15, %15* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #13
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %15*
  store %15* %27, %15** %5, align 8
  %28 = load %15*, %15** %5, align 8
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 0
  %30 = getelementptr inbounds %10, %10* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %15*, %15** %5, align 8
  %38 = getelementptr inbounds %15, %15* %37, i32 0, i32 0
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 1
  %40 = bitcast %11* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %15*, %15** %5, align 8
  call void @18(%15* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %15*, %15** %5, align 8
  %44 = getelementptr inbounds %15, %15* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %15*, %15** %5, align 8
  %46 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret %15* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @18(%15* %0) #10 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = getelementptr inbounds %15, %15* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
