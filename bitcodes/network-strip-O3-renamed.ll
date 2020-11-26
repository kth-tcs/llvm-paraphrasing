; ModuleID = 'network-strip-O3-renamed.bc'
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
%34 = type { i32, i16, i16 }
%35 = type { i32 }
%36 = type { i8, i8, i16 }
%37 = type { i16, [118 x i8], i64 }
%38 = type { i32, i32 }

@0 = internal unnamed_addr global i32 -1, align 4
@1 = private unnamed_addr constant [49 x i8] c"php_network_getaddresses: getaddrinfo failed: %s\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@3 = private unnamed_addr constant [76 x i8] c"php_network_getaddresses: getaddrinfo failed (null result pointer) errno=%d\00", align 1
@4 = private unnamed_addr constant [67 x i8] c"php_network_getaddresses: getaddrinfo failed (null result pointer)\00", align 1
@5 = private unnamed_addr constant [27 x i8] c"Failed to resolve `%s': %s\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@7 = private unnamed_addr constant [23 x i8] c"Invalid IP Address: %s\00", align 1
@8 = private unnamed_addr constant [43 x i8] c"failed to bind to '%s:%d', system said: %s\00", align 1
@in6addr_any = external dso_local local_unnamed_addr constant %0, align 4
@file_globals = external dso_local global %2, align 8
@php_stream_generic_socket_ops = external dso_local global %17, align 8
@9 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"tcp://%s:%d\00", align 1
@11 = private unnamed_addr constant [327 x i8] c"You MUST recompile PHP with a larger value of FD_SETSIZE.\0AIt is set to %d, but you have descriptors numbered at least as high as %d.\0A --enable-fd-setsize=%d is recommended, but you may want to set it\0Ato equal the maximum number of open files supported by your system,\0Ain order to avoid seeing this error again at a later date.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_network_freeaddresses(%31** %0) local_unnamed_addr #0 {
  %2 = icmp eq %31** %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load %31*, %31** %0, align 8
  %5 = icmp eq %31* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3, %6
  %7 = phi %31* [ %11, %6 ], [ %4, %3 ]
  %8 = phi %31** [ %10, %6 ], [ %0, %3 ]
  %9 = bitcast %31* %7 to i8*
  tail call void @_efree(i8* %9) #10
  %10 = getelementptr inbounds %31*, %31** %8, i64 1
  %11 = load %31*, %31** %10, align 8
  %12 = icmp eq %31* %11, null
  br i1 %12, label %13, label %6

13:                                               ; preds = %6, %3
  %14 = bitcast %31** %0 to i8*
  tail call void @_efree(i8* %14) #10
  br label %15

15:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_getaddresses(i8* %0, i32 %1, %31*** nocapture %2, %15** %3) local_unnamed_addr #0 {
  %5 = alloca %32, align 8
  %6 = alloca %32*, align 8
  %7 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #10
  %8 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = icmp eq i8* %0, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds %32, %32* %5, i64 0, i32 1
  store i32 2, i32* %11, align 4
  %12 = getelementptr inbounds %32, %32* %5, i64 0, i32 2
  store i32 %1, i32* %12, align 8
  %13 = load i32, i32* @0, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = tail call i32 @socket(i32 10, i32 2, i32 0) #10
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, i32* @0, align 4
  br label %26

19:                                               ; preds = %15
  store i32 0, i32* @0, align 4
  %20 = tail call i32 @close(i32 %16) #10
  %21 = load i32, i32* @0, align 4
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi i32 [ %21, %19 ], [ %13, %10 ]
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 0, i32 2
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ 2, %18 ], [ %25, %22 ]
  store i32 %27, i32* %11, align 4
  %28 = call i32 @getaddrinfo(i8* nonnull %0, i8* null, %32* nonnull %5, %32** nonnull %6) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = icmp eq %15** %3, null
  %32 = call i8* @gai_strerror(i32 %28) #10
  br i1 %31, label %36, label %33

33:                                               ; preds = %30
  %34 = call %15* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i64 0, i64 0), i8* %32) #10
  store %15* %34, %15** %3, align 8
  %35 = getelementptr inbounds %15, %15* %34, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i8* nonnull %35) #10
  br label %80

36:                                               ; preds = %30
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i64 0, i64 0), i8* %32) #10
  br label %80

37:                                               ; preds = %26
  %38 = load %32*, %32** %6, align 8
  %39 = icmp eq %32* %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = icmp eq %15** %3, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = tail call i32* @__errno_location() #11
  %44 = load i32, i32* %43, align 4
  %45 = call %15* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @3, i64 0, i64 0), i32 %44) #10
  store %15* %45, %15** %3, align 8
  %46 = getelementptr inbounds %15, %15* %45, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i8* nonnull %46) #10
  br label %80

47:                                               ; preds = %40
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @4, i64 0, i64 0)) #10
  br label %80

48:                                               ; preds = %37, %48
  %49 = phi i32 [ %54, %48 ], [ 1, %37 ]
  %50 = phi %32* [ %52, %48 ], [ %38, %37 ]
  %51 = getelementptr inbounds %32, %32* %50, i64 0, i32 7
  %52 = load %32*, %32** %51, align 8
  %53 = icmp eq %32* %52, null
  %54 = add nuw nsw i32 %49, 1
  br i1 %53, label %55, label %48

55:                                               ; preds = %48
  %56 = zext i32 %54 to i64
  %57 = call noalias i8* @_safe_emalloc(i64 %56, i64 8, i64 0) #10
  %58 = bitcast i8* %57 to %31**
  %59 = bitcast %31*** %2 to i8**
  store i8* %57, i8** %59, align 8
  %60 = load %32*, %32** %6, align 8
  br label %61

61:                                               ; preds = %61, %55
  %62 = phi %31** [ %58, %55 ], [ %74, %61 ]
  %63 = phi %32* [ %60, %55 ], [ %76, %61 ]
  %64 = getelementptr inbounds %32, %32* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = call noalias i8* @_emalloc(i64 %66) #12
  %68 = bitcast %31** %62 to i8**
  store i8* %67, i8** %68, align 8
  %69 = getelementptr inbounds %32, %32* %63, i64 0, i32 5
  %70 = bitcast %31** %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = load i32, i32* %64, align 8
  %73 = zext i32 %72 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %67, i8* align 2 %71, i64 %73, i1 false)
  %74 = getelementptr inbounds %31*, %31** %62, i64 1
  %75 = getelementptr inbounds %32, %32* %63, i64 0, i32 7
  %76 = load %32*, %32** %75, align 8
  %77 = icmp eq %32* %76, null
  br i1 %77, label %78, label %61

78:                                               ; preds = %61
  %79 = load %32*, %32** %6, align 8
  call void @freeaddrinfo(%32* %79) #10
  store %31* null, %31** %74, align 8
  br label %80

80:                                               ; preds = %42, %47, %33, %36, %4, %78
  %81 = phi i32 [ %49, %78 ], [ 0, %4 ], [ 0, %36 ], [ 0, %33 ], [ 0, %47 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #10
  ret i32 %81
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i32 @getaddrinfo(i8*, i8*, %32*, %32**) local_unnamed_addr #2

declare dso_local %15* @zend_strpprintf(i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @gai_strerror(i32) local_unnamed_addr #4

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_connect_socket(i32 %0, %31* %1, i32 %2, i32 %3, %33* readonly %4, %15** %5, i32* %6) local_unnamed_addr #0 {
  %8 = alloca %34, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  store i32 0, i32* %9, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i32 0) #10
  %14 = or i32 %13, 2048
  %15 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %14) #10
  %16 = tail call i32 @connect(i32 %0, %31* %1, i32 %2) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %7
  %19 = tail call i32* @__errno_location() #11
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %9, align 4
  %21 = icmp eq i32* %6, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 %20, i32* %6, align 4
  br label %23

