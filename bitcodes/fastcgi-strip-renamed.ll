; ModuleID = 'fastcgi-strip-renamed.bc'
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
%24 = type { %25* }
%25 = type { i16, [14 x i8] }
%26 = type { %27, %28, i32, void ()* }
%27 = type { void (i32)* }
%28 = type { [16 x i64] }
%29 = type { i8*, i8**, i32, i32, i8** }
%30 = type { %25* }
%31 = type { i16, i16, %32, [8 x i8] }
%32 = type { i32 }
%33 = type { i16, [108 x i8] }
%34 = type { i32, i16, i16 }
%35 = type { i8, i8, i8, [5 x i8] }
%36 = type { %17, %37 }
%37 = type { i8, i8, i8, i8, i8, [3 x i8] }

@0 = internal global i32 0, align 4
@stderr = external dso_local global %0*, align 8
@1 = internal global i32 0, align 4
@2 = internal global %2 zeroinitializer, align 8
@3 = private unnamed_addr constant [16 x i8] c"FCGI_MPXS_CONNS\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@5 = internal global i32 0, align 4
@6 = internal global %12* null, align 8
@7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"Cannot resolve host name '%s'!\0A\00", align 1
@9 = private unnamed_addr constant [67 x i8] c"Host '%s' has multiple addresses. You must choose one explicitly!\0A\00", align 1
@10 = private unnamed_addr constant [43 x i8] c"Listening socket's path name is too long.\0A\00", align 1
@11 = private unnamed_addr constant [38 x i8] c"Cannot bind/listen socket - [%d] %s.\0A\00", align 1
@12 = private unnamed_addr constant [22 x i8] c"FCGI_WEB_SERVER_ADDRS\00", align 1
@13 = private unnamed_addr constant [48 x i8] c"Wrong IP address '%s' in listen.allowed_clients\00", align 1
@14 = private unnamed_addr constant [31 x i8] c"There are no allowed addresses\00", align 1
@15 = internal global %12 zeroinitializer, align 4
@16 = private unnamed_addr constant [57 x i8] c"Connection disallowed: IP address '%s' has been dropped.\00", align 1
@17 = internal global [46 x i8] zeroinitializer, align 16
@18 = private unnamed_addr constant [10 x i8] c"FCGI_ROLE\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"RESPONDER\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"AUTHORIZER\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_in_shutdown(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_in_shutdown() #0 {
  %1 = load i32, i32* @0, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_terminate() #0 {
  store i32 1, i32* @0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_request_set_keep(%16* %0, i32 %1) #0 {
  %3 = alloca %16*, align 8
  %4 = alloca i32, align 4
  store %16* %0, %16** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %16*, %16** %3, align 8
  %7 = getelementptr inbounds %16, %16* %6, i32 0, i32 4
  store i32 %5, i32* %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define weak hidden void @fcgi_log(i32 %0, i8* %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %23], align 16
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %23]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #2
  %7 = getelementptr inbounds [1 x %23], [1 x %23]* %5, i32 0, i32 0
  %8 = bitcast %23* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %0*, %0** @stderr, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds [1 x %23], [1 x %23]* %5, i32 0, i32 0
  %12 = call i32 @vfprintf(%0* %9, i8* %10, %23* %11)
  %13 = getelementptr inbounds [1 x %23], [1 x %23]* %5, i32 0, i32 0
  %14 = bitcast %23* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = bitcast [1 x %23]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %15) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

declare dso_local i32 @vfprintf(%0*, i8*, %23*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %12, align 4
  %3 = alloca i32, align 4
  %4 = alloca %24, align 8
  %5 = alloca i32, align 4
  %6 = load i32, i32* @1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %0
  %9 = bitcast %12* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %9) #2
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  store i32 112, i32* %3, align 4
  call void @_zend_hash_init(%2* @2, i32 8, void (%7*)* @fcgi_free_mgmt_var_cb, i8 zeroext 1)
  call void @fcgi_set_mgmt_var(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0), i64 15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0), i64 1)
  store i32 1, i32* @1, align 4
  %11 = call i32* @__errno_location() #13
  store i32 0, i32* %11, align 4
  %12 = bitcast %24* %4 to %25**
  %13 = bitcast %12* %2 to %25*
  store %25* %13, %25** %12, align 8
  %14 = getelementptr inbounds %24, %24* %4, i32 0, i32 0
  %15 = load %25*, %25** %14, align 8
  %16 = call i32 @getpeername(i32 0, %25* %15, i32* %3) #2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = call i32* @__errno_location() #13
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 107
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @22()
  store i32 1, i32* @5, align 4
  store i32 1, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %24

23:                                               ; preds = %18, %8
  store i32 0, i32* @5, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #2
  %26 = bitcast %12* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %26) #2
  br label %29

27:                                               ; preds = %0
  %28 = load i32, i32* @5, align 4
  store i32 %28, i32* %1, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i32, i32* %1, align 4
  ret i32 %30
}

declare dso_local void @_zend_hash_init(%2*, i32, void (%7*)*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @fcgi_free_mgmt_var_cb(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %5 = bitcast %8* %4 to %11**
  %6 = load %11*, %11** %5, align 8
  %7 = bitcast %11* %6 to i8*
  call void @free(i8* %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_mgmt_var(i8* %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %7, align 8
  %10 = alloca %7*, align 8
  %11 = alloca %11*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #2
  br label %13

13:                                               ; preds = %4
  %14 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #2
  store %7* %9, %7** %10, align 8
  %15 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #2
  %16 = load i8*, i8** %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = call %11* @37(i8* %16, i64 %17, i32 1)
  store %11* %18, %11** %11, align 8
  %19 = load %11*, %11** %11, align 8
  %20 = load %7*, %7** %10, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 0
  %22 = bitcast %8* %21 to %11**
  store %11* %19, %11** %22, align 8
  %23 = load %7*, %7** %10, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 1
  %25 = bitcast %9* %24 to i32*
  store i32 5126, i32* %25, align 8
  %26 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #2
  %27 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #2
  br label %28

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i8*, i8** %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call %7* @_zend_hash_str_add(%2* @2, i8* %30, i64 %31, %7* %9)
  %33 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %33) #2
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: nounwind
declare dso_local i32 @getpeername(i32, %25*, i32*) #5

; Function Attrs: nounwind uwtable
define internal void @22() #0 {
  %1 = alloca %26, align 8
  %2 = alloca %26, align 8
  %3 = bitcast %26* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %3) #2
  %4 = bitcast %26* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %4) #2
  %5 = getelementptr inbounds %26, %26* %1, i32 0, i32 1
  %6 = call i32 @sigemptyset(%28* %5) #2
  %7 = getelementptr inbounds %26, %26* %1, i32 0, i32 2
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %26, %26* %1, i32 0, i32 0
  %9 = bitcast %27* %8 to void (i32)**
  store void (i32)* @38, void (i32)** %9, align 8
  %10 = call i32 @sigaction(i32 10, %26* %1, %26* null) #2
  %11 = call i32 @sigaction(i32 15, %26* %1, %26* null) #2
  %12 = call i32 @sigaction(i32 13, %26* null, %26* %2) #2
  %13 = getelementptr inbounds %26, %26* %2, i32 0, i32 0
  %14 = bitcast %27* %13 to void (i32)**
  %15 = load void (i32)*, void (i32)** %14, align 8
  %16 = icmp eq void (i32)* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @sigaction(i32 13, %26* %1, %26* null) #2
  br label %19

19:                                               ; preds = %17, %0
  %20 = bitcast %26* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %20) #2
  %21 = bitcast %26* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_is_fastcgi() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @1, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call i32 @fcgi_init()
  store i32 %5, i32* %1, align 4
  br label %8

6:                                                ; preds = %0
  %7 = load i32, i32* @5, align 4
  store i32 %7, i32* %1, align 4
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i32, i32* %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_shutdown() #0 {
  %1 = load i32, i32* @1, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @zend_hash_destroy(%2* @2)
  br label %4

4:                                                ; preds = %3, %0
  store i32 0, i32* @5, align 4
  %5 = load %12*, %12** @6, align 8
  %6 = icmp ne %12* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load %12*, %12** @6, align 8
  %9 = bitcast %12* %8 to i8*
  call void @free(i8* %9) #2
  br label %10

10:                                               ; preds = %7, %4
  ret void
}

declare dso_local void @zend_hash_destroy(%2*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_listen(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca %12, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %29*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %30, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #2
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #2
  store i32 0, i32* %7, align 4
  %30 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %30) #2
  %31 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %31) #2
  store i16 0, i16* %9, align 2
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #2
  %33 = bitcast %12* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %33) #2
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #2
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #2
  store i32 1, i32* %13, align 4
  %36 = load i8*, i8** %4, align 8
  %37 = call i8* @strchr(i8* %36, i32 58) #14
  store i8* %37, i8** %6, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %2
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = call i32 @atoi(i8* %41) #14
  %43 = trunc i32 %42 to i16
  store i16 %43, i16* %9, align 2
  %44 = load i16, i16* %9, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %39
  %48 = load i8*, i8** %6, align 8
  %49 = load i8*, i8** %4, align 8
  %50 = ptrtoint i8* %48 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, 4096
  br i1 %53, label %54, label %69

54:                                               ; preds = %47
  %55 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %56 = load i8*, i8** %4, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = load i8*, i8** %4, align 8
  %59 = ptrtoint i8* %57 to i64
  %60 = ptrtoint i8* %58 to i64
  %61 = sub i64 %59, %60
  %62 = call i8* @strncpy(i8* %55, i8* %56, i64 %61) #2
  %63 = load i8*, i8** %6, align 8
  %64 = load i8*, i8** %4, align 8
  %65 = ptrtoint i8* %63 to i64
  %66 = ptrtoint i8* %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 1, i32* %7, align 4
  br label %69

69:                                               ; preds = %54, %47, %39
  br label %85

70:                                               ; preds = %2
  %71 = load i8*, i8** %4, align 8
  %72 = call i32 @23(i8* %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load i8*, i8** %4, align 8
  %76 = call i32 @atoi(i8* %75) #14
  %77 = trunc i32 %76 to i16
  store i16 %77, i16* %9, align 2
  %78 = load i16, i16* %9, align 2
  %79 = sext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0
  store i8 0, i8* %82, align 16
  store i32 1, i32* %7, align 4
  br label %83

83:                                               ; preds = %81, %74
  br label %84

84:                                               ; preds = %83, %70
  br label %85

85:                                               ; preds = %84, %69
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %188

88:                                               ; preds = %85
  %89 = bitcast %12* %11 to %31*
  %90 = bitcast %31* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %90, i8 0, i64 16, i1 false)
  %91 = bitcast %12* %11 to %31*
  %92 = getelementptr inbounds %31, %31* %91, i32 0, i32 0
  store i16 2, i16* %92, align 4
  %93 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %93) #2
  %94 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %94) #2
  %95 = load i16, i16* %9, align 2
  store i16 %95, i16* %15, align 2
  %96 = load i16, i16* %15, align 2
  %97 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %96) #13
  store i16 %97, i16* %14, align 2
  %98 = load i16, i16* %14, align 2
  store i16 %98, i16* %16, align 2
  %99 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %99) #2
  %100 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %100) #2
  %101 = load i16, i16* %16, align 2
  %102 = bitcast %12* %11 to %31*
  %103 = getelementptr inbounds %31, %31* %102, i32 0, i32 1
  store i16 %101, i16* %103, align 2
  store i32 16, i32* %12, align 4
  %104 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %105 = load i8, i8* %104, align 16
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %88
  %108 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %109 = call i32 @strncmp(i8* %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0), i64 1) #14
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %107, %88
  %112 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %112) #2
  %113 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #2
  store i32 0, i32* %18, align 4
  %114 = load i32, i32* %18, align 4
  %115 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %114) #13
  store i32 %115, i32* %17, align 4
  %116 = load i32, i32* %17, align 4
  store i32 %116, i32* %19, align 4
  %117 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #2
  %118 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #2
  %119 = load i32, i32* %19, align 4
  %120 = bitcast %12* %11 to %31*
  %121 = getelementptr inbounds %31, %31* %120, i32 0, i32 2
  %122 = getelementptr inbounds %32, %32* %121, i32 0, i32 0
  store i32 %119, i32* %122, align 4
  br label %187

123:                                              ; preds = %107
  %124 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %125 = call i32 @inet_addr(i8* %124) #2
  %126 = bitcast %12* %11 to %31*
  %127 = getelementptr inbounds %31, %31* %126, i32 0, i32 2
  %128 = getelementptr inbounds %32, %32* %127, i32 0, i32 0
  store i32 %125, i32* %128, align 4
  %129 = bitcast %12* %11 to %31*
  %130 = getelementptr inbounds %31, %31* %129, i32 0, i32 2
  %131 = getelementptr inbounds %32, %32* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %186

134:                                              ; preds = %123
  %135 = bitcast %29** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #2
  %136 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #14
  %138 = icmp ugt i64 %137, 255
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store %29* null, %29** %20, align 8
  br label %143

140:                                              ; preds = %134
  %141 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %142 = call %29* @php_network_gethostbyname(i8* %141)
  store %29* %142, %29** %20, align 8
  br label %143

143:                                              ; preds = %140, %139
  %144 = load %29*, %29** %20, align 8
  %145 = icmp ne %29* %144, null
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load %29*, %29** %20, align 8
  %148 = getelementptr inbounds %29, %29* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = icmp ne i32 %149, 2
  br i1 %150, label %158, label %151

151:                                              ; preds = %146
  %152 = load %29*, %29** %20, align 8
  %153 = getelementptr inbounds %29, %29* %152, i32 0, i32 4
  %154 = load i8**, i8*** %153, align 8
  %155 = getelementptr inbounds i8*, i8** %154, i64 0
  %156 = load i8*, i8** %155, align 8
  %157 = icmp ne i8* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %151, %146, %143
  %159 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i32 0, i32 0), i8* %159)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %182

160:                                              ; preds = %151
  %161 = load %29*, %29** %20, align 8
  %162 = getelementptr inbounds %29, %29* %161, i32 0, i32 4
  %163 = load i8**, i8*** %162, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 1
  %165 = load i8*, i8** %164, align 8
  %166 = icmp ne i8* %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @9, i32 0, i32 0), i8* %168)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %182

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  %171 = load %29*, %29** %20, align 8
  %172 = getelementptr inbounds %29, %29* %171, i32 0, i32 4
  %173 = load i8**, i8*** %172, align 8
  %174 = getelementptr inbounds i8*, i8** %173, i64 0
  %175 = load i8*, i8** %174, align 8
  %176 = bitcast i8* %175 to %32*
  %177 = getelementptr inbounds %32, %32* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = bitcast %12* %11 to %31*
  %180 = getelementptr inbounds %31, %31* %179, i32 0, i32 2
  %181 = getelementptr inbounds %32, %32* %180, i32 0, i32 0
  store i32 %178, i32* %181, align 4
  store i32 0, i32* %21, align 4
  br label %182

182:                                              ; preds = %170, %167, %158
  %183 = bitcast %29** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #2
  %184 = load i32, i32* %21, align 4
  switch i32 %184, label %374 [
    i32 0, label %185
  ]

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185, %123
  br label %187

187:                                              ; preds = %186, %111
  br label %218

188:                                              ; preds = %85
  %189 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %189) #2
  %190 = load i8*, i8** %4, align 8
  %191 = call i64 @strlen(i8* %190) #14
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %22, align 4
  %193 = load i32, i32* %22, align 4
  %194 = icmp sge i32 %193, 108
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @10, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %214

196:                                              ; preds = %188
  %197 = bitcast %12* %11 to %33*
  %198 = bitcast %33* %197 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %198, i8 0, i64 110, i1 false)
  %199 = bitcast %12* %11 to %33*
  %200 = getelementptr inbounds %33, %33* %199, i32 0, i32 0
  store i16 1, i16* %200, align 4
  %201 = bitcast %12* %11 to %33*
  %202 = getelementptr inbounds %33, %33* %201, i32 0, i32 1
  %203 = getelementptr inbounds [108 x i8], [108 x i8]* %202, i32 0, i32 0
  %204 = load i8*, i8** %4, align 8
  %205 = load i32, i32* %22, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %203, i8* align 1 %204, i64 %207, i1 false)
  %208 = load i32, i32* %22, align 4
  %209 = sext i32 %208 to i64
  %210 = add i64 ptrtoint (i8* getelementptr inbounds (%33, %33* null, i32 0, i32 1, i32 0) to i64), %209
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %12, align 4
  %212 = load i8*, i8** %4, align 8
  %213 = call i32 @unlink(i8* %212) #2
  store i32 0, i32* %21, align 4
  br label %214

214:                                              ; preds = %196, %195
  %215 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #2
  %216 = load i32, i32* %21, align 4
  switch i32 %216, label %374 [
    i32 0, label %217
  ]

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217, %187
  %219 = bitcast %12* %11 to %25*
  %220 = getelementptr inbounds %25, %25* %219, i32 0, i32 0
  %221 = load i16, i16* %220, align 4
  %222 = zext i16 %221 to i32
  %223 = call i32 @socket(i32 %222, i32 1, i32 0) #2
  store i32 %223, i32* %10, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %244, label %225

