; ModuleID = 'anet-strip-renamed.bc'
source_filename = "anet.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8* }
%1 = type { i64, i64 }
%2 = type { i32, i32, i32, i32, i32, %3*, i8*, %2* }
%3 = type { i16, [14 x i8] }
%4 = type { i16, i16, %5, [8 x i8] }
%5 = type { i32 }
%6 = type { i16, i16, i32, %7, i32 }
%7 = type { %8 }
%8 = type { [4 x i32] }
%9 = type { %3* }
%10 = type { i16, [108 x i8] }
%11 = type { i16, [118 x i8], i64 }
%12 = type { %3* }

@0 = private unnamed_addr constant [19 x i8] c"fcntl(F_GETFL): %s\00", align 1
@1 = private unnamed_addr constant [30 x i8] c"fcntl(F_SETFL,O_NONBLOCK): %s\00", align 1
@2 = private unnamed_addr constant [28 x i8] c"setsockopt SO_KEEPALIVE: %s\00", align 1
@3 = private unnamed_addr constant [29 x i8] c"setsockopt TCP_KEEPIDLE: %s\0A\00", align 1
@4 = private unnamed_addr constant [30 x i8] c"setsockopt TCP_KEEPINTVL: %s\0A\00", align 1
@5 = private unnamed_addr constant [28 x i8] c"setsockopt TCP_KEEPCNT: %s\0A\00", align 1
@6 = private unnamed_addr constant [25 x i8] c"setsockopt SO_SNDBUF: %s\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"setsockopt SO_SNDTIMEO: %s\00", align 1
@8 = private unnamed_addr constant [27 x i8] c"setsockopt SO_RCVTIMEO: %s\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"connect: %s\00", align 1
@11 = private unnamed_addr constant [12 x i8] c"/unixsocket\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@14 = private unnamed_addr constant [27 x i8] c"setsockopt TCP_NODELAY: %s\00", align 1
@15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"bind: %s\00", align 1
@17 = private unnamed_addr constant [20 x i8] c"creating socket: %s\00", align 1
@18 = private unnamed_addr constant [28 x i8] c"setsockopt SO_REUSEADDR: %s\00", align 1
@19 = private unnamed_addr constant [33 x i8] c"unable to bind socket, errno: %d\00", align 1
@20 = private unnamed_addr constant [15 x i8] c"setsockopt: %s\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"listen: %s\00", align 1
@22 = private unnamed_addr constant [11 x i8] c"accept: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSetBlock(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i32, i32* %6, align 4
  %12 = call i32 (i32, i32, ...) @fcntl(i32 %11, i32 3)
  store i32 %12, i32* %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i8*, i8** %5, align 8
  %16 = call i32* @__errno_location() #9
  %17 = load i32, i32* %16, align 4
  %18 = call i8* @strerror(i32 %17) #8
  call void (i8*, i8*, ...) @23(i8* %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i32 0, i32 0), i8* %18)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

19:                                               ; preds = %3
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = or i32 %23, 2048
  store i32 %24, i32* %8, align 4
  br label %28

25:                                               ; preds = %19
  %26 = load i32, i32* %8, align 4
  %27 = and i32 %26, -2049
  store i32 %27, i32* %8, align 4
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = call i32 (i32, i32, ...) @fcntl(i32 %29, i32 4, i32 %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i8*, i8** %5, align 8
  %35 = call i32* @__errno_location() #9
  %36 = load i32, i32* %35, align 4
  %37 = call i8* @strerror(i32 %36) #8
  call void (i8*, i8*, ...) @23(i8* %34, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0), i8* %37)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

39:                                               ; preds = %38, %33, %14
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #8
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind uwtable
define internal void @23(i8* %0, i8* %1, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %0], align 16
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %0]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #8
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i32 0, i32 0
  %13 = bitcast %0* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load i8*, i8** %3, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i32 0, i32 0
  %17 = call i32 @vsnprintf(i8* %14, i64 256, i8* %15, %0* %16) #8
  %18 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i32 0, i32 0
  %19 = bitcast %0* %18 to i8*
  call void @llvm.va_end(i8* %19)
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = bitcast [1 x %0]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %21) #8
  %22 = load i32, i32* %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %20, %20
  ret void

24:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @anetNonBlock(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @anetSetBlock(i8* %5, i32 %6, i32 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetBlock(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @anetSetBlock(i8* %5, i32 %6, i32 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetKeepAlive(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 1, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = bitcast i32* %8 to i8*
  %13 = call i32 @setsockopt(i32 %11, i32 1, i32 9, i8* %12, i32 4) #8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = call i32* @__errno_location() #9
  %18 = load i32, i32* %17, align 4
  %19 = call i8* @strerror(i32 %18) #8
  call void (i8*, i8*, ...) @23(i8* %16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i32 0, i32 0), i8* %19)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %58

20:                                               ; preds = %3
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = bitcast i32* %8 to i8*
  %24 = call i32 @setsockopt(i32 %22, i32 6, i32 4, i8* %23, i32 4) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i8*, i8** %5, align 8
  %28 = call i32* @__errno_location() #9
  %29 = load i32, i32* %28, align 4
  %30 = call i8* @strerror(i32 %29) #8
  call void (i8*, i8*, ...) @23(i8* %27, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* %30)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %58

31:                                               ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = sdiv i32 %32, 3
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, i32* %6, align 4
  %39 = bitcast i32* %8 to i8*
  %40 = call i32 @setsockopt(i32 %38, i32 6, i32 5, i8* %39, i32 4) #8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i8*, i8** %5, align 8
  %44 = call i32* @__errno_location() #9
  %45 = load i32, i32* %44, align 4
  %46 = call i8* @strerror(i32 %45) #8
  call void (i8*, i8*, ...) @23(i8* %43, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i32 0, i32 0), i8* %46)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %58

47:                                               ; preds = %37
  store i32 3, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = bitcast i32* %8 to i8*
  %50 = call i32 @setsockopt(i32 %48, i32 6, i32 6, i8* %49, i32 4) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load i8*, i8** %5, align 8
  %54 = call i32* @__errno_location() #9
  %55 = load i32, i32* %54, align 4
  %56 = call i8* @strerror(i32 %55) #8
  call void (i8*, i8*, ...) @23(i8* %53, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @5, i32 0, i32 0), i8* %56)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %58

57:                                               ; preds = %47
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %58

58:                                               ; preds = %57, %52, %42, %26, %15
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #8
  %60 = load i32, i32* %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @anetEnableTcpNoDelay(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @24(i8* %5, i32 %6, i32 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @24(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  %10 = call i32 @setsockopt(i32 %8, i32 6, i32 1, i8* %9, i32 4) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = call i32* @__errno_location() #9
  %15 = load i32, i32* %14, align 4
  %16 = call i8* @strerror(i32 %15) #8
  call void (i8*, i8*, ...) @23(i8* %13, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i32 0, i32 0), i8* %16)
  store i32 -1, i32* %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, i32* %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetDisableTcpNoDelay(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @24(i8* %5, i32 %6, i32 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSetSendBuffer(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  %10 = call i32 @setsockopt(i32 %8, i32 1, i32 7, i8* %9, i32 4) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = call i32* @__errno_location() #9
  %15 = load i32, i32* %14, align 4
  %16 = call i8* @strerror(i32 %15) #8
  call void (i8*, i8*, ...) @23(i8* %13, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @6, i32 0, i32 0), i8* %16)
  store i32 -1, i32* %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, i32* %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpKeepAlive(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  %11 = call i32 @setsockopt(i32 %9, i32 1, i32 9, i8* %10, i32 4) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = call i32* @__errno_location() #9
  %16 = load i32, i32* %15, align 4
  %17 = call i8* @strerror(i32 %16) #8
  call void (i8*, i8*, ...) @23(i8* %14, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i32 0, i32 0), i8* %17)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #8
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSendTimeout(i8* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %1, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %10 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #8
  %11 = load i64, i64* %7, align 8
  %12 = sdiv i64 %11, 1000
  %13 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = load i64, i64* %7, align 8
  %15 = srem i64 %14, 1000
  %16 = mul nsw i64 %15, 1000
  %17 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  store i64 %16, i64* %17, align 8
  %18 = load i32, i32* %6, align 4
  %19 = bitcast %1* %8 to i8*
  %20 = call i32 @setsockopt(i32 %18, i32 1, i32 21, i8* %19, i32 16) #8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load i8*, i8** %5, align 8
  %24 = call i32* @__errno_location() #9
  %25 = load i32, i32* %24, align 4
  %26 = call i8* @strerror(i32 %25) #8
  call void (i8*, i8*, ...) @23(i8* %23, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i8* %26)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %29) #8
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetRecvTimeout(i8* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %1, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %10 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #8
  %11 = load i64, i64* %7, align 8
  %12 = sdiv i64 %11, 1000
  %13 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = load i64, i64* %7, align 8
  %15 = srem i64 %14, 1000
  %16 = mul nsw i64 %15, 1000
  %17 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  store i64 %16, i64* %17, align 8
  %18 = load i32, i32* %6, align 4
  %19 = bitcast %1* %8 to i8*
  %20 = call i32 @setsockopt(i32 %18, i32 1, i32 20, i8* %19, i32 16) #8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load i8*, i8** %5, align 8
  %24 = call i32* @__errno_location() #9
  %25 = load i32, i32* %24, align 4
  %26 = call i8* @strerror(i32 %25) #8
  call void (i8*, i8*, ...) @23(i8* %23, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0), i8* %26)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %29) #8
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetGenericResolve(i8* %0, i8* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %2, align 8
  %13 = alloca %2*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %4*, align 8
  %17 = alloca %6*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %18 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %18) #8
  %19 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast %2* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 48, i1 false)
  %22 = load i32, i32* %11, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  store i32 4, i32* %26, align 8
  br label %27

27:                                               ; preds = %25, %5
  %28 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  store i32 1, i32* %29, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = call i32 @getaddrinfo(i8* %30, i8* null, %2* %12, %2** %13)
  store i32 %31, i32* %14, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %14, align 4
  %36 = call i8* @gai_strerror(i32 %35) #8
  call void (i8*, i8*, ...) @23(i8* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %36)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %72

37:                                               ; preds = %27
  %38 = load %2*, %2** %13, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = load %2*, %2** %13, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 5
  %46 = load %3*, %3** %45, align 8
  %47 = bitcast %3* %46 to %4*
  store %4* %47, %4** %16, align 8
  %48 = load %4*, %4** %16, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 2
  %50 = bitcast %5* %49 to i8*
  %51 = load i8*, i8** %9, align 8
  %52 = load i64, i64* %10, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i8* @inet_ntop(i32 2, i8* %50, i8* %51, i32 %53) #8
  %55 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  br label %70

56:                                               ; preds = %37
  %57 = bitcast %6** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #8
  %58 = load %2*, %2** %13, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 5
  %60 = load %3*, %3** %59, align 8
  %61 = bitcast %3* %60 to %6*
  store %6* %61, %6** %17, align 8
  %62 = load %6*, %6** %17, align 8
  %63 = getelementptr inbounds %6, %6* %62, i32 0, i32 3
  %64 = bitcast %7* %63 to i8*
  %65 = load i8*, i8** %9, align 8
  %66 = load i64, i64* %10, align 8
  %67 = trunc i64 %66 to i32
  %68 = call i8* @inet_ntop(i32 10, i8* %64, i8* %65, i32 %67) #8
  %69 = bitcast %6** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  br label %70

70:                                               ; preds = %56, %42
  %71 = load %2*, %2** %13, align 8
  call void @freeaddrinfo(%2* %71) #8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %72

72:                                               ; preds = %70, %33
  %73 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #8
  %74 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #8
  %75 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %75) #8
  %76 = load i32, i32* %6, align 4
  ret i32 %76
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @getaddrinfo(i8*, i8*, %2*, %2**) #3

; Function Attrs: nounwind
declare dso_local i8* @gai_strerror(i32) #4

; Function Attrs: nounwind
declare dso_local i8* @inet_ntop(i32, i8*, i8*, i32) #4

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%2*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @anetResolve(i8* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @anetGenericResolve(i8* %9, i8* %10, i8* %11, i64 %12, i32 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetResolveIP(i8* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @anetGenericResolve(i8* %9, i8* %10, i8* %11, i64 %12, i32 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpConnect(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @25(i8* %7, i8* %8, i32 %9, i8* null, i32 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @25(i8* %0, i8* %1, i32 %2, i8* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i8], align 1
  %15 = alloca %2, align 8
  %16 = alloca %2*, align 8
  %17 = alloca %2*, align 8
  %18 = alloca %2*, align 8
  %19 = alloca %2*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %9, align 8
  %23 = alloca %9, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  store i32 -1, i32* %12, align 4
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = bitcast [6 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6, i8* %26) #8
  %27 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %27) #8
  %28 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast %2** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast %2** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i32 0, i32 0
  %33 = load i32, i32* %9, align 4
  %34 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %32, i64 6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i32 %33) #8
  %35 = bitcast %2* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 48, i1 false)
  %36 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds %2, %2* %15, i32 0, i32 2
  store i32 1, i32* %37, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i32 0, i32 0
  %40 = call i32 @getaddrinfo(i8* %38, i8* %39, %2* %15, %2** %16)
  store i32 %40, i32* %13, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %5
  %43 = load i8*, i8** %7, align 8
  %44 = load i32, i32* %13, align 4
  %45 = call i8* @gai_strerror(i32 %44) #8
  call void (i8*, i8*, ...) @23(i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %45)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %195

46:                                               ; preds = %5
  %47 = load %2*, %2** %16, align 8
  store %2* %47, %2** %18, align 8
  br label %48

48:                                               ; preds = %156, %46
  %49 = load %2*, %2** %18, align 8
  %50 = icmp ne %2* %49, null
  br i1 %50, label %51, label %160

51:                                               ; preds = %48
  %52 = load %2*, %2** %18, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %2*, %2** %18, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = load %2*, %2** %18, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @socket(i32 %54, i32 %57, i32 %60) #8
  store i32 %61, i32* %12, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %156

64:                                               ; preds = %51
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %12, align 4
  %67 = call i32 @30(i8* %65, i32 %66)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %169

70:                                               ; preds = %64
  %71 = load i32, i32* %11, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %12, align 4
  %77 = call i32 @anetNonBlock(i8* %75, i32 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %169

80:                                               ; preds = %74, %70
  %81 = load i8*, i8** %10, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %130

83:                                               ; preds = %80
  %84 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #8
  store i32 0, i32* %21, align 4
  %85 = load i8*, i8** %10, align 8
  %86 = call i32 @getaddrinfo(i8* %85, i8* null, %2* %15, %2** %17)
  store i32 %86, i32* %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i8*, i8** %7, align 8
  %90 = load i32, i32* %13, align 4
  %91 = call i8* @gai_strerror(i32 %90) #8
  call void (i8*, i8*, ...) @23(i8* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %91)
  store i32 5, i32* %20, align 4
  br label %126

92:                                               ; preds = %83
  %93 = load %2*, %2** %17, align 8
  store %2* %93, %2** %19, align 8
  br label %94

94:                                               ; preds = %112, %92
  %95 = load %2*, %2** %19, align 8
  %96 = icmp ne %2* %95, null
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load i32, i32* %12, align 4
  %99 = bitcast %9* %22 to %3**
  %100 = load %2*, %2** %19, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 5
  %102 = load %3*, %3** %101, align 8
  store %3* %102, %3** %99, align 8
  %103 = load %2*, %2** %19, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 4
  %105 = load i32, i32* %104, align 8
  %106 = getelementptr inbounds %9, %9* %22, i32 0, i32 0
  %107 = load %3*, %3** %106, align 8
  %108 = call i32 @bind(i32 %98, %3* %107, i32 %105) #8
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  store i32 1, i32* %21, align 4
  br label %116

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111
  %113 = load %2*, %2** %19, align 8
  %114 = getelementptr inbounds %2, %2* %113, i32 0, i32 7
  %115 = load %2*, %2** %114, align 8
  store %2* %115, %2** %19, align 8
  br label %94

116:                                              ; preds = %110, %94
  %117 = load %2*, %2** %17, align 8
  call void @freeaddrinfo(%2* %117) #8
  %118 = load i32, i32* %21, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = load i8*, i8** %7, align 8
  %122 = call i32* @__errno_location() #9
  %123 = load i32, i32* %122, align 4
  %124 = call i8* @strerror(i32 %123) #8
  call void (i8*, i8*, ...) @23(i8* %121, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i8* %124)
  store i32 5, i32* %20, align 4
  br label %126

125:                                              ; preds = %116
  store i32 0, i32* %20, align 4
  br label %126

126:                                              ; preds = %120, %88, %125
  %127 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #8
  %128 = load i32, i32* %20, align 4
  switch i32 %128, label %195 [
    i32 0, label %129
    i32 5, label %169
  ]

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %80
  %131 = load i32, i32* %12, align 4
  %132 = bitcast %9* %23 to %3**
  %133 = load %2*, %2** %18, align 8
  %134 = getelementptr inbounds %2, %2* %133, i32 0, i32 5
  %135 = load %3*, %3** %134, align 8
  store %3* %135, %3** %132, align 8
  %136 = load %2*, %2** %18, align 8
  %137 = getelementptr inbounds %2, %2* %136, i32 0, i32 4
  %138 = load i32, i32* %137, align 8
  %139 = getelementptr inbounds %9, %9* %23, i32 0, i32 0
  %140 = load %3*, %3** %139, align 8
  %141 = call i32 @connect(i32 %131, %3* %140, i32 %138)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %155

143:                                              ; preds = %130
  %144 = call i32* @__errno_location() #9
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 115
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load i32, i32* %11, align 4
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %176

152:                                              ; preds = %147, %143
  %153 = load i32, i32* %12, align 4
  %154 = call i32 @close(i32 %153)
  store i32 -1, i32* %12, align 4
  br label %156

155:                                              ; preds = %130
  br label %176

156:                                              ; preds = %152, %63
  %157 = load %2*, %2** %18, align 8
  %158 = getelementptr inbounds %2, %2* %157, i32 0, i32 7
  %159 = load %2*, %2** %158, align 8
  store %2* %159, %2** %18, align 8
  br label %48

160:                                              ; preds = %48
  %161 = load %2*, %2** %18, align 8
  %162 = icmp eq %2* %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i8*, i8** %7, align 8
  %165 = call i32* @__errno_location() #9
  %166 = load i32, i32* %165, align 4
  %167 = call i8* @strerror(i32 %166) #8
  call void (i8*, i8*, ...) @23(i8* %164, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i32 0, i32 0), i8* %167)
  br label %168

168:                                              ; preds = %163, %160
  br label %169

169:                                              ; preds = %168, %126, %79, %69
  %170 = load i32, i32* %12, align 4
  %171 = icmp ne i32 %170, -1
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, i32* %12, align 4
  %174 = call i32 @close(i32 %173)
  store i32 -1, i32* %12, align 4
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175, %155, %151
  %177 = load %2*, %2** %16, align 8
  call void @freeaddrinfo(%2* %177) #8
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %193

180:                                              ; preds = %176
  %181 = load i8*, i8** %10, align 8
  %182 = icmp ne i8* %181, null
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load i32, i32* %11, align 4
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = load i8*, i8** %7, align 8
  %189 = load i8*, i8** %8, align 8
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %11, align 4
  %192 = call i32 @25(i8* %188, i8* %189, i32 %190, i8* null, i32 %191)
  store i32 %192, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %195

193:                                              ; preds = %183, %180, %176
  %194 = load i32, i32* %12, align 4
  store i32 %194, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %195

195:                                              ; preds = %193, %187, %126, %42
  %196 = bitcast %2** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #8
  %197 = bitcast %2** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #8
  %198 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #8
  %199 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #8
  %200 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %200) #8
  %201 = bitcast [6 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 6, i8* %201) #8
  %202 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #8
  %203 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #8
  %204 = load i32, i32* %6, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpNonBlockConnect(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @25(i8* %7, i8* %8, i32 %9, i8* null, i32 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpNonBlockBindConnect(i8* %0, i8* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  %13 = call i32 @25(i8* %9, i8* %10, i32 %11, i8* %12, i32 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpNonBlockBestEffortBindConnect(i8* %0, i8* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  %13 = call i32 @25(i8* %9, i8* %10, i32 %11, i8* %12, i32 3)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixGenericConnect(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %10, align 2
  %10 = alloca i32, align 4
  %11 = alloca %9, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast %10* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* %13) #8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @26(i8* %14, i32 1)
  store i32 %15, i32* %8, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %63

18:                                               ; preds = %3
  %19 = getelementptr inbounds %10, %10* %9, i32 0, i32 0
  store i16 1, i16* %19, align 2
  %20 = getelementptr inbounds %10, %10* %9, i32 0, i32 1
  %21 = getelementptr inbounds [108 x i8], [108 x i8]* %20, i32 0, i32 0
  %22 = load i8*, i8** %6, align 8
  %23 = call i8* @strncpy(i8* %21, i8* %22, i64 107) #8
  %24 = load i32, i32* %7, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %8, align 4
  %30 = call i32 @anetNonBlock(i8* %28, i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, i32* %8, align 4
  %34 = call i32 @close(i32 %33)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %63

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %18
  %37 = load i32, i32* %8, align 4
  %38 = bitcast %9* %11 to %3**
  %39 = bitcast %10* %9 to %3*
  store %3* %39, %3** %38, align 8
  %40 = getelementptr inbounds %9, %9* %11, i32 0, i32 0
  %41 = load %3*, %3** %40, align 8
  %42 = call i32 @connect(i32 %37, %3* %41, i32 110)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %61

44:                                               ; preds = %36
  %45 = call i32* @__errno_location() #9
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 115
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %63

54:                                               ; preds = %48, %44
  %55 = load i8*, i8** %5, align 8
  %56 = call i32* @__errno_location() #9
  %57 = load i32, i32* %56, align 4
  %58 = call i8* @strerror(i32 %57) #8
  call void (i8*, i8*, ...) @23(i8* %55, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8* %58)
  %59 = load i32, i32* %8, align 4
  %60 = call i32 @close(i32 %59)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %63

61:                                               ; preds = %36
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %63

63:                                               ; preds = %61, %54, %52, %32, %17
  %64 = bitcast %10* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 110, i8* %64) #8
  %65 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #8
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @26(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @socket(i32 %9, i32 1, i32 0) #8
  store i32 %10, i32* %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = call i32* @__errno_location() #9
  %15 = load i32, i32* %14, align 4
  %16 = call i8* @strerror(i32 %15) #8
  call void (i8*, i8*, ...) @23(i8* %13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i32 0, i32 0), i8* %16)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

17:                                               ; preds = %2
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @30(i8* %18, i32 %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @close(i32 %23)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

25:                                               ; preds = %17
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %25, %22, %12
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #8
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

declare dso_local i32 @close(i32) #3

declare dso_local i32 @connect(i32, %3*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixConnect(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @anetUnixGenericConnect(i8* %5, i8* %6, i32 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixNonBlockConnect(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @anetUnixGenericConnect(i8* %5, i8* %6, i32 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetRead(i32 %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  store i64 0, i64* %9, align 8
  br label %13

13:                                               ; preds = %35, %3
  %14 = load i64, i64* %9, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %9, align 8
  %24 = sub nsw i64 %22, %23
  %25 = call i64 @read(i32 %19, i8* %20, i64 %24)
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i64, i64* %9, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

31:                                               ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

35:                                               ; preds = %31
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, i64* %9, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  store i8* %41, i8** %6, align 8
  br label %13

42:                                               ; preds = %13
  %43 = load i64, i64* %9, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

45:                                               ; preds = %42, %34, %28
  %46 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  %47 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

declare dso_local i64 @read(i32, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @anetWrite(i32 %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  store i64 0, i64* %9, align 8
  br label %13

13:                                               ; preds = %35, %3
  %14 = load i64, i64* %9, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %9, align 8
  %24 = sub nsw i64 %22, %23
  %25 = call i64 @write(i32 %19, i8* %20, i64 %24)
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i64, i64* %9, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

31:                                               ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

35:                                               ; preds = %31
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, i64* %9, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  store i8* %41, i8** %6, align 8
  br label %13

42:                                               ; preds = %13
  %43 = load i64, i64* %9, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

45:                                               ; preds = %42, %34, %28
  %46 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  %47 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

declare dso_local i64 @write(i32, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpServer(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i8*, i8** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = call i32 @27(i8* %9, i32 %10, i8* %11, i32 2, i32 %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @27(i8* %0, i32 %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i8], align 1
  %15 = alloca %2, align 8
  %16 = alloca %2*, align 8
  %17 = alloca %2*, align 8
  %18 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  store i32 -1, i32* %12, align 4
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast [6 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6, i8* %21) #8
  %22 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %22) #8
  %23 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i32 0, i32 0
  %26 = load i32, i32* %8, align 4
  %27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %25, i64 6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i32 %26) #8
  %28 = bitcast %2* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 48, i1 false)
  %29 = load i32, i32* %10, align 4
  %30 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %2, %2* %15, i32 0, i32 2
  store i32 1, i32* %31, align 8
  %32 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  store i32 1, i32* %32, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i32 0, i32 0
  %35 = call i32 @getaddrinfo(i8* %33, i8* %34, %2* %15, %2** %16)
  store i32 %35, i32* %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %13, align 4
  %40 = call i8* @gai_strerror(i32 %39) #8
  call void (i8*, i8*, ...) @23(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %40)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %110

41:                                               ; preds = %5
  %42 = load %2*, %2** %16, align 8
  store %2* %42, %2** %17, align 8
  br label %43

43:                                               ; preds = %88, %41
  %44 = load %2*, %2** %17, align 8
  %45 = icmp ne %2* %44, null
  br i1 %45, label %46, label %92

46:                                               ; preds = %43
  %47 = load %2*, %2** %17, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %2*, %2** %17, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = load %2*, %2** %17, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @socket(i32 %49, i32 %52, i32 %55) #8
  store i32 %56, i32* %12, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %88

59:                                               ; preds = %46
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %12, align 4
  %65 = call i32 @31(i8* %63, i32 %64)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %100

68:                                               ; preds = %62, %59
  %69 = load i8*, i8** %7, align 8
  %70 = load i32, i32* %12, align 4
  %71 = call i32 @30(i8* %69, i32 %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %100

74:                                               ; preds = %68
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %12, align 4
  %77 = load %2*, %2** %17, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 5
  %79 = load %3*, %3** %78, align 8
  %80 = load %2*, %2** %17, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %11, align 4
  %84 = call i32 @28(i8* %75, i32 %76, %3* %79, i32 %82, i32 %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i32 -1, i32* %12, align 4
  br label %87

87:                                               ; preds = %86, %74
  br label %107

88:                                               ; preds = %58
  %89 = load %2*, %2** %17, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 7
  %91 = load %2*, %2** %90, align 8
  store %2* %91, %2** %17, align 8
  br label %43

92:                                               ; preds = %43
  %93 = load %2*, %2** %17, align 8
  %94 = icmp eq %2* %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i8*, i8** %7, align 8
  %97 = call i32* @__errno_location() #9
  %98 = load i32, i32* %97, align 4
  call void (i8*, i8*, ...) @23(i8* %96, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @19, i32 0, i32 0), i32 %98)
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %95, %73, %67
  %101 = load i32, i32* %12, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %12, align 4
  %105 = call i32 @close(i32 %104)
  br label %106

106:                                              ; preds = %103, %100
  store i32 -1, i32* %12, align 4
  br label %107

107:                                              ; preds = %106, %87
  %108 = load %2*, %2** %16, align 8
  call void @freeaddrinfo(%2* %108) #8
  %109 = load i32, i32* %12, align 4
  store i32 %109, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %110

110:                                              ; preds = %107, %37
  %111 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #8
  %112 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #8
  %113 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %113) #8
  %114 = bitcast [6 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 6, i8* %114) #8
  %115 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #8
  %116 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #8
  %117 = load i32, i32* %6, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcp6Server(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i8*, i8** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = call i32 @27(i8* %9, i32 %10, i8* %11, i32 10, i32 %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixServer(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %10, align 2
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast %10* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* %14) #8
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @26(i8* %15, i32 1)
  store i32 %16, i32* %10, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

19:                                               ; preds = %4
  %20 = bitcast %10* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 2 %20, i8 0, i64 110, i1 false)
  %21 = getelementptr inbounds %10, %10* %11, i32 0, i32 0
  store i16 1, i16* %21, align 2
  %22 = getelementptr inbounds %10, %10* %11, i32 0, i32 1
  %23 = getelementptr inbounds [108 x i8], [108 x i8]* %22, i32 0, i32 0
  %24 = load i8*, i8** %7, align 8
  %25 = call i8* @strncpy(i8* %23, i8* %24, i64 107) #8
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = bitcast %10* %11 to %3*
  %29 = load i32, i32* %9, align 4
  %30 = call i32 @28(i8* %26, i32 %27, %3* %28, i32 110, i32 %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

33:                                               ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds %10, %10* %11, i32 0, i32 1
  %38 = getelementptr inbounds [108 x i8], [108 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %8, align 4
  %40 = call i32 @chmod(i8* %38, i32 %39) #8
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

43:                                               ; preds = %41, %32, %18
  %44 = bitcast %10* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 110, i8* %44) #8
  %45 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #8
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @28(i8* %0, i32 %1, %3* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %3*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %9, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store %3* %2, %3** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %13 = load i32, i32* %8, align 4
  %14 = bitcast %9* %12 to %3**
  %15 = load %3*, %3** %9, align 8
  store %3* %15, %3** %14, align 8
  %16 = load i32, i32* %10, align 4
  %17 = getelementptr inbounds %9, %9* %12, i32 0, i32 0
  %18 = load %3*, %3** %17, align 8
  %19 = call i32 @bind(i32 %13, %3* %18, i32 %16) #8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load i8*, i8** %7, align 8
  %23 = call i32* @__errno_location() #9
  %24 = load i32, i32* %23, align 4
  %25 = call i8* @strerror(i32 %24) #8
  call void (i8*, i8*, ...) @23(i8* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i8* %25)
  %26 = load i32, i32* %8, align 4
  %27 = call i32 @close(i32 %26)
  store i32 -1, i32* %6, align 4
  br label %41

28:                                               ; preds = %5
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %11, align 4
  %31 = call i32 @listen(i32 %29, i32 %30) #8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i8*, i8** %7, align 8
  %35 = call i32* @__errno_location() #9
  %36 = load i32, i32* %35, align 4
  %37 = call i8* @strerror(i32 %36) #8
  call void (i8*, i8*, ...) @23(i8* %34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i8* %37)
  %38 = load i32, i32* %8, align 4
  %39 = call i32 @close(i32 %38)
  store i32 -1, i32* %6, align 4
  br label %41

40:                                               ; preds = %28
  store i32 0, i32* %6, align 4
  br label %41

41:                                               ; preds = %40, %33, %21
  %42 = load i32, i32* %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpAccept(i8* %0, i32 %1, i8* %2, i64 %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %11, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %4*, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca %6*, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32* %4, i32** %11, align 8
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = bitcast %11* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %25) #8
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  store i32 128, i32* %14, align 4
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = bitcast %11* %13 to %3*
  %30 = call i32 @29(i8* %27, i32 %28, %3* %29, i32* %14)
  store i32 %30, i32* %12, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %104

33:                                               ; preds = %5
  %34 = getelementptr inbounds %11, %11* %13, i32 0, i32 0
  %35 = load i16, i16* %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  %39 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = bitcast %11* %13 to %4*
  store %4* %40, %4** %16, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load %4*, %4** %16, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 2
  %46 = bitcast %5* %45 to i8*
  %47 = load i8*, i8** %9, align 8
  %48 = load i64, i64* %10, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i8* @inet_ntop(i32 2, i8* %46, i8* %47, i32 %49) #8
  br label %51

51:                                               ; preds = %43, %38
  %52 = load i32*, i32** %11, align 8
  %53 = icmp ne i32* %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %55) #8
  %56 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %56) #8
  %57 = load %4*, %4** %16, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 1
  %59 = load i16, i16* %58, align 2
  store i16 %59, i16* %18, align 2
  %60 = load i16, i16* %18, align 2
  %61 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %60) #9
  store i16 %61, i16* %17, align 2
  %62 = load i16, i16* %17, align 2
  store i16 %62, i16* %19, align 2
  %63 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %63) #8
  %64 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %64) #8
  %65 = load i16, i16* %19, align 2
  %66 = zext i16 %65 to i32
  %67 = load i32*, i32** %11, align 8
  store i32 %66, i32* %67, align 4
  br label %68

68:                                               ; preds = %54, %51
  %69 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  br label %102

70:                                               ; preds = %33
  %71 = bitcast %6** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #8
  %72 = bitcast %11* %13 to %6*
  store %6* %72, %6** %20, align 8
  %73 = load i8*, i8** %9, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load %6*, %6** %20, align 8
  %77 = getelementptr inbounds %6, %6* %76, i32 0, i32 3
  %78 = bitcast %7* %77 to i8*
  %79 = load i8*, i8** %9, align 8
  %80 = load i64, i64* %10, align 8
  %81 = trunc i64 %80 to i32
  %82 = call i8* @inet_ntop(i32 10, i8* %78, i8* %79, i32 %81) #8
  br label %83

83:                                               ; preds = %75, %70
  %84 = load i32*, i32** %11, align 8
  %85 = icmp ne i32* %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %87) #8
  %88 = bitcast i16* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %88) #8
  %89 = load %6*, %6** %20, align 8
  %90 = getelementptr inbounds %6, %6* %89, i32 0, i32 1
  %91 = load i16, i16* %90, align 2
  store i16 %91, i16* %22, align 2
  %92 = load i16, i16* %22, align 2
  %93 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %92) #9
  store i16 %93, i16* %21, align 2
  %94 = load i16, i16* %21, align 2
  store i16 %94, i16* %23, align 2
  %95 = bitcast i16* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %95) #8
  %96 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %96) #8
  %97 = load i16, i16* %23, align 2
  %98 = zext i16 %97 to i32
  %99 = load i32*, i32** %11, align 8
  store i32 %98, i32* %99, align 4
  br label %100

100:                                              ; preds = %86, %83
  %101 = bitcast %6** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #8
  br label %102

102:                                              ; preds = %100, %68
  %103 = load i32, i32* %12, align 4
  store i32 %103, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %104

104:                                              ; preds = %102, %32
  %105 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #8
  %106 = bitcast %11* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %106) #8
  %107 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #8
  %108 = load i32, i32* %6, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @29(i8* %0, i32 %1, %3* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %12, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store %3* %2, %3** %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  br label %14

14:                                               ; preds = %29, %4
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* %7, align 4
  %17 = bitcast %12* %11 to %3**
  %18 = load %3*, %3** %8, align 8
  store %3* %18, %3** %17, align 8
  %19 = load i32*, i32** %9, align 8
  %20 = getelementptr inbounds %12, %12* %11, i32 0, i32 0
  %21 = load %3*, %3** %20, align 8
  %22 = call i32 @accept(i32 %16, %3* %21, i32* %19)
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  %26 = call i32* @__errno_location() #9
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %14

30:                                               ; preds = %25
  %31 = load i8*, i8** %6, align 8
  %32 = call i32* @__errno_location() #9
  %33 = load i32, i32* %32, align 4
  %34 = call i8* @strerror(i32 %33) #8
  call void (i8*, i8*, ...) @23(i8* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), i8* %34)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %38

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %38

38:                                               ; preds = %36, %30
  %39 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #8
  %40 = load i32, i32* %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixAccept(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %10, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast %10* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* %11) #8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 110, i32* %8, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = bitcast %10* %7 to %3*
  %16 = call i32 @29(i8* %13, i32 %14, %3* %15, i32* %8)
  store i32 %16, i32* %6, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #8
  %23 = bitcast %10* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 110, i8* %23) #8
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #8
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetPeerToString(i32 %0, i8* %1, i64 %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %11, align 8
  %11 = alloca i32, align 4
  %12 = alloca %12, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca %6*, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32* %3, i32** %9, align 8
  %22 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %22) #8
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  store i32 128, i32* %11, align 4
  %24 = load i32, i32* %6, align 4
  %25 = bitcast %12* %12 to %3**
  %26 = bitcast %11* %10 to %3*
  store %3* %26, %3** %25, align 8
  %27 = getelementptr inbounds %12, %12* %12, i32 0, i32 0
  %28 = load %3*, %3** %27, align 8
  %29 = call i32 @getpeername(i32 %24, %3* %28, i32* %11) #8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %132

32:                                               ; preds = %4
  %33 = load i64, i64* %8, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %132

36:                                               ; preds = %32
  %37 = getelementptr inbounds %11, %11* %10, i32 0, i32 0
  %38 = load i16, i16* %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = bitcast %11* %10 to %4*
  store %4* %43, %4** %13, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load %4*, %4** %13, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 2
  %49 = bitcast %5* %48 to i8*
  %50 = load i8*, i8** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = trunc i64 %51 to i32
  %53 = call i8* @inet_ntop(i32 2, i8* %49, i8* %50, i32 %52) #8
  br label %54

54:                                               ; preds = %46, %41
  %55 = load i32*, i32** %9, align 8
  %56 = icmp ne i32* %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %58) #8
  %59 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %59) #8
  %60 = load %4*, %4** %13, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 1
  %62 = load i16, i16* %61, align 2
  store i16 %62, i16* %15, align 2
  %63 = load i16, i16* %15, align 2
  %64 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %63) #9
  store i16 %64, i16* %14, align 2
  %65 = load i16, i16* %14, align 2
  store i16 %65, i16* %16, align 2
  %66 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %66) #8
  %67 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %67) #8
  %68 = load i16, i16* %16, align 2
  %69 = zext i16 %68 to i32
  %70 = load i32*, i32** %9, align 8
  store i32 %69, i32* %70, align 4
  br label %71

71:                                               ; preds = %57, %54
  %72 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  br label %131

73:                                               ; preds = %36
  %74 = getelementptr inbounds %11, %11* %10, i32 0, i32 0
  %75 = load i16, i16* %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %110

78:                                               ; preds = %73
  %79 = bitcast %6** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #8
  %80 = bitcast %11* %10 to %6*
  store %6* %80, %6** %17, align 8
  %81 = load i8*, i8** %7, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load %6*, %6** %17, align 8
  %85 = getelementptr inbounds %6, %6* %84, i32 0, i32 3
  %86 = bitcast %7* %85 to i8*
  %87 = load i8*, i8** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = trunc i64 %88 to i32
  %90 = call i8* @inet_ntop(i32 10, i8* %86, i8* %87, i32 %89) #8
  br label %91

91:                                               ; preds = %83, %78
  %92 = load i32*, i32** %9, align 8
  %93 = icmp ne i32* %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %95) #8
  %96 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %96) #8
  %97 = load %6*, %6** %17, align 8
  %98 = getelementptr inbounds %6, %6* %97, i32 0, i32 1
  %99 = load i16, i16* %98, align 2
  store i16 %99, i16* %19, align 2
  %100 = load i16, i16* %19, align 2
  %101 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %100) #9
  store i16 %101, i16* %18, align 2
  %102 = load i16, i16* %18, align 2
  store i16 %102, i16* %20, align 2
  %103 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %103) #8
  %104 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %104) #8
  %105 = load i16, i16* %20, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32*, i32** %9, align 8
  store i32 %106, i32* %107, align 4
  br label %108