23:                                               ; preds = %18, %22
  %24 = icmp eq i32 %20, 115
  br i1 %24, label %44, label %25

25:                                               ; preds = %23
  %26 = icmp eq %15** %5, null
  br i1 %26, label %108, label %27

27:                                               ; preds = %25
  %28 = tail call i8* @strerror(i32 %20) #10
  %29 = tail call i64 @strlen(i8* %28) #13
  %30 = add i64 %29, 32
  %31 = and i64 %30, -8
  %32 = tail call noalias i8* @_emalloc(i64 %31) #12
  %33 = bitcast i8* %32 to %15*
  %34 = bitcast i8* %32 to i32*
  store i32 1, i32* %34, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to i32*
  store i32 6, i32* %36, align 4
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds i8, i8* %32, i64 16
  %40 = bitcast i8* %39 to i64*
  store i64 %29, i64* %40, align 8
  %41 = getelementptr inbounds i8, i8* %32, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* align 1 %28, i64 %29, i1 false) #10
  %42 = getelementptr inbounds %15, %15* %33, i64 0, i32 3, i64 %29
  store i8 0, i8* %42, align 1
  %43 = bitcast %15** %5 to i8**
  store i8* %32, i8** %43, align 8
  br label %108

44:                                               ; preds = %23
  %45 = icmp eq i32 %3, 0
  br i1 %45, label %46, label %108

46:                                               ; preds = %44
  %47 = bitcast %34* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #10
  %48 = getelementptr inbounds %34, %34* %8, i64 0, i32 0
  store i32 %0, i32* %48, align 4
  %49 = getelementptr inbounds %34, %34* %8, i64 0, i32 1
  store i16 29, i16* %49, align 4
  %50 = getelementptr inbounds %34, %34* %8, i64 0, i32 2
  store i16 0, i16* %50, align 2
  %51 = icmp eq %33* %4, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %33, %33* %4, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %54, 1000
  %56 = getelementptr inbounds %33, %33* %4, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = sdiv i64 %57, 1000
  %59 = add nsw i64 %58, %55
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %46, %52
  %62 = phi i32 [ %60, %52 ], [ -1, %46 ]
  %63 = call i32 @poll(%34* nonnull %8, i64 1, i32 %62) #10
  %64 = icmp sgt i32 %63, 0
  %65 = load i16, i16* %50, align 2
  %66 = sext i16 %65 to i32
  %67 = select i1 %64, i32 %66, i32 %63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 110, i32* %9, align 4
  br label %78

70:                                               ; preds = %61
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  store i32 4, i32* %10, align 4
  %73 = call i32 @getsockopt(i32 %0, i32 1, i32 4, i8* nonnull %11, i32* nonnull %10) #10
  %74 = icmp ne i32 %73, 0
  %75 = sext i1 %74 to i32
  br label %78

76:                                               ; preds = %7
  %77 = icmp eq i32 %3, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %70, %72, %69, %76
  %79 = phi i32 [ 0, %76 ], [ -1, %69 ], [ -1, %70 ], [ %75, %72 ]
  %80 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %13) #10
  %81 = load i32, i32* %9, align 4
  br label %82

82:                                               ; preds = %76, %78
  %83 = phi i32 [ 0, %76 ], [ %81, %78 ]
  %84 = phi i32 [ 0, %76 ], [ %79, %78 ]
  %85 = icmp eq i32* %6, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 %83, i32* %6, align 4
  br label %87

87:                                               ; preds = %82, %86
  %88 = icmp eq i32 %83, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %87
  %90 = icmp eq %15** %5, null
  br i1 %90, label %108, label %91

91:                                               ; preds = %89
  %92 = call i8* @strerror(i32 %83) #10
  %93 = call i64 @strlen(i8* %92) #13
  %94 = add i64 %93, 32
  %95 = and i64 %94, -8
  %96 = call noalias i8* @_emalloc(i64 %95) #12
  %97 = bitcast i8* %96 to %15*
  %98 = bitcast i8* %96 to i32*
  store i32 1, i32* %98, align 8
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to i32*
  store i32 6, i32* %100, align 4
  %101 = getelementptr inbounds i8, i8* %96, i64 8
  %102 = bitcast i8* %101 to i64*
  store i64 0, i64* %102, align 8
  %103 = getelementptr inbounds i8, i8* %96, i64 16
  %104 = bitcast i8* %103 to i64*
  store i64 %93, i64* %104, align 8
  %105 = getelementptr inbounds i8, i8* %96, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %105, i8* align 1 %92, i64 %93, i1 false) #10
  %106 = getelementptr inbounds %15, %15* %97, i64 0, i32 3, i64 %93
  store i8 0, i8* %106, align 1
  %107 = bitcast %15** %5 to i8**
  store i8* %96, i8** %107, align 8
  br label %108

108:                                              ; preds = %91, %87, %89, %44, %27, %25
  %109 = phi i32 [ -1, %25 ], [ -1, %27 ], [ 0, %44 ], [ -1, %91 ], [ -1, %89 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 %109
}

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #2

declare dso_local i32 @connect(i32, %31*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias %15* @php_socket_error_str(i64 %0) local_unnamed_addr #0 {
  %2 = trunc i64 %0 to i32
  %3 = tail call i8* @strerror(i32 %2) #10
  %4 = tail call i64 @strlen(i8* %3) #13
  %5 = add i64 %4, 32
  %6 = and i64 %5, -8
  %7 = tail call noalias i8* @_emalloc(i64 %6) #12
  %8 = bitcast i8* %7 to %15*
  %9 = bitcast i8* %7 to i32*
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds i8, i8* %7, i64 4
  %11 = bitcast i8* %10 to i32*
  store i32 6, i32* %11, align 4
  %12 = getelementptr inbounds i8, i8* %7, i64 8
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %7, i64 16
  %15 = bitcast i8* %14 to i64*
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds i8, i8* %7, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 1 %3, i64 %4, i1 false) #10
  %17 = getelementptr inbounds %15, %15* %8, i64 0, i32 3, i64 %4
  store i8 0, i8* %17, align 1
  ret %15* %8
}

; Function Attrs: nounwind
declare dso_local i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_bind_socket_to_local_addr(i8* %0, i32 %1, i32 %2, i64 %3, %15** %4, i32* %5) local_unnamed_addr #0 {
  %7 = alloca %31**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast %31*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  store i32 1, i32* %8, align 4
  %12 = call i32 @php_network_getaddresses(i8* %0, i32 %2, %31*** nonnull %7, %15** %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %157, label %14

14:                                               ; preds = %6
  %15 = load %31**, %31*** %7, align 8
  %16 = load %31*, %31** %15, align 8
  %17 = icmp eq %31* %16, null
  br i1 %17, label %119, label %18

18:                                               ; preds = %14
  %19 = trunc i32 %1 to i16
  %20 = and i64 %3, 8
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %3, 2
  %23 = icmp eq i64 %22, 0
  %24 = bitcast i32* %9 to i8*
  %25 = lshr i64 %3, 4
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1
  %28 = and i64 %3, 4
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %3, 32
  %31 = icmp eq i64 %30, 0
  br i1 %21, label %32, label %75

32:                                               ; preds = %18, %70
  %33 = phi %31* [ %73, %70 ], [ %16, %18 ]
  %34 = phi i32 [ %71, %70 ], [ 0, %18 ]
  %35 = phi %31** [ %72, %70 ], [ %15, %18 ]
  %36 = getelementptr inbounds %31, %31* %33, i64 0, i32 0
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = call i32 @socket(i32 %38, i32 %2, i32 0) #10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %70, label %41

41:                                               ; preds = %32
  %42 = load i16, i16* %36, align 2
  switch i16 %42, label %67 [
    i16 10, label %45
    i16 2, label %43
  ]

43:                                               ; preds = %41
  %44 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %19) #11
  br label %47