225:                                              ; preds = %218
  %226 = load i32, i32* %10, align 4
  %227 = bitcast i32* %13 to i8*
  %228 = call i32 @setsockopt(i32 %226, i32 1, i32 2, i8* %227, i32 4) #2
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %225
  %231 = load i32, i32* %10, align 4
  %232 = bitcast %30* %23 to %25**
  %233 = bitcast %12* %11 to %25*
  store %25* %233, %25** %232, align 8
  %234 = load i32, i32* %12, align 4
  %235 = getelementptr inbounds %30, %30* %23, i32 0, i32 0
  %236 = load %25*, %25** %235, align 8
  %237 = call i32 @bind(i32 %231, %25* %236, i32 %234) #2
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %230
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %5, align 4
  %242 = call i32 @listen(i32 %240, i32 %241) #2
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %239, %230, %225, %218
  %245 = load i32, i32* %10, align 4
  %246 = call i32 @close(i32 %245)
  %247 = call i32* @__errno_location() #13
  %248 = load i32, i32* %247, align 4
  %249 = call i32* @__errno_location() #13
  %250 = load i32, i32* %249, align 4
  %251 = call i8* @strerror(i32 %250) #2
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @11, i32 0, i32 0), i32 %248, i8* %251)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %374

252:                                              ; preds = %239
  %253 = load i32, i32* %7, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i8*, i8** %4, align 8
  %257 = call i32 @chmod(i8* %256, i32 511) #2
  br label %367

258:                                              ; preds = %252
  %259 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %259) #2
  %260 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @12, i32 0, i32 0)) #2
  store i8* %260, i8** %24, align 8
  %261 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %261) #2
  %262 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %262) #2
  %263 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %263) #2
  %264 = load i8*, i8** %24, align 8
  %265 = icmp ne i8* %264, null
  br i1 %265, label %266, label %362

266:                                              ; preds = %258
  %267 = load i8*, i8** %24, align 8
  %268 = call noalias i8* @strdup(i8* %267) #2
  store i8* %268, i8** %24, align 8
  %269 = load i8*, i8** %24, align 8
  store i8* %269, i8** %25, align 8
  store i32 0, i32* %27, align 4
  br label %270

270:                                              ; preds = %282, %266
  %271 = load i8*, i8** %25, align 8
  %272 = load i8, i8* %271, align 1
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %270
  %275 = load i8*, i8** %25, align 8
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 44
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load i32, i32* %27, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %27, align 4
  br label %282

282:                                              ; preds = %279, %274
  %283 = load i8*, i8** %25, align 8
  %284 = getelementptr inbounds i8, i8* %283, i32 1
  store i8* %284, i8** %25, align 8
  br label %270

285:                                              ; preds = %270
  %286 = load i32, i32* %27, align 4
  %287 = add nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = mul i64 112, %288
  %290 = call noalias i8* @malloc(i64 %289) #2
  %291 = bitcast i8* %290 to %12*
  store %12* %291, %12** @6, align 8
  store i32 0, i32* %27, align 4
  %292 = load i8*, i8** %24, align 8
  store i8* %292, i8** %25, align 8
  br label %293

293:                                              ; preds = %348, %285
  %294 = load i8*, i8** %25, align 8
  %295 = icmp ne i8* %294, null
  br i1 %295, label %296, label %350

296:                                              ; preds = %293
  %297 = load i8*, i8** %25, align 8
  %298 = call i8* @strchr(i8* %297, i32 44) #14
  store i8* %298, i8** %26, align 8
  %299 = load i8*, i8** %26, align 8
  %300 = icmp ne i8* %299, null
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = load i8*, i8** %26, align 8
  store i8 0, i8* %302, align 1
  %303 = load i8*, i8** %26, align 8
  %304 = getelementptr inbounds i8, i8* %303, i32 1
  store i8* %304, i8** %26, align 8
  br label %305

305:                                              ; preds = %301, %296
  %306 = load i8*, i8** %25, align 8
  %307 = load %12*, %12** @6, align 8
  %308 = load i32, i32* %27, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %12, %12* %307, i64 %309
  %311 = bitcast %12* %310 to %31*
  %312 = getelementptr inbounds %31, %31* %311, i32 0, i32 2
  %313 = bitcast %32* %312 to i8*
  %314 = call i32 @inet_pton(i32 2, i8* %306, i8* %313) #2
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %305
  %317 = load %12*, %12** @6, align 8
  %318 = load i32, i32* %27, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %12, %12* %317, i64 %319
  %321 = bitcast %12* %320 to %25*
  %322 = getelementptr inbounds %25, %25* %321, i32 0, i32 0
  store i16 2, i16* %322, align 4
  %323 = load i32, i32* %27, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %27, align 4
  br label %348

325:                                              ; preds = %305
  %326 = load i8*, i8** %25, align 8
  %327 = load %12*, %12** @6, align 8
  %328 = load i32, i32* %27, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %12, %12* %327, i64 %329
  %331 = bitcast %12* %330 to %13*
  %332 = getelementptr inbounds %13, %13* %331, i32 0, i32 3
  %333 = bitcast %14* %332 to i8*
  %334 = call i32 @inet_pton(i32 10, i8* %326, i8* %333) #2
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %345

336:                                              ; preds = %325
  %337 = load %12*, %12** @6, align 8
  %338 = load i32, i32* %27, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %12, %12* %337, i64 %339
  %341 = bitcast %12* %340 to %25*
  %342 = getelementptr inbounds %25, %25* %341, i32 0, i32 0
  store i16 10, i16* %342, align 4
  %343 = load i32, i32* %27, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %27, align 4
  br label %347

345:                                              ; preds = %325
  %346 = load i8*, i8** %25, align 8
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @13, i32 0, i32 0), i8* %346)
  br label %347

347:                                              ; preds = %345, %336
  br label %348

348:                                              ; preds = %347, %316
  %349 = load i8*, i8** %26, align 8
  store i8* %349, i8** %25, align 8
  br label %293

350:                                              ; preds = %293
  %351 = load %12*, %12** @6, align 8
  %352 = load i32, i32* %27, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %12, %12* %351, i64 %353
  %355 = bitcast %12* %354 to %25*
  %356 = getelementptr inbounds %25, %25* %355, i32 0, i32 0
  store i16 0, i16* %356, align 4
  %357 = load i8*, i8** %24, align 8
  call void @free(i8* %357) #2
  %358 = load i32, i32* %27, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %350
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @14, i32 0, i32 0))
  br label %361

361:                                              ; preds = %360, %350
  br label %362

362:                                              ; preds = %361, %258
  %363 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %363) #2
  %364 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #2
  %365 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #2
  %366 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #2
  br label %367

367:                                              ; preds = %362, %255
  %368 = load i32, i32* @1, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = call i32 @fcgi_init()
  br label %372

372:                                              ; preds = %370, %367
  store i32 1, i32* @5, align 4
  call void @22()
  %373 = load i32, i32* %10, align 4
  store i32 %373, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %374

374:                                              ; preds = %372, %244, %214, %182
  %375 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %375) #2
  %376 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %376) #2
  %377 = bitcast %12* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %377) #2
  %378 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %378) #2
  %379 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %379) #2
  %380 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %380) #2
  %381 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %381) #2
  %382 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #2
  %383 = load i32, i32* %3, align 4
  ret i32 %383
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #7 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @23(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8
  store i32 0, i32* %2, align 4
  br label %23

19:                                               ; preds = %13
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %3, align 8
  br label %4

22:                                               ; preds = %4
  store i32 1, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: nounwind
declare dso_local i32 @inet_addr(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local %29* @php_network_gethostbyname(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %25*, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) #5

declare dso_local i32 @close(i32) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #5

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #5

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #5

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) #5

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_allowed_clients(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #2
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #2
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #2
  %9 = load i8*, i8** %2, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %113

11:                                               ; preds = %1
  %12 = load i8*, i8** %2, align 8
  %13 = call noalias i8* @strdup(i8* %12) #2
  store i8* %13, i8** %2, align 8
  %14 = load i8*, i8** %2, align 8
  store i8* %14, i8** %3, align 8
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %27, %11
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %3, align 8
  br label %15

30:                                               ; preds = %15
  %31 = load %12*, %12** @6, align 8
  %32 = icmp ne %12* %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load %12*, %12** @6, align 8
  %35 = bitcast %12* %34 to i8*
  call void @free(i8* %35) #2
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = mul i64 112, %39
  %41 = call noalias i8* @malloc(i64 %40) #2
  %42 = bitcast i8* %41 to %12*
  store %12* %42, %12** @6, align 8
  store i32 0, i32* %5, align 4
  %43 = load i8*, i8** %2, align 8
  store i8* %43, i8** %3, align 8
  br label %44

44:                                               ; preds = %99, %36
  %45 = load i8*, i8** %3, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %101

47:                                               ; preds = %44
  %48 = load i8*, i8** %3, align 8
  %49 = call i8* @strchr(i8* %48, i32 44) #14
  store i8* %49, i8** %4, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i8*, i8** %4, align 8
  store i8 0, i8* %53, align 1
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %4, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = load i8*, i8** %3, align 8
  %58 = load %12*, %12** @6, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %12, %12* %58, i64 %60
  %62 = bitcast %12* %61 to %31*
  %63 = getelementptr inbounds %31, %31* %62, i32 0, i32 2
  %64 = bitcast %32* %63 to i8*
  %65 = call i32 @inet_pton(i32 2, i8* %57, i8* %64) #2
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %56
  %68 = load %12*, %12** @6, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %12, %12* %68, i64 %70
  %72 = bitcast %12* %71 to %25*
  %73 = getelementptr inbounds %25, %25* %72, i32 0, i32 0
  store i16 2, i16* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %99

76:                                               ; preds = %56
  %77 = load i8*, i8** %3, align 8
  %78 = load %12*, %12** @6, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %12, %12* %78, i64 %80
  %82 = bitcast %12* %81 to %13*
  %83 = getelementptr inbounds %13, %13* %82, i32 0, i32 3
  %84 = bitcast %14* %83 to i8*
  %85 = call i32 @inet_pton(i32 10, i8* %77, i8* %84) #2
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %76
  %88 = load %12*, %12** @6, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %12, %12* %88, i64 %90
  %92 = bitcast %12* %91 to %25*
  %93 = getelementptr inbounds %25, %25* %92, i32 0, i32 0
  store i16 10, i16* %93, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %98

96:                                               ; preds = %76
  %97 = load i8*, i8** %3, align 8
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @13, i32 0, i32 0), i8* %97)
  br label %98

98:                                               ; preds = %96, %87
  br label %99

99:                                               ; preds = %98, %67
  %100 = load i8*, i8** %4, align 8
  store i8* %100, i8** %3, align 8
  br label %44

101:                                              ; preds = %44
  %102 = load %12*, %12** @6, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %12, %12* %102, i64 %104
  %106 = bitcast %12* %105 to %25*
  %107 = getelementptr inbounds %25, %25* %106, i32 0, i32 0
  store i16 0, i16* %107, align 4
  %108 = load i8*, i8** %2, align 8
  call void @free(i8* %108) #2
  %109 = load i32, i32* %5, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %101
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @14, i32 0, i32 0))
  br label %112

112:                                              ; preds = %111, %101
  br label %113

113:                                              ; preds = %112, %1
  %114 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #2
  %115 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #2
  %116 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %16* @fcgi_init_request(i32 %0, void (...)* %1, void (...)* %2, void (...)* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca void (...)*, align 8
  %7 = alloca void (...)*, align 8
  %8 = alloca void (...)*, align 8
  %9 = alloca %16*, align 8
  store i32 %0, i32* %5, align 4
  store void (...)* %1, void (...)** %6, align 8
  store void (...)* %2, void (...)** %7, align 8
  store void (...)* %3, void (...)** %8, align 8
  %10 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #2
  %11 = call noalias i8* @calloc(i64 1, i64 9344) #2
  %12 = bitcast i8* %11 to %16*
  store %16* %12, %16** %9, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load %16*, %16** %9, align 8
  %15 = getelementptr inbounds %16, %16* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 8
  %16 = load %16*, %16** %9, align 8
  %17 = getelementptr inbounds %16, %16* %16, i32 0, i32 2
  store i32 -1, i32* %17, align 8
  %18 = load %16*, %16** %9, align 8
  %19 = getelementptr inbounds %16, %16* %18, i32 0, i32 3
  store i32 -1, i32* %19, align 4
  %20 = load %16*, %16** %9, align 8
  %21 = getelementptr inbounds %16, %16* %20, i32 0, i32 11
  %22 = getelementptr inbounds [8192 x i8], [8192 x i8]* %21, i32 0, i32 0
  %23 = load %16*, %16** %9, align 8
  %24 = getelementptr inbounds %16, %16* %23, i32 0, i32 10
  store i8* %22, i8** %24, align 8
  %25 = load void (...)*, void (...)** %6, align 8
  %26 = icmp ne void (...)* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load void (...)*, void (...)** %6, align 8
  br label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi void (...)* [ %28, %27 ], [ bitcast (void ()* @39 to void (...)*), %29 ]
  %32 = load %16*, %16** %9, align 8
  %33 = getelementptr inbounds %16, %16* %32, i32 0, i32 13
  %34 = getelementptr inbounds %18, %18* %33, i32 0, i32 0
  store void (...)* %31, void (...)** %34, align 8
  %35 = load void (...)*, void (...)** %7, align 8
  %36 = icmp ne void (...)* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load void (...)*, void (...)** %7, align 8
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi void (...)* [ %38, %37 ], [ bitcast (void ()* @39 to void (...)*), %39 ]
  %42 = load %16*, %16** %9, align 8
  %43 = getelementptr inbounds %16, %16* %42, i32 0, i32 13
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 1
  store void (...)* %41, void (...)** %44, align 8
  %45 = load void (...)*, void (...)** %8, align 8
  %46 = icmp ne void (...)* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load void (...)*, void (...)** %8, align 8
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi void (...)* [ %48, %47 ], [ bitcast (void ()* @39 to void (...)*), %49 ]
  %52 = load %16*, %16** %9, align 8
  %53 = getelementptr inbounds %16, %16* %52, i32 0, i32 13
  %54 = getelementptr inbounds %18, %18* %53, i32 0, i32 2
  store void (...)* %51, void (...)** %54, align 8
  %55 = load %16*, %16** %9, align 8
  %56 = getelementptr inbounds %16, %16* %55, i32 0, i32 15
  call void @24(%19* %56)
  %57 = load %16*, %16** %9, align 8
  %58 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #2
  ret %16* %57
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal void @24(%19* %0) #0 {
  %2 = alloca %19*, align 8
  store %19* %0, %19** %2, align 8
  %3 = load %19*, %19** %2, align 8
  %4 = getelementptr inbounds %19, %19* %3, i32 0, i32 0
  %5 = getelementptr inbounds [128 x %20*], [128 x %20*]* %4, i32 0, i32 0
  %6 = bitcast %20** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 1024, i1 false)
  %7 = load %19*, %19** %2, align 8
  %8 = getelementptr inbounds %19, %19* %7, i32 0, i32 1
  store %20* null, %20** %8, align 8
  %9 = call noalias i8* @malloc(i64 6160) #2
  %10 = bitcast i8* %9 to %21*
  %11 = load %19*, %19** %2, align 8
  %12 = getelementptr inbounds %19, %19* %11, i32 0, i32 2
  store %21* %10, %21** %12, align 8
  %13 = load %19*, %19** %2, align 8
  %14 = getelementptr inbounds %19, %19* %13, i32 0, i32 2
  %15 = load %21*, %21** %14, align 8
  %16 = getelementptr inbounds %21, %21* %15, i32 0, i32 0
  store i32 0, i32* %16, align 8
  %17 = load %19*, %19** %2, align 8
  %18 = getelementptr inbounds %19, %19* %17, i32 0, i32 2
  %19 = load %21*, %21** %18, align 8
  %20 = getelementptr inbounds %21, %21* %19, i32 0, i32 1
  store %21* null, %21** %20, align 8
  %21 = call noalias i8* @malloc(i64 4127) #2
  %22 = bitcast i8* %21 to %22*
  %23 = load %19*, %19** %2, align 8
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 3
  store %22* %22, %22** %24, align 8
  %25 = load %19*, %19** %2, align 8
  %26 = getelementptr inbounds %19, %19* %25, i32 0, i32 3
  %27 = load %22*, %22** %26, align 8
  %28 = getelementptr inbounds %22, %22* %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %28, i32 0, i32 0
  %30 = load %19*, %19** %2, align 8
  %31 = getelementptr inbounds %19, %19* %30, i32 0, i32 3
  %32 = load %22*, %22** %31, align 8
  %33 = getelementptr inbounds %22, %22* %32, i32 0, i32 0
  store i8* %29, i8** %33, align 8
  %34 = load %19*, %19** %2, align 8
  %35 = getelementptr inbounds %19, %19* %34, i32 0, i32 3
  %36 = load %22*, %22** %35, align 8
  %37 = getelementptr inbounds %22, %22* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 4096
  %40 = load %19*, %19** %2, align 8
  %41 = getelementptr inbounds %19, %19* %40, i32 0, i32 3
  %42 = load %22*, %22** %41, align 8
  %43 = getelementptr inbounds %22, %22* %42, i32 0, i32 1
  store i8* %39, i8** %43, align 8
  %44 = load %19*, %19** %2, align 8
  %45 = getelementptr inbounds %19, %19* %44, i32 0, i32 3
  %46 = load %22*, %22** %45, align 8
  %47 = getelementptr inbounds %22, %22* %46, i32 0, i32 2
  store %22* null, %22** %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_destroy_request(%16* %0) #0 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 15
  call void @25(%19* %4)
  %5 = load %16*, %16** %2, align 8
  %6 = bitcast %16* %5 to i8*
  call void @free(i8* %6) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @25(%19* %0) #0 {
  %2 = alloca %19*, align 8
  %3 = alloca %21*, align 8
  %4 = alloca %22*, align 8
  %5 = alloca %21*, align 8
  %6 = alloca %22*, align 8
  store %19* %0, %19** %2, align 8
  %7 = bitcast %21** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #2
  %8 = bitcast %22** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load %19*, %19** %2, align 8
  %10 = getelementptr inbounds %19, %19* %9, i32 0, i32 2
  %11 = load %21*, %21** %10, align 8
  store %21* %11, %21** %3, align 8
  br label %12

