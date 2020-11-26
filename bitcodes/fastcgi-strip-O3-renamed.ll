; ModuleID = 'fastcgi-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/fastcgi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7, i64, %11* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %3, i64, i64, [1 x i8] }
%12 = type { %13, [84 x i8] }
%13 = type { i16, i16, i32, %14, i32 }
%14 = type { %15 }
%15 = type { [4 x i32] }
%16 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %17*, i8*, [8192 x i8], [16 x i8], %18, i32, %19 }
%17 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%18 = type { void (...)*, void (...)*, void (...)* }
%19 = type { [128 x %20*], %20*, %21*, %22* }
%20 = type { i32, i32, i8*, i32, i8*, %20*, %20* }
%21 = type { i32, %21*, [128 x %20] }
%22 = type { i8*, i8*, %22*, [1 x i8] }
%23 = type { i32, i32, i8*, i8* }
%24 = type { %25, %26, i32, void ()* }
%25 = type { void (i32)* }
%26 = type { [16 x i64] }
%27 = type { i16, [14 x i8] }
%28 = type { i8*, i8**, i32, i32, i8** }
%29 = type { i32, i16, i16 }

@0 = internal unnamed_addr global i32 0, align 4
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@1 = internal unnamed_addr global i1 false, align 4
@2 = internal global %2 zeroinitializer, align 8
@3 = private unnamed_addr constant [16 x i8] c"FCGI_MPXS_CONNS\00", align 1
@4 = internal unnamed_addr global i1 false, align 4
@5 = internal unnamed_addr global %12* null, align 8
@6 = private unnamed_addr constant [32 x i8] c"Cannot resolve host name '%s'!\0A\00", align 1
@7 = private unnamed_addr constant [67 x i8] c"Host '%s' has multiple addresses. You must choose one explicitly!\0A\00", align 1
@8 = private unnamed_addr constant [43 x i8] c"Listening socket's path name is too long.\0A\00", align 1
@9 = private unnamed_addr constant [38 x i8] c"Cannot bind/listen socket - [%d] %s.\0A\00", align 1
@10 = private unnamed_addr constant [22 x i8] c"FCGI_WEB_SERVER_ADDRS\00", align 1
@11 = private unnamed_addr constant [48 x i8] c"Wrong IP address '%s' in listen.allowed_clients\00", align 1
@12 = private unnamed_addr constant [31 x i8] c"There are no allowed addresses\00", align 1
@13 = internal global %12 zeroinitializer, align 4
@14 = private unnamed_addr constant [57 x i8] c"Connection disallowed: IP address '%s' has been dropped.\00", align 1
@15 = internal global [46 x i8] zeroinitializer, align 16
@16 = private unnamed_addr constant [10 x i8] c"FCGI_ROLE\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"RESPONDER\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"AUTHORIZER\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1

; Function Attrs: norecurse nounwind uwtable
define hidden void @fcgi_set_in_shutdown(i32 %0) local_unnamed_addr #0 {
  store i32 %0, i32* @0, align 4
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i32 @fcgi_in_shutdown() local_unnamed_addr #1 {
  %1 = load i32, i32* @0, align 4
  ret i32 %1
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @fcgi_terminate() local_unnamed_addr #0 {
  store i32 1, i32* @0, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @fcgi_request_set_keep(%16* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  store i32 %1, i32* %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define weak hidden void @fcgi_log(i32 %0, i8* %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %23], align 16
  %4 = bitcast [1 x %23]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1 x %23], [1 x %23]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = load %0*, %0** @stderr, align 8
  %7 = call i32 @vfprintf(%0* %6, i8* %1, %23* nonnull %5) #14
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%0* nocapture, i8* nocapture readonly, %23*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_init() local_unnamed_addr #2 {
  %1 = alloca %24, align 8
  %2 = alloca %24, align 8
  %3 = alloca %7, align 8
  %4 = alloca %12, align 4
  %5 = alloca i32, align 4
  %6 = load i1, i1* @1, align 4
  br i1 %6, label %48, label %7

7:                                                ; preds = %0
  %8 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  store i32 112, i32* %5, align 4
  tail call void @_zend_hash_init(%2* nonnull @2, i32 8, void (%7*)* nonnull @fcgi_free_mgmt_var_cb, i8 zeroext 1) #4
  %10 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #4
  %11 = tail call noalias i8* @__zend_malloc(i64 32) #15
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds i8, i8* %11, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 262, i32* %14, align 4
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %16, align 8
  %17 = getelementptr inbounds i8, i8* %11, i64 24
  store i8 48, i8* %17, align 8
  %18 = getelementptr inbounds i8, i8* %11, i64 25
  store i8 0, i8* %18, align 1
  %19 = bitcast %7* %3 to i8**
  store i8* %11, i8** %19, align 8
  %20 = getelementptr inbounds %7, %7* %3, i64 0, i32 1, i32 0
  store i32 5126, i32* %20, align 8
  %21 = call %7* @_zend_hash_str_add(%2* nonnull @2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i64 0, i64 0), i64 15, %7* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #4
  store i1 true, i1* @1, align 4
  %22 = tail call i32* @__errno_location() #16
  store i32 0, i32* %22, align 4
  %23 = bitcast %12* %4 to %27*
  %24 = call i32 @getpeername(i32 0, %27* nonnull %23, i32* nonnull %5) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %7
  %27 = load i32, i32* %22, align 4
  %28 = icmp eq i32 %27, 107
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = bitcast %24* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %30) #4
  %31 = bitcast %24* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %31) #4
  %32 = getelementptr inbounds %24, %24* %1, i64 0, i32 1
  %33 = call i32 @sigemptyset(%26* nonnull %32) #4
  %34 = getelementptr inbounds %24, %24* %1, i64 0, i32 2
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %24, %24* %1, i64 0, i32 0, i32 0
  store void (i32)* @21, void (i32)** %35, align 8
  %36 = call i32 @sigaction(i32 10, %24* nonnull %1, %24* null) #4
  %37 = call i32 @sigaction(i32 15, %24* nonnull %1, %24* null) #4
  %38 = call i32 @sigaction(i32 13, %24* null, %24* nonnull %2) #4
  %39 = getelementptr inbounds %24, %24* %2, i64 0, i32 0, i32 0
  %40 = load void (i32)*, void (i32)** %39, align 8
  %41 = icmp eq void (i32)* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = call i32 @sigaction(i32 13, %24* nonnull %1, %24* null) #4
  br label %44

44:                                               ; preds = %29, %42
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %30) #4
  br label %45

45:                                               ; preds = %26, %7, %44
  %46 = phi i1 [ true, %44 ], [ false, %7 ], [ false, %26 ]
  %47 = phi i32 [ 1, %44 ], [ 0, %7 ], [ 0, %26 ]
  store i1 %46, i1* @4, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %8) #4
  br label %51

48:                                               ; preds = %0
  %49 = load i1, i1* @4, align 4
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %50, %48 ], [ %47, %45 ]
  ret i32 %52
}

declare dso_local void @_zend_hash_init(%2*, i32, void (%7*)*, i8 zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @fcgi_free_mgmt_var_cb(%7* nocapture readonly %0) #2 {
  %2 = bitcast %7* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_mgmt_var(i8* %0, i64 %1, i8* nocapture readonly %2, i64 %3) local_unnamed_addr #2 {
  %5 = alloca %7, align 8
  %6 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #4
  %7 = add i64 %3, 32
  %8 = and i64 %7, -8
  %9 = tail call noalias i8* @__zend_malloc(i64 %8) #15
  %10 = bitcast i8* %9 to %11*
  %11 = bitcast i8* %9 to i32*
  store i32 1, i32* %11, align 8
  %12 = getelementptr inbounds i8, i8* %9, i64 4
  %13 = bitcast i8* %12 to i32*
  store i32 262, i32* %13, align 4
  %14 = getelementptr inbounds i8, i8* %9, i64 8
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds i8, i8* %9, i64 16
  %17 = bitcast i8* %16 to i64*
  store i64 %3, i64* %17, align 8
  %18 = getelementptr inbounds i8, i8* %9, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 1 %2, i64 %3, i1 false) #4
  %19 = getelementptr inbounds %11, %11* %10, i64 0, i32 3, i64 %3
  store i8 0, i8* %19, align 1
  %20 = bitcast %7* %5 to i8**
  store i8* %9, i8** %20, align 8
  %21 = getelementptr inbounds %7, %7* %5, i64 0, i32 1, i32 0
  store i32 5126, i32* %21, align 8
  %22 = call %7* @_zend_hash_str_add(%2* nonnull @2, i8* %0, i64 %1, %7* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #4
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @getpeername(i32, %27*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_is_fastcgi() local_unnamed_addr #2 {
  %1 = load i1, i1* @1, align 4
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @fcgi_init()
  br label %7

4:                                                ; preds = %0
  %5 = load i1, i1* @4, align 4
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i32 [ %6, %4 ], [ %3, %2 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_shutdown() local_unnamed_addr #2 {
  %1 = load i1, i1* @1, align 4
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @zend_hash_destroy(%2* nonnull @2) #4
  br label %3

3:                                                ; preds = %2, %0
  store i1 false, i1* @4, align 4
  %4 = load %12*, %12** @5, align 8
  %5 = icmp eq %12* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = bitcast %12* %4 to i8*
  tail call void @free(i8* %7) #4
  br label %8

8:                                                ; preds = %3, %6
  ret void
}

declare dso_local void @zend_hash_destroy(%2*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_listen(i8* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca %24, align 8
  %4 = alloca %24, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %12, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #4
  %9 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  store i32 1, i32* %7, align 4
  %11 = tail call i8* @strchr(i8* %0, i32 58) #17
  %12 = icmp eq i8* %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  %15 = tail call i64 @strtol(i8* nocapture nonnull %14, i8** null, i32 10) #4
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %88, label %18

18:                                               ; preds = %13
  %19 = ptrtoint i8* %11 to i64
  %20 = ptrtoint i8* %0 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 4096
  br i1 %22, label %46, label %88

23:                                               ; preds = %2
  %24 = load i8, i8* %0, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %35, label %29

26:                                               ; preds = %29
  %27 = load i8, i8* %34, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23, %26
  %30 = phi i8 [ %27, %26 ], [ %24, %23 ]
  %31 = phi i8* [ %34, %26 ], [ %0, %23 ]
  %32 = add i8 %30, -48
  %33 = icmp ugt i8 %32, 9
  %34 = getelementptr inbounds i8, i8* %31, i64 1
  br i1 %33, label %88, label %26

35:                                               ; preds = %26, %23
  %36 = tail call i64 @strtol(i8* nocapture nonnull %0, i8** null, i32 10) #4
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %88, label %39

39:                                               ; preds = %35
  store i8 0, i8* %8, align 16
  %40 = trunc i64 %36 to i16
  %41 = getelementptr inbounds %12, %12* %6, i64 0, i32 0, i32 2
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 12, i1 false)
  %43 = getelementptr inbounds %12, %12* %6, i64 0, i32 0, i32 0
  store i16 2, i16* %43, align 4
  %44 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %40) #16
  %45 = getelementptr inbounds %12, %12* %6, i64 0, i32 0, i32 1
  store i16 %44, i16* %45, align 2
  br label %56

46:                                               ; preds = %18
  %47 = call i8* @strncpy(i8* nonnull %8, i8* %0, i64 %21) #4
  %48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %21
  store i8 0, i8* %48, align 1
  %49 = load i8, i8* %8, align 16
  %50 = trunc i64 %15 to i16
  %51 = getelementptr inbounds %12, %12* %6, i64 0, i32 0, i32 2
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 12, i1 false)
  %53 = getelementptr inbounds %12, %12* %6, i64 0, i32 0, i32 0
  store i16 2, i16* %53, align 4
  %54 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %50) #16
  %55 = getelementptr inbounds %12, %12* %6, i64 0, i32 0, i32 1
  store i16 %54, i16* %55, align 2
  switch i8 %49, label %60 [
    i8 42, label %56
    i8 0, label %56
  ]

56:                                               ; preds = %39, %46, %46
  %57 = phi i16* [ %43, %39 ], [ %53, %46 ], [ %53, %46 ]
  %58 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #16
  %59 = getelementptr inbounds %12, %12* %6, i64 0, i32 0, i32 2
  store i32 %58, i32* %59, align 4
  br label %102

60:                                               ; preds = %46
  %61 = call i32 @inet_addr(i8* nonnull %8) #4
  %62 = getelementptr inbounds %12, %12* %6, i64 0, i32 0, i32 2
  store i32 %61, i32* %62, align 4
  %63 = icmp eq i32 %61, -1
  br i1 %63, label %64, label %102

64:                                               ; preds = %60
  %65 = call i64 @strlen(i8* nonnull %8) #17
  %66 = icmp ugt i64 %65, 255
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = call %28* @php_network_gethostbyname(i8* nonnull %8) #4
  %69 = icmp eq %28* %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %28, %28* %68, i64 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds %28, %28* %68, i64 0, i32 4
  %76 = load i8**, i8*** %75, align 8
  %77 = load i8*, i8** %76, align 8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %64, %74, %70, %67
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i64 0, i64 0), i8* nonnull %8)
  br label %210

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8*, i8** %76, i64 1
  %82 = load i8*, i8** %81, align 8
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @7, i64 0, i64 0), i8* nonnull %8)
  br label %210

85:                                               ; preds = %80
  %86 = bitcast i8* %77 to i32*
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %62, align 4
  br label %102

88:                                               ; preds = %29, %18, %13, %35
  %89 = tail call i64 @strlen(i8* %0) #17
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %90, 107
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %9, i8 0, i64 110, i1 false)
  %93 = getelementptr inbounds %12, %12* %6, i64 0, i32 0, i32 0
  store i16 1, i16* %93, align 4
  %94 = getelementptr inbounds %12, %12* %6, i64 0, i32 0, i32 1
  %95 = bitcast i16* %94 to i8*
  %96 = shl i64 %89, 32
  %97 = add i64 %96, 4294967296
  %98 = ashr exact i64 %97, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %95, i8* align 1 %0, i64 %98, i1 false)
  %99 = add i32 %90, 2
  %100 = tail call i32 @unlink(i8* %0) #4
  br label %102

101:                                              ; preds = %88
  tail call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @8, i64 0, i64 0))
  br label %210

102:                                              ; preds = %92, %85, %56, %60
  %103 = phi i16* [ %93, %92 ], [ %53, %85 ], [ %57, %56 ], [ %53, %60 ]
  %104 = phi i1 [ false, %92 ], [ true, %85 ], [ true, %56 ], [ true, %60 ]
  %105 = phi i32 [ %99, %92 ], [ 16, %85 ], [ 16, %56 ], [ 16, %60 ]
  %106 = bitcast %12* %6 to %27*
  %107 = load i16, i16* %103, align 4
  %108 = zext i16 %107 to i32
  %109 = call i32 @socket(i32 %108, i32 1, i32 0) #4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %102
  %112 = call i32 @setsockopt(i32 %109, i32 1, i32 2, i8* nonnull %10, i32 4) #4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = call i32 @bind(i32 %109, %27* nonnull %106, i32 %105) #4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = call i32 @listen(i32 %109, i32 %1) #4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117, %114, %111, %102
  %121 = call i32 @close(i32 %109) #4
  %122 = tail call i32* @__errno_location() #16
  %123 = load i32, i32* %122, align 4
  %124 = call i8* @strerror(i32 %123) #4
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @9, i64 0, i64 0), i32 %123, i8* %124)
  br label %210

125:                                              ; preds = %117
  br i1 %104, label %128, label %126

126:                                              ; preds = %125
  %127 = call i32 @chmod(i8* %0, i32 511) #4
  br label %190

128:                                              ; preds = %125
  %129 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i64 0, i64 0)) #4
  %130 = icmp eq i8* %129, null
  br i1 %130, label %190, label %131

131:                                              ; preds = %128
  %132 = call noalias i8* @strdup(i8* nonnull %129) #4
  br label %133

133:                                              ; preds = %139, %131
  %134 = phi i8* [ %132, %131 ], [ %141, %139 ]
  %135 = phi i32 [ 0, %131 ], [ %140, %139 ]
  %136 = load i8, i8* %134, align 1
  switch i8 %136, label %139 [
    i8 0, label %142
    i8 44, label %137
  ]

137:                                              ; preds = %133
  %138 = add nsw i32 %135, 1
  br label %139

139:                                              ; preds = %133, %137
  %140 = phi i32 [ %138, %137 ], [ %135, %133 ]
  %141 = getelementptr inbounds i8, i8* %134, i64 1
  br label %133