45:                                               ; preds = %41
  %46 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %19) #11
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i16 [ %46, %45 ], [ %44, %43 ]
  %49 = phi i32 [ 28, %45 ], [ 16, %43 ]
  %50 = getelementptr inbounds %31, %31* %33, i64 0, i32 1
  %51 = bitcast [14 x i8]* %50 to i16*
  store i16 %48, i16* %51, align 2
  %52 = call i32 @setsockopt(i32 %39, i32 1, i32 2, i8* nonnull %11, i32 4) #10
  br i1 %23, label %55, label %53

53:                                               ; preds = %47
  %54 = call i32 @setsockopt(i32 %39, i32 1, i32 15, i8* nonnull %11, i32 4) #10
  br label %55

55:                                               ; preds = %53, %47
  br i1 %29, label %58, label %56

56:                                               ; preds = %55
  %57 = call i32 @setsockopt(i32 %39, i32 1, i32 6, i8* nonnull %11, i32 4) #10
  br label %58

58:                                               ; preds = %56, %55
  br i1 %31, label %61, label %59

59:                                               ; preds = %58
  %60 = call i32 @setsockopt(i32 %39, i32 6, i32 1, i8* nonnull %11, i32 4) #10
  br label %61

61:                                               ; preds = %59, %58
  %62 = call i32 @bind(i32 %39, %31* nonnull %33, i32 %49) #10
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %142

64:                                               ; preds = %61
  %65 = tail call i32* @__errno_location() #11
  %66 = load i32, i32* %65, align 4
  br label %67

67:                                               ; preds = %64, %41
  %68 = phi i32 [ %66, %64 ], [ %34, %41 ]
  %69 = call i32 @close(i32 %39) #10
  br label %70

70:                                               ; preds = %67, %32
  %71 = phi i32 [ %34, %32 ], [ %68, %67 ]
  %72 = getelementptr inbounds %31*, %31** %35, i64 1
  %73 = load %31*, %31** %72, align 8
  %74 = icmp eq %31* %73, null
  br i1 %74, label %119, label %32

75:                                               ; preds = %18, %114
  %76 = phi %31* [ %117, %114 ], [ %16, %18 ]
  %77 = phi i32 [ %115, %114 ], [ 0, %18 ]
  %78 = phi %31** [ %116, %114 ], [ %15, %18 ]
  %79 = getelementptr inbounds %31, %31* %76, i64 0, i32 0
  %80 = load i16, i16* %79, align 2
  %81 = zext i16 %80 to i32
  %82 = call i32 @socket(i32 %81, i32 %2, i32 0) #10
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %114, label %84

84:                                               ; preds = %75
  %85 = load i16, i16* %79, align 2
  switch i16 %85, label %111 [
    i16 10, label %86
    i16 2, label %88
  ]

86:                                               ; preds = %84
  %87 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %19) #11
  br label %90

88:                                               ; preds = %84
  %89 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %19) #11
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i16 [ %89, %88 ], [ %87, %86 ]
  %92 = phi i32 [ 16, %88 ], [ 28, %86 ]
  %93 = getelementptr inbounds %31, %31* %76, i64 0, i32 1
  %94 = bitcast [14 x i8]* %93 to i16*
  store i16 %91, i16* %94, align 2
  %95 = call i32 @setsockopt(i32 %82, i32 1, i32 2, i8* nonnull %11, i32 4) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  store i32 %27, i32* %9, align 4
  %96 = call i32 @setsockopt(i32 %82, i32 41, i32 26, i8* nonnull %24, i32 4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  br i1 %23, label %99, label %97

97:                                               ; preds = %90
  %98 = call i32 @setsockopt(i32 %82, i32 1, i32 15, i8* nonnull %11, i32 4) #10
  br label %99

99:                                               ; preds = %90, %97
  br i1 %29, label %102, label %100

100:                                              ; preds = %99
  %101 = call i32 @setsockopt(i32 %82, i32 1, i32 6, i8* nonnull %11, i32 4) #10
  br label %102

102:                                              ; preds = %99, %100
  br i1 %31, label %105, label %103

103:                                              ; preds = %102
  %104 = call i32 @setsockopt(i32 %82, i32 6, i32 1, i8* nonnull %11, i32 4) #10
  br label %105

105:                                              ; preds = %102, %103
  %106 = call i32 @bind(i32 %82, %31* nonnull %76, i32 %92) #10
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %142

108:                                              ; preds = %105
  %109 = tail call i32* @__errno_location() #11
  %110 = load i32, i32* %109, align 4
  br label %111

111:                                              ; preds = %84, %108
  %112 = phi i32 [ %110, %108 ], [ %77, %84 ]
  %113 = call i32 @close(i32 %82) #10
  br label %114

114:                                              ; preds = %75, %111
  %115 = phi i32 [ %77, %75 ], [ %112, %111 ]
  %116 = getelementptr inbounds %31*, %31** %78, i64 1
  %117 = load %31*, %31** %116, align 8
  %118 = icmp eq %31* %117, null
  br i1 %118, label %119, label %75

119:                                              ; preds = %114, %70, %14
  %120 = phi i32 [ 0, %14 ], [ %71, %70 ], [ %115, %114 ]
  %121 = icmp eq i32* %5, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 %120, i32* %5, align 4
  br label %123

123:                                              ; preds = %119, %122
  %124 = icmp eq %15** %4, null
  br i1 %124, label %142, label %125

125:                                              ; preds = %123
  %126 = call i8* @strerror(i32 %120) #10
  %127 = call i64 @strlen(i8* %126) #13
  %128 = add i64 %127, 32
  %129 = and i64 %128, -8
  %130 = call noalias i8* @_emalloc(i64 %129) #12
  %131 = bitcast i8* %130 to %15*
  %132 = bitcast i8* %130 to i32*
  store i32 1, i32* %132, align 8
  %133 = getelementptr inbounds i8, i8* %130, i64 4
  %134 = bitcast i8* %133 to i32*
  store i32 6, i32* %134, align 4
  %135 = getelementptr inbounds i8, i8* %130, i64 8
  %136 = bitcast i8* %135 to i64*
  store i64 0, i64* %136, align 8
  %137 = getelementptr inbounds i8, i8* %130, i64 16
  %138 = bitcast i8* %137 to i64*
  store i64 %127, i64* %138, align 8
  %139 = getelementptr inbounds i8, i8* %130, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %139, i8* align 1 %126, i64 %127, i1 false) #10
  %140 = getelementptr inbounds %15, %15* %131, i64 0, i32 3, i64 %127
  store i8 0, i8* %140, align 1
  %141 = bitcast %15** %4 to i8**
  store i8* %130, i8** %141, align 8
  br label %142