12:                                               ; preds = %15, %1
  %13 = load %21*, %21** %3, align 8
  %14 = icmp ne %21* %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #2
  %17 = load %21*, %21** %3, align 8
  store %21* %17, %21** %5, align 8
  %18 = load %21*, %21** %3, align 8
  %19 = getelementptr inbounds %21, %21* %18, i32 0, i32 1
  %20 = load %21*, %21** %19, align 8
  store %21* %20, %21** %3, align 8
  %21 = load %21*, %21** %5, align 8
  %22 = bitcast %21* %21 to i8*
  call void @free(i8* %22) #2
  %23 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #2
  br label %12

24:                                               ; preds = %12
  %25 = load %19*, %19** %2, align 8
  %26 = getelementptr inbounds %19, %19* %25, i32 0, i32 3
  %27 = load %22*, %22** %26, align 8
  store %22* %27, %22** %4, align 8
  br label %28

28:                                               ; preds = %31, %24
  %29 = load %22*, %22** %4, align 8
  %30 = icmp ne %22* %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #2
  %33 = load %22*, %22** %4, align 8
  store %22* %33, %22** %6, align 8
  %34 = load %22*, %22** %4, align 8
  %35 = getelementptr inbounds %22, %22* %34, i32 0, i32 2
  %36 = load %22*, %22** %35, align 8
  store %22* %36, %22** %4, align 8
  %37 = load %22*, %22** %6, align 8
  %38 = bitcast %22* %37 to i8*
  call void @free(i8* %38) #2
  %39 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #2
  br label %28

40:                                               ; preds = %28
  %41 = bitcast %22** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #2
  %42 = bitcast %21** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_read(%16* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %17, align 1
  %12 = alloca [255 x i8], align 16
  %13 = alloca i32, align 4
  store %16* %0, %16** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #2
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #2
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #2
  %17 = bitcast %17* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #2
  %18 = bitcast [255 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 255, i8* %18) #2
  store i32 0, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %10, align 4
  br label %20

20:                                               ; preds = %151, %3
  %21 = load i32, i32* %10, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %152

23:                                               ; preds = %20
  %24 = load %16*, %16** %5, align 8
  %25 = getelementptr inbounds %16, %16* %24, i32 0, i32 7
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %69

28:                                               ; preds = %23
  %29 = load %16*, %16** %5, align 8
  %30 = bitcast %17* %11 to i8*
  %31 = call i64 @26(%16* %29, i8* %30, i64 8)
  %32 = icmp ne i64 %31, 8
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %17, %17* %11, i32 0, i32 0
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %17, %17* %11, i32 0, i32 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 5
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %33, %28
  %44 = load %16*, %16** %5, align 8
  %45 = getelementptr inbounds %16, %16* %44, i32 0, i32 4
  store i32 0, i32* %45, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %154

46:                                               ; preds = %38
  %47 = getelementptr inbounds %17, %17* %11, i32 0, i32 4
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = getelementptr inbounds %17, %17* %11, i32 0, i32 5
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or i32 %50, %53
  %55 = load %16*, %16** %5, align 8
  %56 = getelementptr inbounds %16, %16* %55, i32 0, i32 7
  store i32 %54, i32* %56, align 4
  %57 = getelementptr inbounds %17, %17* %11, i32 0, i32 6
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load %16*, %16** %5, align 8
  %61 = getelementptr inbounds %16, %16* %60, i32 0, i32 8
  store i32 %59, i32* %61, align 8
  %62 = load %16*, %16** %5, align 8
  %63 = getelementptr inbounds %16, %16* %62, i32 0, i32 7
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %46
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %154

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68, %23
  %70 = load %16*, %16** %5, align 8
  %71 = getelementptr inbounds %16, %16* %70, i32 0, i32 7
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load %16*, %16** %5, align 8
  %77 = load i8*, i8** %6, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @26(%16* %76, i8* %77, i64 %79)
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %8, align 4
  br label %91

82:                                               ; preds = %69
  %83 = load %16*, %16** %5, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = load %16*, %16** %5, align 8
  %86 = getelementptr inbounds %16, %16* %85, i32 0, i32 7
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @26(%16* %83, i8* %84, i64 %88)
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %82, %75
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load %16*, %16** %5, align 8
  %96 = getelementptr inbounds %16, %16* %95, i32 0, i32 4
  store i32 0, i32* %96, align 8
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %154

98:                                               ; preds = %91
  %99 = load i32, i32* %8, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %148

101:                                              ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = load %16*, %16** %5, align 8
  %104 = getelementptr inbounds %16, %16* %103, i32 0, i32 7
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, %102
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, %107
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i8*, i8** %6, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  store i8* %116, i8** %6, align 8
  %117 = load %16*, %16** %5, align 8
  %118 = getelementptr inbounds %16, %16* %117, i32 0, i32 7
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %145

121:                                              ; preds = %101
  %122 = load %16*, %16** %5, align 8
  %123 = getelementptr inbounds %16, %16* %122, i32 0, i32 8
  %124 = load i32, i32* %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %121
  %127 = load %16*, %16** %5, align 8
  %128 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %129 = load %16*, %16** %5, align 8
  %130 = getelementptr inbounds %16, %16* %129, i32 0, i32 8
  %131 = load i32, i32* %130, align 8
  %132 = sext i32 %131 to i64
  %133 = call i64 @26(%16* %127, i8* %128, i64 %132)
  %134 = load %16*, %16** %5, align 8
  %135 = getelementptr inbounds %16, %16* %134, i32 0, i32 8
  %136 = load i32, i32* %135, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %133, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %126
  %140 = load %16*, %16** %5, align 8
  %141 = getelementptr inbounds %16, %16* %140, i32 0, i32 4
  store i32 0, i32* %141, align 8
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %154

143:                                              ; preds = %126
  br label %144

144:                                              ; preds = %143, %121
  br label %147

145:                                              ; preds = %101
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %154

147:                                              ; preds = %144
  br label %150

148:                                              ; preds = %98
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %154

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %20

152:                                              ; preds = %20
  %153 = load i32, i32* %9, align 4
  store i32 %153, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %154

154:                                              ; preds = %152, %148, %145, %139, %94, %66, %43
  %155 = bitcast [255 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 255, i8* %155) #2
  %156 = bitcast %17* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #2
  %157 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #2
  %158 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #2
  %159 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #2
  %160 = load i32, i32* %4, align 4
  ret i32 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @26(%16* %0, i8* %1, i64 %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca %16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %16* %0, %16** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #2
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  store i64 0, i64* %9, align 8
  br label %13

13:                                               ; preds = %59, %3
  %14 = call i32* @__errno_location() #13
  store i32 0, i32* %14, align 4
  %15 = load %16*, %16** %5, align 8
  %16 = getelementptr inbounds %16, %16* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i64, i64* %9, align 8
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %9, align 8
  %23 = sub i64 %21, %22
  %24 = call i64 @read(i32 %17, i8* %20, i64 %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %9, align 8
  %32 = add i64 %31, %30
  store i64 %32, i64* %9, align 8
  br label %58

33:                                               ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = call i32* @__errno_location() #13
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i64, i64* %9, align 8
  store i64 %41, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %65

42:                                               ; preds = %36, %33
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = call i32* @__errno_location() #13
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = call i32* @__errno_location() #13
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %65

56:                                               ; preds = %49, %45, %42
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %28
  br label %59

59:                                               ; preds = %58
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %7, align 8
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %13, label %63

63:                                               ; preds = %59
  %64 = load i64, i64* %9, align 8
  store i64 %64, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %65

65:                                               ; preds = %63, %53, %40
  %66 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #2
  %67 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #2
  %68 = load i64, i64* %4, align 8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_close(%16* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  store %16* %0, %16** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load %16*, %16** %4, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 14
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load %16*, %16** %4, align 8
  %17 = getelementptr inbounds %16, %16* %16, i32 0, i32 15
  call void @27(%19* %17)
  %18 = load %16*, %16** %4, align 8
  %19 = getelementptr inbounds %16, %16* %18, i32 0, i32 14
  store i32 0, i32* %19, align 8
  br label %20

20:                                               ; preds = %15, %10, %3
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load %16*, %16** %4, align 8
  %25 = getelementptr inbounds %16, %16* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %65, label %28

28:                                               ; preds = %23, %20
  %29 = load %16*, %16** %4, align 8
  %30 = getelementptr inbounds %16, %16* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = bitcast [8 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #2
  %38 = load %16*, %16** %4, align 8
  %39 = getelementptr inbounds %16, %16* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = call i32 @shutdown(i32 %40, i32 1) #2
  br label %42

42:                                               ; preds = %49, %36
  %43 = load %16*, %16** %4, align 8
  %44 = getelementptr inbounds %16, %16* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  %47 = call i64 @recv(i32 %45, i8* %46, i64 8, i32 0)
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %42

50:                                               ; preds = %42
  %51 = bitcast [8 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #2
  br label %52

52:                                               ; preds = %50, %33
  %53 = load %16*, %16** %4, align 8
  %54 = getelementptr inbounds %16, %16* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = call i32 @close(i32 %55)
  %57 = load %16*, %16** %4, align 8
  %58 = getelementptr inbounds %16, %16* %57, i32 0, i32 5
  store i32 0, i32* %58, align 4
  %59 = load %16*, %16** %4, align 8
  %60 = getelementptr inbounds %16, %16* %59, i32 0, i32 2
  store i32 -1, i32* %60, align 8
  %61 = load %16*, %16** %4, align 8
  %62 = getelementptr inbounds %16, %16* %61, i32 0, i32 13
  %63 = getelementptr inbounds %18, %18* %62, i32 0, i32 2
  %64 = load void (...)*, void (...)** %63, align 8
  call void (...) %64()
  br label %65

65:                                               ; preds = %52, %28, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @27(%19* %0) #0 {
  %2 = alloca %19*, align 8
  %3 = alloca %21*, align 8
  %4 = alloca %22*, align 8
  store %19* %0, %19** %2, align 8
  %5 = load %19*, %19** %2, align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 0
  %7 = getelementptr inbounds [128 x %20*], [128 x %20*]* %6, i32 0, i32 0
  %8 = bitcast %20** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 1024, i1 false)
  %9 = load %19*, %19** %2, align 8
  %10 = getelementptr inbounds %19, %19* %9, i32 0, i32 1
  store %20* null, %20** %10, align 8
  br label %11

11:                                               ; preds = %18, %1
  %12 = load %19*, %19** %2, align 8
  %13 = getelementptr inbounds %19, %19* %12, i32 0, i32 2
  %14 = load %21*, %21** %13, align 8
  %15 = getelementptr inbounds %21, %21* %14, i32 0, i32 1
  %16 = load %21*, %21** %15, align 8
  %17 = icmp ne %21* %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %11
  %19 = bitcast %21** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #2
  %20 = load %19*, %19** %2, align 8
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 2
  %22 = load %21*, %21** %21, align 8
  store %21* %22, %21** %3, align 8
  %23 = load %19*, %19** %2, align 8
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 2
  %25 = load %21*, %21** %24, align 8
  %26 = getelementptr inbounds %21, %21* %25, i32 0, i32 1
  %27 = load %21*, %21** %26, align 8
  %28 = load %19*, %19** %2, align 8
  %29 = getelementptr inbounds %19, %19* %28, i32 0, i32 2
  store %21* %27, %21** %29, align 8
  %30 = load %21*, %21** %3, align 8
  %31 = bitcast %21* %30 to i8*
  call void @free(i8* %31) #2
  %32 = bitcast %21** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #2
  br label %11

33:                                               ; preds = %11
  %34 = load %19*, %19** %2, align 8
  %35 = getelementptr inbounds %19, %19* %34, i32 0, i32 2
  %36 = load %21*, %21** %35, align 8
  %37 = getelementptr inbounds %21, %21* %36, i32 0, i32 0
  store i32 0, i32* %37, align 8
  br label %38

38:                                               ; preds = %45, %33
  %39 = load %19*, %19** %2, align 8
  %40 = getelementptr inbounds %19, %19* %39, i32 0, i32 3
  %41 = load %22*, %22** %40, align 8
  %42 = getelementptr inbounds %22, %22* %41, i32 0, i32 2
  %43 = load %22*, %22** %42, align 8
  %44 = icmp ne %22* %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = bitcast %22** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #2
  %47 = load %19*, %19** %2, align 8
  %48 = getelementptr inbounds %19, %19* %47, i32 0, i32 3
  %49 = load %22*, %22** %48, align 8
  store %22* %49, %22** %4, align 8
  %50 = load %19*, %19** %2, align 8
  %51 = getelementptr inbounds %19, %19* %50, i32 0, i32 3
  %52 = load %22*, %22** %51, align 8
  %53 = getelementptr inbounds %22, %22* %52, i32 0, i32 2
  %54 = load %22*, %22** %53, align 8
  %55 = load %19*, %19** %2, align 8
  %56 = getelementptr inbounds %19, %19* %55, i32 0, i32 3
  store %22* %54, %22** %56, align 8
  %57 = load %22*, %22** %4, align 8
  %58 = bitcast %22* %57 to i8*
  call void @free(i8* %58) #2
  %59 = bitcast %22** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #2
  br label %38

60:                                               ; preds = %38
  %61 = load %19*, %19** %2, align 8
  %62 = getelementptr inbounds %19, %19* %61, i32 0, i32 3
  %63 = load %22*, %22** %62, align 8
  %64 = getelementptr inbounds %22, %22* %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], [1 x i8]* %64, i32 0, i32 0
  %66 = load %19*, %19** %2, align 8
  %67 = getelementptr inbounds %19, %19* %66, i32 0, i32 3
  %68 = load %22*, %22** %67, align 8
  %69 = getelementptr inbounds %22, %22* %68, i32 0, i32 0
  store i8* %65, i8** %69, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @shutdown(i32, i32) #5

declare dso_local i64 @recv(i32, i8*, i64, i32) #3

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_is_closed(%16* %0) #0 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp slt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_accept_request(%16* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %12, align 4
  %6 = alloca i32, align 4
  %7 = alloca %24, align 8
  %8 = alloca i32, align 4
  %9 = alloca %34, align 4
  %10 = alloca i32, align 4
  store %16* %0, %16** %3, align 8
  br label %11

11:                                               ; preds = %1, %143
  %12 = load %16*, %16** %3, align 8
  %13 = getelementptr inbounds %16, %16* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %124

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %57, %122
  %18 = load i32, i32* @0, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -1, i32* %2, align 4
  br label %144

21:                                               ; preds = %17
  %22 = load %16*, %16** %3, align 8
  %23 = getelementptr inbounds %16, %16* %22, i32 0, i32 13
  %24 = getelementptr inbounds %18, %18* %23, i32 0, i32 0
  %25 = load void (...)*, void (...)** %24, align 8
  call void (...) %25()
  %26 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #2
  %27 = load %16*, %16** %3, align 8
  %28 = getelementptr inbounds %16, %16* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %4, align 4
  %30 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %30) #2
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #2
  store i32 112, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = bitcast %24* %7 to %25**
  %34 = bitcast %12* %5 to %25*
  store %25* %34, %25** %33, align 8
  %35 = getelementptr inbounds %24, %24* %7, i32 0, i32 0
  %36 = load %25*, %25** %35, align 8
  %37 = call i32 @accept(i32 %32, %25* %36, i32* %6)
  %38 = load %16*, %16** %3, align 8
  %39 = getelementptr inbounds %16, %16* %38, i32 0, i32 2
  store i32 %37, i32* %39, align 8
  %40 = bitcast %12* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%12* @15 to i8*), i8* align 4 %40, i64 112, i1 false)
  %41 = load %16*, %16** %3, align 8
  %42 = getelementptr inbounds %16, %16* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %21
  %46 = call i32 @40()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = call i8* @fcgi_get_last_client_ip()
  call void (i32, i8*, ...) @fcgi_log(i32 4, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @16, i32 0, i32 0), i8* %49)
  %50 = load %16*, %16** %3, align 8
  %51 = getelementptr inbounds %16, %16* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = call i32 @close(i32 %52)
  %54 = load %16*, %16** %3, align 8
  %55 = getelementptr inbounds %16, %16* %54, i32 0, i32 2
  store i32 -1, i32* %55, align 8
  store i32 4, i32* %8, align 4
  br label %57

56:                                               ; preds = %45, %21
  store i32 0, i32* %8, align 4
  br label %57

57:                                               ; preds = %56, %48
  %58 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #2
  %59 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %59) #2
  %60 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #2
  %61 = load i32, i32* %8, align 4
  switch i32 %61, label %146 [
    i32 0, label %62
    i32 4, label %17
  ]