142:                                              ; preds = %133
  %143 = add nsw i32 %135, 2
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, 112
  %146 = call noalias i8* @malloc(i64 %145) #4
  store i8* %146, i8** bitcast (%12** @5 to i8**), align 8
  %147 = icmp eq i8* %132, null
  %148 = bitcast i8* %146 to %12*
  br i1 %147, label %183, label %149

149:                                              ; preds = %142, %178
  %150 = phi i32 [ %179, %178 ], [ 0, %142 ]
  %151 = phi i8* [ %157, %178 ], [ %132, %142 ]
  %152 = call i8* @strchr(i8* nonnull %151, i32 44) #17
  %153 = icmp eq i8* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  store i8 0, i8* %152, align 1
  %155 = getelementptr inbounds i8, i8* %152, i64 1
  br label %156

156:                                              ; preds = %149, %154
  %157 = phi i8* [ %155, %154 ], [ null, %149 ]
  %158 = load %12*, %12** @5, align 8
  %159 = sext i32 %150 to i64
  %160 = getelementptr inbounds %12, %12* %158, i64 %159, i32 0, i32 2
  %161 = bitcast i32* %160 to i8*
  %162 = call i32 @inet_pton(i32 2, i8* nonnull %151, i8* nonnull %161) #4
  %163 = icmp sgt i32 %162, 0
  %164 = load %12*, %12** @5, align 8
  br i1 %163, label %165, label %168

165:                                              ; preds = %156
  %166 = getelementptr inbounds %12, %12* %164, i64 %159, i32 0, i32 0
  store i16 2, i16* %166, align 4
  %167 = add nsw i32 %150, 1
  br label %178

168:                                              ; preds = %156
  %169 = getelementptr inbounds %12, %12* %164, i64 %159, i32 0, i32 3
  %170 = bitcast %14* %169 to i8*
  %171 = call i32 @inet_pton(i32 10, i8* nonnull %151, i8* nonnull %170) #4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load %12*, %12** @5, align 8
  %175 = getelementptr inbounds %12, %12* %174, i64 %159, i32 0, i32 0
  store i16 10, i16* %175, align 4
  %176 = add nsw i32 %150, 1
  br label %178

177:                                              ; preds = %168
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @11, i64 0, i64 0), i8* nonnull %151)
  br label %178

178:                                              ; preds = %173, %177, %165
  %179 = phi i32 [ %167, %165 ], [ %176, %173 ], [ %150, %177 ]
  %180 = icmp eq i8* %157, null
  br i1 %180, label %181, label %149

181:                                              ; preds = %178
  %182 = load %12*, %12** @5, align 8
  br label %183

183:                                              ; preds = %181, %142
  %184 = phi %12* [ %148, %142 ], [ %182, %181 ]
  %185 = phi i32 [ 0, %142 ], [ %179, %181 ]
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %12, %12* %184, i64 %186, i32 0, i32 0
  store i16 0, i16* %187, align 4
  call void @free(i8* %132) #4
  %188 = icmp eq i32 %185, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @12, i64 0, i64 0))
  br label %190

190:                                              ; preds = %189, %128, %183, %126
  %191 = load i1, i1* @1, align 4
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = call i32 @fcgi_init()
  br label %194

194:                                              ; preds = %192, %190
  store i1 true, i1* @4, align 4
  %195 = bitcast %24* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %195) #4
  %196 = bitcast %24* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %196) #4
  %197 = getelementptr inbounds %24, %24* %3, i64 0, i32 1
  %198 = call i32 @sigemptyset(%26* nonnull %197) #4
  %199 = getelementptr inbounds %24, %24* %3, i64 0, i32 2
  store i32 0, i32* %199, align 8
  %200 = getelementptr inbounds %24, %24* %3, i64 0, i32 0, i32 0
  store void (i32)* @21, void (i32)** %200, align 8
  %201 = call i32 @sigaction(i32 10, %24* nonnull %3, %24* null) #4
  %202 = call i32 @sigaction(i32 15, %24* nonnull %3, %24* null) #4
  %203 = call i32 @sigaction(i32 13, %24* null, %24* nonnull %4) #4
  %204 = getelementptr inbounds %24, %24* %4, i64 0, i32 0, i32 0
  %205 = load void (i32)*, void (i32)** %204, align 8
  %206 = icmp eq void (i32)* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %194
  %208 = call i32 @sigaction(i32 13, %24* nonnull %3, %24* null) #4
  br label %209

209:                                              ; preds = %194, %207
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %196) #4
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %195) #4
  br label %210