142:                                              ; preds = %105, %61, %123, %125
  %143 = phi i32 [ -1, %125 ], [ -1, %123 ], [ %39, %61 ], [ %82, %105 ]
  %144 = icmp eq %31** %15, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %142
  %146 = load %31*, %31** %15, align 8
  %147 = icmp eq %31* %146, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %145, %148
  %149 = phi %31* [ %153, %148 ], [ %146, %145 ]
  %150 = phi %31** [ %152, %148 ], [ %15, %145 ]
  %151 = bitcast %31* %149 to i8*
  call void @_efree(i8* %151) #10
  %152 = getelementptr inbounds %31*, %31** %150, i64 1
  %153 = load %31*, %31** %152, align 8
  %154 = icmp eq %31* %153, null
  br i1 %154, label %155, label %148

155:                                              ; preds = %148, %145
  %156 = bitcast %31** %15 to i8*
  call void @_efree(i8* %156) #10
  br label %157

157:                                              ; preds = %155, %142, %6
  %158 = phi i32 [ -1, %6 ], [ %143, %142 ], [ %143, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 %158
}

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %31*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_parse_network_address_with_port(i8* %0, i64 %1, %31* %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %31**, align 8
  %6 = alloca %15*, align 8
  %7 = bitcast %31*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  store %15* null, %15** %6, align 8
  %9 = bitcast %31* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 2 %9, i8 0, i64 16, i1 false)
  %10 = load i8, i8* %0, align 1
  %11 = icmp eq i8 %10, 91
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, i8* %0, i64 1
  %14 = add nsw i64 %1, -1
  %15 = tail call i8* @memchr(i8* nonnull %13, i32 93, i64 %14) #13
  %16 = icmp eq i8* %15, null
  br i1 %16, label %114, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %21, label %114

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %15, i64 2
  br label %28

23:                                               ; preds = %4
  %24 = tail call i8* @memchr(i8* nonnull %0, i32 58, i64 %1) #13
  %25 = icmp eq i8* %24, null
  br i1 %25, label %114, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %24, i64 1
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i8* [ %27, %26 ], [ %22, %21 ]
  %30 = phi i8* [ %24, %26 ], [ %15, %21 ]
  %31 = phi i8* [ %0, %26 ], [ %13, %21 ]
  %32 = tail call i64 @strtol(i8* nocapture nonnull %29, i8** null, i32 10) #10
  %33 = trunc i64 %32 to i16
  %34 = ptrtoint i8* %30 to i64
  %35 = ptrtoint i8* %31 to i64
  %36 = sub i64 %34, %35
  %37 = tail call noalias i8* @_estrndup(i8* nonnull %31, i64 %36) #10
  %38 = getelementptr inbounds %31, %31* %2, i64 0, i32 1, i64 6
  %39 = tail call i32 @inet_pton(i32 10, i8* %37, i8* nonnull %38) #10
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  %42 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %33) #11
  %43 = getelementptr inbounds %31, %31* %2, i64 0, i32 1
  %44 = bitcast [14 x i8]* %43 to i16*
  store i16 %42, i16* %44, align 2
  %45 = getelementptr inbounds %31, %31* %2, i64 0, i32 0
  store i16 10, i16* %45, align 4
  store i32 28, i32* %3, align 4
  br label %112

46:                                               ; preds = %28
  %47 = getelementptr inbounds %31, %31* %2, i64 0, i32 1, i64 2
  %48 = bitcast i8* %47 to %35*
  %49 = tail call i32 @inet_aton(i8* %37, %35* nonnull %48) #10
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %33) #11
  %53 = getelementptr inbounds %31, %31* %2, i64 0, i32 1
  %54 = bitcast [14 x i8]* %53 to i16*
  store i16 %52, i16* %54, align 2
  %55 = getelementptr inbounds %31, %31* %2, i64 0, i32 0
  store i16 2, i16* %55, align 4
  store i32 16, i32* %3, align 4
  br label %112

56:                                               ; preds = %46
  %57 = call i32 @php_network_getaddresses(i8* %37, i32 2, %31*** nonnull %5, %15** nonnull %6)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = load %15*, %15** %6, align 8
  %61 = icmp eq %15* %60, null
  br i1 %61, label %112, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %15, %15* %60, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i8* %37, i8* nonnull %63) #10
  %64 = load %15*, %15** %6, align 8
  %65 = getelementptr inbounds %15, %15* %64, i64 0, i32 0, i32 1
  %66 = bitcast %11* %65 to %36*
  %67 = getelementptr inbounds %36, %36* %66, i64 0, i32 1
  %68 = load i8, i8* %67, align 1
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %62
  %72 = getelementptr inbounds %15, %15* %64, i64 0, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = add i32 %73, -1
  store i32 %74, i32* %72, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %71
  %77 = and i8 %68, 1
  %78 = icmp eq i8 %77, 0
  %79 = bitcast %15* %64 to i8*
  br i1 %78, label %81, label %80

80:                                               ; preds = %76
  call void @free(i8* %79) #10
  br label %112

81:                                               ; preds = %76
  call void @_efree(i8* %79) #10
  br label %112

82:                                               ; preds = %56
  %83 = load %31**, %31*** %5, align 8
  %84 = load %31*, %31** %83, align 8
  %85 = getelementptr inbounds %31, %31* %84, i64 0, i32 0
  %86 = load i16, i16* %85, align 2
  %87 = bitcast %31* %84 to i8*
  switch i16 %86, label %92 [
    i16 10, label %88
    i16 2, label %90
  ]

88:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %87, i64 28, i1 false)
  %89 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %33) #11
  br label %94

90:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %87, i64 16, i1 false)
  %91 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %33) #11
  br label %94

92:                                               ; preds = %82
  %93 = icmp eq %31** %83, null
  br i1 %93, label %112, label %99

94:                                               ; preds = %90, %88
  %95 = phi i16 [ %89, %88 ], [ %91, %90 ]
  %96 = phi i32 [ 28, %88 ], [ 16, %90 ]
  %97 = getelementptr inbounds %31, %31* %2, i64 0, i32 1
  %98 = bitcast [14 x i8]* %97 to i16*
  store i16 %95, i16* %98, align 2
  store i32 %96, i32* %3, align 4
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi i32 [ -1, %92 ], [ 0, %94 ]
  %101 = load %31*, %31** %83, align 8
  %102 = icmp eq %31* %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %99, %103
  %104 = phi %31* [ %108, %103 ], [ %101, %99 ]
  %105 = phi %31** [ %107, %103 ], [ %83, %99 ]
  %106 = bitcast %31* %104 to i8*
  call void @_efree(i8* %106) #10
  %107 = getelementptr inbounds %31*, %31** %105, i64 1
  %108 = load %31*, %31** %107, align 8
  %109 = icmp eq %31* %108, null
  br i1 %109, label %110, label %103

110:                                              ; preds = %103, %99
  %111 = bitcast %31** %83 to i8*
  call void @_efree(i8* %111) #10
  br label %112

112:                                              ; preds = %110, %92, %81, %80, %71, %62, %59, %51, %41
  %113 = phi i32 [ 0, %41 ], [ 0, %51 ], [ -1, %59 ], [ -1, %62 ], [ -1, %71 ], [ -1, %80 ], [ -1, %81 ], [ -1, %92 ], [ %100, %110 ]
  call void @_efree(i8* %37) #10
  br label %114