108:                                              ; preds = %94, %91
  %109 = bitcast %6** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #8
  br label %130

110:                                              ; preds = %73
  %111 = getelementptr inbounds %11, %11* %10, i32 0, i32 0
  %112 = load i16, i16* %111, align 8
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  %116 = load i8*, i8** %7, align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i8*, i8** %7, align 8
  %120 = load i64, i64* %8, align 8
  %121 = call i8* @strncpy(i8* %119, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i64 %120) #8
  br label %122

122:                                              ; preds = %118, %115
  %123 = load i32*, i32** %9, align 8
  %124 = icmp ne i32* %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32*, i32** %9, align 8
  store i32 0, i32* %126, align 4
  br label %127

127:                                              ; preds = %125, %122
  br label %129

128:                                              ; preds = %110
  br label %132

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %108
  br label %131

131:                                              ; preds = %130, %71
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %157

132:                                              ; preds = %128, %35, %31
  %133 = load i8*, i8** %7, align 8
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load i64, i64* %8, align 8
  %137 = icmp uge i64 %136, 2
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i8*, i8** %7, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 0
  store i8 63, i8* %140, align 1
  %141 = load i8*, i8** %7, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 1
  store i8 0, i8* %142, align 1
  br label %150

143:                                              ; preds = %135
  %144 = load i64, i64* %8, align 8
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i8*, i8** %7, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 0
  store i8 0, i8* %148, align 1
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149, %138
  br label %151