210:                                              ; preds = %101, %84, %79, %209, %120
  %211 = phi i32 [ -1, %120 ], [ %109, %209 ], [ -1, %101 ], [ -1, %79 ], [ -1, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #4
  ret i32 %211
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare dso_local i32 @inet_addr(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local %28* @php_network_gethostbyname(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %27*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) local_unnamed_addr #5

declare dso_local i32 @close(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8* nocapture readonly, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_allowed_clients(i8* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %67, label %3

3:                                                ; preds = %1
  %4 = tail call noalias i8* @strdup(i8* nonnull %0) #4
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i8* [ %4, %3 ], [ %13, %11 ]
  %7 = phi i32 [ 0, %3 ], [ %12, %11 ]
  %8 = load i8, i8* %6, align 1
  switch i8 %8, label %11 [
    i8 0, label %14
    i8 44, label %9
  ]

9:                                                ; preds = %5
  %10 = add nsw i32 %7, 1
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi i32 [ %10, %9 ], [ %7, %5 ]
  %13 = getelementptr inbounds i8, i8* %6, i64 1
  br label %5

14:                                               ; preds = %5
  %15 = load %12*, %12** @5, align 8
  %16 = icmp eq %12* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = bitcast %12* %15 to i8*
  tail call void @free(i8* %18) #4
  br label %19

19:                                               ; preds = %14, %17
  %20 = add nsw i32 %7, 2
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 112
  %23 = tail call noalias i8* @malloc(i64 %22) #4
  store i8* %23, i8** bitcast (%12** @5 to i8**), align 8
  %24 = icmp eq i8* %4, null
  %25 = bitcast i8* %23 to %12*
  br i1 %24, label %60, label %26

26:                                               ; preds = %19, %55
  %27 = phi i32 [ %56, %55 ], [ 0, %19 ]
  %28 = phi i8* [ %34, %55 ], [ %4, %19 ]
  %29 = tail call i8* @strchr(i8* nonnull %28, i32 44) #17
  %30 = icmp eq i8* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  store i8 0, i8* %29, align 1
  %32 = getelementptr inbounds i8, i8* %29, i64 1
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi i8* [ %32, %31 ], [ null, %26 ]
  %35 = load %12*, %12** @5, align 8
  %36 = sext i32 %27 to i64
  %37 = getelementptr inbounds %12, %12* %35, i64 %36, i32 0, i32 2
  %38 = bitcast i32* %37 to i8*
  %39 = tail call i32 @inet_pton(i32 2, i8* nonnull %28, i8* nonnull %38) #4
  %40 = icmp sgt i32 %39, 0
  %41 = load %12*, %12** @5, align 8
  br i1 %40, label %42, label %45

42:                                               ; preds = %33
  %43 = getelementptr inbounds %12, %12* %41, i64 %36, i32 0, i32 0
  store i16 2, i16* %43, align 4
  %44 = add nsw i32 %27, 1
  br label %55

45:                                               ; preds = %33
  %46 = getelementptr inbounds %12, %12* %41, i64 %36, i32 0, i32 3
  %47 = bitcast %14* %46 to i8*
  %48 = tail call i32 @inet_pton(i32 10, i8* nonnull %28, i8* nonnull %47) #4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load %12*, %12** @5, align 8
  %52 = getelementptr inbounds %12, %12* %51, i64 %36, i32 0, i32 0
  store i16 10, i16* %52, align 4
  %53 = add nsw i32 %27, 1
  br label %55

54:                                               ; preds = %45
  tail call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @11, i64 0, i64 0), i8* nonnull %28)
  br label %55

55:                                               ; preds = %50, %54, %42
  %56 = phi i32 [ %44, %42 ], [ %53, %50 ], [ %27, %54 ]
  %57 = icmp eq i8* %34, null
  br i1 %57, label %58, label %26

58:                                               ; preds = %55
  %59 = load %12*, %12** @5, align 8
  br label %60

60:                                               ; preds = %58, %19
  %61 = phi %12* [ %25, %19 ], [ %59, %58 ]
  %62 = phi i32 [ 0, %19 ], [ %56, %58 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %12, %12* %61, i64 %63, i32 0, i32 0
  store i16 0, i16* %64, align 4
  tail call void @free(i8* %4) #4
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @12, i64 0, i64 0))
  br label %67

67:                                               ; preds = %60, %1, %66
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %16* @fcgi_init_request(i32 %0, void (...)* %1, void (...)* %2, void (...)* %3) local_unnamed_addr #2 {
  %5 = tail call noalias i8* @calloc(i64 1, i64 9344) #4
  %6 = bitcast i8* %5 to %16*
  %7 = bitcast i8* %5 to i32*
  store i32 %0, i32* %7, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 -1, i32* %9, align 8
  %10 = getelementptr inbounds i8, i8* %5, i64 12
  %11 = bitcast i8* %10 to i32*
  store i32 -1, i32* %11, align 4
  %12 = getelementptr inbounds i8, i8* %5, i64 56
  %13 = getelementptr inbounds i8, i8* %5, i64 48
  %14 = bitcast i8* %13 to i8**
  store i8* %12, i8** %14, align 8
  %15 = icmp eq void (...)* %1, null
  %16 = select i1 %15, void (...)* bitcast (void ()* @22 to void (...)*), void (...)* %1
  %17 = getelementptr inbounds i8, i8* %5, i64 8264
  %18 = bitcast i8* %17 to void (...)**
  store void (...)* %16, void (...)** %18, align 8
  %19 = icmp eq void (...)* %2, null
  %20 = select i1 %19, void (...)* bitcast (void ()* @22 to void (...)*), void (...)* %2
  %21 = getelementptr inbounds i8, i8* %5, i64 8272
  %22 = bitcast i8* %21 to void (...)**
  store void (...)* %20, void (...)** %22, align 8
  %23 = icmp eq void (...)* %3, null
  %24 = select i1 %23, void (...)* bitcast (void ()* @22 to void (...)*), void (...)* %3
  %25 = getelementptr inbounds i8, i8* %5, i64 8280
  %26 = bitcast i8* %25 to void (...)**
  store void (...)* %24, void (...)** %26, align 8
  %27 = getelementptr inbounds i8, i8* %5, i64 8296
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 1032, i1 false) #4
  %28 = tail call noalias i8* @malloc(i64 6160) #4
  %29 = getelementptr inbounds i8, i8* %5, i64 9328
  %30 = bitcast i8* %29 to i8**
  store i8* %28, i8** %30, align 8
  %31 = bitcast i8* %28 to i32*
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %28, i64 8
  %33 = bitcast i8* %32 to %21**
  store %21* null, %21** %33, align 8
  %34 = tail call noalias i8* @malloc(i64 4127) #4
  %35 = getelementptr inbounds i8, i8* %5, i64 9336
  %36 = bitcast i8* %35 to i8**
  store i8* %34, i8** %36, align 8
  %37 = insertelement <2 x i8*> undef, i8* %34, i32 0
  %38 = shufflevector <2 x i8*> %37, <2 x i8*> undef, <2 x i32> zeroinitializer
  %39 = getelementptr i8, <2 x i8*> %38, <2 x i64> <i64 24, i64 4120>
  %40 = bitcast i8* %34 to <2 x i8*>*
  store <2 x i8*> %39, <2 x i8*>* %40, align 8
  %41 = getelementptr inbounds i8, i8* %34, i64 16
  %42 = bitcast i8* %41 to %22**
  store %22* null, %22** %42, align 8
  ret %16* %6
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @fcgi_destroy_request(%16* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %16, %16* %0, i64 0, i32 15, i32 2
  %3 = load %21*, %21** %2, align 8
  %4 = icmp eq %21* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1, %5
  %6 = phi %21* [ %9, %5 ], [ %3, %1 ]
  %7 = bitcast %21* %6 to i8*
  %8 = getelementptr inbounds %21, %21* %6, i64 0, i32 1
  %9 = load %21*, %21** %8, align 8
  tail call void @free(i8* %7) #4
  %10 = icmp eq %21* %9, null
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %16, %16* %0, i64 0, i32 15, i32 3
  %13 = load %22*, %22** %12, align 8
  %14 = icmp eq %22* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11, %15
  %16 = phi %22* [ %19, %15 ], [ %13, %11 ]
  %17 = bitcast %22* %16 to i8*
  %18 = getelementptr inbounds %22, %22* %16, i64 0, i32 2
  %19 = load %22*, %22** %18, align 8
  tail call void @free(i8* %17) #4
  %20 = icmp eq %22* %19, null
  br i1 %20, label %21, label %15

21:                                               ; preds = %15, %11
  %22 = bitcast %16* %0 to i8*
  tail call void @free(i8* %22) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_read(%16* nocapture %0, i8* nocapture %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca %17, align 1
  %5 = alloca [255 x i8], align 16
  %6 = getelementptr inbounds %17, %17* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %184

9:                                                ; preds = %3
  %10 = getelementptr inbounds %16, %16* %0, i64 0, i32 7
  %11 = getelementptr inbounds %16, %16* %0, i64 0, i32 2
  %12 = getelementptr inbounds %17, %17* %4, i64 0, i32 1
  %13 = getelementptr inbounds %17, %17* %4, i64 0, i32 4
  %14 = getelementptr inbounds %17, %17* %4, i64 0, i32 5
  %15 = getelementptr inbounds %17, %17* %4, i64 0, i32 6
  %16 = getelementptr inbounds %16, %16* %0, i64 0, i32 8
  br label %17

17:                                               ; preds = %9, %182
  %18 = phi i32 [ %2, %9 ], [ %139, %182 ]
  %19 = phi i32 [ 0, %9 ], [ %140, %182 ]
  %20 = phi i8* [ %1, %9 ], [ %143, %182 ]
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %17
  %24 = tail call i32* @__errno_location() #16
  br label %25

25:                                               ; preds = %42, %23
  %26 = phi i64 [ 0, %23 ], [ %43, %42 ]
  store i32 0, i32* %24, align 4
  %27 = load i32, i32* %11, align 8
  %28 = getelementptr inbounds i8, i8* %6, i64 %26
  %29 = sub i64 8, %26
  %30 = call i64 @read(i32 %27, i8* nonnull %28, i64 %29) #4
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = add i64 %35, %26
  br label %42

37:                                               ; preds = %25
  %38 = load i32, i32* %24, align 4
  %39 = or i32 %38, %31
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %37
  switch i32 %38, label %45 [
    i32 0, label %42
    i32 4, label %42
  ]

42:                                               ; preds = %41, %41, %33
  %43 = phi i64 [ %36, %33 ], [ %26, %41 ], [ %26, %41 ]
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %54, label %25

45:                                               ; preds = %41
  %46 = and i64 %30, 4294967295
  %47 = icmp eq i64 %46, 8
  %48 = load i8, i8* %6, align 1
  %49 = icmp ne i8 %48, 0
  %50 = and i1 %49, %47
  %51 = load i8, i8* %12, align 1
  %52 = icmp eq i8 %51, 5
  %53 = and i1 %50, %52
  br i1 %53, label %62, label %60

54:                                               ; preds = %42
  %55 = load i8, i8* %6, align 1
  %56 = icmp ne i8 %55, 0
  %57 = load i8, i8* %12, align 1
  %58 = icmp eq i8 %57, 5
  %59 = and i1 %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %45, %54, %37
  %61 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  store i32 0, i32* %61, align 8
  br label %184

62:                                               ; preds = %54, %45
  %63 = load i8, i8* %13, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = load i8, i8* %14, align 1
  %67 = zext i8 %66 to i32
  %68 = or i32 %65, %67
  store i32 %68, i32* %10, align 4
  %69 = load i8, i8* %15, align 1
  %70 = zext i8 %69 to i32
  store i32 %70, i32* %16, align 8
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %184, label %72

72:                                               ; preds = %62, %17
  %73 = phi i32 [ %68, %62 ], [ %21, %17 ]
  %74 = icmp slt i32 %73, %18
  br i1 %74, label %101, label %75

75:                                               ; preds = %72
  %76 = sext i32 %18 to i64
  %77 = tail call i32* @__errno_location() #16
  br label %78

78:                                               ; preds = %98, %75
  %79 = phi i64 [ 0, %75 ], [ %99, %98 ]
  store i32 0, i32* %77, align 4
  %80 = load i32, i32* %11, align 8
  %81 = getelementptr inbounds i8, i8* %20, i64 %79
  %82 = sub i64 %76, %79
  %83 = tail call i64 @read(i32 %80, i8* %81, i64 %82) #4
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = shl i64 %83, 32
  %88 = ashr exact i64 %87, 32
  %89 = add i64 %88, %79
  br label %98

90:                                               ; preds = %78
  %91 = load i32, i32* %77, align 4
  %92 = or i32 %91, %84
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %127, label %94

94:                                               ; preds = %90
  switch i32 %91, label %95 [
    i32 0, label %98
    i32 4, label %98
  ]

95:                                               ; preds = %94
  %96 = shl i64 %83, 32
  %97 = ashr exact i64 %96, 32
  br label %127

98:                                               ; preds = %94, %94, %86
  %99 = phi i64 [ %89, %86 ], [ %79, %94 ], [ %79, %94 ]
  %100 = icmp eq i64 %99, %76
  br i1 %100, label %127, label %78

101:                                              ; preds = %72
  %102 = sext i32 %73 to i64
  %103 = tail call i32* @__errno_location() #16
  br label %104

104:                                              ; preds = %124, %101
  %105 = phi i64 [ 0, %101 ], [ %125, %124 ]
  store i32 0, i32* %103, align 4
  %106 = load i32, i32* %11, align 8
  %107 = getelementptr inbounds i8, i8* %20, i64 %105
  %108 = sub i64 %102, %105
  %109 = tail call i64 @read(i32 %106, i8* %107, i64 %108) #4
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = shl i64 %109, 32
  %114 = ashr exact i64 %113, 32
  %115 = add i64 %114, %105
  br label %124

116:                                              ; preds = %104
  %117 = load i32, i32* %103, align 4
  %118 = or i32 %117, %110
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  switch i32 %117, label %121 [
    i32 0, label %124
    i32 4, label %124
  ]

121:                                              ; preds = %120
  %122 = shl i64 %109, 32
  %123 = ashr exact i64 %122, 32
  br label %127

124:                                              ; preds = %120, %120, %112
  %125 = phi i64 [ %115, %112 ], [ %105, %120 ], [ %105, %120 ]
  %126 = icmp eq i64 %125, %102
  br i1 %126, label %127, label %104

127:                                              ; preds = %98, %90, %124, %116, %121, %95
  %128 = phi i64 [ %97, %95 ], [ %123, %121 ], [ %102, %124 ], [ %105, %116 ], [ %76, %98 ], [ %79, %90 ]
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = trunc i64 %128 to i32
  %133 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  store i32 0, i32* %133, align 8
  br label %184

134:                                              ; preds = %127
  %135 = icmp eq i32 %129, 0
  br i1 %135, label %184, label %136

136:                                              ; preds = %134
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %137, %129
  store i32 %138, i32* %10, align 4
  %139 = sub nsw i32 %18, %129
  %140 = add nsw i32 %19, %129
  %141 = shl i64 %128, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds i8, i8* %20, i64 %142
  %144 = icmp eq i32 %138, 0
  br i1 %144, label %145, label %184

145:                                              ; preds = %136
  %146 = load i32, i32* %16, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %182, label %148

148:                                              ; preds = %145
  %149 = sext i32 %146 to i64
  %150 = tail call i32* @__errno_location() #16
  br label %151

151:                                              ; preds = %171, %148
  %152 = phi i64 [ 0, %148 ], [ %172, %171 ]
  store i32 0, i32* %150, align 4
  %153 = load i32, i32* %11, align 8
  %154 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %152
  %155 = sub i64 %149, %152
  %156 = call i64 @read(i32 %153, i8* nonnull %154, i64 %155) #4
  %157 = trunc i64 %156 to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = shl i64 %156, 32
  %161 = ashr exact i64 %160, 32
  %162 = add i64 %161, %152
  br label %171

163:                                              ; preds = %151
  %164 = load i32, i32* %150, align 4
  %165 = or i32 %164, %157
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %163
  switch i32 %164, label %168 [
    i32 0, label %171
    i32 4, label %171
  ]

168:                                              ; preds = %167
  %169 = shl i64 %156, 32
  %170 = ashr exact i64 %169, 32
  br label %174

171:                                              ; preds = %167, %167, %159
  %172 = phi i64 [ %162, %159 ], [ %152, %167 ], [ %152, %167 ]
  %173 = icmp eq i64 %172, %149
  br i1 %173, label %174, label %151

174:                                              ; preds = %163, %171, %168
  %175 = phi i64 [ %170, %168 ], [ %149, %171 ], [ %152, %163 ]
  %176 = load i32, i32* %16, align 8
  %177 = sext i32 %176 to i64
  %178 = icmp eq i64 %175, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = trunc i64 %128 to i32
  %181 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  store i32 0, i32* %181, align 8
  br label %184

182:                                              ; preds = %174, %145
  %183 = icmp sgt i32 %139, 0
  br i1 %183, label %17, label %184

184:                                              ; preds = %62, %136, %134, %182, %3, %179, %131, %60
  %185 = phi i32 [ 0, %60 ], [ %132, %131 ], [ %180, %179 ], [ 0, %3 ], [ %19, %62 ], [ %140, %136 ], [ %19, %134 ], [ %140, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_close(%16* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca [8 x i8], align 1
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %16, %16* %0, i64 0, i32 14
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %16, %16* %0, i64 0, i32 15
  %12 = getelementptr inbounds %16, %16* %0, i64 0, i32 15, i32 2
  %13 = bitcast %19* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 1032, i1 false) #4
  %14 = load %21*, %21** %12, align 8
  %15 = getelementptr inbounds %21, %21* %14, i64 0, i32 1
  %16 = load %21*, %21** %15, align 8
  %17 = icmp eq %21* %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %10, %18
  %19 = phi %21* [ %24, %18 ], [ %16, %10 ]
  %20 = phi %21* [ %22, %18 ], [ %14, %10 ]
  store %21* %19, %21** %12, align 8
  %21 = bitcast %21* %20 to i8*
  tail call void @free(i8* %21) #4
  %22 = load %21*, %21** %12, align 8
  %23 = getelementptr inbounds %21, %21* %22, i64 0, i32 1
  %24 = load %21*, %21** %23, align 8
  %25 = icmp eq %21* %24, null
  br i1 %25, label %26, label %18

26:                                               ; preds = %18, %10
  %27 = phi %21* [ %14, %10 ], [ %22, %18 ]
  %28 = getelementptr inbounds %21, %21* %27, i64 0, i32 0
  store i32 0, i32* %28, align 8
  %29 = getelementptr inbounds %16, %16* %0, i64 0, i32 15, i32 3
  %30 = load %22*, %22** %29, align 8
  %31 = getelementptr inbounds %22, %22* %30, i64 0, i32 2
  %32 = load %22*, %22** %31, align 8
  %33 = icmp eq %22* %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %26, %34
  %35 = phi %22* [ %40, %34 ], [ %32, %26 ]
  %36 = phi %22* [ %38, %34 ], [ %30, %26 ]
  store %22* %35, %22** %29, align 8
  %37 = bitcast %22* %36 to i8*
  tail call void @free(i8* %37) #4
  %38 = load %22*, %22** %29, align 8
  %39 = getelementptr inbounds %22, %22* %38, i64 0, i32 2
  %40 = load %22*, %22** %39, align 8
  %41 = icmp eq %22* %40, null
  br i1 %41, label %42, label %34

42:                                               ; preds = %34, %26
  %43 = phi %22* [ %30, %26 ], [ %38, %34 ]
  %44 = getelementptr inbounds %22, %22* %43, i64 0, i32 3, i64 0
  %45 = getelementptr inbounds %22, %22* %43, i64 0, i32 0
  store i8* %44, i8** %45, align 8
  store i32 0, i32* %7, align 8
  br label %46

46:                                               ; preds = %6, %3, %42
  %47 = icmp ne i32 %1, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48, %46
  %53 = getelementptr inbounds %16, %16* %0, i64 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  br i1 %47, label %66, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #4
  %59 = tail call i32 @shutdown(i32 %54, i32 1) #4
  br label %60

60:                                               ; preds = %60, %57
  %61 = load i32, i32* %53, align 8
  %62 = call i64 @recv(i32 %61, i8* nonnull %58, i64 8, i32 0) #4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %60, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #4
  %65 = load i32, i32* %53, align 8
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i32 [ %65, %64 ], [ %54, %56 ]
  %68 = call i32 @close(i32 %67) #4
  %69 = getelementptr inbounds %16, %16* %0, i64 0, i32 5
  store i32 0, i32* %69, align 4
  store i32 -1, i32* %53, align 8
  %70 = getelementptr inbounds %16, %16* %0, i64 0, i32 13, i32 2
  %71 = load void (...)*, void (...)** %70, align 8
  call void (...) %71() #4
  br label %72

72:                                               ; preds = %48, %66, %52
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @shutdown(i32, i32) local_unnamed_addr #5

declare dso_local i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #6

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i32 @fcgi_is_closed(%16* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %16, %16* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = lshr i32 %3, 31
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_accept_request(%16* %0) local_unnamed_addr #2 {
  %2 = alloca %17, align 1
  %3 = alloca [65543 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %12, align 4
  %6 = alloca i32, align 4
  %7 = alloca %29, align 4
  %8 = getelementptr inbounds %16, %16* %0, i64 0, i32 2
  %9 = getelementptr inbounds %16, %16* %0, i64 0, i32 13, i32 1
  %10 = getelementptr inbounds %17, %17* %2, i64 0, i32 0
  %11 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 0
  %12 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  %13 = getelementptr inbounds %16, %16* %0, i64 0, i32 6
  %14 = getelementptr inbounds %16, %16* %0, i64 0, i32 7
  %15 = getelementptr inbounds %16, %16* %0, i64 0, i32 9
  %16 = getelementptr inbounds %16, %16* %0, i64 0, i32 11, i64 0
  %17 = getelementptr inbounds %16, %16* %0, i64 0, i32 10
  %18 = getelementptr inbounds %16, %16* %0, i64 0, i32 14
  %19 = getelementptr inbounds %16, %16* %0, i64 0, i32 15
  %20 = getelementptr inbounds %16, %16* %0, i64 0, i32 15, i32 2
  %21 = bitcast %19* %19 to i8*
  %22 = getelementptr inbounds %16, %16* %0, i64 0, i32 13, i32 0
  %23 = getelementptr inbounds %16, %16* %0, i64 0, i32 0
  %24 = bitcast %12* %5 to i8*
  %25 = bitcast i32* %6 to i8*
  %26 = bitcast %12* %5 to %27*
  %27 = bitcast %29* %7 to i8*
  %28 = getelementptr inbounds %29, %29* %7, i64 0, i32 0
  %29 = getelementptr inbounds %29, %29* %7, i64 0, i32 1
  %30 = getelementptr inbounds %29, %29* %7, i64 0, i32 2
  %31 = getelementptr inbounds %16, %16* %0, i64 0, i32 5
  %32 = getelementptr inbounds %16, %16* %0, i64 0, i32 13, i32 2
  %33 = getelementptr inbounds %16, %16* %0, i64 0, i32 15, i32 3
  %34 = getelementptr inbounds %17, %17* %2, i64 0, i32 4
  %35 = getelementptr inbounds %17, %17* %2, i64 0, i32 5
  %36 = getelementptr inbounds %17, %17* %2, i64 0, i32 6
  %37 = getelementptr inbounds %17, %17* %2, i64 0, i32 1
  %38 = getelementptr inbounds %17, %17* %2, i64 0, i32 2
  %39 = getelementptr inbounds %17, %17* %2, i64 0, i32 3
  %40 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  %41 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 8
  %42 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 2
  %43 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 1
  %44 = getelementptr inbounds %16, %16* %0, i64 0, i32 1
  %45 = getelementptr inbounds %16, %16* %0, i64 0, i32 15, i32 1
  %46 = bitcast i32* %4 to i8*
  %47 = ptrtoint [65543 x i8]* %3 to i64
  %48 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 5
  %49 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 4
  %50 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 6
  %51 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 3
  %52 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 7
  %53 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 65543
  br label %54

54:                                               ; preds = %703, %1
  %55 = load i32, i32* %8, align 8
  %56 = icmp slt i32 %55, 0
  %57 = load i32, i32* @0, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %56, label %59, label %176

59:                                               ; preds = %54
  br i1 %58, label %60, label %707

60:                                               ; preds = %59, %173
  %61 = load void (...)*, void (...)** %22, align 8
  call void (...) %61() #4
  %62 = load i32, i32* %23, align 8
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %24) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4
  store i32 112, i32* %6, align 4
  %63 = call i32 @accept(i32 %62, %27* nonnull %26, i32* nonnull %6) #4
  store i32 %63, i32* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%12* @13 to i8*), i8* nonnull align 4 %24, i64 112, i1 false)
  %64 = load i32, i32* %8, align 8
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %24) #4
  br label %144

67:                                               ; preds = %60
  %68 = load i16, i16* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 0), align 4
  %69 = icmp eq i16 %68, 1
  %70 = load %12*, %12** @5, align 8
  %71 = icmp eq %12* %70, null
  %72 = or i1 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %24) #4
  br label %151

74:                                               ; preds = %67
  switch i16 %68, label %138 [
    i16 2, label %75
    i16 10, label %86
  ]

75:                                               ; preds = %74, %84
  %76 = phi i64 [ %85, %84 ], [ 0, %74 ]
  %77 = getelementptr inbounds %12, %12* %70, i64 %76, i32 0, i32 0
  %78 = load i16, i16* %77, align 4
  switch i16 %78, label %84 [
    i16 0, label %122
    i16 2, label %79
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds %12, %12* %70, i64 %76, i32 0, i32 2
  %81 = bitcast i32* %80 to i8*
  %82 = call i32 @memcmp(i8* bitcast (i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 2) to i8*), i8* nonnull %81, i64 4) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %142, label %84

84:                                               ; preds = %79, %75
  %85 = add nuw i64 %76, 1
  br label %75

86:                                               ; preds = %74
  %87 = load i32, i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3, i32 0, i32 0, i64 0), align 4
  %88 = load i32, i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3, i32 0, i32 0, i64 1), align 4
  %89 = or i32 %88, %87
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3, i32 0, i32 0, i64 2), align 4
  br i1 %90, label %92, label %111

92:                                               ; preds = %86, %109
  %93 = phi i64 [ %110, %109 ], [ 0, %86 ]
  %94 = getelementptr inbounds %12, %12* %70, i64 %93, i32 0, i32 0
  %95 = load i16, i16* %94, align 4
  switch i16 %95, label %109 [
    i16 0, label %122
    i16 10, label %104
    i16 2, label %96
  ]

96:                                               ; preds = %92
  %97 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 65535) #16
  %98 = icmp eq i32 %91, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = getelementptr inbounds %12, %12* %70, i64 %93, i32 0, i32 2
  %101 = bitcast i32* %100 to i8*
  %102 = call i32 @memcmp(i8* bitcast (i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3, i32 0, i32 0, i64 3) to i8*), i8* nonnull %101, i64 4) #17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %142, label %109

104:                                              ; preds = %92
  %105 = getelementptr inbounds %12, %12* %70, i64 %93, i32 0, i32 3
  %106 = bitcast %14* %105 to i8*
  %107 = call i32 @memcmp(i8* bitcast (%14* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3) to i8*), i8* nonnull %106, i64 12) #17
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %142, label %109

109:                                              ; preds = %104, %99, %96, %92
  %110 = add nuw i64 %93, 1
  br label %92

111:                                              ; preds = %86, %120
  %112 = phi i64 [ %121, %120 ], [ 0, %86 ]
  %113 = getelementptr inbounds %12, %12* %70, i64 %112, i32 0, i32 0
  %114 = load i16, i16* %113, align 4
  switch i16 %114, label %120 [
    i16 0, label %122
    i16 10, label %115
  ]

115:                                              ; preds = %111
  %116 = getelementptr inbounds %12, %12* %70, i64 %112, i32 0, i32 3
  %117 = bitcast %14* %116 to i8*
  %118 = call i32 @memcmp(i8* bitcast (%14* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3) to i8*), i8* nonnull %117, i64 12) #17
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %142, label %120

120:                                              ; preds = %115, %111
  %121 = add nuw i64 %112, 1
  br label %111

122:                                              ; preds = %111, %92, %75
  switch i16 %68, label %138 [
    i16 2, label %123
    i16 10, label %125
  ]