114:                                              ; preds = %23, %12, %17, %112
  %115 = phi i32 [ %113, %112 ], [ -1, %17 ], [ -1, %12 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret i32 %115
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #7

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @inet_aton(i8*, %35*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @php_network_populate_name_from_sockaddr(%31* %0, i32 %1, %15** %2, %31** %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %8 = icmp eq %31** %3, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = zext i32 %1 to i64
  %11 = tail call noalias i8* @_emalloc(i64 %10) #12
  %12 = bitcast %31** %3 to i8**
  store i8* %11, i8** %12, align 8
  %13 = bitcast %31* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %11, i8* align 2 %13, i64 %10, i1 false)
  store i32 %1, i32* %4, align 4
  br label %14

14:                                               ; preds = %5, %9
  %15 = icmp eq %15** %2, null
  br i1 %15, label %84, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #10
  %17 = getelementptr inbounds %31, %31* %0, i64 0, i32 0
  %18 = load i16, i16* %17, align 2
  switch i16 %18, label %83 [
    i16 2, label %19
    i16 10, label %32
    i16 1, label %43
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds %31, %31* %0, i64 0, i32 1, i64 2
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = tail call i8* @inet_ntoa(i32 %22) #10
  %24 = icmp eq i8* %23, null
  br i1 %24, label %83, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %31, %31* %0, i64 0, i32 1
  %27 = bitcast [14 x i8]* %26 to i16*
  %28 = load i16, i16* %27, align 2
  %29 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %28) #11
  %30 = zext i16 %29 to i32
  %31 = tail call %15* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* nonnull %23, i32 %30) #10
  store %15* %31, %15** %2, align 8
  br label %83

32:                                               ; preds = %16
  %33 = getelementptr inbounds %31, %31* %0, i64 0, i32 1, i64 6
  %34 = call i8* @inet_ntop(i32 10, i8* nonnull %33, i8* nonnull %7, i32 256) #10
  %35 = icmp eq i8* %34, null
  br i1 %35, label %83, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %31, %31* %0, i64 0, i32 1
  %38 = bitcast [14 x i8]* %37 to i16*
  %39 = load i16, i16* %38, align 2
  %40 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %39) #11
  %41 = zext i16 %40 to i32
  %42 = call %15* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* nonnull %34, i32 %41) #10
  store %15* %42, %15** %2, align 8
  br label %83

43:                                               ; preds = %16
  %44 = getelementptr inbounds %31, %31* %0, i64 0, i32 1, i64 0
  %45 = load i8, i8* %44, align 2
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = add i32 %1, -2
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, 32
  %51 = and i64 %50, -8
  %52 = tail call noalias i8* @_emalloc(i64 %51) #12
  %53 = bitcast i8* %52 to %15*
  %54 = bitcast i8* %52 to i32*
  store i32 1, i32* %54, align 8
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to i32*
  store i32 6, i32* %56, align 4
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds i8, i8* %52, i64 16
  %60 = bitcast i8* %59 to i64*
  store i64 %49, i64* %60, align 8
  %61 = getelementptr inbounds i8, i8* %52, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* nonnull align 1 %44, i64 %49, i1 false) #10
  %62 = getelementptr inbounds %15, %15* %53, i64 0, i32 3, i64 %49
  br label %80

63:                                               ; preds = %43
  %64 = tail call i64 @strlen(i8* nonnull %44) #13
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = add nsw i64 %66, 32
  %68 = and i64 %67, -8
  %69 = tail call noalias i8* @_emalloc(i64 %68) #12
  %70 = bitcast i8* %69 to %15*
  %71 = bitcast i8* %69 to i32*
  store i32 1, i32* %71, align 8
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to i32*
  store i32 6, i32* %73, align 4
  %74 = getelementptr inbounds i8, i8* %69, i64 8
  %75 = bitcast i8* %74 to i64*
  store i64 0, i64* %75, align 8
  %76 = getelementptr inbounds i8, i8* %69, i64 16
  %77 = bitcast i8* %76 to i64*
  store i64 %66, i64* %77, align 8
  %78 = getelementptr inbounds i8, i8* %69, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* nonnull align 1 %44, i64 %66, i1 false) #10
  %79 = getelementptr inbounds %15, %15* %70, i64 0, i32 3, i64 %66
  br label %80

80:                                               ; preds = %63, %47
  %81 = phi i8* [ %79, %63 ], [ %62, %47 ]
  %82 = phi %15* [ %70, %63 ], [ %53, %47 ]
  store i8 0, i8* %81, align 1
  store %15* %82, %15** %2, align 8
  br label %83

83:                                               ; preds = %19, %32, %36, %25, %16, %80
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #10
  br label %84