151:                                              ; preds = %150, %132
  %152 = load i32*, i32** %9, align 8
  %153 = icmp ne i32* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32*, i32** %9, align 8
  store i32 0, i32* %155, align 4
  br label %156

156:                                              ; preds = %154, %151
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %157

157:                                              ; preds = %156, %131
  %158 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #8
  %159 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %159) #8
  %160 = load i32, i32* %5, align 4
  ret i32 %160
}

; Function Attrs: nounwind
declare dso_local i32 @getpeername(i32, %3*, i32*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @anetFormatAddr(i8* %0, i64 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = call i8* @strchr(i8* %11, i32 58) #10
  %13 = icmp ne i8* %12, null
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0)
  %16 = load i8*, i8** %7, align 8
  %17 = load i32, i32* %8, align 4
  %18 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %9, i64 %10, i8* %15, i8* %16, i32 %17) #8
  ret i32 %18
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @anetFormatPeer(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [46 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast [46 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %9) #8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i32, i32* %4, align 4
  %12 = getelementptr inbounds [46 x i8], [46 x i8]* %7, i32 0, i32 0
  %13 = call i32 @anetPeerToString(i32 %11, i8* %12, i64 46, i32* %8)
  %14 = load i8*, i8** %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds [46 x i8], [46 x i8]* %7, i32 0, i32 0
  %17 = load i32, i32* %8, align 4
  %18 = call i32 @anetFormatAddr(i8* %14, i64 %15, i8* %16, i32 %17)
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #8
  %20 = bitcast [46 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %20) #8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSockName(i32 %0, i8* %1, i64 %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %11, align 8
  %11 = alloca i32, align 4
  %12 = alloca %12, align 8
  %13 = alloca i32, align 4
  %14 = alloca %4*, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca %6*, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32* %3, i32** %9, align 8
  %22 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %22) #8
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  store i32 128, i32* %11, align 4
  %24 = load i32, i32* %6, align 4
  %25 = bitcast %12* %12 to %3**
  %26 = bitcast %11* %10 to %3*
  store %3* %26, %3** %25, align 8
  %27 = getelementptr inbounds %12, %12* %12, i32 0, i32 0
  %28 = load %3*, %3** %27, align 8
  %29 = call i32 @getsockname(i32 %24, %3* %28, i32* %11) #8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %4
  %32 = load i32*, i32** %9, align 8
  %33 = icmp ne i32* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32*, i32** %9, align 8
  store i32 0, i32* %35, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  store i8 63, i8* %38, align 1
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8 0, i8* %40, align 1
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %111

41:                                               ; preds = %4
  %42 = getelementptr inbounds %11, %11* %10, i32 0, i32 0
  %43 = load i16, i16* %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %78

46:                                               ; preds = %41
  %47 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #8
  %48 = bitcast %11* %10 to %4*
  store %4* %48, %4** %14, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load %4*, %4** %14, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 2
  %54 = bitcast %5* %53 to i8*
  %55 = load i8*, i8** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i8* @inet_ntop(i32 2, i8* %54, i8* %55, i32 %57) #8
  br label %59

59:                                               ; preds = %51, %46
  %60 = load i32*, i32** %9, align 8
  %61 = icmp ne i32* %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %63) #8
  %64 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %64) #8
  %65 = load %4*, %4** %14, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 1
  %67 = load i16, i16* %66, align 2
  store i16 %67, i16* %16, align 2
  %68 = load i16, i16* %16, align 2
  %69 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %68) #9
  store i16 %69, i16* %15, align 2
  %70 = load i16, i16* %15, align 2
  store i16 %70, i16* %17, align 2
  %71 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %71) #8
  %72 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %72) #8
  %73 = load i16, i16* %17, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32*, i32** %9, align 8
  store i32 %74, i32* %75, align 4
  br label %76