123:                                              ; preds = %122
  %124 = call i8* @inet_ntop(i32 2, i8* bitcast (i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @15, i64 0, i64 0), i32 46) #4
  br label %138

125:                                              ; preds = %122
  %126 = load i32, i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3, i32 0, i32 0, i64 0), align 4
  %127 = load i32, i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3, i32 0, i32 0, i64 1), align 4
  %128 = or i32 %127, %126
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load i32, i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3, i32 0, i32 0, i64 2), align 4
  %132 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 65535) #16
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call i8* @inet_ntop(i32 2, i8* bitcast (i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3, i32 0, i32 0, i64 3) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @15, i64 0, i64 0), i32 46) #4
  br label %138

136:                                              ; preds = %130, %125
  %137 = call i8* @inet_ntop(i32 10, i8* bitcast (%14* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @15, i64 0, i64 0), i32 46) #4
  br label %138

138:                                              ; preds = %74, %122, %123, %134, %136
  %139 = phi i8* [ %124, %123 ], [ %135, %134 ], [ %137, %136 ], [ null, %122 ], [ null, %74 ]
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @14, i64 0, i64 0), i8* %139)
  %140 = load i32, i32* %8, align 8
  %141 = call i32 @close(i32 %140) #4
  store i32 -1, i32* %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %24) #4
  br label %173

142:                                              ; preds = %115, %104, %99, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %24) #4
  %143 = icmp slt i32 %64, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %66, %142
  %145 = load i32, i32* @0, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %707

147:                                              ; preds = %144
  %148 = tail call i32* @__errno_location() #16
  %149 = load i32, i32* %148, align 4
  switch i32 %149, label %707 [
    i32 4, label %150
    i32 103, label %150
  ]

150:                                              ; preds = %147, %147, %142
  br i1 %65, label %151, label %173

151:                                              ; preds = %73, %150
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #4
  store i32 %64, i32* %28, align 4
  store i16 1, i16* %29, align 4
  store i16 0, i16* %30, align 2
  %152 = tail call i32* @__errno_location() #16
  br label %153

153:                                              ; preds = %156, %151
  store i32 0, i32* %152, align 4
  %154 = call i32 @poll(%29* nonnull %7, i64 1, i32 5000) #4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %152, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %153, label %165

159:                                              ; preds = %153
  %160 = icmp eq i32 %154, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %159
  %162 = load i16, i16* %30, align 2
  %163 = and i16 %162, 1
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %156, %159, %161
  %166 = load i32, i32* %8, align 8
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i32 @close(i32 %166) #4
  store i32 0, i32* %31, align 4
  store i32 -1, i32* %8, align 8
  %170 = load void (...)*, void (...)** %32, align 8
  call void (...) %170() #4
  br label %171

171:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #4
  br label %173

172:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #4
  br label %177

173:                                              ; preds = %150, %171, %138
  %174 = load i32, i32* @0, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %60, label %707

176:                                              ; preds = %54
  br i1 %58, label %177, label %707

177:                                              ; preds = %172, %176
  %178 = load void (...)*, void (...)** %9, align 8
  call void (...) %178() #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 65543, i8* nonnull %11) #4
  store i32 0, i32* %12, align 8
  store i32 0, i32* %13, align 8
  store i32 0, i32* %14, align 4
  store %17* null, %17** %15, align 8
  store i8* %16, i8** %17, align 8
  %179 = load i32, i32* %18, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %213, label %181

181:                                              ; preds = %177
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 1032, i1 false) #4
  %182 = load %21*, %21** %20, align 8
  %183 = getelementptr inbounds %21, %21* %182, i64 0, i32 1
  %184 = load %21*, %21** %183, align 8
  %185 = icmp eq %21* %184, null
  br i1 %185, label %194, label %186

186:                                              ; preds = %181, %186
  %187 = phi %21* [ %192, %186 ], [ %184, %181 ]
  %188 = phi %21* [ %190, %186 ], [ %182, %181 ]
  store %21* %187, %21** %20, align 8
  %189 = bitcast %21* %188 to i8*
  call void @free(i8* %189) #4
  %190 = load %21*, %21** %20, align 8
  %191 = getelementptr inbounds %21, %21* %190, i64 0, i32 1
  %192 = load %21*, %21** %191, align 8
  %193 = icmp eq %21* %192, null
  br i1 %193, label %194, label %186

194:                                              ; preds = %186, %181
  %195 = phi %21* [ %182, %181 ], [ %190, %186 ]
  %196 = getelementptr inbounds %21, %21* %195, i64 0, i32 0
  store i32 0, i32* %196, align 8
  %197 = load %22*, %22** %33, align 8
  %198 = getelementptr inbounds %22, %22* %197, i64 0, i32 2
  %199 = load %22*, %22** %198, align 8
  %200 = icmp eq %22* %199, null
  br i1 %200, label %209, label %201

201:                                              ; preds = %194, %201
  %202 = phi %22* [ %207, %201 ], [ %199, %194 ]
  %203 = phi %22* [ %205, %201 ], [ %197, %194 ]
  store %22* %202, %22** %33, align 8
  %204 = bitcast %22* %203 to i8*
  call void @free(i8* %204) #4
  %205 = load %22*, %22** %33, align 8
  %206 = getelementptr inbounds %22, %22* %205, i64 0, i32 2
  %207 = load %22*, %22** %206, align 8
  %208 = icmp eq %22* %207, null
  br i1 %208, label %209, label %201

209:                                              ; preds = %201, %194
  %210 = phi %22* [ %197, %194 ], [ %205, %201 ]
  %211 = getelementptr inbounds %22, %22* %210, i64 0, i32 3, i64 0
  %212 = getelementptr inbounds %22, %22* %210, i64 0, i32 0
  store i8* %211, i8** %212, align 8
  br label %214

213:                                              ; preds = %177
  store i32 1, i32* %18, align 8
  br label %214

214:                                              ; preds = %213, %209
  %215 = tail call i32* @__errno_location() #16
  br label %216

216:                                              ; preds = %233, %214
  %217 = phi i64 [ 0, %214 ], [ %234, %233 ]
  store i32 0, i32* %215, align 4
  %218 = load i32, i32* %8, align 8
  %219 = getelementptr inbounds i8, i8* %10, i64 %217
  %220 = sub i64 8, %217
  %221 = call i64 @read(i32 %218, i8* nonnull %219, i64 %220) #4
  %222 = trunc i64 %221 to i32
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %216
  %225 = shl i64 %221, 32
  %226 = ashr exact i64 %225, 32
  %227 = add i64 %226, %217
  br label %233

228:                                              ; preds = %216
  %229 = load i32, i32* %215, align 4
  %230 = or i32 %229, %222
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %665, label %232

232:                                              ; preds = %228
  switch i32 %229, label %236 [
    i32 0, label %233
    i32 4, label %233
  ]

233:                                              ; preds = %232, %232, %224
  %234 = phi i64 [ %227, %224 ], [ %217, %232 ], [ %217, %232 ]
  %235 = icmp eq i64 %234, 8
  br i1 %235, label %242, label %216

236:                                              ; preds = %232
  %237 = and i64 %221, 4294967295
  %238 = icmp ne i64 %237, 8
  %239 = load i8, i8* %10, align 1
  %240 = icmp eq i8 %239, 0
  %241 = or i1 %238, %240
  br i1 %241, label %665, label %245

242:                                              ; preds = %233
  %243 = load i8, i8* %10, align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %665, label %245

245:                                              ; preds = %242, %236
  %246 = load i8, i8* %34, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = load i8, i8* %35, align 1
  %250 = zext i8 %249 to i32
  %251 = or i32 %248, %250
  %252 = load i8, i8* %36, align 1
  %253 = load i8, i8* %37, align 1
  %254 = icmp eq i8 %253, 5
  %255 = icmp eq i32 %251, 0
  %256 = and i1 %255, %254
  br i1 %256, label %257, label %301

257:                                              ; preds = %245, %280
  %258 = phi i64 [ %281, %280 ], [ 0, %245 ]
  store i32 0, i32* %215, align 4
  %259 = load i32, i32* %8, align 8
  %260 = getelementptr inbounds i8, i8* %10, i64 %258
  %261 = sub i64 8, %258
  %262 = call i64 @read(i32 %259, i8* nonnull %260, i64 %261) #4
  %263 = trunc i64 %262 to i32
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %257
  %266 = shl i64 %262, 32
  %267 = ashr exact i64 %266, 32
  %268 = add i64 %267, %258
  br label %277

269:                                              ; preds = %257
  %270 = load i32, i32* %215, align 4
  %271 = or i32 %270, %263
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %665, label %273

273:                                              ; preds = %269
  switch i32 %270, label %274 [
    i32 0, label %277
    i32 4, label %277
  ]

274:                                              ; preds = %273
  %275 = shl i64 %262, 32
  %276 = ashr exact i64 %275, 32
  br label %282

277:                                              ; preds = %273, %273, %265
  %278 = phi i64 [ %268, %265 ], [ %258, %273 ], [ %258, %273 ]
  %279 = icmp eq i64 %278, 8
  br i1 %279, label %282, label %280

280:                                              ; preds = %277, %288
  %281 = phi i64 [ %278, %277 ], [ 0, %288 ]
  br label %257

282:                                              ; preds = %277, %274
  %283 = phi i64 [ %276, %274 ], [ 8, %277 ]
  %284 = icmp ne i64 %283, 8
  %285 = load i8, i8* %10, align 1
  %286 = icmp eq i8 %285, 0
  %287 = or i1 %284, %286
  br i1 %287, label %665, label %288

288:                                              ; preds = %282
  %289 = load i8, i8* %34, align 1
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 8
  %292 = load i8, i8* %35, align 1
  %293 = zext i8 %292 to i32
  %294 = or i32 %291, %293
  %295 = load i8, i8* %37, align 1
  %296 = icmp eq i8 %295, 5
  %297 = icmp eq i32 %294, 0
  %298 = and i1 %296, %297
  br i1 %298, label %280, label %299

299:                                              ; preds = %288
  %300 = load i8, i8* %36, align 1
  br label %301

301:                                              ; preds = %299, %245
  %302 = phi i8 [ %252, %245 ], [ %300, %299 ]
  %303 = phi i32 [ %251, %245 ], [ %294, %299 ]
  %304 = phi i8 [ %253, %245 ], [ %295, %299 ]
  %305 = zext i8 %302 to i32
  %306 = add nsw i32 %303, %305
  %307 = icmp sgt i32 %306, 65535
  br i1 %307, label %665, label %308

308:                                              ; preds = %301
  %309 = load i8, i8* %38, align 1
  %310 = zext i8 %309 to i32
  %311 = shl nuw nsw i32 %310, 8
  %312 = load i8, i8* %39, align 1
  %313 = zext i8 %312 to i32
  %314 = or i32 %311, %313
  store i32 %314, i32* %40, align 4
  %315 = icmp eq i8 %304, 1
  %316 = icmp eq i32 %303, 8
  %317 = and i1 %316, %315
  br i1 %317, label %318, label %498

318:                                              ; preds = %308
  %319 = sext i32 %306 to i64
  br label %320

320:                                              ; preds = %340, %318
  %321 = phi i64 [ 0, %318 ], [ %341, %340 ]
  store i32 0, i32* %215, align 4
  %322 = load i32, i32* %8, align 8
  %323 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 %321
  %324 = sub i64 %319, %321
  %325 = call i64 @read(i32 %322, i8* nonnull %323, i64 %324) #4
  %326 = trunc i64 %325 to i32
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %320
  %329 = shl i64 %325, 32
  %330 = ashr exact i64 %329, 32
  %331 = add i64 %330, %321
  br label %340

332:                                              ; preds = %320
  %333 = load i32, i32* %215, align 4
  %334 = or i32 %333, %326
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %343, label %336

336:                                              ; preds = %332
  switch i32 %333, label %337 [
    i32 0, label %340
    i32 4, label %340
  ]

337:                                              ; preds = %336
  %338 = shl i64 %325, 32
  %339 = ashr exact i64 %338, 32
  br label %343

340:                                              ; preds = %336, %336, %328
  %341 = phi i64 [ %331, %328 ], [ %321, %336 ], [ %321, %336 ]
  %342 = icmp eq i64 %341, %319
  br i1 %342, label %346, label %320

343:                                              ; preds = %332, %337
  %344 = phi i64 [ %339, %337 ], [ %321, %332 ]
  %345 = icmp eq i64 %344, %319
  br i1 %345, label %346, label %665

346:                                              ; preds = %340, %343
  %347 = load i8, i8* %42, align 2
  %348 = and i8 %347, 1
  %349 = zext i8 %348 to i32
  store i32 %349, i32* %12, align 8
  %350 = icmp eq i8 %348, 0
  br i1 %350, label %360, label %351

351:                                              ; preds = %346
  %352 = load i32, i32* %44, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %360, label %354

354:                                              ; preds = %351
  %355 = load i32, i32* %31, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #4
  store i32 1, i32* %4, align 4
  %358 = load i32, i32* %8, align 8
  %359 = call i32 @setsockopt(i32 %358, i32 6, i32 1, i8* nonnull %46, i32 4) #4
  store i32 1, i32* %31, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #4
  br label %360

360:                                              ; preds = %357, %354, %351, %346
  %361 = load i8, i8* %11, align 16
  %362 = zext i8 %361 to i16
  %363 = shl nuw i16 %362, 8
  %364 = load i8, i8* %43, align 1
  %365 = zext i8 %364 to i16
  %366 = or i16 %363, %365
  switch i16 %366, label %665 [
    i16 1, label %367
    i16 2, label %369
    i16 3, label %371
  ]

367:                                              ; preds = %360
  %368 = call fastcc i8* @20(%19* nonnull %19, i32 1793, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0), i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i32 9) #4
  br label %373

369:                                              ; preds = %360
  %370 = call fastcc i8* @20(%19* nonnull %19, i32 1793, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0), i32 9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i32 10) #4
  br label %373

371:                                              ; preds = %360
  %372 = call fastcc i8* @20(%19* nonnull %19, i32 1793, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0), i32 9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i32 6) #4
  br label %373

373:                                              ; preds = %371, %369, %367
  br label %374

374:                                              ; preds = %373, %394
  %375 = phi i64 [ %395, %394 ], [ 0, %373 ]
  store i32 0, i32* %215, align 4
  %376 = load i32, i32* %8, align 8
  %377 = getelementptr inbounds i8, i8* %10, i64 %375
  %378 = sub i64 8, %375
  %379 = call i64 @read(i32 %376, i8* nonnull %377, i64 %378) #4
  %380 = trunc i64 %379 to i32
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %374
  %383 = shl i64 %379, 32
  %384 = ashr exact i64 %383, 32
  %385 = add i64 %384, %375
  br label %394

386:                                              ; preds = %374
  %387 = load i32, i32* %215, align 4
  %388 = or i32 %387, %380
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %665, label %390

390:                                              ; preds = %386
  switch i32 %387, label %391 [
    i32 0, label %394
    i32 4, label %394
  ]

391:                                              ; preds = %390
  %392 = and i64 %379, 4294967295
  %393 = icmp ne i64 %392, 8
  br label %397

394:                                              ; preds = %390, %390, %382
  %395 = phi i64 [ %385, %382 ], [ %375, %390 ], [ %375, %390 ]
  %396 = icmp eq i64 %395, 8
  br i1 %396, label %397, label %374

397:                                              ; preds = %394, %391
  %398 = phi i1 [ %393, %391 ], [ false, %394 ]
  %399 = load i8, i8* %10, align 1
  %400 = icmp eq i8 %399, 0
  %401 = or i1 %398, %400
  br i1 %401, label %665, label %402

402:                                              ; preds = %397
  %403 = load i8, i8* %34, align 1
  %404 = zext i8 %403 to i32
  %405 = shl nuw nsw i32 %404, 8
  %406 = load i8, i8* %35, align 1
  %407 = zext i8 %406 to i32
  %408 = or i32 %405, %407
  %409 = load i8, i8* %37, align 1
  %410 = icmp eq i8 %409, 4
  %411 = icmp ne i32 %408, 0
  %412 = and i1 %410, %411
  br i1 %412, label %413, label %663

413:                                              ; preds = %402
  %414 = load i8, i8* %36, align 1
  br label %415

415:                                              ; preds = %486, %413
  %416 = phi i32 [ %492, %486 ], [ %408, %413 ]
  %417 = phi i8 [ %493, %486 ], [ %414, %413 ]
  %418 = zext i8 %417 to i32
  %419 = add nsw i32 %416, %418
  %420 = icmp sgt i32 %419, 65535
  br i1 %420, label %665, label %421