84:                                               ; preds = %14, %83
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @inet_ntoa(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @inet_ntop(i32, i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_get_peer_name(i32 %0, %15** %1, %31** %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %37, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #10
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  store i32 128, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 128, i1 false)
  %9 = bitcast %37* %5 to %31*
  %10 = call i32 @getpeername(i32 %0, %31* nonnull %9, i32* nonnull %6) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i32, i32* %6, align 4
  call void @php_network_populate_name_from_sockaddr(%31* nonnull %9, i32 %13, %15** %1, %31** %2, i32* %3)
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi i32 [ 0, %12 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #10
  ret i32 %15
}

; Function Attrs: nounwind
declare dso_local i32 @getpeername(i32, %31*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_get_sock_name(i32 %0, %15** %1, %31** %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %37, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #10
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  store i32 128, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 128, i1 false)
  %9 = bitcast %37* %5 to %31*
  %10 = call i32 @getsockname(i32 %0, %31* nonnull %9, i32* nonnull %6) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i32, i32* %6, align 4
  call void @php_network_populate_name_from_sockaddr(%31* nonnull %9, i32 %13, %15** %1, %31** %2, i32* %3)
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi i32 [ 0, %12 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #10
  ret i32 %15
}

; Function Attrs: nounwind
declare dso_local i32 @getsockname(i32, %31*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_accept_incoming(i32 %0, %15** %1, %31** %2, i32* nocapture %3, %33* readonly %4, %15** %5, i32* %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca %34, align 4
  %10 = alloca i32, align 4
  %11 = alloca %37, align 8
  %12 = alloca i32, align 4
  store i32 %7, i32* %10, align 4
  %13 = bitcast %37* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #10
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast %34* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = getelementptr inbounds %34, %34* %9, i64 0, i32 0
  store i32 %0, i32* %16, align 4
  %17 = getelementptr inbounds %34, %34* %9, i64 0, i32 1
  store i16 25, i16* %17, align 4
  %18 = getelementptr inbounds %34, %34* %9, i64 0, i32 2
  store i16 0, i16* %18, align 2
  %19 = icmp eq %33* %4, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %33, %33* %4, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %22, 1000
  %24 = getelementptr inbounds %33, %33* %4, i64 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %8, %20
  %30 = phi i32 [ %28, %20 ], [ -1, %8 ]
  %31 = call i32 @poll(%34* nonnull %9, i64 1, i32 %30) #10
  %32 = icmp sgt i32 %31, 0
  %33 = load i16, i16* %18, align 2
  %34 = sext i16 %33 to i32
  %35 = select i1 %32, i32 %34, i32 %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  switch i32 %35, label %39 [
    i32 0, label %52
    i32 -1, label %36
  ]

36:                                               ; preds = %29
  %37 = tail call i32* @__errno_location() #11
  %38 = load i32, i32* %37, align 4
  br label %52

39:                                               ; preds = %29
  store i32 128, i32* %12, align 4
  %40 = bitcast %37* %11 to %31*
  %41 = call i32 @accept(i32 %0, %31* nonnull %40, i32* nonnull %12) #10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %12, align 4
  call void @php_network_populate_name_from_sockaddr(%31* nonnull %40, i32 %44, %15** %1, %31** %2, i32* %3)
  %45 = icmp eq i32 %7, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %10 to i8*
  %48 = call i32 @setsockopt(i32 %41, i32 6, i32 1, i8* nonnull %47, i32 4) #10
  br label %52

49:                                               ; preds = %39
  %50 = tail call i32* @__errno_location() #11
  %51 = load i32, i32* %50, align 4
  br label %52

52:                                               ; preds = %29, %43, %36, %46, %49
  %53 = phi i32 [ %38, %36 ], [ 0, %46 ], [ 0, %43 ], [ %51, %49 ], [ 110, %29 ]
  %54 = phi i32 [ -1, %36 ], [ %41, %46 ], [ %41, %43 ], [ -1, %49 ], [ -1, %29 ]
  %55 = icmp eq i32* %6, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 %53, i32* %6, align 4
  br label %57

57:                                               ; preds = %52, %56
  %58 = icmp eq %15** %5, null
  br i1 %58, label %76, label %59

59:                                               ; preds = %57
  %60 = call i8* @strerror(i32 %53) #10
  %61 = call i64 @strlen(i8* %60) #13
  %62 = add i64 %61, 32
  %63 = and i64 %62, -8
  %64 = call noalias i8* @_emalloc(i64 %63) #12
  %65 = bitcast i8* %64 to %15*
  %66 = bitcast i8* %64 to i32*
  store i32 1, i32* %66, align 8
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to i32*
  store i32 6, i32* %68, align 4
  %69 = getelementptr inbounds i8, i8* %64, i64 8
  %70 = bitcast i8* %69 to i64*
  store i64 0, i64* %70, align 8
  %71 = getelementptr inbounds i8, i8* %64, i64 16
  %72 = bitcast i8* %71 to i64*
  store i64 %61, i64* %72, align 8
  %73 = getelementptr inbounds i8, i8* %64, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* align 1 %60, i64 %61, i1 false) #10
  %74 = getelementptr inbounds %15, %15* %65, i64 0, i32 3, i64 %61
  store i8 0, i8* %74, align 1
  %75 = bitcast %15** %5 to i8**
  store i8* %64, i8** %75, align 8
  br label %76

76:                                               ; preds = %57, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #10
  ret i32 %54
}

declare dso_local i32 @accept(i32, %31*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_connect_socket_to_host(i8* %0, i16 zeroext %1, i32 %2, i32 %3, %33* readonly %4, %15** %5, i32* %6, i8* %7, i16 zeroext %8, i64 %9) local_unnamed_addr #0 {
  %11 = alloca %31**, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = bitcast <2 x i64>* %12 to %33*
  %14 = alloca <2 x i64>, align 16
  %15 = bitcast <2 x i64>* %14 to %33*
  %16 = alloca %33, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast %31*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = bitcast <2 x i64>* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #10
  %21 = bitcast <2 x i64>* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #10
  %22 = bitcast %33* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #10
  %23 = call i32 @php_network_getaddresses(i8* %0, i32 %2, %31*** nonnull %11, %15** %5)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %220, label %25

25:                                               ; preds = %10
  %26 = icmp ne %33* %4, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %33, %33* %13, i64 0, i32 1
  %29 = getelementptr inbounds <2 x i64>, <2 x i64>* %12, i64 0, i64 0
  br label %45

30:                                               ; preds = %25
  %31 = bitcast %33* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %20, i8* align 8 %31, i64 16, i1 false)
  %32 = call i32 @gettimeofday(%33* nonnull %15, %38* null) #10
  %33 = getelementptr inbounds <2 x i64>, <2 x i64>* %12, i64 0, i64 0
  %34 = getelementptr inbounds %33, %33* %13, i64 0, i32 1
  %35 = load <2 x i64>, <2 x i64>* %12, align 16
  %36 = load <2 x i64>, <2 x i64>* %14, align 16
  %37 = add nsw <2 x i64> %36, %35
  store <2 x i64> %37, <2 x i64>* %14, align 16
  %38 = extractelement <2 x i64> %37, i32 1
  %39 = icmp sgt i64 %38, 999999
  %40 = extractelement <2 x i64> %37, i32 0
  br i1 %39, label %41, label %45

41:                                               ; preds = %30
  %42 = add nsw <2 x i64> %37, <i64 1, i64 -1000000>
  store <2 x i64> %42, <2 x i64>* %14, align 16
  %43 = extractelement <2 x i64> %42, i32 0
  %44 = extractelement <2 x i64> %42, i32 1
  br label %45

45:                                               ; preds = %27, %30, %41
  %46 = phi i64* [ %29, %27 ], [ %33, %30 ], [ %33, %41 ]
  %47 = phi i64* [ %28, %27 ], [ %34, %30 ], [ %34, %41 ]
  %48 = phi i64 [ undef, %27 ], [ %38, %30 ], [ %44, %41 ]
  %49 = phi i64 [ undef, %27 ], [ %40, %30 ], [ %43, %41 ]
  %50 = load %31**, %31*** %11, align 8
  %51 = icmp eq i8* %7, null
  %52 = icmp eq %15** %5, null
  %53 = bitcast i32* %17 to i8*
  %54 = and i64 %9, 4
  %55 = icmp eq i64 %54, 0
  %56 = zext i16 %8 to i32
  %57 = bitcast i32* %18 to i8*
  %58 = and i64 %9, 32
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %26, %33* %13, %33* null
  %61 = getelementptr inbounds %33, %33* %16, i64 0, i32 0
  %62 = getelementptr inbounds %33, %33* %16, i64 0, i32 1
  br label %63

63:                                               ; preds = %45, %201
  %64 = phi %31** [ %50, %45 ], [ %203, %201 ]
  %65 = load %31*, %31** %64, align 8
  %66 = icmp eq %31* %65, null
  br i1 %66, label %205, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %31, %31* %65, i64 0, i32 0
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  %71 = call i32 @socket(i32 %70, i32 %2, i32 0) #10
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %201, label %73

73:                                               ; preds = %67
  %74 = load i16, i16* %68, align 2
  switch i16 %74, label %198 [
    i16 10, label %75
    i16 2, label %81
  ]

75:                                               ; preds = %73
  br i1 %51, label %79, label %76

76:                                               ; preds = %75
  %77 = call i8* @strchr(i8* nonnull %7, i32 58) #13
  %78 = icmp eq i8* %77, null
  br i1 %78, label %198, label %79

79:                                               ; preds = %76, %75
  %80 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %1) #11
  br label %83

81:                                               ; preds = %73
  %82 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %1) #11
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i16 [ %82, %81 ], [ %80, %79 ]
  %85 = phi i32 [ 16, %81 ], [ 28, %79 ]
  %86 = getelementptr inbounds %31, %31* %65, i64 0, i32 1
  %87 = bitcast [14 x i8]* %86 to i16*
  store i16 %84, i16* %87, align 2
  br i1 %51, label %141, label %88

88:                                               ; preds = %83
  %89 = icmp eq i16 %74, 2
  br i1 %89, label %90, label %109

90:                                               ; preds = %88
  %91 = call i8* @strchr(i8* nonnull %7, i32 58) #13
  %92 = icmp eq i8* %91, null
  br i1 %92, label %93, label %141

93:                                               ; preds = %90
  %94 = call noalias i8* @_emalloc_16() #10
  %95 = bitcast i8* %94 to %31*
  %96 = load i16, i16* %68, align 2
  %97 = bitcast i8* %94 to i16*
  store i16 %96, i16* %97, align 4
  %98 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %8) #11
  %99 = getelementptr inbounds i8, i8* %94, i64 2
  %100 = bitcast i8* %99 to i16*
  store i16 %98, i16* %100, align 2
  %101 = getelementptr inbounds i8, i8* %94, i64 4
  %102 = bitcast i8* %101 to %35*
  %103 = call i32 @inet_aton(i8* nonnull %7, %35* nonnull %102) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0), i8* nonnull %7) #10
  br label %135