76:                                               ; preds = %62, %59
  %77 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  br label %110

78:                                               ; preds = %41
  %79 = bitcast %6** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #8
  %80 = bitcast %11* %10 to %6*
  store %6* %80, %6** %18, align 8
  %81 = load i8*, i8** %7, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load %6*, %6** %18, align 8
  %85 = getelementptr inbounds %6, %6* %84, i32 0, i32 3
  %86 = bitcast %7* %85 to i8*
  %87 = load i8*, i8** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = trunc i64 %88 to i32
  %90 = call i8* @inet_ntop(i32 10, i8* %86, i8* %87, i32 %89) #8
  br label %91

91:                                               ; preds = %83, %78
  %92 = load i32*, i32** %9, align 8
  %93 = icmp ne i32* %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %95) #8
  %96 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %96) #8
  %97 = load %6*, %6** %18, align 8
  %98 = getelementptr inbounds %6, %6* %97, i32 0, i32 1
  %99 = load i16, i16* %98, align 2
  store i16 %99, i16* %20, align 2
  %100 = load i16, i16* %20, align 2
  %101 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %100) #9
  store i16 %101, i16* %19, align 2
  %102 = load i16, i16* %19, align 2
  store i16 %102, i16* %21, align 2
  %103 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %103) #8
  %104 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %104) #8
  %105 = load i16, i16* %21, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32*, i32** %9, align 8
  store i32 %106, i32* %107, align 4
  br label %108