421:                                              ; preds = %415
  %422 = sext i32 %419 to i64
  br label %423

423:                                              ; preds = %443, %421
  %424 = phi i64 [ 0, %421 ], [ %444, %443 ]
  store i32 0, i32* %215, align 4
  %425 = load i32, i32* %8, align 8
  %426 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 %424
  %427 = sub i64 %422, %424
  %428 = call i64 @read(i32 %425, i8* nonnull %426, i64 %427) #4
  %429 = trunc i64 %428 to i32
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %423
  %432 = shl i64 %428, 32
  %433 = ashr exact i64 %432, 32
  %434 = add i64 %433, %424
  br label %443

435:                                              ; preds = %423
  %436 = load i32, i32* %215, align 4
  %437 = or i32 %436, %429
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %446, label %439

439:                                              ; preds = %435
  switch i32 %436, label %440 [
    i32 0, label %443
    i32 4, label %443
  ]

440:                                              ; preds = %439
  %441 = shl i64 %428, 32
  %442 = ashr exact i64 %441, 32
  br label %446

443:                                              ; preds = %439, %439, %431
  %444 = phi i64 [ %434, %431 ], [ %424, %439 ], [ %424, %439 ]
  %445 = icmp eq i64 %444, %422
  br i1 %445, label %450, label %423

446:                                              ; preds = %435, %440
  %447 = phi i64 [ %442, %440 ], [ %424, %435 ]
  %448 = icmp eq i64 %447, %422
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  store i32 0, i32* %12, align 8
  br label %665

450:                                              ; preds = %443, %446
  %451 = sext i32 %416 to i64
  %452 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 %451
  %453 = call fastcc i32 @23(%16* nonnull %0, i8* nonnull %11, i8* nonnull %452) #4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  store i32 0, i32* %12, align 8
  br label %665

456:                                              ; preds = %450, %476
  %457 = phi i64 [ %477, %476 ], [ 0, %450 ]
  store i32 0, i32* %215, align 4
  %458 = load i32, i32* %8, align 8
  %459 = getelementptr inbounds i8, i8* %10, i64 %457
  %460 = sub i64 8, %457
  %461 = call i64 @read(i32 %458, i8* nonnull %459, i64 %460) #4
  %462 = trunc i64 %461 to i32
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %456
  %465 = shl i64 %461, 32
  %466 = ashr exact i64 %465, 32
  %467 = add i64 %466, %457
  br label %476

468:                                              ; preds = %456
  %469 = load i32, i32* %215, align 4
  %470 = or i32 %469, %462
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %485, label %472

472:                                              ; preds = %468
  switch i32 %469, label %473 [
    i32 0, label %476
    i32 4, label %476
  ]

473:                                              ; preds = %472
  %474 = shl i64 %461, 32
  %475 = ashr exact i64 %474, 32
  br label %479

476:                                              ; preds = %472, %472, %464
  %477 = phi i64 [ %467, %464 ], [ %457, %472 ], [ %457, %472 ]
  %478 = icmp eq i64 %477, 8
  br i1 %478, label %479, label %456

479:                                              ; preds = %476, %473
  %480 = phi i64 [ %475, %473 ], [ 8, %476 ]
  %481 = icmp ne i64 %480, 8
  %482 = load i8, i8* %10, align 1
  %483 = icmp eq i8 %482, 0
  %484 = or i1 %481, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %479, %468
  store i32 0, i32* %12, align 8
  br label %665

486:                                              ; preds = %479
  %487 = load i8, i8* %34, align 1
  %488 = zext i8 %487 to i32
  %489 = shl nuw nsw i32 %488, 8
  %490 = load i8, i8* %35, align 1
  %491 = zext i8 %490 to i32
  %492 = or i32 %489, %491
  %493 = load i8, i8* %36, align 1
  %494 = load i8, i8* %37, align 1
  %495 = icmp eq i8 %494, 4
  %496 = icmp ne i32 %492, 0
  %497 = and i1 %496, %495
  br i1 %497, label %415, label %663

498:                                              ; preds = %308
  %499 = icmp eq i8 %304, 9
  br i1 %499, label %500, label %665

500:                                              ; preds = %498
  %501 = sext i32 %306 to i64
  br label %502

502:                                              ; preds = %522, %500
  %503 = phi i64 [ 0, %500 ], [ %523, %522 ]
  store i32 0, i32* %215, align 4
  %504 = load i32, i32* %8, align 8
  %505 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 %503
  %506 = sub i64 %501, %503
  %507 = call i64 @read(i32 %504, i8* nonnull %505, i64 %506) #4
  %508 = trunc i64 %507 to i32
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %502
  %511 = shl i64 %507, 32
  %512 = ashr exact i64 %511, 32
  %513 = add i64 %512, %503
  br label %522

514:                                              ; preds = %502
  %515 = load i32, i32* %215, align 4
  %516 = or i32 %515, %508
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %525, label %518

518:                                              ; preds = %514
  switch i32 %515, label %519 [
    i32 0, label %522
    i32 4, label %522
  ]

519:                                              ; preds = %518
  %520 = shl i64 %507, 32
  %521 = ashr exact i64 %520, 32
  br label %525

522:                                              ; preds = %518, %518, %510
  %523 = phi i64 [ %513, %510 ], [ %503, %518 ], [ %503, %518 ]
  %524 = icmp eq i64 %523, %501
  br i1 %524, label %529, label %502

525:                                              ; preds = %514, %519
  %526 = phi i64 [ %521, %519 ], [ %503, %514 ]
  %527 = icmp eq i64 %526, %501
  br i1 %527, label %529, label %528

528:                                              ; preds = %525
  store i32 0, i32* %12, align 8
  br label %665

529:                                              ; preds = %522, %525
  %530 = sext i32 %303 to i64
  %531 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 %530
  %532 = call fastcc i32 @23(%16* nonnull %0, i8* nonnull %11, i8* nonnull %531) #4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  store i32 0, i32* %12, align 8
  br label %665

535:                                              ; preds = %529
  %536 = load %20*, %20** %45, align 8
  %537 = icmp eq %20* %536, null
  br i1 %537, label %620, label %538

538:                                              ; preds = %535, %603
  %539 = phi %20* [ %618, %603 ], [ %536, %535 ]
  %540 = phi i8* [ %616, %603 ], [ %41, %535 ]
  br label %541

541:                                              ; preds = %550, %538
  %542 = phi %20* [ %539, %538 ], [ %552, %550 ]
  %543 = getelementptr inbounds %20, %20* %542, i64 0, i32 2
  %544 = load i8*, i8** %543, align 8
  %545 = getelementptr inbounds %20, %20* %542, i64 0, i32 1
  %546 = load i32, i32* %545, align 4
  %547 = zext i32 %546 to i64
  %548 = call %7* @zend_hash_str_find(%2* nonnull @2, i8* %544, i64 %547) #4
  %549 = icmp eq %7* %548, null
  br i1 %549, label %550, label %554

550:                                              ; preds = %541
  %551 = getelementptr inbounds %20, %20* %542, i64 0, i32 6
  %552 = load %20*, %20** %551, align 8
  %553 = icmp eq %20* %552, null
  br i1 %553, label %620, label %541

554:                                              ; preds = %541
  %555 = getelementptr inbounds %20, %20* %542, i64 0, i32 2
  %556 = getelementptr inbounds %20, %20* %542, i64 0, i32 1
  %557 = bitcast %7* %548 to %11**
  %558 = load %11*, %11** %557, align 8
  %559 = getelementptr inbounds %11, %11* %558, i64 0, i32 2
  %560 = load i64, i64* %559, align 8
  %561 = trunc i64 %560 to i32
  %562 = getelementptr inbounds i8, i8* %540, i64 8
  %563 = load i32, i32* %556, align 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds i8, i8* %562, i64 %564
  %566 = and i64 %560, 4294967295
  %567 = getelementptr inbounds i8, i8* %565, i64 %566
  %568 = icmp ult i8* %567, %53
  br i1 %568, label %569, label %620

569:                                              ; preds = %554
  %570 = icmp ult i32 %563, 128
  br i1 %570, label %585, label %571

571:                                              ; preds = %569
  %572 = lshr i32 %563, 24
  %573 = trunc i32 %572 to i8
  %574 = or i8 %573, -128
  %575 = getelementptr inbounds i8, i8* %540, i64 1
  store i8 %574, i8* %540, align 1
  %576 = load i32, i32* %556, align 4
  %577 = lshr i32 %576, 16
  %578 = trunc i32 %577 to i8
  %579 = getelementptr inbounds i8, i8* %540, i64 2
  store i8 %578, i8* %575, align 1
  %580 = load i32, i32* %556, align 4
  %581 = lshr i32 %580, 8
  %582 = trunc i32 %581 to i8
  %583 = getelementptr inbounds i8, i8* %540, i64 3
  store i8 %582, i8* %579, align 1
  %584 = load i32, i32* %556, align 4
  br label %585

585:                                              ; preds = %569, %571
  %586 = phi i32 [ %584, %571 ], [ %563, %569 ]
  %587 = phi i64 [ 4, %571 ], [ 1, %569 ]
  %588 = phi i8* [ %583, %571 ], [ %540, %569 ]
  %589 = trunc i32 %586 to i8
  %590 = getelementptr inbounds i8, i8* %540, i64 %587
  store i8 %589, i8* %588, align 1
  %591 = icmp ult i32 %561, 128
  br i1 %591, label %603, label %592

592:                                              ; preds = %585
  %593 = lshr i32 %561, 24
  %594 = trunc i32 %593 to i8
  %595 = or i8 %594, -128
  %596 = getelementptr inbounds i8, i8* %590, i64 1
  store i8 %595, i8* %590, align 1
  %597 = lshr i32 %561, 16
  %598 = trunc i32 %597 to i8
  %599 = getelementptr inbounds i8, i8* %590, i64 2
  store i8 %598, i8* %596, align 1
  %600 = lshr i32 %561, 8
  %601 = trunc i32 %600 to i8
  %602 = getelementptr inbounds i8, i8* %590, i64 3
  store i8 %601, i8* %599, align 1
  br label %603

603:                                              ; preds = %585, %592
  %604 = phi i64 [ 4, %592 ], [ 1, %585 ]
  %605 = phi i8* [ %602, %592 ], [ %590, %585 ]
  %606 = trunc i64 %560 to i8
  %607 = getelementptr inbounds i8, i8* %590, i64 %604
  store i8 %606, i8* %605, align 1
  %608 = load i8*, i8** %555, align 8
  %609 = load i32, i32* %556, align 4
  %610 = zext i32 %609 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %607, i8* align 1 %608, i64 %610, i1 false) #4
  %611 = load i32, i32* %556, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds i8, i8* %607, i64 %612
  %614 = load %11*, %11** %557, align 8
  %615 = getelementptr inbounds %11, %11* %614, i64 0, i32 3, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %613, i8* nonnull align 8 %615, i64 %566, i1 false) #4
  %616 = getelementptr inbounds i8, i8* %613, i64 %566
  %617 = getelementptr inbounds %20, %20* %542, i64 0, i32 6
  %618 = load %20*, %20** %617, align 8
  %619 = icmp eq %20* %618, null
  br i1 %619, label %620, label %538

620:                                              ; preds = %603, %554, %550, %535
  %621 = phi i8* [ %41, %535 ], [ %540, %550 ], [ %540, %554 ], [ %616, %603 ]
  %622 = ptrtoint i8* %621 to i64
  %623 = sub i64 %622, %47
  %624 = trunc i64 %623 to i32
  %625 = add i32 %624, -8
  %626 = add i32 %624, -1
  %627 = and i32 %626, -8
  %628 = sub nsw i32 %627, %625
  %629 = trunc i32 %625 to i8
  store i8 %629, i8* %48, align 1
  %630 = lshr i32 %625, 8
  %631 = trunc i32 %630 to i8
  store i8 %631, i8* %49, align 4
  %632 = trunc i32 %628 to i8
  store i8 %632, i8* %50, align 2
  store i8 0, i8* %51, align 1
  store i8 0, i8* %42, align 2
  store i8 0, i8* %52, align 1
  store i8 10, i8* %43, align 1
  store i8 1, i8* %11, align 16
  %633 = icmp eq i32 %628, 0
  br i1 %633, label %638, label %634

634:                                              ; preds = %620
  %635 = sext i32 %625 to i64
  %636 = getelementptr inbounds i8, i8* %41, i64 %635
  %637 = sext i32 %628 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %636, i8 0, i64 %637, i1 false) #4
  br label %638

638:                                              ; preds = %634, %620
  %639 = sext i32 %627 to i64
  %640 = add nsw i64 %639, 8
  br label %641

641:                                              ; preds = %655, %638
  %642 = phi i64 [ 0, %638 ], [ %656, %655 ]
  store i32 0, i32* %215, align 4
  %643 = load i32, i32* %8, align 8
  %644 = getelementptr inbounds [65543 x i8], [65543 x i8]* %3, i64 0, i64 %642
  %645 = sub i64 %640, %642
  %646 = call i64 @write(i32 %643, i8* nonnull %644, i64 %645) #4
  %647 = trunc i64 %646 to i32
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %653

649:                                              ; preds = %641
  %650 = shl i64 %646, 32
  %651 = ashr exact i64 %650, 32
  %652 = add i64 %651, %642
  br label %655

653:                                              ; preds = %641
  %654 = load i32, i32* %215, align 4
  switch i32 %654, label %658 [
    i32 0, label %655
    i32 4, label %655
  ]

655:                                              ; preds = %653, %653, %649
  %656 = phi i64 [ %652, %649 ], [ %642, %653 ], [ %642, %653 ]
  %657 = icmp eq i64 %656, %640
  br i1 %657, label %665, label %641

658:                                              ; preds = %653
  %659 = shl i64 %646, 32
  %660 = ashr exact i64 %659, 32
  %661 = icmp eq i64 %660, %640
  br i1 %661, label %665, label %662

662:                                              ; preds = %658
  store i32 0, i32* %12, align 8
  br label %665

663:                                              ; preds = %402, %486
  call void @llvm.lifetime.end.p0i8(i64 65543, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  %664 = load i32, i32* %8, align 8
  br label %707

665:                                              ; preds = %228, %282, %269, %655, %386, %415, %236, %242, %301, %658, %662, %534, %528, %498, %449, %485, %455, %343, %360, %397
  call void @llvm.lifetime.end.p0i8(i64 65543, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  %666 = load i32, i32* %18, align 8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %700, label %668

668:                                              ; preds = %665
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 1032, i1 false) #4
  %669 = load %21*, %21** %20, align 8
  %670 = getelementptr inbounds %21, %21* %669, i64 0, i32 1
  %671 = load %21*, %21** %670, align 8
  %672 = icmp eq %21* %671, null
  br i1 %672, label %681, label %673

673:                                              ; preds = %668, %673
  %674 = phi %21* [ %679, %673 ], [ %671, %668 ]
  %675 = phi %21* [ %677, %673 ], [ %669, %668 ]
  store %21* %674, %21** %20, align 8
  %676 = bitcast %21* %675 to i8*
  call void @free(i8* %676) #4
  %677 = load %21*, %21** %20, align 8
  %678 = getelementptr inbounds %21, %21* %677, i64 0, i32 1
  %679 = load %21*, %21** %678, align 8
  %680 = icmp eq %21* %679, null
  br i1 %680, label %681, label %673

681:                                              ; preds = %673, %668
  %682 = phi %21* [ %669, %668 ], [ %677, %673 ]
  %683 = getelementptr inbounds %21, %21* %682, i64 0, i32 0
  store i32 0, i32* %683, align 8
  %684 = load %22*, %22** %33, align 8
  %685 = getelementptr inbounds %22, %22* %684, i64 0, i32 2
  %686 = load %22*, %22** %685, align 8
  %687 = icmp eq %22* %686, null
  br i1 %687, label %696, label %688

688:                                              ; preds = %681, %688
  %689 = phi %22* [ %694, %688 ], [ %686, %681 ]
  %690 = phi %22* [ %692, %688 ], [ %684, %681 ]
  store %22* %689, %22** %33, align 8
  %691 = bitcast %22* %690 to i8*
  call void @free(i8* %691) #4
  %692 = load %22*, %22** %33, align 8
  %693 = getelementptr inbounds %22, %22* %692, i64 0, i32 2
  %694 = load %22*, %22** %693, align 8
  %695 = icmp eq %22* %694, null
  br i1 %695, label %696, label %688

696:                                              ; preds = %688, %681
  %697 = phi %22* [ %684, %681 ], [ %692, %688 ]
  %698 = getelementptr inbounds %22, %22* %697, i64 0, i32 3, i64 0
  %699 = getelementptr inbounds %22, %22* %697, i64 0, i32 0
  store i8* %698, i8** %699, align 8
  store i32 0, i32* %18, align 8
  br label %700

700:                                              ; preds = %696, %665
  %701 = load i32, i32* %8, align 8
  %702 = icmp sgt i32 %701, -1
  br i1 %702, label %704, label %703

703:                                              ; preds = %700, %704
  br label %54

704:                                              ; preds = %700
  %705 = call i32 @close(i32 %701) #4
  store i32 0, i32* %31, align 4
  store i32 -1, i32* %8, align 8
  %706 = load void (...)*, void (...)** %32, align 8
  call void (...) %706() #4
  br label %703

707:                                              ; preds = %176, %59, %173, %147, %144, %663
  %708 = phi i32 [ %664, %663 ], [ -1, %144 ], [ -1, %147 ], [ -1, %173 ], [ -1, %59 ], [ -1, %176 ]
  ret i32 %708
}