106:                                              ; preds = %93
  %107 = getelementptr inbounds i8, i8* %94, i64 8
  %108 = bitcast i8* %107 to i64*
  store i64 0, i64* %108, align 4
  br label %123

109:                                              ; preds = %88
  %110 = call noalias i8* @_emalloc_32() #10
  %111 = bitcast i8* %110 to %31*
  %112 = load i16, i16* %68, align 2
  %113 = bitcast i8* %110 to i16*
  store i16 %112, i16* %113, align 4
  %114 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %8) #11
  %115 = getelementptr inbounds i8, i8* %110, i64 2
  %116 = bitcast i8* %115 to i16*
  store i16 %114, i16* %116, align 2
  %117 = getelementptr inbounds i8, i8* %110, i64 8
  %118 = call i32 @inet_pton(i32 10, i8* nonnull %7, i8* nonnull %117) #10
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0), i8* nonnull %7) #10
  br label %135

121:                                              ; preds = %109
  %122 = icmp eq i8* %110, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %106, %121
  %124 = phi %31* [ %95, %106 ], [ %111, %121 ]
  %125 = phi i8* [ %94, %106 ], [ %110, %121 ]
  %126 = phi i32 [ 16, %106 ], [ 28, %121 ]
  %127 = call i32 @bind(i32 %71, %31* nonnull %124, i32 %126) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %123, %121
  %130 = phi %31* [ %124, %123 ], [ null, %121 ]
  %131 = phi i8* [ %125, %123 ], [ null, %121 ]
  %132 = tail call i32* @__errno_location() #11
  %133 = load i32, i32* %132, align 4
  %134 = call i8* @strerror(i32 %133) #10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @8, i64 0, i64 0), i8* nonnull %7, i32 %56, i8* %134) #10
  br label %135

135:                                              ; preds = %120, %105, %129
  %136 = phi i8* [ %131, %129 ], [ %94, %105 ], [ %110, %120 ]
  %137 = phi %31* [ %130, %129 ], [ %95, %105 ], [ %111, %120 ]
  %138 = icmp eq %31* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %123, %135
  %140 = phi i8* [ %136, %135 ], [ %125, %123 ]
  call void @_efree(i8* %140) #10
  br label %141

141:                                              ; preds = %90, %139, %135, %83
  br i1 %52, label %164, label %142

142:                                              ; preds = %141
  %143 = load %15*, %15** %5, align 8
  %144 = icmp eq %15* %143, null
  br i1 %144, label %164, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds %15, %15* %143, i64 0, i32 0, i32 1
  %147 = bitcast %11* %146 to %36*
  %148 = getelementptr inbounds %36, %36* %147, i64 0, i32 1
  %149 = load i8, i8* %148, align 1
  %150 = and i8 %149, 2
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %145
  %153 = getelementptr inbounds %15, %15* %143, i64 0, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = add i32 %154, -1
  store i32 %155, i32* %153, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = and i8 %149, 1
  %159 = icmp eq i8 %158, 0
  %160 = bitcast %15* %143 to i8*
  br i1 %159, label %162, label %161

161:                                              ; preds = %157
  call void @free(i8* %160) #10
  br label %163

162:                                              ; preds = %157
  call void @_efree(i8* %160) #10
  br label %163

163:                                              ; preds = %145, %152, %161, %162
  store %15* null, %15** %5, align 8
  br label %164

164:                                              ; preds = %142, %141, %163
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #10
  store i32 1, i32* %17, align 4
  br i1 %55, label %167, label %165

165:                                              ; preds = %164
  %166 = call i32 @setsockopt(i32 %71, i32 1, i32 6, i8* nonnull %53, i32 4) #10
  br label %167

167:                                              ; preds = %164, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #10
  store i32 1, i32* %18, align 4
  br i1 %59, label %170, label %168

168:                                              ; preds = %167
  %169 = call i32 @setsockopt(i32 %71, i32 6, i32 1, i8* nonnull %57, i32 4) #10
  br label %170

170:                                              ; preds = %167, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  %171 = call i32 @php_network_connect_socket(i32 %71, %31* nonnull %65, i32 %85, i32 %3, %33* %60, %15** %5, i32* %6)
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %205

173:                                              ; preds = %170
  br i1 %26, label %174, label %198

174:                                              ; preds = %173
  %175 = call i32 @gettimeofday(%33* nonnull %16, %38* null) #10
  %176 = load i64, i64* %61, align 8
  %177 = icmp eq i64 %49, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, i64* %62, align 8
  %180 = icmp slt i64 %179, %48
  br i1 %180, label %185, label %198

181:                                              ; preds = %174
  %182 = icmp sgt i64 %49, %176
  br i1 %182, label %183, label %198

183:                                              ; preds = %181
  %184 = load i64, i64* %62, align 8
  br label %185

185:                                              ; preds = %183, %178
  %186 = phi i64 [ %184, %183 ], [ %179, %178 ]
  %187 = sub nsw i64 %48, %186
  %188 = icmp slt i64 %187, 0
  %189 = add nsw i64 %187, 1000000
  %190 = select i1 %188, i64 %189, i64 %187
  %191 = ashr i64 %187, 63
  store i64 %190, i64* %47, align 8
  %192 = sub i64 %49, %176
  %193 = add i64 %191, %192
  store i64 %193, i64* %46, align 8
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %185
  %196 = add nsw i64 %193, 1
  store i64 %196, i64* %46, align 8
  %197 = add nsw i64 %190, -1000000
  store i64 %197, i64* %47, align 8
  br label %198

198:                                              ; preds = %73, %76, %195, %185, %181, %178, %173
  %199 = phi i32 [ 0, %173 ], [ 1, %178 ], [ 1, %181 ], [ 0, %185 ], [ 0, %195 ], [ 0, %76 ], [ 0, %73 ]
  %200 = call i32 @close(i32 %71) #10
  br label %201

201:                                              ; preds = %67, %198
  %202 = phi i32 [ 0, %67 ], [ %199, %198 ]
  %203 = getelementptr inbounds %31*, %31** %64, i64 1
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %63, label %205

205:                                              ; preds = %201, %63, %170
  %206 = phi i32 [ %71, %170 ], [ -1, %63 ], [ -1, %201 ]
  %207 = icmp eq %31** %50, null
  br i1 %207, label %220, label %208

208:                                              ; preds = %205
  %209 = load %31*, %31** %50, align 8
  %210 = icmp eq %31* %209, null
  br i1 %210, label %218, label %211

211:                                              ; preds = %208, %211
  %212 = phi %31* [ %216, %211 ], [ %209, %208 ]
  %213 = phi %31** [ %215, %211 ], [ %50, %208 ]
  %214 = bitcast %31* %212 to i8*
  call void @_efree(i8* %214) #10
  %215 = getelementptr inbounds %31*, %31** %213, i64 1
  %216 = load %31*, %31** %215, align 8
  %217 = icmp eq %31* %216, null
  br i1 %217, label %218, label %211