62:                                               ; preds = %57
  %63 = load %16*, %16** %3, align 8
  %64 = getelementptr inbounds %16, %16* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load i32, i32* @0, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = call i32* @__errno_location() #13
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 4
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = call i32* @__errno_location() #13
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 103
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %67
  store i32 -1, i32* %2, align 4
  br label %144

79:                                               ; preds = %74, %70, %62
  %80 = load %16*, %16** %3, align 8
  %81 = getelementptr inbounds %16, %16* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %122

84:                                               ; preds = %79
  %85 = bitcast %34* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #2
  %86 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #2
  %87 = load %16*, %16** %3, align 8
  %88 = getelementptr inbounds %16, %16* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds %34, %34* %9, i32 0, i32 0
  store i32 %89, i32* %90, align 4
  %91 = getelementptr inbounds %34, %34* %9, i32 0, i32 1
  store i16 1, i16* %91, align 4
  %92 = getelementptr inbounds %34, %34* %9, i32 0, i32 2
  store i16 0, i16* %92, align 2
  br label %93

93:                                               ; preds = %103, %84
  %94 = call i32* @__errno_location() #13
  store i32 0, i32* %94, align 4
  %95 = call i32 @poll(%34* %9, i64 1, i32 5000)
  store i32 %95, i32* %10, align 4
  br label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call i32* @__errno_location() #13
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 4
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i1 [ false, %96 ], [ %102, %99 ]
  br i1 %104, label %93, label %105

105:                                              ; preds = %103
  %106 = load i32, i32* %10, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = getelementptr inbounds %34, %34* %9, i32 0, i32 2
  %110 = load i16, i16* %109, align 2
  %111 = sext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 5, i32* %8, align 4
  br label %117

115:                                              ; preds = %108, %105
  %116 = load %16*, %16** %3, align 8
  call void @fcgi_close(%16* %116, i32 1, i32 0)
  store i32 0, i32* %8, align 4
  br label %117

117:                                              ; preds = %115, %114
  %118 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #2
  %119 = bitcast %34* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #2
  %120 = load i32, i32* %8, align 4
  switch i32 %120, label %146 [
    i32 0, label %121
    i32 5, label %123
  ]

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %79
  br label %17

123:                                              ; preds = %117
  br label %129

124:                                              ; preds = %11
  %125 = load i32, i32* @0, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 -1, i32* %2, align 4
  br label %144

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %123
  %130 = load %16*, %16** %3, align 8
  %131 = getelementptr inbounds %16, %16* %130, i32 0, i32 13
  %132 = getelementptr inbounds %18, %18* %131, i32 0, i32 1
  %133 = load void (...)*, void (...)** %132, align 8
  call void (...) %133()
  %134 = load %16*, %16** %3, align 8
  %135 = call i32 @28(%16* %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load %16*, %16** %3, align 8
  %139 = getelementptr inbounds %16, %16* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  store i32 %140, i32* %2, align 4
  br label %144

141:                                              ; preds = %129
  %142 = load %16*, %16** %3, align 8
  call void @fcgi_close(%16* %142, i32 1, i32 1)
  br label %143

143:                                              ; preds = %141
  br label %11

144:                                              ; preds = %137, %127, %78, %20
  %145 = load i32, i32* %2, align 4
  ret i32 %145

146:                                              ; preds = %117, %57
  unreachable
}

declare dso_local i32 @accept(i32, %25*, i32*) #3

declare dso_local i32 @poll(%34*, i64, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @28(%16* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %16*, align 8
  %4 = alloca %17, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [65543 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %35*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %7*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %20*, align 8
  store %16* %0, %16** %3, align 8
  %15 = bitcast %17* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #2
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #2
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #2
  %18 = bitcast [65543 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65543, i8* %18) #2
  %19 = load %16*, %16** %3, align 8
  %20 = getelementptr inbounds %16, %16* %19, i32 0, i32 4
  store i32 0, i32* %20, align 8
  %21 = load %16*, %16** %3, align 8
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 6
  store i32 0, i32* %22, align 8
  %23 = load %16*, %16** %3, align 8
  %24 = getelementptr inbounds %16, %16* %23, i32 0, i32 7
  store i32 0, i32* %24, align 4
  %25 = load %16*, %16** %3, align 8
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 9
  store %17* null, %17** %26, align 8
  %27 = load %16*, %16** %3, align 8
  %28 = getelementptr inbounds %16, %16* %27, i32 0, i32 11
  %29 = getelementptr inbounds [8192 x i8], [8192 x i8]* %28, i32 0, i32 0
  %30 = load %16*, %16** %3, align 8
  %31 = getelementptr inbounds %16, %16* %30, i32 0, i32 10
  store i8* %29, i8** %31, align 8
  %32 = load %16*, %16** %3, align 8
  %33 = getelementptr inbounds %16, %16* %32, i32 0, i32 14
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %1
  %37 = load %16*, %16** %3, align 8
  %38 = getelementptr inbounds %16, %16* %37, i32 0, i32 15
  call void @27(%19* %38)
  br label %42

39:                                               ; preds = %1
  %40 = load %16*, %16** %3, align 8
  %41 = getelementptr inbounds %16, %16* %40, i32 0, i32 14
  store i32 1, i32* %41, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load %16*, %16** %3, align 8
  %44 = bitcast %17* %4 to i8*
  %45 = call i64 @26(%16* %43, i8* %44, i64 8)
  %46 = icmp ne i64 %45, 8
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %17, %17* %4, i32 0, i32 0
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %566

53:                                               ; preds = %47
  %54 = getelementptr inbounds %17, %17* %4, i32 0, i32 4
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = getelementptr inbounds %17, %17* %4, i32 0, i32 5
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or i32 %57, %60
  store i32 %61, i32* %5, align 4
  %62 = getelementptr inbounds %17, %17* %4, i32 0, i32 6
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %86, %53
  %66 = getelementptr inbounds %17, %17* %4, i32 0, i32 1
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i1 [ false, %65 ], [ %72, %70 ]
  br i1 %74, label %75, label %98

75:                                               ; preds = %73
  %76 = load %16*, %16** %3, align 8
  %77 = bitcast %17* %4 to i8*
  %78 = call i64 @26(%16* %76, i8* %77, i64 8)
  %79 = icmp ne i64 %78, 8
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %17, %17* %4, i32 0, i32 0
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %75
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %566

86:                                               ; preds = %80
  %87 = getelementptr inbounds %17, %17* %4, i32 0, i32 4
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 8
  %91 = getelementptr inbounds %17, %17* %4, i32 0, i32 5
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %90, %93
  store i32 %94, i32* %5, align 4
  %95 = getelementptr inbounds %17, %17* %4, i32 0, i32 6
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  store i32 %97, i32* %6, align 4
  br label %65

98:                                               ; preds = %73
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp sgt i32 %101, 65535
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %566

104:                                              ; preds = %98
  %105 = getelementptr inbounds %17, %17* %4, i32 0, i32 2
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 8
  %109 = getelementptr inbounds %17, %17* %4, i32 0, i32 3
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = load %16*, %16** %3, align 8
  %114 = getelementptr inbounds %16, %16* %113, i32 0, i32 3
  store i32 %112, i32* %114, align 4
  %115 = getelementptr inbounds %17, %17* %4, i32 0, i32 1
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %338

119:                                              ; preds = %104
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp eq i64 %121, 8
  br i1 %122, label %123, label %338

123:                                              ; preds = %119
  %124 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #2
  %125 = load %16*, %16** %3, align 8
  %126 = getelementptr inbounds [65543 x i8], [65543 x i8]* %7, i32 0, i32 0
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = call i64 @26(%16* %125, i8* %126, i64 %130)
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %131, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %334

138:                                              ; preds = %123
  %139 = getelementptr inbounds [65543 x i8], [65543 x i8]* %7, i32 0, i32 0
  %140 = bitcast i8* %139 to %35*
  store %35* %140, %35** %9, align 8
  %141 = load %35*, %35** %9, align 8
  %142 = getelementptr inbounds %35, %35* %141, i32 0, i32 2
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 1
  %146 = load %16*, %16** %3, align 8
  %147 = getelementptr inbounds %16, %16* %146, i32 0, i32 4
  store i32 %145, i32* %147, align 8
  %148 = load %16*, %16** %3, align 8
  %149 = getelementptr inbounds %16, %16* %148, i32 0, i32 4
  %150 = load i32, i32* %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %138
  %153 = load %16*, %16** %3, align 8
  %154 = getelementptr inbounds %16, %16* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %152
  %158 = load %16*, %16** %3, align 8
  %159 = getelementptr inbounds %16, %16* %158, i32 0, i32 5
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %163) #2
  store i32 1, i32* %10, align 4
  %164 = load %16*, %16** %3, align 8
  %165 = getelementptr inbounds %16, %16* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = bitcast i32* %10 to i8*
  %168 = call i32 @setsockopt(i32 %166, i32 6, i32 1, i8* %167, i32 4) #2
  %169 = load %16*, %16** %3, align 8
  %170 = getelementptr inbounds %16, %16* %169, i32 0, i32 5
  store i32 1, i32* %170, align 4
  %171 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #2
  br label %172

172:                                              ; preds = %162, %157, %152, %138
  %173 = load %35*, %35** %9, align 8
  %174 = getelementptr inbounds %35, %35* %173, i32 0, i32 0
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl i32 %176, 8
  %178 = load %35*, %35** %9, align 8
  %179 = getelementptr inbounds %35, %35* %178, i32 0, i32 1
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 %177, %181
  switch i32 %182, label %240 [
    i32 1, label %183
    i32 2, label %202
    i32 3, label %221
  ]

183:                                              ; preds = %172
  %184 = load %16*, %16** %3, align 8
  %185 = getelementptr inbounds %16, %16* %184, i32 0, i32 15
  %186 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 3), align 1
  %187 = sext i8 %186 to i32
  %188 = shl i32 %187, 2
  %189 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 7), align 1
  %190 = sext i8 %189 to i32
  %191 = shl i32 %190, 4
  %192 = add i32 %188, %191
  %193 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 8), align 1
  %194 = sext i8 %193 to i32
  %195 = shl i32 %194, 2
  %196 = add i32 %192, %195
  %197 = zext i32 %196 to i64
  %198 = add i64 %197, 10
  %199 = sub i64 %198, 1
  %200 = trunc i64 %199 to i32
  %201 = call i8* @35(%19* %185, i32 %200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i32 9)
  br label %241

202:                                              ; preds = %172
  %203 = load %16*, %16** %3, align 8
  %204 = getelementptr inbounds %16, %16* %203, i32 0, i32 15
  %205 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 3), align 1
  %206 = sext i8 %205 to i32
  %207 = shl i32 %206, 2
  %208 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 7), align 1
  %209 = sext i8 %208 to i32
  %210 = shl i32 %209, 4
  %211 = add i32 %207, %210
  %212 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 8), align 1
  %213 = sext i8 %212 to i32
  %214 = shl i32 %213, 2
  %215 = add i32 %211, %214
  %216 = zext i32 %215 to i64
  %217 = add i64 %216, 10
  %218 = sub i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = call i8* @35(%19* %204, i32 %219, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i32 9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i32 10)
  br label %241

221:                                              ; preds = %172
  %222 = load %16*, %16** %3, align 8
  %223 = getelementptr inbounds %16, %16* %222, i32 0, i32 15
  %224 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 3), align 1
  %225 = sext i8 %224 to i32
  %226 = shl i32 %225, 2
  %227 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 7), align 1
  %228 = sext i8 %227 to i32
  %229 = shl i32 %228, 4
  %230 = add i32 %226, %229
  %231 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 8), align 1
  %232 = sext i8 %231 to i32
  %233 = shl i32 %232, 2
  %234 = add i32 %230, %233
  %235 = zext i32 %234 to i64
  %236 = add i64 %235, 10
  %237 = sub i64 %236, 1
  %238 = trunc i64 %237 to i32
  %239 = call i8* @35(%19* %223, i32 %238, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i32 9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i32 6)
  br label %241

240:                                              ; preds = %172
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %334

241:                                              ; preds = %221, %202, %183
  %242 = load %16*, %16** %3, align 8
  %243 = bitcast %17* %4 to i8*
  %244 = call i64 @26(%16* %242, i8* %243, i64 8)
  %245 = icmp ne i64 %244, 8
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds %17, %17* %4, i32 0, i32 0
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %246, %241
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %334

252:                                              ; preds = %246
  %253 = getelementptr inbounds %17, %17* %4, i32 0, i32 4
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 8
  %257 = getelementptr inbounds %17, %17* %4, i32 0, i32 5
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  %260 = or i32 %256, %259
  store i32 %260, i32* %5, align 4
  %261 = getelementptr inbounds %17, %17* %4, i32 0, i32 6
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  store i32 %263, i32* %6, align 4
  br label %264

264:                                              ; preds = %321, %252
  %265 = getelementptr inbounds %17, %17* %4, i32 0, i32 1
  %266 = load i8, i8* %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load i32, i32* %5, align 4
  %271 = icmp sgt i32 %270, 0
  br label %272

272:                                              ; preds = %269, %264
  %273 = phi i1 [ false, %264 ], [ %271, %269 ]
  br i1 %273, label %274, label %333

274:                                              ; preds = %272
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %275, %276
  %278 = icmp sgt i32 %277, 65535
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %334

280:                                              ; preds = %274
  %281 = load %16*, %16** %3, align 8
  %282 = getelementptr inbounds [65543 x i8], [65543 x i8]* %7, i32 0, i32 0
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = call i64 @26(%16* %281, i8* %282, i64 %286)
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = icmp ne i64 %287, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %280
  %294 = load %16*, %16** %3, align 8
  %295 = getelementptr inbounds %16, %16* %294, i32 0, i32 4
  store i32 0, i32* %295, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %334

296:                                              ; preds = %280
  %297 = load %16*, %16** %3, align 8
  %298 = getelementptr inbounds [65543 x i8], [65543 x i8]* %7, i32 0, i32 0
  %299 = getelementptr inbounds [65543 x i8], [65543 x i8]* %7, i32 0, i32 0
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %299, i64 %301
  %303 = call i32 @41(%16* %297, i8* %298, i8* %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %296
  %306 = load %16*, %16** %3, align 8
  %307 = getelementptr inbounds %16, %16* %306, i32 0, i32 4
  store i32 0, i32* %307, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %334

308:                                              ; preds = %296
  %309 = load %16*, %16** %3, align 8
  %310 = bitcast %17* %4 to i8*
  %311 = call i64 @26(%16* %309, i8* %310, i64 8)
  %312 = icmp ne i64 %311, 8
  br i1 %312, label %318, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds %17, %17* %4, i32 0, i32 0
  %315 = load i8, i8* %314, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp slt i32 %316, 1
  br i1 %317, label %318, label %321

318:                                              ; preds = %313, %308
  %319 = load %16*, %16** %3, align 8
  %320 = getelementptr inbounds %16, %16* %319, i32 0, i32 4
  store i32 0, i32* %320, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %334

321:                                              ; preds = %313
  %322 = getelementptr inbounds %17, %17* %4, i32 0, i32 4
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i32
  %325 = shl i32 %324, 8
  %326 = getelementptr inbounds %17, %17* %4, i32 0, i32 5
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i32
  %329 = or i32 %325, %328
  store i32 %329, i32* %5, align 4
  %330 = getelementptr inbounds %17, %17* %4, i32 0, i32 6
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i32
  store i32 %332, i32* %6, align 4
  br label %264

333:                                              ; preds = %272
  store i32 0, i32* %8, align 4
  br label %334

334:                                              ; preds = %333, %318, %305, %293, %279, %251, %240, %137
  %335 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #2
  %336 = load i32, i32* %8, align 4
  switch i32 %336, label %566 [
    i32 0, label %337
  ]

337:                                              ; preds = %334
  br label %565

338:                                              ; preds = %119, %104
  %339 = getelementptr inbounds %17, %17* %4, i32 0, i32 1
  %340 = load i8, i8* %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 9
  br i1 %342, label %343, label %564

343:                                              ; preds = %338
  %344 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %344) #2
  %345 = getelementptr inbounds [65543 x i8], [65543 x i8]* %7, i32 0, i32 0
  %346 = getelementptr inbounds i8, i8* %345, i64 8
  store i8* %346, i8** %11, align 8
  %347 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %347) #2
  %348 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %348) #2
  %349 = bitcast %20** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %349) #2
  %350 = load %16*, %16** %3, align 8
  %351 = getelementptr inbounds [65543 x i8], [65543 x i8]* %7, i32 0, i32 0
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = call i64 @26(%16* %350, i8* %351, i64 %355)
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = icmp ne i64 %356, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %343
  %363 = load %16*, %16** %3, align 8
  %364 = getelementptr inbounds %16, %16* %363, i32 0, i32 4
  store i32 0, i32* %364, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %559