declare dso_local i32 @accept(i32, %27*, i32*) local_unnamed_addr #6

declare dso_local i32 @poll(%29*, i64, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_flush(%16* %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %16, %16* %0, i64 0, i32 9
  %4 = load %17*, %17** %3, align 8
  %5 = icmp eq %17* %4, null
  %6 = getelementptr inbounds %16, %16* %0, i64 0, i32 10
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  %8 = load i8*, i8** %6, align 8
  br label %48

9:                                                ; preds = %2
  %10 = bitcast i8** %6 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %17, %17* %4, i64 1, i32 0
  %13 = ptrtoint i8* %12 to i64
  %14 = sub i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %15, 7
  %19 = and i32 %18, -8
  %20 = sub nsw i32 %19, %15
  %21 = trunc i64 %14 to i8
  %22 = getelementptr inbounds %17, %17* %4, i64 0, i32 5
  store i8 %21, i8* %22, align 1
  %23 = lshr i32 %15, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds %17, %17* %4, i64 0, i32 4
  store i8 %24, i8* %25, align 1
  %26 = trunc i32 %20 to i8
  %27 = getelementptr inbounds %17, %17* %4, i64 0, i32 6
  store i8 %26, i8* %27, align 1
  %28 = trunc i32 %17 to i8
  %29 = getelementptr inbounds %17, %17* %4, i64 0, i32 3
  store i8 %28, i8* %29, align 1
  %30 = lshr i32 %17, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds %17, %17* %4, i64 0, i32 2
  store i8 %31, i8* %32, align 1
  %33 = getelementptr inbounds %17, %17* %4, i64 0, i32 7
  store i8 0, i8* %33, align 1
  %34 = getelementptr inbounds %17, %17* %4, i64 0, i32 0
  store i8 1, i8* %34, align 1
  %35 = icmp eq i32 %20, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %9
  %37 = inttoptr i64 %11 to i8*
  br label %44

38:                                               ; preds = %9
  %39 = shl i64 %14, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds i8, i8* %12, i64 %40
  %42 = sext i32 %20 to i64
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %41, i8 0, i64 %42, i1 false) #4
  %43 = load i8*, i8** %6, align 8
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi i64 [ 0, %36 ], [ %42, %38 ]
  %46 = phi i8* [ %37, %36 ], [ %43, %38 ]
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  store i8* %47, i8** %6, align 8
  store %17* null, %17** %3, align 8
  br label %48

48:                                               ; preds = %7, %44
  %49 = phi i8* [ %8, %7 ], [ %47, %44 ]
  %50 = getelementptr inbounds %16, %16* %0, i64 0, i32 11, i64 0
  %51 = ptrtoint i8* %49 to i64
  %52 = ptrtoint i8* %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i32 %1, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds i8, i8* %49, i64 5
  store i8 8, i8* %58, align 1
  %59 = getelementptr inbounds i8, i8* %49, i64 4
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds i8, i8* %49, i64 6
  store i8 0, i8* %60, align 1
  %61 = trunc i32 %57 to i8
  %62 = getelementptr inbounds i8, i8* %49, i64 3
  store i8 %61, i8* %62, align 1
  %63 = lshr i32 %57, 8
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, i8* %49, i64 2
  store i8 %64, i8* %65, align 1
  %66 = getelementptr inbounds i8, i8* %49, i64 7
  store i8 0, i8* %66, align 1
  %67 = getelementptr inbounds i8, i8* %49, i64 1
  store i8 3, i8* %67, align 1
  store i8 1, i8* %49, align 1
  %68 = getelementptr inbounds i8, i8* %49, i64 8
  %69 = shl i64 %53, 32
  %70 = ashr exact i64 %69, 32
  %71 = add nsw i64 %70, 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %68, i8 0, i64 5, i1 false)
  br label %72

72:                                               ; preds = %48, %55
  %73 = phi i64 [ %71, %55 ], [ %53, %48 ]
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = tail call i32* @__errno_location() #16
  %77 = getelementptr inbounds %16, %16* %0, i64 0, i32 2
  br label %78

78:                                               ; preds = %92, %72
  %79 = phi i64 [ 0, %72 ], [ %93, %92 ]
  store i32 0, i32* %76, align 4
  %80 = load i32, i32* %77, align 8
  %81 = getelementptr inbounds %16, %16* %0, i64 0, i32 11, i64 %79
  %82 = sub i64 %75, %79
  %83 = tail call i64 @write(i32 %80, i8* nonnull %81, i64 %82) #4
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = shl i64 %83, 32
  %88 = ashr exact i64 %87, 32
  %89 = add i64 %88, %79
  br label %92

90:                                               ; preds = %78
  %91 = load i32, i32* %76, align 4
  switch i32 %91, label %95 [
    i32 0, label %92
    i32 4, label %92
  ]

92:                                               ; preds = %90, %90, %86
  %93 = phi i64 [ %89, %86 ], [ %79, %90 ], [ %79, %90 ]
  %94 = icmp eq i64 %93, %75
  br i1 %94, label %101, label %78

95:                                               ; preds = %90
  %96 = shl i64 %83, 32
  %97 = ashr exact i64 %96, 32
  %98 = icmp eq i64 %97, %75
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  store i32 0, i32* %100, align 8
  br label %101

101:                                              ; preds = %92, %95, %99
  %102 = phi i32 [ 0, %99 ], [ 1, %95 ], [ 1, %92 ]
  store i8* %50, i8** %6, align 8
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_write(%16* %0, i32 %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %291, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %16, %16* %0, i64 0, i32 9
  %8 = load %17*, %17** %7, align 8
  %9 = icmp eq %17* %8, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %17, %17* %8, i64 0, i32 1
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %55, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %16, %16* %0, i64 0, i32 10
  %17 = bitcast i8** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %17, %17* %8, i64 1, i32 0
  %20 = ptrtoint i8* %19 to i64
  %21 = sub i64 %18, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, 7
  %26 = and i32 %25, -8
  %27 = sub nsw i32 %26, %22
  %28 = trunc i64 %21 to i8
  %29 = getelementptr inbounds %17, %17* %8, i64 0, i32 5
  store i8 %28, i8* %29, align 1
  %30 = lshr i32 %22, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds %17, %17* %8, i64 0, i32 4
  store i8 %31, i8* %32, align 1
  %33 = trunc i32 %27 to i8
  %34 = getelementptr inbounds %17, %17* %8, i64 0, i32 6
  store i8 %33, i8* %34, align 1
  %35 = trunc i32 %24 to i8
  %36 = getelementptr inbounds %17, %17* %8, i64 0, i32 3
  store i8 %35, i8* %36, align 1
  %37 = lshr i32 %24, 8
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds %17, %17* %8, i64 0, i32 2
  store i8 %38, i8* %39, align 1
  %40 = getelementptr inbounds %17, %17* %8, i64 0, i32 7
  store i8 0, i8* %40, align 1
  %41 = getelementptr inbounds %17, %17* %8, i64 0, i32 0
  store i8 1, i8* %41, align 1
  %42 = icmp eq i32 %27, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %15
  %44 = inttoptr i64 %18 to i8*
  br label %51

45:                                               ; preds = %15
  %46 = shl i64 %21, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds i8, i8* %19, i64 %47
  %49 = sext i32 %27 to i64
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %48, i8 0, i64 %49, i1 false) #4
  %50 = load i8*, i8** %16, align 8
  br label %51

51:                                               ; preds = %43, %45
  %52 = phi i64 [ 0, %43 ], [ %49, %45 ]
  %53 = phi i8* [ %44, %43 ], [ %50, %45 ]
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  store i8* %54, i8** %16, align 8
  store %17* null, %17** %7, align 8
  br label %55

55:                                               ; preds = %10, %6, %51
  %56 = phi %17* [ %8, %10 ], [ null, %6 ], [ null, %51 ]
  %57 = getelementptr inbounds %16, %16* %0, i64 0, i32 10
  %58 = bitcast i8** %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %16, %16* %0, i64 0, i32 11, i64 0
  %61 = ptrtoint i8* %60 to i64
  %62 = sub i64 %61, %59
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 8192
  %65 = icmp eq %17* %56, null
  %66 = inttoptr i64 %59 to %17*
  %67 = inttoptr i64 %59 to i8*
  br i1 %65, label %68, label %72

68:                                               ; preds = %55
  %69 = add i32 %63, 8184
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 %69, i32 0
  br label %72

72:                                               ; preds = %55, %68
  %73 = phi i32 [ %64, %55 ], [ %71, %68 ]
  %74 = icmp sgt i32 %73, %3
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  br i1 %65, label %76, label %80

76:                                               ; preds = %75
  store %17* %66, %17** %7, align 8
  %77 = trunc i32 %1 to i8
  %78 = getelementptr inbounds %17, %17* %66, i64 0, i32 1
  store i8 %77, i8* %78, align 1
  %79 = getelementptr inbounds %17, %17* %66, i64 1, i32 0
  store i8* %79, i8** %57, align 8
  br label %80

80:                                               ; preds = %75, %76
  %81 = phi i8* [ %67, %75 ], [ %79, %76 ]
  %82 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %2, i64 %82, i1 false)
  %83 = load i8*, i8** %57, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8* %84, i8** %57, align 8
  br label %291

85:                                               ; preds = %72
  %86 = sub nsw i32 %3, %73
  %87 = icmp slt i32 %86, 8184
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  br i1 %65, label %89, label %93

89:                                               ; preds = %88
  store %17* %66, %17** %7, align 8
  %90 = trunc i32 %1 to i8
  %91 = getelementptr inbounds %17, %17* %66, i64 0, i32 1
  store i8 %90, i8* %91, align 1
  %92 = getelementptr inbounds %17, %17* %66, i64 1, i32 0
  store i8* %92, i8** %57, align 8
  br label %93

93:                                               ; preds = %88, %89
  %94 = phi i8* [ %67, %88 ], [ %92, %89 ]
  %95 = icmp sgt i32 %73, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = sext i32 %73 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %94, i8* align 1 %2, i64 %97, i1 false)
  %98 = load i8*, i8** %57, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  store i8* %99, i8** %57, align 8
  br label %100

100:                                              ; preds = %96, %93
  %101 = tail call i32 @fcgi_flush(%16* nonnull %0, i32 0)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %291, label %103

103:                                              ; preds = %100
  %104 = icmp slt i32 %73, %3
  br i1 %104, label %105, label %291

105:                                              ; preds = %103
  %106 = bitcast i8** %57 to %17**
  %107 = load %17*, %17** %106, align 8
  store %17* %107, %17** %7, align 8
  %108 = trunc i32 %1 to i8
  %109 = getelementptr inbounds %17, %17* %107, i64 0, i32 1
  store i8 %108, i8* %109, align 1
  %110 = getelementptr inbounds %17, %17* %107, i64 1, i32 0
  store i8* %110, i8** %57, align 8
  %111 = sext i32 %73 to i64
  %112 = getelementptr inbounds i8, i8* %2, i64 %111
  %113 = sext i32 %86 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %110, i8* align 1 %112, i64 %113, i1 false)
  %114 = load i8*, i8** %57, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  store i8* %115, i8** %57, align 8
  br label %291

116:                                              ; preds = %85
  br i1 %65, label %153, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %17, %17* %56, i64 1, i32 0
  %119 = ptrtoint i8* %118 to i64
  %120 = sub i64 %59, %119
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %121, 7
  %125 = and i32 %124, -8
  %126 = sub nsw i32 %125, %121
  %127 = trunc i64 %120 to i8
  %128 = getelementptr inbounds %17, %17* %56, i64 0, i32 5
  store i8 %127, i8* %128, align 1
  %129 = lshr i32 %121, 8
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds %17, %17* %56, i64 0, i32 4
  store i8 %130, i8* %131, align 1
  %132 = trunc i32 %126 to i8
  %133 = getelementptr inbounds %17, %17* %56, i64 0, i32 6
  store i8 %132, i8* %133, align 1
  %134 = trunc i32 %123 to i8
  %135 = getelementptr inbounds %17, %17* %56, i64 0, i32 3
  store i8 %134, i8* %135, align 1
  %136 = lshr i32 %123, 8
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds %17, %17* %56, i64 0, i32 2
  store i8 %137, i8* %138, align 1
  %139 = getelementptr inbounds %17, %17* %56, i64 0, i32 7
  store i8 0, i8* %139, align 1
  %140 = getelementptr inbounds %17, %17* %56, i64 0, i32 0
  store i8 1, i8* %140, align 1
  %141 = icmp eq i32 %126, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %117
  %143 = shl i64 %120, 32
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr inbounds i8, i8* %118, i64 %144
  %146 = sext i32 %126 to i64
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %145, i8 0, i64 %146, i1 false) #4
  %147 = load i8*, i8** %57, align 8
  br label %148

148:                                              ; preds = %117, %142
  %149 = phi i64 [ %146, %142 ], [ 0, %117 ]
  %150 = phi i8* [ %147, %142 ], [ %67, %117 ]
  %151 = getelementptr inbounds i8, i8* %150, i64 %149
  store i8* %151, i8** %57, align 8
  store %17* null, %17** %7, align 8
  %152 = bitcast i8* %151 to %17*
  br label %153

153:                                              ; preds = %116, %148
  %154 = phi %17* [ %66, %116 ], [ %152, %148 ]
  %155 = icmp sgt i32 %3, 65535
  %156 = bitcast i8** %57 to %17**
  %157 = trunc i32 %1 to i8
  %158 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  br i1 %155, label %159, label %212

159:                                              ; preds = %153
  %160 = getelementptr inbounds %16, %16* %0, i64 0, i32 2
  br label %161

161:                                              ; preds = %204, %159
  %162 = phi %17* [ %154, %159 ], [ %209, %204 ]
  %163 = phi i64 [ 0, %159 ], [ %205, %204 ]
  %164 = getelementptr inbounds %17, %17* %162, i64 0, i32 1
  %165 = getelementptr inbounds %17, %17* %162, i64 1, i32 0
  store i8* %165, i8** %57, align 8
  %166 = load i32, i32* %158, align 4
  %167 = getelementptr inbounds %17, %17* %162, i64 0, i32 5
  store i8 -8, i8* %167, align 1
  %168 = getelementptr inbounds %17, %17* %162, i64 0, i32 4
  store i8 -1, i8* %168, align 1
  %169 = getelementptr inbounds %17, %17* %162, i64 0, i32 6
  store i8 0, i8* %169, align 1
  %170 = trunc i32 %166 to i8
  %171 = getelementptr inbounds %17, %17* %162, i64 0, i32 3
  store i8 %170, i8* %171, align 1
  %172 = lshr i32 %166, 8
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds %17, %17* %162, i64 0, i32 2
  store i8 %173, i8* %174, align 1
  %175 = getelementptr inbounds %17, %17* %162, i64 0, i32 7
  store i8 0, i8* %175, align 1
  store i8 %157, i8* %164, align 1
  %176 = getelementptr inbounds %17, %17* %162, i64 0, i32 0
  store i8 1, i8* %176, align 1
  store %17* null, %17** %7, align 8
  %177 = tail call i32 @fcgi_flush(%16* nonnull %0, i32 0)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %291, label %179

179:                                              ; preds = %161
  %180 = getelementptr inbounds i8, i8* %2, i64 %163
  %181 = tail call i32* @__errno_location() #16
  br label %182