218:                                              ; preds = %211, %208
  %219 = bitcast %31** %50 to i8*
  call void @_efree(i8* %219) #10
  br label %220

220:                                              ; preds = %218, %205, %10
  %221 = phi i32 [ -1, %10 ], [ %206, %205 ], [ %206, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  ret i32 %221
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%33* nocapture, %38* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

declare dso_local noalias i8* @_emalloc_16() local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_32() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @php_any_addr(i32 %0, %37* nocapture %1, i16 zeroext %2) local_unnamed_addr #0 {
  %4 = bitcast %37* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 128, i1 false)
  switch i32 %0, label %19 [
    i32 10, label %5
    i32 2, label %11
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  store i16 10, i16* %6, align 4
  %7 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %2) #11
  %8 = getelementptr inbounds %37, %37* %1, i64 0, i32 1
  %9 = bitcast [118 x i8]* %8 to i16*
  store i16 %7, i16* %9, align 2
  %10 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i64 6
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %10, i8* align 4 bitcast (%0* @in6addr_any to i8*), i64 16, i1 false)
  br label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  store i16 2, i16* %12, align 4
  %13 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %2) #11
  %14 = getelementptr inbounds %37, %37* %1, i64 0, i32 1
  %15 = bitcast [118 x i8]* %14 to i16*
  store i16 %13, i16* %15, align 2
  %16 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #11
  %17 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i64 2
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 4
  br label %19

19:                                               ; preds = %3, %11, %5
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @php_sockaddr_size(%37* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %3 = load i16, i16* %2, align 2
  switch i16 %3, label %6 [
    i16 2, label %7
    i16 10, label %4
    i16 1, label %5
  ]

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4
  %8 = phi i32 [ 0, %6 ], [ 110, %5 ], [ 28, %4 ], [ 16, %1 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_socket_strerror(i64 %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = trunc i64 %0 to i32
  %5 = tail call i8* @strerror(i32 %4) #10
  %6 = icmp eq i8* %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noalias i8* @_estrdup(i8* %5) #10
  br label %15

9:                                                ; preds = %3
  %10 = tail call i8* @strncpy(i8* nonnull %1, i8* %5, i64 %2) #10
  %11 = icmp eq i64 %2, 0
  %12 = add i64 %2, -1
  %13 = select i1 %11, i64 0, i64 %12
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i8* [ %8, %7 ], [ %1, %9 ]
  ret i8* %16
}

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %18* @_php_stream_sock_open_from_socket(i32 %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp ne i8* %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias i8* @__zend_malloc(i64 40) #12
  br label %8

6:                                                ; preds = %2
  %7 = tail call noalias i8* @_emalloc_40() #10
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i8* [ %5, %4 ], [ %7, %6 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds i8, i8* %9, i64 4
  store i8 1, i8* %10, align 4
  %11 = load i64, i64* getelementptr inbounds (%2, %2* @file_globals, i64 0, i32 3), align 8
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = bitcast i8* %12 to i64*
  store i64 %11, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %9, i64 16
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8
  %16 = bitcast i8* %9 to i32*
  store i32 %0, i32* %16, align 8
  %17 = tail call %18* @_php_stream_alloc(%17* nonnull @php_stream_generic_socket_ops, i8* %9, i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0)) #10
  %18 = icmp eq %18* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  br i1 %3, label %20, label %21

20:                                               ; preds = %19
  tail call void @free(i8* %9) #10
  br label %26

21:                                               ; preds = %19
  tail call void @_efree(i8* %9) #10
  br label %26

22:                                               ; preds = %8
  %23 = getelementptr inbounds %18, %18* %17, i64 0, i32 10
  %24 = load i32, i32* %23, align 4
  %25 = or i32 %24, 16
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %20, %21, %22
  ret %18* %17
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #6

declare dso_local noalias i8* @_emalloc_40() local_unnamed_addr #2

declare dso_local %18* @_php_stream_alloc(%17*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %18* @_php_stream_sock_open_host(i8* %0, i16 zeroext %1, i32 %2, %33* %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = zext i16 %1 to i32
  %9 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* %0, i32 %8) #10
  %10 = load i8*, i8** %6, align 8
  %11 = call %18* @_php_stream_xport_create(i8* %10, i64 %9, i32 8, i32 2, i8* %4, %33* %3, %3* null, %15** null, i32* null) #10
  %12 = load i8*, i8** %6, align 8
  call void @_efree(i8* %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret %18* %11
}

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %18* @_php_stream_xport_create(i8*, i64, i32, i32, i8*, %33*, %3*, %15**, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_set_sock_blocking(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3) #10
  %4 = icmp eq i32 %1, 0
  %5 = and i32 %3, -2049
  %6 = or i32 %3, 2048
  %7 = select i1 %4, i32 %6, i32 %5
  %8 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %7) #10
  %9 = icmp eq i32 %8, -1
  %10 = sext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @_php_emit_fd_setsize_warning(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, 1024
  %3 = and i32 %2, -1024
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([327 x i8], [327 x i8]* @11, i64 0, i64 0), i32 1024, i32 %0, i32 %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %16* @gethostname_re(i8* %0, %16* %1, i8** nocapture %2, i64* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %16*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = load i64, i64* %3, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = load i8*, i8** %2, align 8
  br label %15

13:                                               ; preds = %4
  store i64 1024, i64* %3, align 8
  %14 = tail call noalias i8* @malloc(i64 1024) #10
  store i8* %14, i8** %2, align 8
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i64 [ %9, %11 ], [ 1024, %13 ]
  %17 = phi i8* [ %12, %11 ], [ %14, %13 ]
  %18 = call i32 @gethostbyname_r(i8* %0, %16* %1, i8* %17, i64 %16, %16** nonnull %5, i32* nonnull %6) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = tail call i32* @__errno_location() #11
  br label %22

22:                                               ; preds = %20, %25
  %23 = load i32, i32* %21, align 4
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = shl i64 %26, 1
  store i64 %27, i64* %3, align 8
  %28 = load i8*, i8** %2, align 8
  %29 = call i8* @realloc(i8* %28, i64 %27) #10
  store i8* %29, i8** %2, align 8
  %30 = load i64, i64* %3, align 8
  %31 = call i32 @gethostbyname_r(i8* %0, %16* %1, i8* %29, i64 %30, %16** nonnull %5, i32* nonnull %6) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %22

33:                                               ; preds = %25, %15
  %34 = load %16*, %16** %5, align 8
  br label %35

35:                                               ; preds = %22, %33
  %36 = phi %16* [ %34, %33 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret %16* %36
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #4

declare dso_local i32 @gethostbyname_r(i8*, %16*, i8*, i64, %16**, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %16* @php_network_gethostbyname(i8* %0) local_unnamed_addr #0 {
  %2 = load i8*, i8** getelementptr inbounds (%2, %2* @file_globals, i64 0, i32 13), align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(i8* nonnull %2) #10
  br label %5

5:                                                ; preds = %1, %4
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%16* getelementptr inbounds (%2, %2* @file_globals, i64 0, i32 12) to i8*), i8 0, i64 48, i1 false)
  %6 = tail call %16* @gethostname_re(i8* %0, %16* getelementptr inbounds (%2, %2* @file_globals, i64 0, i32 12), i8** getelementptr inbounds (%2, %2* @file_globals, i64 0, i32 13), i64* getelementptr inbounds (%2, %2* @file_globals, i64 0, i32 14))
  ret %16* %6
}

declare dso_local i32 @poll(%34*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