365:                                              ; preds = %343
  %366 = load %16*, %16** %3, align 8
  %367 = getelementptr inbounds [65543 x i8], [65543 x i8]* %7, i32 0, i32 0
  %368 = getelementptr inbounds [65543 x i8], [65543 x i8]* %7, i32 0, i32 0
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, i8* %368, i64 %370
  %372 = call i32 @41(%16* %366, i8* %367, i8* %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %365
  %375 = load %16*, %16** %3, align 8
  %376 = getelementptr inbounds %16, %16* %375, i32 0, i32 4
  store i32 0, i32* %376, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %559

377:                                              ; preds = %365
  %378 = load %16*, %16** %3, align 8
  %379 = getelementptr inbounds %16, %16* %378, i32 0, i32 15
  %380 = getelementptr inbounds %19, %19* %379, i32 0, i32 1
  %381 = load %20*, %20** %380, align 8
  store %20* %381, %20** %14, align 8
  br label %382

382:                                              ; preds = %500, %395, %377
  %383 = load %20*, %20** %14, align 8
  %384 = icmp ne %20* %383, null
  br i1 %384, label %385, label %531

385:                                              ; preds = %382
  %386 = load %20*, %20** %14, align 8
  %387 = getelementptr inbounds %20, %20* %386, i32 0, i32 2
  %388 = load i8*, i8** %387, align 8
  %389 = load %20*, %20** %14, align 8
  %390 = getelementptr inbounds %20, %20* %389, i32 0, i32 1
  %391 = load i32, i32* %390, align 4
  %392 = zext i32 %391 to i64
  %393 = call %7* @zend_hash_str_find(%2* @2, i8* %388, i64 %392)
  store %7* %393, %7** %12, align 8
  %394 = icmp eq %7* %393, null
  br i1 %394, label %395, label %399

395:                                              ; preds = %385
  %396 = load %20*, %20** %14, align 8
  %397 = getelementptr inbounds %20, %20* %396, i32 0, i32 6
  %398 = load %20*, %20** %397, align 8
  store %20* %398, %20** %14, align 8
  br label %382

399:                                              ; preds = %385
  %400 = load %7*, %7** %12, align 8
  %401 = getelementptr inbounds %7, %7* %400, i32 0, i32 0
  %402 = bitcast %8* %401 to %11**
  %403 = load %11*, %11** %402, align 8
  %404 = getelementptr inbounds %11, %11* %403, i32 0, i32 2
  %405 = load i64, i64* %404, align 8
  %406 = trunc i64 %405 to i32
  store i32 %406, i32* %13, align 4
  %407 = load i8*, i8** %11, align 8
  %408 = getelementptr inbounds i8, i8* %407, i64 4
  %409 = getelementptr inbounds i8, i8* %408, i64 4
  %410 = load %20*, %20** %14, align 8
  %411 = getelementptr inbounds %20, %20* %410, i32 0, i32 1
  %412 = load i32, i32* %411, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds i8, i8* %409, i64 %413
  %415 = load i32, i32* %13, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i8, i8* %414, i64 %416
  %418 = getelementptr inbounds [65543 x i8], [65543 x i8]* %7, i32 0, i32 0
  %419 = getelementptr inbounds i8, i8* %418, i64 65543
  %420 = icmp uge i8* %417, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %399
  br label %531

422:                                              ; preds = %399
  %423 = load %20*, %20** %14, align 8
  %424 = getelementptr inbounds %20, %20* %423, i32 0, i32 1
  %425 = load i32, i32* %424, align 4
  %426 = icmp ult i32 %425, 128
  br i1 %426, label %427, label %434

427:                                              ; preds = %422
  %428 = load %20*, %20** %14, align 8
  %429 = getelementptr inbounds %20, %20* %428, i32 0, i32 1
  %430 = load i32, i32* %429, align 4
  %431 = trunc i32 %430 to i8
  %432 = load i8*, i8** %11, align 8
  %433 = getelementptr inbounds i8, i8* %432, i32 1
  store i8* %433, i8** %11, align 8
  store i8 %431, i8* %432, align 1
  br label %467

434:                                              ; preds = %422
  %435 = load %20*, %20** %14, align 8
  %436 = getelementptr inbounds %20, %20* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = lshr i32 %437, 24
  %439 = and i32 %438, 255
  %440 = or i32 %439, 128
  %441 = trunc i32 %440 to i8
  %442 = load i8*, i8** %11, align 8
  %443 = getelementptr inbounds i8, i8* %442, i32 1
  store i8* %443, i8** %11, align 8
  store i8 %441, i8* %442, align 1
  %444 = load %20*, %20** %14, align 8
  %445 = getelementptr inbounds %20, %20* %444, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = lshr i32 %446, 16
  %448 = and i32 %447, 255
  %449 = trunc i32 %448 to i8
  %450 = load i8*, i8** %11, align 8
  %451 = getelementptr inbounds i8, i8* %450, i32 1
  store i8* %451, i8** %11, align 8
  store i8 %449, i8* %450, align 1
  %452 = load %20*, %20** %14, align 8
  %453 = getelementptr inbounds %20, %20* %452, i32 0, i32 1
  %454 = load i32, i32* %453, align 4
  %455 = lshr i32 %454, 8
  %456 = and i32 %455, 255
  %457 = trunc i32 %456 to i8
  %458 = load i8*, i8** %11, align 8
  %459 = getelementptr inbounds i8, i8* %458, i32 1
  store i8* %459, i8** %11, align 8
  store i8 %457, i8* %458, align 1
  %460 = load %20*, %20** %14, align 8
  %461 = getelementptr inbounds %20, %20* %460, i32 0, i32 1
  %462 = load i32, i32* %461, align 4
  %463 = and i32 %462, 255
  %464 = trunc i32 %463 to i8
  %465 = load i8*, i8** %11, align 8
  %466 = getelementptr inbounds i8, i8* %465, i32 1
  store i8* %466, i8** %11, align 8
  store i8 %464, i8* %465, align 1
  br label %467

467:                                              ; preds = %434, %427
  %468 = load i32, i32* %13, align 4
  %469 = icmp ult i32 %468, 128
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = load i32, i32* %13, align 4
  %472 = trunc i32 %471 to i8
  %473 = load i8*, i8** %11, align 8
  %474 = getelementptr inbounds i8, i8* %473, i32 1
  store i8* %474, i8** %11, align 8
  store i8 %472, i8* %473, align 1
  br label %500

475:                                              ; preds = %467
  %476 = load i32, i32* %13, align 4
  %477 = lshr i32 %476, 24
  %478 = and i32 %477, 255
  %479 = or i32 %478, 128
  %480 = trunc i32 %479 to i8
  %481 = load i8*, i8** %11, align 8
  %482 = getelementptr inbounds i8, i8* %481, i32 1
  store i8* %482, i8** %11, align 8
  store i8 %480, i8* %481, align 1
  %483 = load i32, i32* %13, align 4
  %484 = lshr i32 %483, 16
  %485 = and i32 %484, 255
  %486 = trunc i32 %485 to i8
  %487 = load i8*, i8** %11, align 8
  %488 = getelementptr inbounds i8, i8* %487, i32 1
  store i8* %488, i8** %11, align 8
  store i8 %486, i8* %487, align 1
  %489 = load i32, i32* %13, align 4
  %490 = lshr i32 %489, 8
  %491 = and i32 %490, 255
  %492 = trunc i32 %491 to i8
  %493 = load i8*, i8** %11, align 8
  %494 = getelementptr inbounds i8, i8* %493, i32 1
  store i8* %494, i8** %11, align 8
  store i8 %492, i8* %493, align 1
  %495 = load i32, i32* %13, align 4
  %496 = and i32 %495, 255
  %497 = trunc i32 %496 to i8
  %498 = load i8*, i8** %11, align 8
  %499 = getelementptr inbounds i8, i8* %498, i32 1
  store i8* %499, i8** %11, align 8
  store i8 %497, i8* %498, align 1
  br label %500

500:                                              ; preds = %475, %470
  %501 = load i8*, i8** %11, align 8
  %502 = load %20*, %20** %14, align 8
  %503 = getelementptr inbounds %20, %20* %502, i32 0, i32 2
  %504 = load i8*, i8** %503, align 8
  %505 = load %20*, %20** %14, align 8
  %506 = getelementptr inbounds %20, %20* %505, i32 0, i32 1
  %507 = load i32, i32* %506, align 4
  %508 = zext i32 %507 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %501, i8* align 1 %504, i64 %508, i1 false)
  %509 = load %20*, %20** %14, align 8
  %510 = getelementptr inbounds %20, %20* %509, i32 0, i32 1
  %511 = load i32, i32* %510, align 4
  %512 = load i8*, i8** %11, align 8
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds i8, i8* %512, i64 %513
  store i8* %514, i8** %11, align 8
  %515 = load i8*, i8** %11, align 8
  %516 = load %7*, %7** %12, align 8
  %517 = getelementptr inbounds %7, %7* %516, i32 0, i32 0
  %518 = bitcast %8* %517 to %11**
  %519 = load %11*, %11** %518, align 8
  %520 = getelementptr inbounds %11, %11* %519, i32 0, i32 3
  %521 = getelementptr inbounds [1 x i8], [1 x i8]* %520, i32 0, i32 0
  %522 = load i32, i32* %13, align 4
  %523 = zext i32 %522 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %515, i8* align 8 %521, i64 %523, i1 false)
  %524 = load i32, i32* %13, align 4
  %525 = load i8*, i8** %11, align 8
  %526 = zext i32 %524 to i64
  %527 = getelementptr inbounds i8, i8* %525, i64 %526
  store i8* %527, i8** %11, align 8
  %528 = load %20*, %20** %14, align 8
  %529 = getelementptr inbounds %20, %20* %528, i32 0, i32 6
  %530 = load %20*, %20** %529, align 8
  store %20* %530, %20** %14, align 8
  br label %382

531:                                              ; preds = %421, %382
  %532 = load i8*, i8** %11, align 8
  %533 = getelementptr inbounds [65543 x i8], [65543 x i8]* %7, i32 0, i32 0
  %534 = ptrtoint i8* %532 to i64
  %535 = ptrtoint i8* %533 to i64
  %536 = sub i64 %534, %535
  %537 = sub i64 %536, 8
  %538 = trunc i64 %537 to i32
  store i32 %538, i32* %5, align 4
  %539 = getelementptr inbounds [65543 x i8], [65543 x i8]* %7, i32 0, i32 0
  %540 = bitcast i8* %539 to %17*
  %541 = load i32, i32* %5, align 4
  %542 = call i32 @30(%17* %540, i32 10, i32 0, i32 %541)
  %543 = load i32, i32* %5, align 4
  %544 = add nsw i32 %543, %542
  store i32 %544, i32* %5, align 4
  %545 = load %16*, %16** %3, align 8
  %546 = getelementptr inbounds [65543 x i8], [65543 x i8]* %7, i32 0, i32 0
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = add i64 8, %548
  %550 = call i64 @31(%16* %545, i8* %546, i64 %549)
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = add nsw i64 8, %552
  %554 = icmp ne i64 %550, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %531
  %556 = load %16*, %16** %3, align 8
  %557 = getelementptr inbounds %16, %16* %556, i32 0, i32 4
  store i32 0, i32* %557, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %559

558:                                              ; preds = %531
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %559

559:                                              ; preds = %558, %555, %374, %362
  %560 = bitcast %20** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %560) #2
  %561 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %561) #2
  %562 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %562) #2
  %563 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %563) #2
  br label %566

564:                                              ; preds = %338
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %566

565:                                              ; preds = %337
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %566

566:                                              ; preds = %565, %564, %559, %334, %103, %85, %52
  %567 = bitcast [65543 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65543, i8* %567) #2
  %568 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %568) #2
  %569 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %569) #2
  %570 = bitcast %17* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %570) #2
  %571 = load i32, i32* %2, align 4
  ret i32 %571
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_flush(%16* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %36*, align 8
  %8 = alloca i32, align 4
  store %16* %0, %16** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  %10 = load %16*, %16** %4, align 8
  call void @29(%16* %10)
  %11 = load %16*, %16** %4, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 10
  %13 = load i8*, i8** %12, align 8
  %14 = load %16*, %16** %4, align 8
  %15 = getelementptr inbounds %16, %16* %14, i32 0, i32 11
  %16 = getelementptr inbounds [8192 x i8], [8192 x i8]* %15, i32 0, i32 0
  %17 = ptrtoint i8* %13 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %2
  %24 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #2
  %25 = load %16*, %16** %4, align 8
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 10
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %36*
  store %36* %28, %36** %7, align 8
  %29 = load %36*, %36** %7, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 0
  %31 = load %16*, %16** %4, align 8
  %32 = getelementptr inbounds %16, %16* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @30(%17* %30, i32 3, i32 %33, i32 8)
  %35 = load %36*, %36** %7, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 1
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 0
  store i8 0, i8* %37, align 1
  %38 = load %36*, %36** %7, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 1
  %40 = getelementptr inbounds %37, %37* %39, i32 0, i32 1
  store i8 0, i8* %40, align 1
  %41 = load %36*, %36** %7, align 8
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 1
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 2
  store i8 0, i8* %43, align 1
  %44 = load %36*, %36** %7, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 1
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 3
  store i8 0, i8* %46, align 1
  %47 = load %36*, %36** %7, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 1
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 4
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %51, 16
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %6, align 4
  %54 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #2
  br label %55

55:                                               ; preds = %23, %2
  %56 = load %16*, %16** %4, align 8
  %57 = load %16*, %16** %4, align 8
  %58 = getelementptr inbounds %16, %16* %57, i32 0, i32 11
  %59 = getelementptr inbounds [8192 x i8], [8192 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @31(%16* %56, i8* %59, i64 %61)
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %55
  %67 = load %16*, %16** %4, align 8
  %68 = getelementptr inbounds %16, %16* %67, i32 0, i32 4
  store i32 0, i32* %68, align 8
  %69 = load %16*, %16** %4, align 8
  %70 = getelementptr inbounds %16, %16* %69, i32 0, i32 11
  %71 = getelementptr inbounds [8192 x i8], [8192 x i8]* %70, i32 0, i32 0
  %72 = load %16*, %16** %4, align 8
  %73 = getelementptr inbounds %16, %16* %72, i32 0, i32 10
  store i8* %71, i8** %73, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %80

74:                                               ; preds = %55
  %75 = load %16*, %16** %4, align 8
  %76 = getelementptr inbounds %16, %16* %75, i32 0, i32 11
  %77 = getelementptr inbounds [8192 x i8], [8192 x i8]* %76, i32 0, i32 0
  %78 = load %16*, %16** %4, align 8
  %79 = getelementptr inbounds %16, %16* %78, i32 0, i32 10
  store i8* %77, i8** %79, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %74, %66
  %81 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #2
  %82 = load i32, i32* %3, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @29(%16* %0) #9 {
  %2 = alloca %16*, align 8
  %3 = alloca i32, align 4
  store %16* %0, %16** %2, align 8
  %4 = load %16*, %16** %2, align 8
  %5 = getelementptr inbounds %16, %16* %4, i32 0, i32 9
  %6 = load %17*, %17** %5, align 8
  %7 = icmp ne %17* %6, null
  br i1 %7, label %8, label %44

8:                                                ; preds = %1
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  %10 = load %16*, %16** %2, align 8
  %11 = getelementptr inbounds %16, %16* %10, i32 0, i32 10
  %12 = load i8*, i8** %11, align 8
  %13 = load %16*, %16** %2, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 9
  %15 = load %17*, %17** %14, align 8
  %16 = bitcast %17* %15 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = ptrtoint i8* %12 to i64
  %19 = ptrtoint i8* %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = load %16*, %16** %2, align 8
  %23 = getelementptr inbounds %16, %16* %22, i32 0, i32 9
  %24 = load %17*, %17** %23, align 8
  %25 = load %16*, %16** %2, align 8
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 9
  %27 = load %17*, %17** %26, align 8
  %28 = getelementptr inbounds %17, %17* %27, i32 0, i32 1
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load %16*, %16** %2, align 8
  %32 = getelementptr inbounds %16, %16* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @30(%17* %24, i32 %30, i32 %33, i32 %34)
  %36 = load %16*, %16** %2, align 8
  %37 = getelementptr inbounds %16, %16* %36, i32 0, i32 10
  %38 = load i8*, i8** %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  store i8* %40, i8** %37, align 8
  %41 = load %16*, %16** %2, align 8
  %42 = getelementptr inbounds %16, %16* %41, i32 0, i32 9
  store %17* null, %17** %42, align 8
  %43 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #2
  br label %44

44:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @30(%17* %0, i32 %1, i32 %2, i32 %3) #9 {
  %5 = alloca %17*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %17* %0, %17** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  %11 = load i32, i32* %8, align 4
  %12 = add nsw i32 %11, 7
  %13 = and i32 %12, -8
  %14 = load i32, i32* %8, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load %17*, %17** %5, align 8
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 5
  store i8 %18, i8* %20, align 1
  %21 = load i32, i32* %8, align 4
  %22 = ashr i32 %21, 8
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = load %17*, %17** %5, align 8
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 4
  store i8 %24, i8* %26, align 1
  %27 = load i32, i32* %9, align 4
  %28 = trunc i32 %27 to i8
  %29 = load %17*, %17** %5, align 8
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 6
  store i8 %28, i8* %30, align 1
  %31 = load i32, i32* %7, align 4
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = load %17*, %17** %5, align 8
  %35 = getelementptr inbounds %17, %17* %34, i32 0, i32 3
  store i8 %33, i8* %35, align 1
  %36 = load i32, i32* %7, align 4
  %37 = ashr i32 %36, 8
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load %17*, %17** %5, align 8
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  store i8 %39, i8* %41, align 1
  %42 = load %17*, %17** %5, align 8
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 7
  store i8 0, i8* %43, align 1
  %44 = load i32, i32* %6, align 4
  %45 = trunc i32 %44 to i8
  %46 = load %17*, %17** %5, align 8
  %47 = getelementptr inbounds %17, %17* %46, i32 0, i32 1
  store i8 %45, i8* %47, align 1
  %48 = load %17*, %17** %5, align 8
  %49 = getelementptr inbounds %17, %17* %48, i32 0, i32 0
  store i8 1, i8* %49, align 1
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %4
  %53 = load %17*, %17** %5, align 8
  %54 = bitcast %17* %53 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %58, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %52, %4
  %62 = load i32, i32* %9, align 4
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #2
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @31(%16* %0, i8* %1, i64 %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca %16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %16* %0, %16** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #2
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  store i64 0, i64* %9, align 8
  br label %13

13:                                               ; preds = %49, %3
  %14 = call i32* @__errno_location() #13
  store i32 0, i32* %14, align 4
  %15 = load %16*, %16** %5, align 8
  %16 = getelementptr inbounds %16, %16* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i64, i64* %9, align 8
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %9, align 8
  %23 = sub i64 %21, %22
  %24 = call i64 @write(i32 %17, i8* %20, i64 %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %9, align 8
  %32 = add i64 %31, %30
  store i64 %32, i64* %9, align 8
  br label %48

33:                                               ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = call i32* @__errno_location() #13
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = call i32* @__errno_location() #13
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %55

47:                                               ; preds = %40, %36, %33
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %7, align 8
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %13, label %53

53:                                               ; preds = %49
  %54 = load i64, i64* %9, align 8
  store i64 %54, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %55

55:                                               ; preds = %53, %44
  %56 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #2
  %57 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #2
  %58 = load i64, i64* %4, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_write(%16* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %16* %0, %16** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #2
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #2
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %289

20:                                               ; preds = %4
  %21 = load %16*, %16** %6, align 8
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 9
  %23 = load %17*, %17** %22, align 8
  %24 = icmp ne %17* %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load %16*, %16** %6, align 8
  %27 = getelementptr inbounds %16, %16* %26, i32 0, i32 9
  %28 = load %17*, %17** %27, align 8
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load %16*, %16** %6, align 8
  call void @29(%16* %35)
  br label %36

36:                                               ; preds = %34, %25, %20
  %37 = load %16*, %16** %6, align 8
  %38 = getelementptr inbounds %16, %16* %37, i32 0, i32 10
  %39 = load i8*, i8** %38, align 8
  %40 = load %16*, %16** %6, align 8
  %41 = getelementptr inbounds %16, %16* %40, i32 0, i32 11
  %42 = getelementptr inbounds [8192 x i8], [8192 x i8]* %41, i32 0, i32 0
  %43 = ptrtoint i8* %39 to i64
  %44 = ptrtoint i8* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sub i64 8192, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %10, align 4
  %48 = load %16*, %16** %6, align 8
  %49 = getelementptr inbounds %16, %16* %48, i32 0, i32 9
  %50 = load %17*, %17** %49, align 8
  %51 = icmp ne %17* %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %36
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 0, i32* %10, align 4
  br label %60

60:                                               ; preds = %59, %52
  br label %61

61:                                               ; preds = %60, %36
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load %16*, %16** %6, align 8
  %67 = getelementptr inbounds %16, %16* %66, i32 0, i32 9
  %68 = load %17*, %17** %67, align 8
  %69 = icmp ne %17* %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load %16*, %16** %6, align 8
  %72 = load i32, i32* %7, align 4
  %73 = call %17* @32(%16* %71, i32 %72)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load %16*, %16** %6, align 8
  %76 = getelementptr inbounds %16, %16* %75, i32 0, i32 10
  %77 = load i8*, i8** %76, align 8
  %78 = load i8*, i8** %8, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %78, i64 %80, i1 false)
  %81 = load i32, i32* %9, align 4
  %82 = load %16*, %16** %6, align 8
  %83 = getelementptr inbounds %16, %16* %82, i32 0, i32 10
  %84 = load i8*, i8** %83, align 8
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  store i8* %86, i8** %83, align 8
  br label %287

87:                                               ; preds = %61
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %90, 8184
  br i1 %91, label %92, label %150

92:                                               ; preds = %87
  %93 = load %16*, %16** %6, align 8
  %94 = getelementptr inbounds %16, %16* %93, i32 0, i32 9
  %95 = load %17*, %17** %94, align 8
  %96 = icmp ne %17* %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = load %16*, %16** %6, align 8
  %99 = load i32, i32* %7, align 4
  %100 = call %17* @32(%16* %98, i32 %99)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load i32, i32* %10, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load %16*, %16** %6, align 8
  %106 = getelementptr inbounds %16, %16* %105, i32 0, i32 10
  %107 = load i8*, i8** %106, align 8
  %108 = load i8*, i8** %8, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %108, i64 %110, i1 false)
  %111 = load i32, i32* %10, align 4
  %112 = load %16*, %16** %6, align 8
  %113 = getelementptr inbounds %16, %16* %112, i32 0, i32 10
  %114 = load i8*, i8** %113, align 8
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  store i8* %116, i8** %113, align 8
  br label %117

117:                                              ; preds = %104, %101
  %118 = load %16*, %16** %6, align 8
  %119 = call i32 @fcgi_flush(%16* %118, i32 0)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %289

122:                                              ; preds = %117
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %149

126:                                              ; preds = %122
  %127 = load %16*, %16** %6, align 8
  %128 = load i32, i32* %7, align 4
  %129 = call %17* @32(%16* %127, i32 %128)
  %130 = load %16*, %16** %6, align 8
  %131 = getelementptr inbounds %16, %16* %130, i32 0, i32 10
  %132 = load i8*, i8** %131, align 8
  %133 = load i8*, i8** %8, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %136, i64 %140, i1 false)
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load %16*, %16** %6, align 8
  %145 = getelementptr inbounds %16, %16* %144, i32 0, i32 10
  %146 = load i8*, i8** %145, align 8
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  store i8* %148, i8** %145, align 8
  br label %149

149:                                              ; preds = %126, %122
  br label %286

150:                                              ; preds = %87
  %151 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %151) #2
  store i32 0, i32* %13, align 4
  %152 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %152) #2
  %153 = load %16*, %16** %6, align 8
  call void @29(%16* %153)
  br label %154