108:                                              ; preds = %94, %91
  %109 = bitcast %6** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #8
  br label %110

110:                                              ; preds = %108, %76
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %111

111:                                              ; preds = %110, %36
  %112 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #8
  %113 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %113) #8
  %114 = load i32, i32* %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind
declare dso_local i32 @getsockname(i32, %3*, i32*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @anetFormatSock(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [46 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast [46 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %9) #8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i32, i32* %4, align 4
  %12 = getelementptr inbounds [46 x i8], [46 x i8]* %7, i32 0, i32 0
  %13 = call i32 @anetSockName(i32 %11, i8* %12, i64 46, i32* %8)
  %14 = load i8*, i8** %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds [46 x i8], [46 x i8]* %7, i32 0, i32 0
  %17 = load i32, i32* %8, align 4
  %18 = call i32 @anetFormatAddr(i8* %14, i64 %15, i8* %16, i32 %17)
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #8
  %20 = bitcast [46 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %20) #8
  ret i32 %18
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %0*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @30(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  %11 = call i32 @setsockopt(i32 %9, i32 1, i32 2, i8* %10, i32 4) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = call i32* @__errno_location() #9
  %16 = load i32, i32* %15, align 4
  %17 = call i8* @strerror(i32 %16) #8
  call void (i8*, i8*, ...) @23(i8* %14, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i32 0, i32 0), i8* %17)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #8
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %3*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @31(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  %11 = call i32 @setsockopt(i32 %9, i32 41, i32 26, i8* %10, i32 4) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = call i32* @__errno_location() #9
  %16 = load i32, i32* %15, align 4
  %17 = call i8* @strerror(i32 %16) #8
  call void (i8*, i8*, ...) @23(i8* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i32 0, i32 0), i8* %17)
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @close(i32 %18)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %21

21:                                               ; preds = %20, %13
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #8
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) #4

declare dso_local i32 @accept(i32, %3*, i32*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