182:                                              ; preds = %196, %179
  %183 = phi i64 [ 0, %179 ], [ %197, %196 ]
  store i32 0, i32* %181, align 4
  %184 = load i32, i32* %160, align 8
  %185 = getelementptr inbounds i8, i8* %180, i64 %183
  %186 = sub i64 65528, %183
  %187 = tail call i64 @write(i32 %184, i8* %185, i64 %186) #4
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %182
  %191 = shl i64 %187, 32
  %192 = ashr exact i64 %191, 32
  %193 = add i64 %192, %183
  br label %196

194:                                              ; preds = %182
  %195 = load i32, i32* %181, align 4
  switch i32 %195, label %199 [
    i32 0, label %196
    i32 4, label %196
  ]

196:                                              ; preds = %194, %194, %190
  %197 = phi i64 [ %193, %190 ], [ %183, %194 ], [ %183, %194 ]
  %198 = icmp eq i64 %197, 65528
  br i1 %198, label %204, label %182

199:                                              ; preds = %194
  %200 = and i64 %187, 4294967295
  %201 = icmp eq i64 %200, 65528
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  store i32 0, i32* %203, align 8
  br label %291

204:                                              ; preds = %196, %199
  %205 = add nuw nsw i64 %163, 65528
  %206 = trunc i64 %205 to i32
  %207 = sub nsw i32 %3, %206
  %208 = icmp sgt i32 %207, 65535
  %209 = load %17*, %17** %156, align 8
  br i1 %208, label %161, label %210

210:                                              ; preds = %204
  %211 = and i64 %205, 4294967288
  br label %212

212:                                              ; preds = %153, %210
  %213 = phi %17* [ %209, %210 ], [ %154, %153 ]
  %214 = phi i64 [ %211, %210 ], [ 0, %153 ]
  %215 = phi i32 [ %207, %210 ], [ %3, %153 ]
  %216 = add nsw i32 %215, 7
  %217 = and i32 %216, -8
  %218 = sub nsw i32 %217, %215
  %219 = icmp ne i32 %218, 0
  %220 = sub nsw i32 8, %218
  %221 = select i1 %219, i32 %220, i32 0
  store %17* %213, %17** %7, align 8
  %222 = getelementptr inbounds %17, %17* %213, i64 0, i32 1
  %223 = getelementptr inbounds %17, %17* %213, i64 1, i32 0
  store i8* %223, i8** %57, align 8
  %224 = load i32, i32* %158, align 4
  %225 = sub nsw i32 %215, %221
  %226 = add nsw i32 %225, 7
  %227 = and i32 %226, -8
  %228 = sub nsw i32 %227, %225
  %229 = trunc i32 %225 to i8
  %230 = getelementptr inbounds %17, %17* %213, i64 0, i32 5
  store i8 %229, i8* %230, align 1
  %231 = lshr i32 %225, 8
  %232 = trunc i32 %231 to i8
  %233 = getelementptr inbounds %17, %17* %213, i64 0, i32 4
  store i8 %232, i8* %233, align 1
  %234 = trunc i32 %228 to i8
  %235 = getelementptr inbounds %17, %17* %213, i64 0, i32 6
  store i8 %234, i8* %235, align 1
  %236 = trunc i32 %224 to i8
  %237 = getelementptr inbounds %17, %17* %213, i64 0, i32 3
  store i8 %236, i8* %237, align 1
  %238 = lshr i32 %224, 8
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds %17, %17* %213, i64 0, i32 2
  store i8 %239, i8* %240, align 1
  %241 = getelementptr inbounds %17, %17* %213, i64 0, i32 7
  store i8 0, i8* %241, align 1
  store i8 %157, i8* %222, align 1
  %242 = getelementptr inbounds %17, %17* %213, i64 0, i32 0
  store i8 1, i8* %242, align 1
  %243 = icmp eq i32 %228, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %212
  %245 = sext i32 %225 to i64
  %246 = getelementptr inbounds i8, i8* %223, i64 %245
  %247 = sext i32 %228 to i64
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %246, i8 0, i64 %247, i1 false) #4
  br label %248

248:                                              ; preds = %212, %244
  store %17* null, %17** %7, align 8
  %249 = tail call i32 @fcgi_flush(%16* nonnull %0, i32 0)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %291, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, i8* %2, i64 %214
  %253 = sext i32 %225 to i64
  %254 = tail call i32* @__errno_location() #16
  %255 = getelementptr inbounds %16, %16* %0, i64 0, i32 2
  br label %256

256:                                              ; preds = %270, %251
  %257 = phi i64 [ 0, %251 ], [ %271, %270 ]
  store i32 0, i32* %254, align 4
  %258 = load i32, i32* %255, align 8
  %259 = getelementptr inbounds i8, i8* %252, i64 %257
  %260 = sub i64 %253, %257
  %261 = tail call i64 @write(i32 %258, i8* %259, i64 %260) #4
  %262 = trunc i64 %261 to i32
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %256
  %265 = shl i64 %261, 32
  %266 = ashr exact i64 %265, 32
  %267 = add i64 %266, %257
  br label %270

268:                                              ; preds = %256
  %269 = load i32, i32* %254, align 4
  switch i32 %269, label %273 [
    i32 0, label %270
    i32 4, label %270
  ]

270:                                              ; preds = %268, %268, %264
  %271 = phi i64 [ %267, %264 ], [ %257, %268 ], [ %257, %268 ]
  %272 = icmp eq i64 %271, %253
  br i1 %272, label %279, label %256

273:                                              ; preds = %268
  %274 = shl i64 %261, 32
  %275 = ashr exact i64 %274, 32
  %276 = icmp eq i64 %275, %253
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  store i32 0, i32* %278, align 8
  br label %291

279:                                              ; preds = %270, %273
  br i1 %219, label %280, label %291

280:                                              ; preds = %279
  %281 = load %17*, %17** %156, align 8
  store %17* %281, %17** %7, align 8
  %282 = getelementptr inbounds %17, %17* %281, i64 0, i32 1
  store i8 %157, i8* %282, align 1
  %283 = getelementptr inbounds %17, %17* %281, i64 1, i32 0
  store i8* %283, i8** %57, align 8
  %284 = sext i32 %3 to i64
  %285 = getelementptr inbounds i8, i8* %2, i64 %284
  %286 = sext i32 %221 to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %283, i8* align 1 %288, i64 %286, i1 false)
  %289 = load i8*, i8** %57, align 8
  %290 = getelementptr inbounds i8, i8* %289, i64 %286
  store i8* %290, i8** %57, align 8
  br label %291