154:                                              ; preds = %188, %150
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp sgt i32 %157, 65535
  br i1 %158, label %159, label %191

159:                                              ; preds = %154
  %160 = load %16*, %16** %6, align 8
  %161 = load i32, i32* %7, align 4
  %162 = call %17* @32(%16* %160, i32 %161)
  %163 = load %16*, %16** %6, align 8
  %164 = getelementptr inbounds %16, %16* %163, i32 0, i32 9
  %165 = load %17*, %17** %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = load %16*, %16** %6, align 8
  %168 = getelementptr inbounds %16, %16* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @30(%17* %165, i32 %166, i32 %169, i32 65528)
  %171 = load %16*, %16** %6, align 8
  %172 = getelementptr inbounds %16, %16* %171, i32 0, i32 9
  store %17* null, %17** %172, align 8
  %173 = load %16*, %16** %6, align 8
  %174 = call i32 @fcgi_flush(%16* %173, i32 0)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %159
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %281

177:                                              ; preds = %159
  %178 = load %16*, %16** %6, align 8
  %179 = load i8*, i8** %8, align 8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = call i64 @31(%16* %178, i8* %182, i64 65528)
  %184 = icmp ne i64 %183, 65528
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = load %16*, %16** %6, align 8
  %187 = getelementptr inbounds %16, %16* %186, i32 0, i32 4
  store i32 0, i32* %187, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %281

188:                                              ; preds = %177
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 65528
  store i32 %190, i32* %13, align 4
  br label %154

191:                                              ; preds = %154
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sub nsw i32 %192, %193
  %195 = add nsw i32 %194, 7
  %196 = and i32 %195, -8
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %196, %199
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %14, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %191
  %204 = load i32, i32* %14, align 4
  %205 = sub nsw i32 8, %204
  br label %207

206:                                              ; preds = %191
  br label %207

207:                                              ; preds = %206, %203
  %208 = phi i32 [ %205, %203 ], [ 0, %206 ]
  store i32 %208, i32* %11, align 4
  %209 = load %16*, %16** %6, align 8
  %210 = load i32, i32* %7, align 4
  %211 = call %17* @32(%16* %209, i32 %210)
  %212 = load %16*, %16** %6, align 8
  %213 = getelementptr inbounds %16, %16* %212, i32 0, i32 9
  %214 = load %17*, %17** %213, align 8
  %215 = load i32, i32* %7, align 4
  %216 = load %16*, %16** %6, align 8
  %217 = getelementptr inbounds %16, %16* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sub nsw i32 %219, %220
  %222 = load i32, i32* %11, align 4
  %223 = sub nsw i32 %221, %222
  %224 = call i32 @30(%17* %214, i32 %215, i32 %218, i32 %223)
  %225 = load %16*, %16** %6, align 8
  %226 = getelementptr inbounds %16, %16* %225, i32 0, i32 9
  store %17* null, %17** %226, align 8
  %227 = load %16*, %16** %6, align 8
  %228 = call i32 @fcgi_flush(%16* %227, i32 0)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %207
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %281

231:                                              ; preds = %207
  %232 = load %16*, %16** %6, align 8
  %233 = load i8*, i8** %8, align 8
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sub nsw i32 %237, %238
  %240 = load i32, i32* %11, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = call i64 @31(%16* %232, i8* %236, i64 %242)
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %13, align 4
  %246 = sub nsw i32 %244, %245
  %247 = load i32, i32* %11, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %243, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %231
  %252 = load %16*, %16** %6, align 8
  %253 = getelementptr inbounds %16, %16* %252, i32 0, i32 4
  store i32 0, i32* %253, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %281

254:                                              ; preds = %231
  %255 = load i32, i32* %14, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %280

257:                                              ; preds = %254
  %258 = load %16*, %16** %6, align 8
  %259 = load i32, i32* %7, align 4
  %260 = call %17* @32(%16* %258, i32 %259)
  %261 = load %16*, %16** %6, align 8
  %262 = getelementptr inbounds %16, %16* %261, i32 0, i32 10
  %263 = load i8*, i8** %262, align 8
  %264 = load i8*, i8** %8, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, i8* %264, i64 %266
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = sub i64 0, %269
  %271 = getelementptr inbounds i8, i8* %267, i64 %270
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %263, i8* align 1 %271, i64 %273, i1 false)
  %274 = load i32, i32* %11, align 4
  %275 = load %16*, %16** %6, align 8
  %276 = getelementptr inbounds %16, %16* %275, i32 0, i32 10
  %277 = load i8*, i8** %276, align 8
  %278 = sext i32 %274 to i64
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  store i8* %279, i8** %276, align 8
  br label %280

280:                                              ; preds = %257, %254
  store i32 0, i32* %12, align 4
  br label %281

281:                                              ; preds = %280, %251, %230, %185, %176
  %282 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #2
  %283 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %283) #2
  %284 = load i32, i32* %12, align 4
  switch i32 %284, label %289 [
    i32 0, label %285
  ]

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285, %149
  br label %287

287:                                              ; preds = %286, %74
  %288 = load i32, i32* %9, align 4
  store i32 %288, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %289

289:                                              ; preds = %287, %281, %121, %19
  %290 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #2
  %291 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #2
  %292 = load i32, i32* %5, align 4
  ret i32 %292
}

; Function Attrs: inlinehint nounwind uwtable
define internal %17* @32(%16* %0, i32 %1) #9 {
  %3 = alloca %16*, align 8
  %4 = alloca i32, align 4
  store %16* %0, %16** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %16*, %16** %3, align 8
  %6 = getelementptr inbounds %16, %16* %5, i32 0, i32 10
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %17*
  %9 = load %16*, %16** %3, align 8
  %10 = getelementptr inbounds %16, %16* %9, i32 0, i32 9
  store %17* %8, %17** %10, align 8
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %16*, %16** %3, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 9
  %15 = load %17*, %17** %14, align 8
  %16 = getelementptr inbounds %17, %17* %15, i32 0, i32 1
  store i8 %12, i8* %16, align 1
  %17 = load %16*, %16** %3, align 8
  %18 = getelementptr inbounds %16, %16* %17, i32 0, i32 10
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  store i8* %20, i8** %18, align 8
  %21 = load %16*, %16** %3, align 8
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 9
  %23 = load %17*, %17** %22, align 8
  ret %17* %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_end(%16* %0) #0 {
  %2 = alloca %16*, align 8
  %3 = alloca i32, align 4
  store %16* %0, %16** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #2
  store i32 1, i32* %3, align 4
  %5 = load %16*, %16** %2, align 8
  %6 = getelementptr inbounds %16, %16* %5, i32 0, i32 6
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load %16*, %16** %2, align 8
  %11 = call i32 @fcgi_flush(%16* %10, i32 1)
  store i32 %11, i32* %3, align 4
  %12 = load %16*, %16** %2, align 8
  %13 = getelementptr inbounds %16, %16* %12, i32 0, i32 6
  store i32 1, i32* %13, align 8
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, i32* %3, align 4
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_finish_request(%16* %0, i32 %1) #0 {
  %3 = alloca %16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %16* %0, %16** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #2
  store i32 1, i32* %5, align 4
  %7 = load %16*, %16** %3, align 8
  %8 = getelementptr inbounds %16, %16* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load %16*, %16** %3, align 8
  %13 = call i32 @fcgi_end(%16* %12)
  store i32 %13, i32* %5, align 4
  %14 = load %16*, %16** %3, align 8
  %15 = load i32, i32* %4, align 4
  call void @fcgi_close(%16* %14, i32 %15, i32 1)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load i32, i32* %5, align 4
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #2
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_has_env(%16* %0) #0 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = icmp ne %16* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load %16*, %16** %2, align 8
  %7 = getelementptr inbounds %16, %16* %6, i32 0, i32 14
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i8* @fcgi_getenv(%16* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %16* %0, %16** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  %11 = load %16*, %16** %5, align 8
  %12 = icmp ne %16* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %58

14:                                               ; preds = %3
  %15 = load %16*, %16** %5, align 8
  %16 = getelementptr inbounds %16, %16* %15, i32 0, i32 15
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 3
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, i32* %7, align 4
  br label %53

27:                                               ; preds = %14
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 3
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = shl i32 %31, 2
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = shl i32 %39, 4
  %41 = add i32 %32, %40
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = shl i32 %48, 2
  %50 = add i32 %41, %49
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %50, %51
  br label %53

53:                                               ; preds = %27, %25
  %54 = phi i32 [ %26, %25 ], [ %52, %27 ]
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = call i8* @33(%19* %16, i32 %54, i8* %55, i32 %56, i32* %8)
  store i8* %57, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %58

58:                                               ; preds = %53, %13
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #2
  %60 = load i8*, i8** %4, align 8
  ret i8* %60
}

; Function Attrs: nounwind uwtable
define internal i8* @33(%19* %0, i32 %1, i8* %2, i32 %3, i32* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %19*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %20*, align 8
  %14 = alloca i32, align 4
  store %19* %0, %19** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #2
  %16 = load i32, i32* %8, align 4
  %17 = and i32 %16, 127
  store i32 %17, i32* %12, align 4
  %18 = bitcast %20** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #2
  %19 = load %19*, %19** %7, align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 0
  %21 = load i32, i32* %12, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [128 x %20*], [128 x %20*]* %20, i64 0, i64 %22
  %24 = load %20*, %20** %23, align 8
  store %20* %24, %20** %13, align 8
  br label %25

25:                                               ; preds = %57, %5
  %26 = load %20*, %20** %13, align 8
  %27 = icmp ne %20* %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load %20*, %20** %13, align 8
  %30 = getelementptr inbounds %20, %20* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %28
  %35 = load %20*, %20** %13, align 8
  %36 = getelementptr inbounds %20, %20* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load %20*, %20** %13, align 8
  %42 = getelementptr inbounds %20, %20* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = load i8*, i8** %9, align 8
  %45 = load i32, i32* %10, align 4
  %46 = zext i32 %45 to i64
  %47 = call i32 @memcmp(i8* %43, i8* %44, i64 %46) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load %20*, %20** %13, align 8
  %51 = getelementptr inbounds %20, %20* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = load i32*, i32** %11, align 8
  store i32 %52, i32* %53, align 4
  %54 = load %20*, %20** %13, align 8
  %55 = getelementptr inbounds %20, %20* %54, i32 0, i32 4
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %62

57:                                               ; preds = %40, %34, %28
  %58 = load %20*, %20** %13, align 8
  %59 = getelementptr inbounds %20, %20* %58, i32 0, i32 5
  %60 = load %20*, %20** %59, align 8
  store %20* %60, %20** %13, align 8
  br label %25

61:                                               ; preds = %25
  store i8* null, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %62

62:                                               ; preds = %61, %49
  %63 = bitcast %20** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #2
  %64 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #2
  %65 = load i8*, i8** %6, align 8
  ret i8* %65
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define hidden i8* @fcgi_quick_getenv(%16* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %16* %0, %16** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  %11 = load %16*, %16** %5, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 15
  %13 = load i32, i32* %8, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = call i8* @33(%19* %12, i32 %13, i8* %14, i32 %15, i32* %9)
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #2
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define hidden i8* @fcgi_putenv(%16* %0, i8* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %16*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %16* %0, %16** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %10 = load %16*, %16** %6, align 8
  %11 = icmp ne %16* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i8* null, i8** %5, align 8
  br label %107

13:                                               ; preds = %4
  %14 = load i8*, i8** %9, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %59

16:                                               ; preds = %13
  %17 = load %16*, %16** %6, align 8
  %18 = getelementptr inbounds %16, %16* %17, i32 0, i32 15
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 3
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load i32, i32* %8, align 4
  br label %55

29:                                               ; preds = %16
  %30 = load i8*, i8** %7, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 3
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = shl i32 %33, 2
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = shl i32 %41, 4
  %43 = add i32 %34, %42
  %44 = load i8*, i8** %7, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = shl i32 %50, 2
  %52 = add i32 %43, %51
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %52, %53
  br label %55

55:                                               ; preds = %29, %27
  %56 = phi i32 [ %28, %27 ], [ %54, %29 ]
  %57 = load i8*, i8** %7, align 8
  %58 = load i32, i32* %8, align 4
  call void @34(%19* %18, i32 %56, i8* %57, i32 %58)
  store i8* null, i8** %5, align 8
  br label %107

59:                                               ; preds = %13
  %60 = load %16*, %16** %6, align 8
  %61 = getelementptr inbounds %16, %16* %60, i32 0, i32 15
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %62, 3
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load i32, i32* %8, align 4
  br label %98

72:                                               ; preds = %59
  %73 = load i8*, i8** %7, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 3
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = shl i32 %76, 2
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = shl i32 %84, 4
  %86 = add i32 %77, %85
  %87 = load i8*, i8** %7, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %87, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = shl i32 %93, 2
  %95 = add i32 %86, %94
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %95, %96
  br label %98

98:                                               ; preds = %72, %70
  %99 = phi i32 [ %71, %70 ], [ %97, %72 ]
  %100 = load i8*, i8** %7, align 8
  %101 = load i32, i32* %8, align 4
  %102 = load i8*, i8** %9, align 8
  %103 = load i8*, i8** %9, align 8
  %104 = call i64 @strlen(i8* %103) #14
  %105 = trunc i64 %104 to i32
  %106 = call i8* @35(%19* %61, i32 %99, i8* %100, i32 %101, i8* %102, i32 %105)
  store i8* %106, i8** %5, align 8
  br label %107

107:                                              ; preds = %98, %55, %12
  %108 = load i8*, i8** %5, align 8
  ret i8* %108
}

; Function Attrs: nounwind uwtable
define internal void @34(%19* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %19*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %20**, align 8
  %11 = alloca i32, align 4
  store %19* %0, %19** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #2
  %13 = load i32, i32* %6, align 4
  %14 = and i32 %13, 127
  store i32 %14, i32* %9, align 4
  %15 = bitcast %20*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #2
  %16 = load %19*, %19** %5, align 8
  %17 = getelementptr inbounds %19, %19* %16, i32 0, i32 0
  %18 = load i32, i32* %9, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [128 x %20*], [128 x %20*]* %17, i64 0, i64 %19
  store %20** %20, %20*** %10, align 8
  br label %21

21:                                               ; preds = %61, %4
  %22 = load %20**, %20*** %10, align 8
  %23 = load %20*, %20** %22, align 8
  %24 = icmp ne %20* %23, null
  br i1 %24, label %25, label %65

25:                                               ; preds = %21
  %26 = load %20**, %20*** %10, align 8
  %27 = load %20*, %20** %26, align 8
  %28 = getelementptr inbounds %20, %20* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %25
  %33 = load %20**, %20*** %10, align 8
  %34 = load %20*, %20** %33, align 8
  %35 = getelementptr inbounds %20, %20* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  %40 = load %20**, %20*** %10, align 8
  %41 = load %20*, %20** %40, align 8
  %42 = getelementptr inbounds %20, %20* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = load i32, i32* %8, align 4
  %46 = zext i32 %45 to i64
  %47 = call i32 @memcmp(i8* %43, i8* %44, i64 %46) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %39
  %50 = load %20**, %20*** %10, align 8
  %51 = load %20*, %20** %50, align 8
  %52 = getelementptr inbounds %20, %20* %51, i32 0, i32 4
  store i8* null, i8** %52, align 8
  %53 = load %20**, %20*** %10, align 8
  %54 = load %20*, %20** %53, align 8
  %55 = getelementptr inbounds %20, %20* %54, i32 0, i32 3
  store i32 0, i32* %55, align 8
  %56 = load %20**, %20*** %10, align 8
  %57 = load %20*, %20** %56, align 8
  %58 = getelementptr inbounds %20, %20* %57, i32 0, i32 5
  %59 = load %20*, %20** %58, align 8
  %60 = load %20**, %20*** %10, align 8
  store %20* %59, %20** %60, align 8
  store i32 1, i32* %11, align 4
  br label %66

61:                                               ; preds = %39, %32, %25
  %62 = load %20**, %20*** %10, align 8
  %63 = load %20*, %20** %62, align 8
  %64 = getelementptr inbounds %20, %20* %63, i32 0, i32 5
  store %20** %64, %20*** %10, align 8
  br label %21

65:                                               ; preds = %21
  store i32 0, i32* %11, align 4
  br label %66

66:                                               ; preds = %65, %49
  %67 = bitcast %20*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #2
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #2
  %69 = load i32, i32* %11, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %66, %66
  ret void

71:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @35(%19* %0, i32 %1, i8* %2, i32 %3, i8* %4, i32 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca %19*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %20*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %21*, align 8
  store %19* %0, %19** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #2
  %19 = load i32, i32* %9, align 4
  %20 = and i32 %19, 127
  store i32 %20, i32* %14, align 4
  %21 = bitcast %20** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #2
  %22 = load %19*, %19** %8, align 8
  %23 = getelementptr inbounds %19, %19* %22, i32 0, i32 0
  %24 = load i32, i32* %14, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [128 x %20*], [128 x %20*]* %23, i64 0, i64 %25
  %27 = load %20*, %20** %26, align 8
  store %20* %27, %20** %15, align 8
  br label %28

28:                                               ; preds = %77, %6
  %29 = load %20*, %20** %15, align 8
  %30 = icmp ne %20* %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %81

37:                                               ; preds = %28
  %38 = load %20*, %20** %15, align 8
  %39 = getelementptr inbounds %20, %20* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %37
  %50 = load %20*, %20** %15, align 8
  %51 = getelementptr inbounds %20, %20* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %49
  %56 = load %20*, %20** %15, align 8
  %57 = getelementptr inbounds %20, %20* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = load i8*, i8** %10, align 8
  %60 = load i32, i32* %11, align 4
  %61 = zext i32 %60 to i64
  %62 = call i32 @memcmp(i8* %58, i8* %59, i64 %61) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %55
  %65 = load i32, i32* %13, align 4
  %66 = load %20*, %20** %15, align 8
  %67 = getelementptr inbounds %20, %20* %66, i32 0, i32 3
  store i32 %65, i32* %67, align 8
  %68 = load %19*, %19** %8, align 8
  %69 = load i8*, i8** %12, align 8
  %70 = load i32, i32* %13, align 4
  %71 = call i8* @42(%19* %68, i8* %69, i32 %70)
  %72 = load %20*, %20** %15, align 8
  %73 = getelementptr inbounds %20, %20* %72, i32 0, i32 4
  store i8* %71, i8** %73, align 8
  %74 = load %20*, %20** %15, align 8
  %75 = getelementptr inbounds %20, %20* %74, i32 0, i32 4
  %76 = load i8*, i8** %75, align 8
  store i8* %76, i8** %7, align 8
  store i32 1, i32* %16, align 4
  br label %174

77:                                               ; preds = %55, %49, %37
  %78 = load %20*, %20** %15, align 8
  %79 = getelementptr inbounds %20, %20* %78, i32 0, i32 5
  %80 = load %20*, %20** %79, align 8
  store %20* %80, %20** %15, align 8
  br label %28

81:                                               ; preds = %28
  %82 = load %19*, %19** %8, align 8
  %83 = getelementptr inbounds %19, %19* %82, i32 0, i32 2
  %84 = load %21*, %21** %83, align 8
  %85 = getelementptr inbounds %21, %21* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp uge i32 %86, 128
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %81
  %95 = bitcast %21** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #2
  %96 = call noalias i8* @malloc(i64 6160) #2
  %97 = bitcast i8* %96 to %21*
  store %21* %97, %21** %17, align 8
  %98 = load %21*, %21** %17, align 8
  %99 = getelementptr inbounds %21, %21* %98, i32 0, i32 0
  store i32 0, i32* %99, align 8
  %100 = load %19*, %19** %8, align 8
  %101 = getelementptr inbounds %19, %19* %100, i32 0, i32 2
  %102 = load %21*, %21** %101, align 8
  %103 = load %21*, %21** %17, align 8
  %104 = getelementptr inbounds %21, %21* %103, i32 0, i32 1
  store %21* %102, %21** %104, align 8
  %105 = load %21*, %21** %17, align 8
  %106 = load %19*, %19** %8, align 8
  %107 = getelementptr inbounds %19, %19* %106, i32 0, i32 2
  store %21* %105, %21** %107, align 8
  %108 = bitcast %21** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #2
  br label %109

109:                                              ; preds = %94, %81
  %110 = load %19*, %19** %8, align 8
  %111 = getelementptr inbounds %19, %19* %110, i32 0, i32 2
  %112 = load %21*, %21** %111, align 8
  %113 = getelementptr inbounds %21, %21* %112, i32 0, i32 2
  %114 = getelementptr inbounds [128 x %20], [128 x %20]* %113, i32 0, i32 0
  %115 = load %19*, %19** %8, align 8
  %116 = getelementptr inbounds %19, %19* %115, i32 0, i32 2
  %117 = load %21*, %21** %116, align 8
  %118 = getelementptr inbounds %21, %21* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %20, %20* %114, i64 %120
  store %20* %121, %20** %15, align 8
  %122 = load %19*, %19** %8, align 8
  %123 = getelementptr inbounds %19, %19* %122, i32 0, i32 2
  %124 = load %21*, %21** %123, align 8
  %125 = getelementptr inbounds %21, %21* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, i32* %125, align 8
  %128 = load %19*, %19** %8, align 8
  %129 = getelementptr inbounds %19, %19* %128, i32 0, i32 0
  %130 = load i32, i32* %14, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [128 x %20*], [128 x %20*]* %129, i64 0, i64 %131
  %133 = load %20*, %20** %132, align 8
  %134 = load %20*, %20** %15, align 8
  %135 = getelementptr inbounds %20, %20* %134, i32 0, i32 5
  store %20* %133, %20** %135, align 8
  %136 = load %20*, %20** %15, align 8
  %137 = load %19*, %19** %8, align 8
  %138 = getelementptr inbounds %19, %19* %137, i32 0, i32 0
  %139 = load i32, i32* %14, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [128 x %20*], [128 x %20*]* %138, i64 0, i64 %140
  store %20* %136, %20** %141, align 8
  %142 = load %19*, %19** %8, align 8
  %143 = getelementptr inbounds %19, %19* %142, i32 0, i32 1
  %144 = load %20*, %20** %143, align 8
  %145 = load %20*, %20** %15, align 8
  %146 = getelementptr inbounds %20, %20* %145, i32 0, i32 6
  store %20* %144, %20** %146, align 8
  %147 = load %20*, %20** %15, align 8
  %148 = load %19*, %19** %8, align 8
  %149 = getelementptr inbounds %19, %19* %148, i32 0, i32 1
  store %20* %147, %20** %149, align 8
  %150 = load i32, i32* %9, align 4
  %151 = load %20*, %20** %15, align 8
  %152 = getelementptr inbounds %20, %20* %151, i32 0, i32 0
  store i32 %150, i32* %152, align 8
  %153 = load i32, i32* %11, align 4
  %154 = load %20*, %20** %15, align 8
  %155 = getelementptr inbounds %20, %20* %154, i32 0, i32 1
  store i32 %153, i32* %155, align 4
  %156 = load %19*, %19** %8, align 8
  %157 = load i8*, i8** %10, align 8
  %158 = load i32, i32* %11, align 4
  %159 = call i8* @42(%19* %156, i8* %157, i32 %158)
  %160 = load %20*, %20** %15, align 8
  %161 = getelementptr inbounds %20, %20* %160, i32 0, i32 2
  store i8* %159, i8** %161, align 8
  %162 = load i32, i32* %13, align 4
  %163 = load %20*, %20** %15, align 8
  %164 = getelementptr inbounds %20, %20* %163, i32 0, i32 3
  store i32 %162, i32* %164, align 8
  %165 = load %19*, %19** %8, align 8
  %166 = load i8*, i8** %12, align 8
  %167 = load i32, i32* %13, align 4
  %168 = call i8* @42(%19* %165, i8* %166, i32 %167)
  %169 = load %20*, %20** %15, align 8
  %170 = getelementptr inbounds %20, %20* %169, i32 0, i32 4
  store i8* %168, i8** %170, align 8
  %171 = load %20*, %20** %15, align 8
  %172 = getelementptr inbounds %20, %20* %171, i32 0, i32 4
  %173 = load i8*, i8** %172, align 8
  store i8* %173, i8** %7, align 8
  store i32 1, i32* %16, align 4
  br label %174

174:                                              ; preds = %109, %64
  %175 = bitcast %20** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #2
  %176 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #2
  %177 = load i8*, i8** %7, align 8
  ret i8* %177
}

; Function Attrs: nounwind uwtable
define hidden i8* @fcgi_quick_putenv(%16* %0, i8* %1, i32 %2, i32 %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %16* %0, %16** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load %16*, %16** %7, align 8
  %16 = getelementptr inbounds %16, %16* %15, i32 0, i32 15
  %17 = load i32, i32* %10, align 4
  %18 = load i8*, i8** %8, align 8
  %19 = load i32, i32* %9, align 4
  call void @34(%19* %16, i32 %17, i8* %18, i32 %19)
  store i8* null, i8** %6, align 8
  br label %31

20:                                               ; preds = %5
  %21 = load %16*, %16** %7, align 8
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 15
  %23 = load i32, i32* %10, align 4
  %24 = load i8*, i8** %8, align 8
  %25 = load i32, i32* %9, align 4
  %26 = load i8*, i8** %11, align 8
  %27 = load i8*, i8** %11, align 8
  %28 = call i64 @strlen(i8* %27) #14
  %29 = trunc i64 %28 to i32
  %30 = call i8* @35(%19* %22, i32 %23, i8* %24, i32 %25, i8* %26, i32 %29)
  store i8* %30, i8** %6, align 8
  br label %31

31:                                               ; preds = %20, %14
  %32 = load i8*, i8** %6, align 8
  ret i8* %32
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_loadenv(%16* %0, void (i8*, i32, i8*, i32, i8*)* %1, %7* %2) #0 {
  %4 = alloca %16*, align 8
  %5 = alloca void (i8*, i32, i8*, i32, i8*)*, align 8
  %6 = alloca %7*, align 8
  store %16* %0, %16** %4, align 8
  store void (i8*, i32, i8*, i32, i8*)* %1, void (i8*, i32, i8*, i32, i8*)** %5, align 8
  store %7* %2, %7** %6, align 8
  %7 = load %16*, %16** %4, align 8
  %8 = getelementptr inbounds %16, %16* %7, i32 0, i32 15
  %9 = load void (i8*, i32, i8*, i32, i8*)*, void (i8*, i32, i8*, i32, i8*)** %5, align 8
  %10 = load %7*, %7** %6, align 8
  %11 = bitcast %7* %10 to i8*
  call void @36(%19* %8, void (i8*, i32, i8*, i32, i8*)* %9, i8* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @36(%19* %0, void (i8*, i32, i8*, i32, i8*)* %1, i8* %2) #0 {
  %4 = alloca %19*, align 8
  %5 = alloca void (i8*, i32, i8*, i32, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %20*, align 8
  store %19* %0, %19** %4, align 8
  store void (i8*, i32, i8*, i32, i8*)* %1, void (i8*, i32, i8*, i32, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load %19*, %19** %4, align 8
  %10 = getelementptr inbounds %19, %19* %9, i32 0, i32 1
  %11 = load %20*, %20** %10, align 8
  store %20* %11, %20** %7, align 8
  br label %12

12:                                               ; preds = %41, %3
  %13 = load %20*, %20** %7, align 8
  %14 = icmp ne %20* %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load %20*, %20** %7, align 8
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 4
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %15
  %27 = load void (i8*, i32, i8*, i32, i8*)*, void (i8*, i32, i8*, i32, i8*)** %5, align 8
  %28 = load %20*, %20** %7, align 8
  %29 = getelementptr inbounds %20, %20* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %20*, %20** %7, align 8
  %32 = getelementptr inbounds %20, %20* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %20*, %20** %7, align 8
  %35 = getelementptr inbounds %20, %20* %34, i32 0, i32 4
  %36 = load i8*, i8** %35, align 8
  %37 = load %20*, %20** %7, align 8
  %38 = getelementptr inbounds %20, %20* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = load i8*, i8** %6, align 8
  call void %27(i8* %30, i32 %33, i8* %36, i32 %39, i8* %40)
  br label %41

41:                                               ; preds = %26, %15
  %42 = load %20*, %20** %7, align 8
  %43 = getelementptr inbounds %20, %20* %42, i32 0, i32 6
  %44 = load %20*, %20** %43, align 8
  store %20* %44, %20** %7, align 8
  br label %12

45:                                               ; preds = %12
  %46 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @37(i8* %0, i64 %1, i32 %2) #11 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %11* @43(i64 %9, i32 %10)
  store %11* %11, %11** %7, align 8
  %12 = load %11*, %11** %7, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %11*, %11** %7, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %11*, %11** %7, align 8
  %22 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #2
  ret %11* %21
}

declare dso_local %7* @_zend_hash_str_add(%2*, i8*, i64, %7*) #3

; Function Attrs: nounwind uwtable
define hidden i8* @fcgi_get_last_client_ip() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %14*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i16, i16* getelementptr inbounds (%25, %25* bitcast (%12* @15 to %25*), i32 0, i32 0), align 4
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i16, i16* getelementptr inbounds (%25, %25* bitcast (%12* @15 to %25*), i32 0, i32 0), align 4
  %12 = zext i16 %11 to i32
  %13 = call i8* @inet_ntop(i32 %12, i8* bitcast (%32* getelementptr inbounds (%31, %31* bitcast (%12* @15 to %31*), i32 0, i32 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @17, i32 0, i32 0), i32 46) #2
  store i8* %13, i8** %1, align 8
  br label %65

14:                                               ; preds = %0
  %15 = load i16, i16* getelementptr inbounds (%25, %25* bitcast (%12* @15 to %25*), i32 0, i32 0), align 4
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  %19 = bitcast %14** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #2
  store %14* getelementptr inbounds (%12, %12* @15, i32 0, i32 0, i32 3), %14** %2, align 8
  %20 = load %14*, %14** %2, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 0
  %22 = bitcast %15* %21 to [4 x i32]*
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = load %14*, %14** %2, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 0
  %29 = bitcast %15* %28 to [4 x i32]*
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = load %14*, %14** %2, align 8
  %35 = getelementptr inbounds %14, %14* %34, i32 0, i32 0
  %36 = bitcast %15* %35 to [4 x i32]*
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 2
  %38 = load i32, i32* %37, align 4
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #2
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #2
  store i32 65535, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41) #13
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %6, align 4
  %44 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #2
  %45 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #2
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %38, %46
  br label %48

48:                                               ; preds = %33, %26, %18
  %49 = phi i1 [ false, %26 ], [ false, %18 ], [ %47, %33 ]
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %3, align 4
  %51 = bitcast %14** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #2
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call i8* @inet_ntop(i32 2, i8* getelementptr inbounds (i8, i8* bitcast (%14* getelementptr inbounds (%12, %12* @15, i32 0, i32 0, i32 3) to i8*), i64 12), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @17, i32 0, i32 0), i32 46) #2
  store i8* %55, i8** %1, align 8
  br label %65

56:                                               ; preds = %48, %14
  %57 = load i16, i16* getelementptr inbounds (%25, %25* bitcast (%12* @15 to %25*), i32 0, i32 0), align 4
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i16, i16* getelementptr inbounds (%25, %25* bitcast (%12* @15 to %25*), i32 0, i32 0), align 4
  %62 = zext i16 %61 to i32
  %63 = call i8* @inet_ntop(i32 %62, i8* bitcast (%14* getelementptr inbounds (%12, %12* @15, i32 0, i32 0, i32 3) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @17, i32 0, i32 0), i32 46) #2
  store i8* %63, i8** %1, align 8
  br label %65

64:                                               ; preds = %56
  store i8* null, i8** %1, align 8
  br label %65

65:                                               ; preds = %64, %60, %54, %10
  %66 = load i8*, i8** %1, align 8
  ret i8* %66
}

; Function Attrs: nounwind
declare dso_local i8* @inet_ntop(i32, i8*, i8*, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%28*) #5

; Function Attrs: nounwind uwtable
define internal void @38(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  store i32 1, i32* @0, align 4
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %26*, %26*) #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #5

; Function Attrs: nounwind uwtable
define internal void @39() #0 {
  ret void
}

declare dso_local i64 @read(i32, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @40() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  %10 = load i16, i16* getelementptr inbounds (%25, %25* bitcast (%12* @15 to %25*), i32 0, i32 0), align 4
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %156

14:                                               ; preds = %0
  %15 = load %12*, %12** @6, align 8
  %16 = icmp ne %12* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %156

18:                                               ; preds = %14
  %19 = load i16, i16* getelementptr inbounds (%25, %25* bitcast (%12* @15 to %25*), i32 0, i32 0), align 4
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %54, %22
  %24 = load %12*, %12** @6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %12, %12* %24, i64 %26
  %28 = bitcast %12* %27 to %25*
  %29 = getelementptr inbounds %25, %25* %28, i32 0, i32 0
  %30 = load i16, i16* %29, align 4
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %23
  %33 = load %12*, %12** @6, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %12, %12* %33, i64 %35
  %37 = bitcast %12* %36 to %25*
  %38 = getelementptr inbounds %25, %25* %37, i32 0, i32 0
  %39 = load i16, i16* %38, align 4
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %53

42:                                               ; preds = %32
  %43 = load %12*, %12** @6, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %12, %12* %43, i64 %45
  %47 = bitcast %12* %46 to %31*
  %48 = getelementptr inbounds %31, %31* %47, i32 0, i32 2
  %49 = bitcast %32* %48 to i8*
  %50 = call i32 @memcmp(i8* bitcast (%32* getelementptr inbounds (%31, %31* bitcast (%12* @15 to %31*), i32 0, i32 2) to i8*), i8* %49, i64 4) #14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %156

53:                                               ; preds = %42, %32
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %23

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i16, i16* getelementptr inbounds (%25, %25* bitcast (%12* @15 to %25*), i32 0, i32 0), align 4
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %155

62:                                               ; preds = %58
  store i32 0, i32* %2, align 4
  br label %63

63:                                               ; preds = %151, %62
  %64 = load %12*, %12** @6, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %12, %12* %64, i64 %66
  %68 = bitcast %12* %67 to %25*
  %69 = getelementptr inbounds %25, %25* %68, i32 0, i32 0
  %70 = load i16, i16* %69, align 4
  %71 = icmp ne i16 %70, 0
  br i1 %71, label %72, label %154

72:                                               ; preds = %63
  %73 = load %12*, %12** @6, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %12, %12* %73, i64 %75
  %77 = bitcast %12* %76 to %25*
  %78 = getelementptr inbounds %25, %25* %77, i32 0, i32 0
  %79 = load i16, i16* %78, align 4
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %93

82:                                               ; preds = %72
  %83 = load %12*, %12** @6, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %12, %12* %83, i64 %85
  %87 = bitcast %12* %86 to %13*
  %88 = getelementptr inbounds %13, %13* %87, i32 0, i32 3
  %89 = bitcast %14* %88 to i8*
  %90 = call i32 @memcmp(i8* bitcast (%14* getelementptr inbounds (%12, %12* @15, i32 0, i32 0, i32 3) to i8*), i8* %89, i64 12) #14
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %82
  store i32 1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %156

93:                                               ; preds = %82, %72
  %94 = load %12*, %12** @6, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %12, %12* %94, i64 %96
  %98 = bitcast %12* %97 to %25*
  %99 = getelementptr inbounds %25, %25* %98, i32 0, i32 0
  %100 = load i16, i16* %99, align 4
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %150

103:                                              ; preds = %93
  %104 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #2
  store %14* getelementptr inbounds (%12, %12* @15, i32 0, i32 0, i32 3), %14** %4, align 8
  %105 = load %14*, %14** %4, align 8
  %106 = getelementptr inbounds %14, %14* %105, i32 0, i32 0
  %107 = bitcast %15* %106 to [4 x i32]*
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %103
  %112 = load %14*, %14** %4, align 8
  %113 = getelementptr inbounds %14, %14* %112, i32 0, i32 0
  %114 = bitcast %15* %113 to [4 x i32]*
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %111
  %119 = load %14*, %14** %4, align 8
  %120 = getelementptr inbounds %14, %14* %119, i32 0, i32 0
  %121 = bitcast %15* %120 to [4 x i32]*
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %124) #2
  %125 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %125) #2
  store i32 65535, i32* %7, align 4
  %126 = load i32, i32* %7, align 4
  %127 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %126) #13
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %8, align 4
  %129 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #2
  %130 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #2
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %123, %131
  br label %133

133:                                              ; preds = %118, %111, %103
  %134 = phi i1 [ false, %111 ], [ false, %103 ], [ %132, %118 ]
  %135 = zext i1 %134 to i32
  store i32 %135, i32* %5, align 4
  %136 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #2
  %137 = load i32, i32* %5, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %133
  %140 = load %12*, %12** @6, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %12, %12* %140, i64 %142
  %144 = bitcast %12* %143 to %31*
  %145 = getelementptr inbounds %31, %31* %144, i32 0, i32 2
  %146 = bitcast %32* %145 to i8*
  %147 = call i32 @memcmp(i8* getelementptr inbounds (i8, i8* bitcast (%14* getelementptr inbounds (%12, %12* @15, i32 0, i32 0, i32 3) to i8*), i64 12), i8* %146, i64 4) #14
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %139
  store i32 1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %156

150:                                              ; preds = %139, %133, %93
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  br label %63

154:                                              ; preds = %63
  br label %155

155:                                              ; preds = %154, %58
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %156

156:                                              ; preds = %155, %149, %92, %52, %17, %13
  %157 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #2
  %158 = load i32, i32* %1, align 4
  ret i32 %158
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @41(%16* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %16* %0, %16** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #2
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #2
  br label %13

13:                                               ; preds = %183, %3
  %14 = load i8*, i8** %6, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = icmp ult i8* %14, %15
  br i1 %16, label %17, label %199

17:                                               ; preds = %13
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %6, align 8
  %20 = load i8, i8* %18, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp uge i32 %22, 128
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %17
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 3
  %33 = load i8*, i8** %7, align 8
  %34 = icmp uge i8* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %200

42:                                               ; preds = %30
  %43 = load i32, i32* %8, align 4
  %44 = and i32 %43, 127
  %45 = shl i32 %44, 24
  store i32 %45, i32* %8, align 4
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %6, align 8
  %48 = load i8, i8* %46, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 16
  %51 = load i32, i32* %8, align 4
  %52 = or i32 %51, %50
  store i32 %52, i32* %8, align 4
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %6, align 8
  %55 = load i8, i8* %53, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = load i32, i32* %8, align 4
  %59 = or i32 %58, %57
  store i32 %59, i32* %8, align 4
  %60 = load i8*, i8** %6, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %6, align 8
  %62 = load i8, i8* %60, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32, i32* %8, align 4
  %65 = or i32 %64, %63
  store i32 %65, i32* %8, align 4
  br label %66

66:                                               ; preds = %42, %17
  %67 = load i8*, i8** %6, align 8
  %68 = load i8*, i8** %7, align 8
  %69 = icmp uge i8* %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %200

77:                                               ; preds = %66
  %78 = load i8*, i8** %6, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %6, align 8
  %80 = load i8, i8* %78, align 1
  %81 = zext i8 %80 to i32
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp uge i32 %82, 128
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %126

90:                                               ; preds = %77
  %91 = load i8*, i8** %6, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 3
  %93 = load i8*, i8** %7, align 8
  %94 = icmp uge i8* %92, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %200

102:                                              ; preds = %90
  %103 = load i32, i32* %9, align 4
  %104 = and i32 %103, 127
  %105 = shl i32 %104, 24
  store i32 %105, i32* %9, align 4
  %106 = load i8*, i8** %6, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %6, align 8
  %108 = load i8, i8* %106, align 1
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 16
  %111 = load i32, i32* %9, align 4
  %112 = or i32 %111, %110
  store i32 %112, i32* %9, align 4
  %113 = load i8*, i8** %6, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %6, align 8
  %115 = load i8, i8* %113, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 8
  %118 = load i32, i32* %9, align 4
  %119 = or i32 %118, %117
  store i32 %119, i32* %9, align 4
  %120 = load i8*, i8** %6, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %6, align 8
  %122 = load i8, i8* %120, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, i32* %9, align 4
  %125 = or i32 %124, %123
  store i32 %125, i32* %9, align 4
  br label %126

126:                                              ; preds = %102, %77
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %127, %128
  %130 = load i8*, i8** %7, align 8
  %131 = load i8*, i8** %6, align 8
  %132 = ptrtoint i8* %130 to i64
  %133 = ptrtoint i8* %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = icmp ugt i32 %129, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %126
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %200

144:                                              ; preds = %126
  %145 = load %16*, %16** %5, align 8
  %146 = getelementptr inbounds %16, %16* %145, i32 0, i32 15
  %147 = load i32, i32* %8, align 4
  %148 = icmp ult i32 %147, 3
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  %156 = load i32, i32* %8, align 4
  br label %183

157:                                              ; preds = %144
  %158 = load i8*, i8** %6, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 3
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 2
  %163 = load i8*, i8** %6, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, 2
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %163, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 4
  %171 = add i32 %162, %170
  %172 = load i8*, i8** %6, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %172, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 2
  %180 = add i32 %171, %179
  %181 = load i32, i32* %8, align 4
  %182 = add i32 %180, %181
  br label %183

183:                                              ; preds = %157, %155
  %184 = phi i32 [ %156, %155 ], [ %182, %157 ]
  %185 = load i8*, i8** %6, align 8
  %186 = load i32, i32* %8, align 4
  %187 = load i8*, i8** %6, align 8
  %188 = load i32, i32* %8, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = call i8* @35(%19* %146, i32 %184, i8* %185, i32 %186, i8* %190, i32 %191)
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %193, %194
  %196 = load i8*, i8** %6, align 8
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  store i8* %198, i8** %6, align 8
  br label %13

199:                                              ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %200

200:                                              ; preds = %199, %143, %101, %76, %41
  %201 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #2
  %202 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #2
  %203 = load i32, i32* %4, align 4
  ret i32 %203
}

declare dso_local %7* @zend_hash_str_find(%2*, i8*, i64) #3

declare dso_local i64 @write(i32, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @42(%19* %0, i8* %1, i32 %2) #9 {
  %4 = alloca %19*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %22*, align 8
  store %19* %0, %19** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #2
  %11 = load %19*, %19** %4, align 8
  %12 = getelementptr inbounds %19, %19* %11, i32 0, i32 3
  %13 = load %22*, %22** %12, align 8
  %14 = getelementptr inbounds %22, %22* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load %19*, %19** %4, align 8
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 3
  %22 = load %22*, %22** %21, align 8
  %23 = getelementptr inbounds %22, %22* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = icmp uge i8* %19, %24
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %72

32:                                               ; preds = %3
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #2
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 1
  %36 = icmp ugt i32 %35, 4096
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 1
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ 4096, %40 ]
  store i32 %42, i32* %8, align 4
  %43 = bitcast %22** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #2
  %44 = load i32, i32* %8, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 31, %45
  %47 = call noalias i8* @malloc(i64 %46) #2
  %48 = bitcast i8* %47 to %22*
  store %22* %48, %22** %9, align 8
  %49 = load %22*, %22** %9, align 8
  %50 = getelementptr inbounds %22, %22* %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], [1 x i8]* %50, i32 0, i32 0
  %52 = load %22*, %22** %9, align 8
  %53 = getelementptr inbounds %22, %22* %52, i32 0, i32 0
  store i8* %51, i8** %53, align 8
  %54 = load %22*, %22** %9, align 8
  %55 = getelementptr inbounds %22, %22* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = load i32, i32* %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load %22*, %22** %9, align 8
  %61 = getelementptr inbounds %22, %22* %60, i32 0, i32 1
  store i8* %59, i8** %61, align 8
  %62 = load %19*, %19** %4, align 8
  %63 = getelementptr inbounds %19, %19* %62, i32 0, i32 3
  %64 = load %22*, %22** %63, align 8
  %65 = load %22*, %22** %9, align 8
  %66 = getelementptr inbounds %22, %22* %65, i32 0, i32 2
  store %22* %64, %22** %66, align 8
  %67 = load %22*, %22** %9, align 8
  %68 = load %19*, %19** %4, align 8
  %69 = getelementptr inbounds %19, %19* %68, i32 0, i32 3
  store %22* %67, %22** %69, align 8
  %70 = bitcast %22** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #2
  %71 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #2
  br label %72