291:                                              ; preds = %161, %248, %80, %103, %105, %279, %280, %277, %202, %100, %4
  %292 = phi i32 [ 0, %4 ], [ -1, %100 ], [ -1, %202 ], [ -1, %277 ], [ %3, %280 ], [ %3, %279 ], [ %3, %105 ], [ %3, %103 ], [ %3, %80 ], [ -1, %248 ], [ -1, %161 ]
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_end(%16* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %16, %16* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @fcgi_flush(%16* nonnull %0, i32 1)
  store i32 1, i32* %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 1, %1 ], [ %6, %5 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_finish_request(%16* %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %16, %16* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %16, %16* %0, i64 0, i32 6
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @fcgi_flush(%16* nonnull %0, i32 1) #4
  store i32 1, i32* %7, align 8
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi i32 [ 1, %6 ], [ %11, %10 ]
  tail call void @fcgi_close(%16* nonnull %0, i32 %1, i32 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i32 [ %13, %12 ], [ 1, %2 ]
  ret i32 %15
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i32 @fcgi_has_env(%16* readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq %16* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %16, %16* %0, i64 0, i32 14
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %1, %3
  %9 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind readonly uwtable
define hidden i8* @fcgi_getenv(%16* readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #11 {
  %4 = icmp eq %16* %0, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %2, 3
  br i1 %6, label %26, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, i8* %1, i64 3
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %2, -2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = shl nsw i32 %15, 4
  %17 = add nsw i32 %2, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, %10
  %23 = shl nsw i32 %22, 2
  %24 = add i32 %16, %2
  %25 = add i32 %24, %23
  br label %26

26:                                               ; preds = %5, %7
  %27 = phi i32 [ %25, %7 ], [ %2, %5 ]
  %28 = and i32 %27, 127
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %16, %16* %0, i64 0, i32 15, i32 0, i64 %29
  %31 = load %20*, %20** %30, align 8
  %32 = icmp eq %20* %31, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %26
  %34 = zext i32 %2 to i64
  br label %35

35:                                               ; preds = %52, %33
  %36 = phi %20* [ %31, %33 ], [ %54, %52 ]
  %37 = getelementptr inbounds %20, %20* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, %27
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds %20, %20* %36, i64 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, %2
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds %20, %20* %36, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = tail call i32 @memcmp(i8* %46, i8* %1, i64 %34) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds %20, %20* %36, i64 0, i32 4
  %51 = load i8*, i8** %50, align 8
  br label %56

52:                                               ; preds = %44, %40, %35
  %53 = getelementptr inbounds %20, %20* %36, i64 0, i32 5
  %54 = load %20*, %20** %53, align 8
  %55 = icmp eq %20* %54, null
  br i1 %55, label %56, label %35

56:                                               ; preds = %52, %49, %26, %3
  %57 = phi i8* [ null, %3 ], [ %51, %49 ], [ null, %26 ], [ null, %52 ]
  ret i8* %57
}

; Function Attrs: nounwind readonly uwtable
define hidden i8* @fcgi_quick_getenv(%16* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #11 {
  %5 = and i32 %3, 127
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %16, %16* %0, i64 0, i32 15, i32 0, i64 %6
  %8 = load %20*, %20** %7, align 8
  %9 = icmp eq %20* %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %4
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %29, %10
  %13 = phi %20* [ %8, %10 ], [ %31, %29 ]
  %14 = getelementptr inbounds %20, %20* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = getelementptr inbounds %20, %20* %13, i64 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %20, %20* %13, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i32 @memcmp(i8* %23, i8* %1, i64 %11) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds %20, %20* %13, i64 0, i32 4
  %28 = load i8*, i8** %27, align 8
  br label %33

29:                                               ; preds = %21, %17, %12
  %30 = getelementptr inbounds %20, %20* %13, i64 0, i32 5
  %31 = load %20*, %20** %30, align 8
  %32 = icmp eq %20* %31, null
  br i1 %32, label %33, label %12

33:                                               ; preds = %29, %4, %26
  %34 = phi i8* [ %28, %26 ], [ null, %4 ], [ null, %29 ]
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define hidden i8* @fcgi_putenv(%16* %0, i8* nocapture readonly %1, i32 %2, i8* readonly %3) local_unnamed_addr #2 {
  %5 = icmp eq %16* %0, null
  br i1 %5, label %93, label %6

6:                                                ; preds = %4
  %7 = icmp eq i8* %3, null
  %8 = getelementptr inbounds %16, %16* %0, i64 0, i32 15
  %9 = icmp slt i32 %2, 3
  br i1 %7, label %10, label %66

10:                                               ; preds = %6
  br i1 %9, label %30, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, i8* %1, i64 3
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %2, -2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = shl nsw i32 %19, 4
  %21 = add nsw i32 %2, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, %14
  %27 = shl nsw i32 %26, 2
  %28 = add i32 %20, %2
  %29 = add i32 %28, %27
  br label %30

30:                                               ; preds = %10, %11
  %31 = phi i32 [ %29, %11 ], [ %2, %10 ]
  %32 = and i32 %31, 127
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %16, %16* %0, i64 0, i32 15, i32 0, i64 %33
  %35 = load %20*, %20** %34, align 8
  %36 = icmp eq %20* %35, null
  br i1 %36, label %93, label %37

37:                                               ; preds = %30
  %38 = zext i32 %2 to i64
  br label %39

39:                                               ; preds = %62, %37
  %40 = phi %20* [ %35, %37 ], [ %64, %62 ]
  %41 = phi %20** [ %34, %37 ], [ %63, %62 ]
  %42 = getelementptr inbounds %20, %20* %40, i64 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, %31
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = getelementptr inbounds %20, %20* %40, i64 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, %2
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = getelementptr inbounds %20, %20* %40, i64 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = tail call i32 @memcmp(i8* %51, i8* %1, i64 %38) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = getelementptr inbounds %20, %20* %40, i64 0, i32 4
  store i8* null, i8** %55, align 8
  %56 = load %20*, %20** %41, align 8
  %57 = getelementptr inbounds %20, %20* %56, i64 0, i32 3
  store i32 0, i32* %57, align 8
  %58 = getelementptr inbounds %20, %20* %56, i64 0, i32 5
  %59 = bitcast %20** %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %20** %41 to i64*
  store i64 %60, i64* %61, align 8
  br label %93

62:                                               ; preds = %49, %45, %39
  %63 = getelementptr inbounds %20, %20* %40, i64 0, i32 5
  %64 = load %20*, %20** %63, align 8
  %65 = icmp eq %20* %64, null
  br i1 %65, label %93, label %39

66:                                               ; preds = %6
  br i1 %9, label %67, label %71

67:                                               ; preds = %66
  %68 = tail call i64 @strlen(i8* nonnull %3) #17
  %69 = trunc i64 %68 to i32
  %70 = tail call fastcc i8* @20(%19* nonnull %8, i32 %2, i8* %1, i32 %2, i8* nonnull %3, i32 %69)
  br label %93

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, i8* %1, i64 3
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %2, -2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %1, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = shl nsw i32 %79, 4
  %81 = add nsw i32 %2, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %1, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, %74
  %87 = shl nsw i32 %86, 2
  %88 = add i32 %80, %2
  %89 = add i32 %88, %87
  %90 = tail call i64 @strlen(i8* nonnull %3) #17
  %91 = trunc i64 %90 to i32
  %92 = tail call fastcc i8* @20(%19* nonnull %8, i32 %89, i8* %1, i32 %2, i8* nonnull %3, i32 %91)
  br label %93

93:                                               ; preds = %62, %54, %30, %67, %71, %4
  %94 = phi i8* [ null, %4 ], [ %70, %67 ], [ %92, %71 ], [ null, %30 ], [ null, %54 ], [ null, %62 ]
  ret i8* %94
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @20(%19* nocapture %0, i32 %1, i8* nocapture readonly %2, i32 %3, i8* nocapture readonly %4, i32 %5) unnamed_addr #2 {
  %7 = and i32 %1, 127
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %19, %19* %0, i64 0, i32 0, i64 %8
  %10 = load %20*, %20** %9, align 8
  %11 = icmp eq %20* %10, null
  %12 = ptrtoint %20* %10 to i64
  br i1 %11, label %74, label %13

13:                                               ; preds = %6
  %14 = zext i32 %3 to i64
  br label %15

15:                                               ; preds = %13, %70
  %16 = phi %20* [ %10, %13 ], [ %72, %70 ]
  %17 = getelementptr inbounds %20, %20* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %70

20:                                               ; preds = %15
  %21 = getelementptr inbounds %20, %20* %16, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %24, label %70

24:                                               ; preds = %20
  %25 = getelementptr inbounds %20, %20* %16, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i32 @memcmp(i8* %26, i8* %2, i64 %14) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %70

29:                                               ; preds = %24
  %30 = getelementptr inbounds %20, %20* %16, i64 0, i32 3
  store i32 %5, i32* %30, align 8
  %31 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %32 = load %22*, %22** %31, align 8
  %33 = getelementptr inbounds %22, %22* %32, i64 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = zext i32 %5 to i64
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = getelementptr inbounds %22, %22* %32, i64 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = icmp ult i8* %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = add i32 %5, 1
  br label %60

43:                                               ; preds = %29
  %44 = ptrtoint %22* %32 to i64
  %45 = add i32 %5, 1
  %46 = icmp ugt i32 %45, 4096
  %47 = select i1 %46, i32 %45, i32 4096
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 31
  %50 = tail call noalias i8* @malloc(i64 %49) #4
  %51 = getelementptr inbounds i8, i8* %50, i64 24
  %52 = bitcast i8* %50 to i8**
  store i8* %51, i8** %52, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %48
  %54 = getelementptr inbounds i8, i8* %50, i64 8
  %55 = bitcast i8* %54 to i8**
  store i8* %53, i8** %55, align 8
  %56 = getelementptr inbounds i8, i8* %50, i64 16
  %57 = bitcast i8* %56 to i64*
  store i64 %44, i64* %57, align 8
  %58 = bitcast %22** %31 to i8**
  store i8* %50, i8** %58, align 8
  %59 = getelementptr inbounds i8, i8* %51, i64 %35
  br label %60

60:                                               ; preds = %41, %43
  %61 = phi i32 [ %42, %41 ], [ %45, %43 ]
  %62 = phi i8* [ %36, %41 ], [ %59, %43 ]
  %63 = phi i8* [ %34, %41 ], [ %51, %43 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %4, i64 %35, i1 false) #4
  store i8 0, i8* %62, align 1
  %64 = load %22*, %22** %31, align 8
  %65 = getelementptr inbounds %22, %22* %64, i64 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8* %68, i8** %65, align 8
  %69 = getelementptr inbounds %20, %20* %16, i64 0, i32 4
  store i8* %63, i8** %69, align 8
  br label %183

70:                                               ; preds = %24, %20, %15
  %71 = getelementptr inbounds %20, %20* %16, i64 0, i32 5
  %72 = load %20*, %20** %71, align 8
  %73 = icmp eq %20* %72, null
  br i1 %73, label %74, label %15

74:                                               ; preds = %70, %6
  %75 = getelementptr inbounds %19, %19* %0, i64 0, i32 2
  %76 = load %21*, %21** %75, align 8
  %77 = getelementptr inbounds %21, %21* %76, i64 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp ugt i32 %78, 127
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = ptrtoint %21* %76 to i64
  %82 = tail call noalias i8* @malloc(i64 6160) #4
  %83 = bitcast i8* %82 to i32*
  store i32 0, i32* %83, align 8
  %84 = getelementptr inbounds i8, i8* %82, i64 8
  %85 = bitcast i8* %84 to i64*
  store i64 %81, i64* %85, align 8
  %86 = bitcast %21** %75 to i8**
  store i8* %82, i8** %86, align 8
  %87 = bitcast i8* %82 to %21*
  %88 = bitcast i8* %82 to i32*
  %89 = bitcast %20** %9 to i64*
  %90 = load i64, i64* %89, align 8
  br label %91

91:                                               ; preds = %74, %80
  %92 = phi i32* [ %88, %80 ], [ %77, %74 ]
  %93 = phi i64 [ %90, %80 ], [ %12, %74 ]
  %94 = phi i32 [ 0, %80 ], [ %78, %74 ]
  %95 = phi %21* [ %87, %80 ], [ %76, %74 ]
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds %21, %21* %95, i64 0, i32 2, i64 %96
  %98 = add i32 %94, 1
  store i32 %98, i32* %92, align 8
  %99 = getelementptr inbounds %21, %21* %95, i64 0, i32 2, i64 %96, i32 5
  %100 = bitcast %20** %99 to i64*
  store i64 %93, i64* %100, align 8
  store %20* %97, %20** %9, align 8
  %101 = getelementptr inbounds %19, %19* %0, i64 0, i32 1
  %102 = bitcast %20** %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %21, %21* %95, i64 0, i32 2, i64 %96, i32 6
  %105 = bitcast %20** %104 to i64*
  store i64 %103, i64* %105, align 8
  store %20* %97, %20** %101, align 8
  %106 = getelementptr inbounds %20, %20* %97, i64 0, i32 0
  store i32 %1, i32* %106, align 8
  %107 = getelementptr inbounds %21, %21* %95, i64 0, i32 2, i64 %96, i32 1
  store i32 %3, i32* %107, align 4
  %108 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %109 = load %22*, %22** %108, align 8
  %110 = getelementptr inbounds %22, %22* %109, i64 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = zext i32 %3 to i64
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  %115 = getelementptr inbounds %22, %22* %109, i64 0, i32 1
  %116 = load i8*, i8** %115, align 8
  %117 = icmp ult i8* %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %91
  %119 = add i32 %3, 1
  br label %137

120:                                              ; preds = %91
  %121 = ptrtoint %22* %109 to i64
  %122 = add i32 %3, 1
  %123 = icmp ugt i32 %122, 4096
  %124 = select i1 %123, i32 %122, i32 4096
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, 31
  %127 = tail call noalias i8* @malloc(i64 %126) #4
  %128 = getelementptr inbounds i8, i8* %127, i64 24
  %129 = bitcast i8* %127 to i8**
  store i8* %128, i8** %129, align 8
  %130 = getelementptr inbounds i8, i8* %128, i64 %125
  %131 = getelementptr inbounds i8, i8* %127, i64 8
  %132 = bitcast i8* %131 to i8**
  store i8* %130, i8** %132, align 8
  %133 = getelementptr inbounds i8, i8* %127, i64 16
  %134 = bitcast i8* %133 to i64*
  store i64 %121, i64* %134, align 8
  %135 = bitcast %22** %108 to i8**
  store i8* %127, i8** %135, align 8
  %136 = getelementptr inbounds i8, i8* %128, i64 %112
  br label %137

137:                                              ; preds = %118, %120
  %138 = phi i32 [ %119, %118 ], [ %122, %120 ]
  %139 = phi i8* [ %113, %118 ], [ %136, %120 ]
  %140 = phi i8* [ %111, %118 ], [ %128, %120 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* align 1 %2, i64 %112, i1 false) #4
  store i8 0, i8* %139, align 1
  %141 = load %22*, %22** %108, align 8
  %142 = getelementptr inbounds %22, %22* %141, i64 0, i32 0
  %143 = load i8*, i8** %142, align 8
  %144 = zext i32 %138 to i64
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  store i8* %145, i8** %142, align 8
  %146 = getelementptr inbounds %21, %21* %95, i64 0, i32 2, i64 %96, i32 2
  store i8* %140, i8** %146, align 8
  %147 = getelementptr inbounds %21, %21* %95, i64 0, i32 2, i64 %96, i32 3
  store i32 %5, i32* %147, align 8
  %148 = zext i32 %5 to i64
  %149 = getelementptr inbounds i8, i8* %145, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 1
  %151 = getelementptr inbounds %22, %22* %141, i64 0, i32 1
  %152 = load i8*, i8** %151, align 8
  %153 = icmp ult i8* %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %137
  %155 = add i32 %5, 1
  br label %173

156:                                              ; preds = %137
  %157 = ptrtoint %22* %141 to i64
  %158 = add i32 %5, 1
  %159 = icmp ugt i32 %158, 4096
  %160 = select i1 %159, i32 %158, i32 4096
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %161, 31
  %163 = tail call noalias i8* @malloc(i64 %162) #4
  %164 = getelementptr inbounds i8, i8* %163, i64 24
  %165 = bitcast i8* %163 to i8**
  store i8* %164, i8** %165, align 8
  %166 = getelementptr inbounds i8, i8* %164, i64 %161
  %167 = getelementptr inbounds i8, i8* %163, i64 8
  %168 = bitcast i8* %167 to i8**
  store i8* %166, i8** %168, align 8
  %169 = getelementptr inbounds i8, i8* %163, i64 16
  %170 = bitcast i8* %169 to i64*
  store i64 %157, i64* %170, align 8
  %171 = bitcast %22** %108 to i8**
  store i8* %163, i8** %171, align 8
  %172 = getelementptr inbounds i8, i8* %164, i64 %148
  br label %173

173:                                              ; preds = %154, %156
  %174 = phi i32 [ %155, %154 ], [ %158, %156 ]
  %175 = phi i8* [ %149, %154 ], [ %172, %156 ]
  %176 = phi i8* [ %145, %154 ], [ %164, %156 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %176, i8* align 1 %4, i64 %148, i1 false) #4
  store i8 0, i8* %175, align 1
  %177 = load %22*, %22** %108, align 8
  %178 = getelementptr inbounds %22, %22* %177, i64 0, i32 0
  %179 = load i8*, i8** %178, align 8
  %180 = zext i32 %174 to i64
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  store i8* %181, i8** %178, align 8
  %182 = getelementptr inbounds %21, %21* %95, i64 0, i32 2, i64 %96, i32 4
  store i8* %176, i8** %182, align 8
  br label %183

183:                                              ; preds = %173, %60
  %184 = phi i8* [ %63, %60 ], [ %176, %173 ]
  ret i8* %184
}

; Function Attrs: nounwind uwtable
define hidden i8* @fcgi_quick_putenv(%16* nocapture %0, i8* nocapture readonly %1, i32 %2, i32 %3, i8* readonly %4) local_unnamed_addr #2 {
  %6 = icmp eq i8* %4, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %5
  %8 = and i32 %3, 127
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %16, %16* %0, i64 0, i32 15, i32 0, i64 %9
  %11 = load %20*, %20** %10, align 8
  %12 = icmp eq %20* %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %7
  %14 = zext i32 %2 to i64
  br label %15

15:                                               ; preds = %38, %13
  %16 = phi %20* [ %11, %13 ], [ %40, %38 ]
  %17 = phi %20** [ %10, %13 ], [ %39, %38 ]
  %18 = getelementptr inbounds %20, %20* %16, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, %3
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = getelementptr inbounds %20, %20* %16, i64 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds %20, %20* %16, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @memcmp(i8* %27, i8* %1, i64 %14) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds %20, %20* %16, i64 0, i32 4
  store i8* null, i8** %31, align 8
  %32 = load %20*, %20** %17, align 8
  %33 = getelementptr inbounds %20, %20* %32, i64 0, i32 3
  store i32 0, i32* %33, align 8
  %34 = getelementptr inbounds %20, %20* %32, i64 0, i32 5
  %35 = bitcast %20** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %20** %17 to i64*
  store i64 %36, i64* %37, align 8
  br label %47

38:                                               ; preds = %25, %21, %15
  %39 = getelementptr inbounds %20, %20* %16, i64 0, i32 5
  %40 = load %20*, %20** %39, align 8
  %41 = icmp eq %20* %40, null
  br i1 %41, label %47, label %15

42:                                               ; preds = %5
  %43 = getelementptr inbounds %16, %16* %0, i64 0, i32 15
  %44 = tail call i64 @strlen(i8* nonnull %4) #17
  %45 = trunc i64 %44 to i32
  %46 = tail call fastcc i8* @20(%19* nonnull %43, i32 %3, i8* %1, i32 %2, i8* nonnull %4, i32 %45)
  br label %47

47:                                               ; preds = %38, %30, %7, %42
  %48 = phi i8* [ %46, %42 ], [ null, %7 ], [ null, %30 ], [ null, %38 ]
  ret i8* %48
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_loadenv(%16* nocapture readonly %0, void (i8*, i32, i8*, i32, i8*)* nocapture %1, %7* %2) local_unnamed_addr #2 {
  %4 = bitcast %7* %2 to i8*
  %5 = getelementptr inbounds %16, %16* %0, i64 0, i32 15, i32 1
  %6 = load %20*, %20** %5, align 8
  %7 = icmp eq %20* %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %3, %20
  %9 = phi %20* [ %22, %20 ], [ %6, %3 ]
  %10 = getelementptr inbounds %20, %20* %9, i64 0, i32 4
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %20, %20* %9, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %20, %20* %9, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %20, %20* %9, i64 0, i32 3
  %19 = load i32, i32* %18, align 8
  tail call void %1(i8* %15, i32 %17, i8* nonnull %11, i32 %19, i8* %4) #4
  br label %20

20:                                               ; preds = %13, %8
  %21 = getelementptr inbounds %20, %20* %9, i64 0, i32 6
  %22 = load %20*, %20** %21, align 8
  %23 = icmp eq %20* %22, null
  br i1 %23, label %24, label %8

24:                                               ; preds = %20, %3
  ret void
}

declare dso_local %7* @_zend_hash_str_add(%2*, i8*, i64, %7*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i8* @fcgi_get_last_client_ip() local_unnamed_addr #2 {
  %1 = load i16, i16* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 0), align 4
  switch i16 %1, label %17 [
    i16 2, label %2
    i16 10, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call i8* @inet_ntop(i32 2, i8* bitcast (i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @15, i64 0, i64 0), i32 46) #4
  br label %17

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3, i32 0, i32 0, i64 0), align 4
  %6 = load i32, i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3, i32 0, i32 0, i64 1), align 4
  %7 = or i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3, i32 0, i32 0, i64 2), align 4
  %11 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 65535) #16
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i8* @inet_ntop(i32 2, i8* bitcast (i32* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3, i32 0, i32 0, i64 3) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @15, i64 0, i64 0), i32 46) #4
  br label %17

15:                                               ; preds = %4, %9
  %16 = tail call i8* @inet_ntop(i32 10, i8* bitcast (%14* getelementptr inbounds (%12, %12* @13, i64 0, i32 0, i32 3) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @15, i64 0, i64 0), i32 46) #4
  br label %17

17:                                               ; preds = %0, %15, %13, %2
  %18 = phi i8* [ %3, %2 ], [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  ret i8* %18
}

; Function Attrs: nounwind
declare dso_local i8* @inet_ntop(i32, i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%26*) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define internal void @21(i32 %0) #0 {
  switch i32 %0, label %3 [
    i32 15, label %2
    i32 10, label %2
  ]

2:                                                ; preds = %1, %1
  store i32 1, i32* @0, align 4
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %24*, %24*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: norecurse nounwind readnone uwtable
define internal void @22() #12 {
  ret void
}

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @23(%16* nocapture %0, i8* %1, i8* %2) unnamed_addr #2 {
  %4 = icmp ult i8* %1, %2
  br i1 %4, label %5, label %98

5:                                                ; preds = %3
  %6 = ptrtoint i8* %2 to i64
  %7 = getelementptr inbounds %16, %16* %0, i64 0, i32 15
  br label %8

8:                                                ; preds = %5, %90
  %9 = phi i8* [ %1, %5 ], [ %96, %90 ]
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %9, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i8 %11, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %9, i64 4
  %16 = icmp ult i8* %15, %2
  br i1 %16, label %17, label %98

17:                                               ; preds = %14
  %18 = shl nuw i32 %12, 24
  %19 = and i32 %18, 2130706432
  %20 = getelementptr inbounds i8, i8* %9, i64 2
  %21 = load i8, i8* %10, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = or i32 %23, %19
  %25 = getelementptr inbounds i8, i8* %9, i64 3
  %26 = load i8, i8* %20, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or i32 %24, %28
  %30 = load i8, i8* %25, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %29, %31
  br label %33

33:                                               ; preds = %17, %8
  %34 = phi i8* [ %15, %17 ], [ %10, %8 ]
  %35 = phi i32 [ %32, %17 ], [ %12, %8 ]
  %36 = icmp ult i8* %34, %2
  br i1 %36, label %37, label %98

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, i8* %34, i64 1
  %39 = load i8, i8* %34, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i8 %39, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, i8* %34, i64 4
  %44 = icmp ult i8* %43, %2
  br i1 %44, label %45, label %98

45:                                               ; preds = %42
  %46 = shl nuw i32 %40, 24
  %47 = and i32 %46, 2130706432
  %48 = getelementptr inbounds i8, i8* %34, i64 2
  %49 = load i8, i8* %38, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or i32 %51, %47
  %53 = getelementptr inbounds i8, i8* %34, i64 3
  %54 = load i8, i8* %48, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or i32 %52, %56
  %58 = load i8, i8* %53, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %57, %59
  br label %61

61:                                               ; preds = %45, %37
  %62 = phi i8* [ %43, %45 ], [ %38, %37 ]
  %63 = phi i32 [ %60, %45 ], [ %40, %37 ]
  %64 = add i32 %63, %35
  %65 = ptrtoint i8* %62 to i64
  %66 = sub i64 %6, %65
  %67 = trunc i64 %66 to i32
  %68 = icmp ugt i32 %64, %67
  br i1 %68, label %98, label %69

69:                                               ; preds = %61
  %70 = icmp ult i32 %35, 3
  br i1 %70, label %90, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, i8* %62, i64 3
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %35, -2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %62, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 4
  %81 = add i32 %35, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %62, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, %74
  %87 = shl nuw nsw i32 %86, 2
  %88 = add i32 %80, %35
  %89 = add i32 %88, %87
  br label %90

90:                                               ; preds = %69, %71
  %91 = phi i32 [ %89, %71 ], [ %35, %69 ]
  %92 = zext i32 %35 to i64
  %93 = getelementptr inbounds i8, i8* %62, i64 %92
  %94 = tail call fastcc i8* @20(%19* nonnull %7, i32 %91, i8* nonnull %62, i32 %35, i8* %93, i32 %63)
  %95 = zext i32 %64 to i64
  %96 = getelementptr inbounds i8, i8* %62, i64 %95
  %97 = icmp ult i8* %96, %2
  br i1 %97, label %8, label %98

98:                                               ; preds = %14, %33, %42, %61, %90, %3
  %99 = phi i32 [ 1, %3 ], [ 1, %90 ], [ 0, %61 ], [ 0, %42 ], [ 0, %33 ], [ 0, %14 ]
  ret i32 %99
}

declare dso_local %7* @zend_hash_str_find(%2*, i8*, i64) local_unnamed_addr #6

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #13

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind readnone }
attributes #17 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