72:                                               ; preds = %41, %3
  %73 = load %19*, %19** %4, align 8
  %74 = getelementptr inbounds %19, %19* %73, i32 0, i32 3
  %75 = load %22*, %22** %74, align 8
  %76 = getelementptr inbounds %22, %22* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  store i8* %77, i8** %7, align 8
  %78 = load i8*, i8** %7, align 8
  %79 = load i8*, i8** %5, align 8
  %80 = load i32, i32* %6, align 4
  %81 = zext i32 %80 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %79, i64 %81, i1 false)
  %82 = load i8*, i8** %7, align 8
  %83 = load i32, i32* %6, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, 1
  %88 = load %19*, %19** %4, align 8
  %89 = getelementptr inbounds %19, %19* %88, i32 0, i32 3
  %90 = load %22*, %22** %89, align 8
  %91 = getelementptr inbounds %22, %22* %90, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8
  %93 = zext i32 %87 to i64
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  store i8* %94, i8** %91, align 8
  %95 = load i8*, i8** %7, align 8
  %96 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #2
  ret i8* %95
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @43(i64 %0, i32 %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%11, %11* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #15
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%11, %11* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #15
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %11*
  store %11* %27, %11** %5, align 8
  %28 = load %11*, %11** %5, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 0
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %11*, %11** %5, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 0
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
  %40 = bitcast %4* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %11*, %11** %5, align 8
  call void @44(%11* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %11*, %11** %5, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %11*, %11** %5, align 8
  %46 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #2
  ret %11* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #12

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal void @44(%11* %0) #11 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone willreturn }
attributes #11 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
