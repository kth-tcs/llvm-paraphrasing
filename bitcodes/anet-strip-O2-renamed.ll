; ModuleID = 'anet-strip-O2-renamed.bc'
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
%9 = type { i16, [108 x i8] }
%10 = type { i16, [118 x i8], i64 }

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
define dso_local i32 @anetSetBlock(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 %1, i32 3) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32* @__errno_location() #8
  %8 = load i32, i32* %7, align 4
  %9 = tail call i8* @strerror(i32 %8) #7
  tail call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i64 0, i64 0), i8* %9)
  br label %21

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  %12 = or i32 %4, 2048
  %13 = and i32 %4, -2049
  %14 = select i1 %11, i32 %13, i32 %12
  %15 = tail call i32 (i32, i32, ...) @fcntl(i32 %1, i32 4, i32 %14) #7
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = tail call i32* @__errno_location() #8
  %19 = load i32, i32* %18, align 4
  %20 = tail call i8* @strerror(i32 %19) #7
  tail call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0), i8* %20)
  br label %21

21:                                               ; preds = %10, %17, %6
  %22 = phi i32 [ -1, %6 ], [ -1, %17 ], [ 0, %10 ]
  ret i32 %22
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @23(i8* %0, i8* nocapture readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %0], align 16
  %4 = bitcast [1 x %0]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = icmp eq i8* %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [1 x %0], [1 x %0]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %8 = call i32 @vsnprintf(i8* nonnull %0, i64 256, i8* %1, %0* nonnull %7) #7
  call void @llvm.va_end(i8* nonnull %4)
  br label %9

9:                                                ; preds = %2, %6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetNonBlock(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @anetSetBlock(i8* %0, i32 %1, i32 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetBlock(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @anetSetBlock(i8* %0, i32 %1, i32 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetKeepAlive(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 1, i32* %4, align 4
  %6 = call i32 @setsockopt(i32 %1, i32 1, i32 9, i8* nonnull %5, i32 4) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i32* @__errno_location() #8
  %10 = load i32, i32* %9, align 4
  %11 = call i8* @strerror(i32 %10) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i64 0, i64 0), i8* %11)
  br label %37

12:                                               ; preds = %3
  store i32 %2, i32* %4, align 4
  %13 = call i32 @setsockopt(i32 %1, i32 6, i32 4, i8* nonnull %5, i32 4) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call i32* @__errno_location() #8
  %17 = load i32, i32* %16, align 4
  %18 = call i8* @strerror(i32 %17) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* %18)
  br label %37

19:                                               ; preds = %12
  %20 = sdiv i32 %2, 3
  %21 = add i32 %2, 2
  %22 = icmp ult i32 %21, 5
  %23 = select i1 %22, i32 1, i32 %20
  store i32 %23, i32* %4, align 4
  %24 = call i32 @setsockopt(i32 %1, i32 6, i32 5, i8* nonnull %5, i32 4) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = tail call i32* @__errno_location() #8
  %28 = load i32, i32* %27, align 4
  %29 = call i8* @strerror(i32 %28) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i64 0, i64 0), i8* %29)
  br label %37

30:                                               ; preds = %19
  store i32 3, i32* %4, align 4
  %31 = call i32 @setsockopt(i32 %1, i32 6, i32 6, i8* nonnull %5, i32 4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call i32* @__errno_location() #8
  %35 = load i32, i32* %34, align 4
  %36 = call i8* @strerror(i32 %35) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @5, i64 0, i64 0), i8* %36)
  br label %37

37:                                               ; preds = %30, %33, %26, %15, %8
  %38 = phi i32 [ -1, %8 ], [ -1, %15 ], [ -1, %26 ], [ -1, %33 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 %38
}

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @anetEnableTcpNoDelay(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4)
  store i32 1, i32* %3, align 4
  %5 = call i32 @setsockopt(i32 %1, i32 6, i32 1, i8* nonnull %4, i32 4) #7
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call i32* @__errno_location() #8
  %9 = load i32, i32* %8, align 4
  %10 = call i8* @strerror(i32 %9) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0), i8* %10) #7
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi i32 [ -1, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetDisableTcpNoDelay(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4)
  store i32 0, i32* %3, align 4
  %5 = call i32 @setsockopt(i32 %1, i32 6, i32 1, i8* nonnull %4, i32 4) #7
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call i32* @__errno_location() #8
  %9 = load i32, i32* %8, align 4
  %10 = call i8* @strerror(i32 %9) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0), i8* %10) #7
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi i32 [ -1, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSetSendBuffer(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = bitcast i32* %4 to i8*
  %6 = call i32 @setsockopt(i32 %1, i32 1, i32 7, i8* nonnull %5, i32 4) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i32* @__errno_location() #8
  %10 = load i32, i32* %9, align 4
  %11 = call i8* @strerror(i32 %10) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @6, i64 0, i64 0), i8* %11)
  br label %12

12:                                               ; preds = %3, %8
  %13 = phi i32 [ -1, %8 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpKeepAlive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 1, i32* %3, align 4
  %5 = call i32 @setsockopt(i32 %1, i32 1, i32 9, i8* nonnull %4, i32 4) #7
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call i32* @__errno_location() #8
  %9 = load i32, i32* %8, align 4
  %10 = call i8* @strerror(i32 %9) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i64 0, i64 0), i8* %10)
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi i32 [ -1, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSendTimeout(i8* %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %1, align 8
  %5 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = sdiv i64 %2, 1000
  %7 = getelementptr inbounds %1, %1* %4, i64 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = srem i64 %2, 1000
  %9 = mul nsw i64 %8, 1000
  %10 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = call i32 @setsockopt(i32 %1, i32 1, i32 21, i8* nonnull %5, i32 16) #7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = tail call i32* @__errno_location() #8
  %15 = load i32, i32* %14, align 4
  %16 = call i8* @strerror(i32 %15) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i8* %16)
  br label %17

17:                                               ; preds = %3, %13
  %18 = phi i32 [ -1, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetRecvTimeout(i8* %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %1, align 8
  %5 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = sdiv i64 %2, 1000
  %7 = getelementptr inbounds %1, %1* %4, i64 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = srem i64 %2, 1000
  %9 = mul nsw i64 %8, 1000
  %10 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = call i32 @setsockopt(i32 %1, i32 1, i32 20, i8* nonnull %5, i32 16) #7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = tail call i32* @__errno_location() #8
  %15 = load i32, i32* %14, align 4
  %16 = call i8* @strerror(i32 %15) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i8* %16)
  br label %17

17:                                               ; preds = %3, %13
  %18 = phi i32 [ -1, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetGenericResolve(i8* %0, i8* %1, i8* %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %2, align 8
  %7 = alloca %2*, align 8
  %8 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #7
  %9 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 48, i1 false)
  %10 = and i32 %4, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %2, %2* %6, i64 0, i32 0
  store i32 4, i32* %13, align 8
  br label %14

14:                                               ; preds = %5, %12
  %15 = getelementptr inbounds %2, %2* %6, i64 0, i32 1
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %2, %2* %6, i64 0, i32 2
  store i32 1, i32* %16, align 8
  %17 = call i32 @getaddrinfo(i8* %1, i8* null, %2* nonnull %6, %2** nonnull %7) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call i8* @gai_strerror(i32 %17) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %20)
  br label %43

21:                                               ; preds = %14
  %22 = load %2*, %2** %7, align 8
  %23 = getelementptr inbounds %2, %2* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 2
  %26 = getelementptr inbounds %2, %2* %22, i64 0, i32 5
  br i1 %25, label %27, label %34

27:                                               ; preds = %21
  %28 = bitcast %3** %26 to %4**
  %29 = load %4*, %4** %28, align 8
  %30 = getelementptr inbounds %4, %4* %29, i64 0, i32 2
  %31 = bitcast %5* %30 to i8*
  %32 = trunc i64 %3 to i32
  %33 = call i8* @inet_ntop(i32 2, i8* nonnull %31, i8* %2, i32 %32) #7
  br label %41

34:                                               ; preds = %21
  %35 = bitcast %3** %26 to %6**
  %36 = load %6*, %6** %35, align 8
  %37 = getelementptr inbounds %6, %6* %36, i64 0, i32 3
  %38 = bitcast %7* %37 to i8*
  %39 = trunc i64 %3 to i32
  %40 = call i8* @inet_ntop(i32 10, i8* nonnull %38, i8* %2, i32 %39) #7
  br label %41

41:                                               ; preds = %34, %27
  %42 = load %2*, %2** %7, align 8
  call void @freeaddrinfo(%2* %42) #7
  br label %43

43:                                               ; preds = %41, %19
  %44 = phi i32 [ -1, %19 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #7
  ret i32 %44
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @getaddrinfo(i8*, i8*, %2*, %2**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @gai_strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @inet_ntop(i32, i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%2*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @anetResolve(i8* %0, i8* %1, i8* %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call i32 @anetGenericResolve(i8* %0, i8* %1, i8* %2, i64 %3, i32 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetResolveIP(i8* %0, i8* %1, i8* %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call i32 @anetGenericResolve(i8* %0, i8* %1, i8* %2, i64 %3, i32 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpConnect(i8* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @24(i8* %0, i8* %1, i32 %2, i8* null, i32 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @24(i8* %0, i8* %1, i32 %2, i8* %3, i32 %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  %8 = alloca %2, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %2*, align 8
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %11) #7
  %12 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #7
  %13 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  %14 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  %15 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %11, i64 6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i32 %2) #7
  %16 = getelementptr inbounds %2, %2* %8, i64 0, i32 2
  %17 = bitcast %2* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 48, i1 false)
  store i32 1, i32* %16, align 8
  %18 = call i32 @getaddrinfo(i8* %1, i8* nonnull %11, %2* nonnull %8, %2** nonnull %9) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  %21 = load %2*, %2** %9, align 8
  %22 = icmp eq %2* %21, null
  br i1 %22, label %93, label %23

23:                                               ; preds = %20
  %24 = bitcast i32* %6 to i8*
  %25 = and i32 %4, 1
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i8* %3, null
  %28 = xor i1 %26, true
  br label %31

29:                                               ; preds = %5
  %30 = call i8* @gai_strerror(i32 %18) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %30)
  br label %117

31:                                               ; preds = %23, %89
  %32 = phi %2* [ %21, %23 ], [ %91, %89 ]
  %33 = getelementptr inbounds %2, %2* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %2, %2* %32, i64 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %2, %2* %32, i64 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @socket(i32 %34, i32 %36, i32 %38) #7
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %89, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7
  store i32 1, i32* %6, align 4
  %42 = call i32 @setsockopt(i32 %39, i32 1, i32 2, i8* nonnull %24, i32 4) #7
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call i32* @__errno_location() #8
  %46 = load i32, i32* %45, align 4
  %47 = call i8* @strerror(i32 %46) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i64 0, i64 0), i8* %47) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  br label %104

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  br i1 %26, label %49, label %52

49:                                               ; preds = %48
  %50 = call i32 @anetSetBlock(i8* %0, i32 %39, i32 1) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %104

52:                                               ; preds = %49, %48
  br i1 %27, label %75, label %53

53:                                               ; preds = %52
  %54 = call i32 @getaddrinfo(i8* nonnull %3, i8* null, %2* nonnull %8, %2** nonnull %10) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load %2*, %2** %10, align 8
  %58 = icmp eq %2* %57, null
  br i1 %58, label %99, label %65

59:                                               ; preds = %53
  %60 = call i8* @gai_strerror(i32 %54) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %60)
  br label %104

61:                                               ; preds = %65
  %62 = getelementptr inbounds %2, %2* %66, i64 0, i32 7
  %63 = load %2*, %2** %62, align 8
  %64 = icmp eq %2* %63, null
  br i1 %64, label %97, label %65

65:                                               ; preds = %56, %61
  %66 = phi %2* [ %63, %61 ], [ %57, %56 ]
  %67 = getelementptr inbounds %2, %2* %66, i64 0, i32 5
  %68 = load %3*, %3** %67, align 8
  %69 = getelementptr inbounds %2, %2* %66, i64 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = call i32 @bind(i32 %39, %3* %68, i32 %70) #7
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %61, label %73

73:                                               ; preds = %65
  %74 = load %2*, %2** %10, align 8
  call void @freeaddrinfo(%2* %74) #7
  br label %75

75:                                               ; preds = %73, %52
  %76 = getelementptr inbounds %2, %2* %32, i64 0, i32 5
  %77 = load %3*, %3** %76, align 8
  %78 = getelementptr inbounds %2, %2* %32, i64 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = call i32 @connect(i32 %39, %3* %77, i32 %79) #7
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %106

82:                                               ; preds = %75
  %83 = tail call i32* @__errno_location() #8
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 115
  %86 = or i1 %85, %28
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = call i32 @close(i32 %39) #7
  br label %89

89:                                               ; preds = %31, %87
  %90 = getelementptr inbounds %2, %2* %32, i64 0, i32 7
  %91 = load %2*, %2** %90, align 8
  %92 = icmp eq %2* %91, null
  br i1 %92, label %93, label %31

93:                                               ; preds = %89, %20
  %94 = tail call i32* @__errno_location() #8
  %95 = load i32, i32* %94, align 4
  %96 = call i8* @strerror(i32 %95) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0), i8* %96)
  br label %106

97:                                               ; preds = %61
  %98 = load %2*, %2** %10, align 8
  br label %99

99:                                               ; preds = %56, %97
  %100 = phi %2* [ %98, %97 ], [ null, %56 ]
  call void @freeaddrinfo(%2* %100) #7
  %101 = tail call i32* @__errno_location() #8
  %102 = load i32, i32* %101, align 4
  %103 = call i8* @strerror(i32 %102) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i8* %103)
  br label %104

104:                                              ; preds = %49, %99, %44, %59
  %105 = call i32 @close(i32 %39) #7
  br label %106

106:                                              ; preds = %82, %75, %93, %104
  %107 = phi i32 [ -1, %104 ], [ -1, %93 ], [ %39, %75 ], [ %39, %82 ]
  %108 = load %2*, %2** %9, align 8
  call void @freeaddrinfo(%2* %108) #7
  %109 = icmp ne i32 %107, -1
  %110 = icmp eq i8* %3, null
  %111 = or i1 %110, %109
  %112 = and i32 %4, 2
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %113, %111
  br i1 %114, label %117, label %115

115:                                              ; preds = %106
  %116 = call fastcc i32 @24(i8* %0, i8* %1, i32 %2, i8* null, i32 %4)
  br label %117

117:                                              ; preds = %106, %115, %29
  %118 = phi i32 [ -1, %29 ], [ %116, %115 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %11) #7
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpNonBlockConnect(i8* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @24(i8* %0, i8* %1, i32 %2, i8* null, i32 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpNonBlockBindConnect(i8* %0, i8* %1, i32 %2, i8* %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @24(i8* %0, i8* %1, i32 %2, i8* %3, i32 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpNonBlockBestEffortBindConnect(i8* %0, i8* %1, i32 %2, i8* %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @24(i8* %0, i8* %1, i32 %2, i8* %3, i32 3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixGenericConnect(i8* %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %9, align 2
  %6 = bitcast %9* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #7
  %7 = tail call i32 @socket(i32 1, i32 1, i32 0) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call i32* @__errno_location() #8
  %11 = load i32, i32* %10, align 4
  %12 = tail call i8* @strerror(i32 %11) #7
  tail call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0), i8* %12) #7
  br label %46

13:                                               ; preds = %3
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  store i32 1, i32* %4, align 4
  %15 = call i32 @setsockopt(i32 %7, i32 1, i32 2, i8* nonnull %14, i32 4) #7
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call i32* @__errno_location() #8
  %19 = load i32, i32* %18, align 4
  %20 = call i8* @strerror(i32 %19) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i64 0, i64 0), i8* %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  %21 = call i32 @close(i32 %7) #7
  br label %46

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  %23 = getelementptr inbounds %9, %9* %5, i64 0, i32 0
  store i16 1, i16* %23, align 2
  %24 = getelementptr inbounds %9, %9* %5, i64 0, i32 1, i64 0
  %25 = call i8* @strncpy(i8* nonnull %24, i8* %1, i64 107) #7
  %26 = and i32 %2, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = call i32 @anetSetBlock(i8* %0, i32 %7, i32 1) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call i32 @close(i32 %7) #7
  br label %46

33:                                               ; preds = %28, %22
  %34 = bitcast %9* %5 to %3*
  %35 = call i32 @connect(i32 %7, %3* nonnull %34, i32 110) #7
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = tail call i32* @__errno_location() #8
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 115
  %41 = xor i1 %27, true
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = call i8* @strerror(i32 %39) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* %44)
  %45 = call i32 @close(i32 %7) #7
  br label %46

46:                                               ; preds = %17, %9, %33, %37, %43, %31
  %47 = phi i32 [ -1, %31 ], [ -1, %43 ], [ %7, %37 ], [ %7, %33 ], [ -1, %9 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #7
  ret i32 %47
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i32 @connect(i32, %3*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixConnect(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @anetUnixGenericConnect(i8* %0, i8* %1, i32 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixNonBlockConnect(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @anetUnixGenericConnect(i8* %0, i8* %1, i32 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetRead(i32 %0, i8* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %3, %13
  %7 = phi i64 [ %14, %13 ], [ 0, %3 ]
  %8 = phi i8* [ %15, %13 ], [ %1, %3 ]
  %9 = sub nsw i64 %4, %7
  %10 = tail call i64 @read(i32 %0, i8* %8, i64 %9) #7
  switch i64 %10, label %13 [
    i64 0, label %11
    i64 -1, label %17
  ]

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  br label %17

13:                                               ; preds = %6
  %14 = add nsw i64 %10, %7
  %15 = getelementptr inbounds i8, i8* %8, i64 %10
  %16 = icmp eq i64 %14, %4
  br i1 %16, label %17, label %6

17:                                               ; preds = %6, %13, %3, %11
  %18 = phi i32 [ %12, %11 ], [ 0, %3 ], [ -1, %6 ], [ %2, %13 ]
  ret i32 %18
}

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @anetWrite(i32 %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %3, %13
  %7 = phi i64 [ %14, %13 ], [ 0, %3 ]
  %8 = phi i8* [ %15, %13 ], [ %1, %3 ]
  %9 = sub nsw i64 %4, %7
  %10 = tail call i64 @write(i32 %0, i8* %8, i64 %9) #7
  switch i64 %10, label %13 [
    i64 0, label %11
    i64 -1, label %17
  ]

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  br label %17

13:                                               ; preds = %6
  %14 = add nsw i64 %10, %7
  %15 = getelementptr inbounds i8, i8* %8, i64 %10
  %16 = icmp eq i64 %14, %4
  br i1 %16, label %17, label %6

17:                                               ; preds = %6, %13, %3, %11
  %18 = phi i32 [ %12, %11 ], [ 0, %3 ], [ -1, %6 ], [ %2, %13 ]
  ret i32 %18
}

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpServer(i8* %0, i32 %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @25(i8* %0, i32 %1, i8* %2, i32 2, i32 %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @25(i8* %0, i32 %1, i8* %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = alloca %2, align 8
  %10 = alloca %2*, align 8
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %11) #7
  %12 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #7
  %13 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  %14 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %11, i64 6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i32 %1) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds %2, %2* %9, i64 0, i32 1
  store i32 %3, i32* %15, align 4
  %16 = getelementptr inbounds %2, %2* %9, i64 0, i32 2
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds %2, %2* %9, i64 0, i32 0
  store i32 1, i32* %17, align 8
  %18 = call i32 @getaddrinfo(i8* %2, i8* nonnull %11, %2* nonnull %9, %2** nonnull %10) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load %2*, %2** %10, align 8
  %22 = icmp eq %2* %21, null
  br i1 %22, label %67, label %25

23:                                               ; preds = %5
  %24 = call i8* @gai_strerror(i32 %18) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %24)
  br label %75

25:                                               ; preds = %20, %63
  %26 = phi %2* [ %65, %63 ], [ %21, %20 ]
  %27 = getelementptr inbounds %2, %2* %26, i64 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %2, %2* %26, i64 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds %2, %2* %26, i64 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @socket(i32 %28, i32 %30, i32 %32) #7
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %63, label %35

35:                                               ; preds = %25
  %36 = icmp eq i32 %3, 10
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #7
  store i32 1, i32* %7, align 4
  %39 = call i32 @setsockopt(i32 %33, i32 41, i32 26, i8* nonnull %38, i32 4) #7
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call i32* @__errno_location() #8
  %43 = load i32, i32* %42, align 4
  %44 = call i8* @strerror(i32 %43) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i64 0, i64 0), i8* %44) #7
  %45 = call i32 @close(i32 %33) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #7
  br label %70

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #7
  br label %47

47:                                               ; preds = %46, %35
  %48 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #7
  store i32 1, i32* %6, align 4
  %49 = call i32 @setsockopt(i32 %33, i32 1, i32 2, i8* nonnull %48, i32 4) #7
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = tail call i32* @__errno_location() #8
  %53 = load i32, i32* %52, align 4
  %54 = call i8* @strerror(i32 %53) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i64 0, i64 0), i8* %54) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #7
  br label %70

55:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #7
  %56 = getelementptr inbounds %2, %2* %26, i64 0, i32 5
  %57 = load %3*, %3** %56, align 8
  %58 = getelementptr inbounds %2, %2* %26, i64 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = call fastcc i32 @26(i8* %0, i32 %33, %3* %57, i32 %59, i32 %4)
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %61, i32 -1, i32 %33
  br label %72

63:                                               ; preds = %25
  %64 = getelementptr inbounds %2, %2* %26, i64 0, i32 7
  %65 = load %2*, %2** %64, align 8
  %66 = icmp eq %2* %65, null
  br i1 %66, label %67, label %25

67:                                               ; preds = %63, %20
  %68 = tail call i32* @__errno_location() #8
  %69 = load i32, i32* %68, align 4
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @19, i64 0, i64 0), i32 %69)
  br label %72

70:                                               ; preds = %41, %51
  %71 = call i32 @close(i32 %33) #7
  br label %72

72:                                               ; preds = %67, %55, %70
  %73 = phi i32 [ %62, %55 ], [ -1, %67 ], [ -1, %70 ]
  %74 = load %2*, %2** %10, align 8
  call void @freeaddrinfo(%2* %74) #7
  br label %75

75:                                               ; preds = %72, %23
  %76 = phi i32 [ -1, %23 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %11) #7
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcp6Server(i8* %0, i32 %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @25(i8* %0, i32 %1, i8* %2, i32 10, i32 %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixServer(i8* %0, i8* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %9, align 2
  %7 = bitcast %9* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #7
  %8 = tail call i32 @socket(i32 1, i32 1, i32 0) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call i32* @__errno_location() #8
  %12 = load i32, i32* %11, align 4
  %13 = tail call i8* @strerror(i32 %12) #7
  tail call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0), i8* %13) #7
  br label %35

14:                                               ; preds = %4
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  store i32 1, i32* %5, align 4
  %16 = call i32 @setsockopt(i32 %8, i32 1, i32 2, i8* nonnull %15, i32 4) #7
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call i32* @__errno_location() #8
  %20 = load i32, i32* %19, align 4
  %21 = call i8* @strerror(i32 %20) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i64 0, i64 0), i8* %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  %22 = call i32 @close(i32 %8) #7
  br label %35

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  %24 = getelementptr inbounds %9, %9* %6, i64 0, i32 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %24, i8 0, i64 108, i1 false)
  %25 = getelementptr inbounds %9, %9* %6, i64 0, i32 0
  store i16 1, i16* %25, align 2
  %26 = getelementptr inbounds %9, %9* %6, i64 0, i32 1, i64 0
  %27 = call i8* @strncpy(i8* nonnull %26, i8* %1, i64 107) #7
  %28 = bitcast %9* %6 to %3*
  %29 = call fastcc i32 @26(i8* %0, i32 %8, %3* nonnull %28, i32 110, i32 %3)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = icmp eq i32 %2, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = call i32 @chmod(i8* nonnull %26, i32 %2) #7
  br label %35

35:                                               ; preds = %18, %10, %33, %31, %23
  %36 = phi i32 [ -1, %23 ], [ %8, %31 ], [ %8, %33 ], [ -1, %10 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #7
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @26(i8* %0, i32 %1, %3* %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = tail call i32 @bind(i32 %1, %3* %2, i32 %3) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call i32* @__errno_location() #8
  %10 = load i32, i32* %9, align 4
  %11 = tail call i8* @strerror(i32 %10) #7
  tail call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i8* %11)
  %12 = tail call i32 @close(i32 %1) #7
  br label %21

13:                                               ; preds = %5
  %14 = tail call i32 @listen(i32 %1, i32 %4) #7
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call i32* @__errno_location() #8
  %18 = load i32, i32* %17, align 4
  %19 = tail call i8* @strerror(i32 %18) #7
  tail call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0), i8* %19)
  %20 = tail call i32 @close(i32 %1) #7
  br label %21

21:                                               ; preds = %13, %16, %8
  %22 = phi i32 [ -1, %8 ], [ -1, %16 ], [ 0, %13 ]
  ret i32 %22
}

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8* nocapture readonly, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpAccept(i8* %0, i32 %1, i8* %2, i64 %3, i32* %4) local_unnamed_addr #0 {
  %6 = alloca %10, align 8
  %7 = alloca i32, align 4
  %8 = bitcast %10* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #7
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  store i32 128, i32* %7, align 4
  %10 = bitcast %10* %6 to %3*
  br label %11

11:                                               ; preds = %14, %5
  %12 = call i32 @accept(i32 %1, %3* nonnull %10, i32* nonnull %7) #7
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call i32* @__errno_location() #8
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %11, label %18

18:                                               ; preds = %14
  %19 = call i8* @strerror(i32 %16) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i64 0, i64 0), i8* %19) #7
  br label %51

20:                                               ; preds = %11
  %21 = getelementptr inbounds %10, %10* %6, i64 0, i32 0
  %22 = load i16, i16* %21, align 8
  %23 = icmp eq i16 %22, 2
  %24 = icmp eq i8* %2, null
  br i1 %23, label %25, label %38

25:                                               ; preds = %20
  br i1 %24, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %10, %10* %6, i64 0, i32 1, i64 2
  %28 = trunc i64 %3 to i32
  %29 = call i8* @inet_ntop(i32 2, i8* nonnull %27, i8* nonnull %2, i32 %28) #7
  br label %30

30:                                               ; preds = %25, %26
  %31 = icmp eq i32* %4, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %10, %10* %6, i64 0, i32 1
  %34 = bitcast [118 x i8]* %33 to i16*
  %35 = load i16, i16* %34, align 2
  %36 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %35) #8
  %37 = zext i16 %36 to i32
  store i32 %37, i32* %4, align 4
  br label %51

38:                                               ; preds = %20
  br i1 %24, label %43, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %10, %10* %6, i64 0, i32 1, i64 6
  %41 = trunc i64 %3 to i32
  %42 = call i8* @inet_ntop(i32 10, i8* nonnull %40, i8* nonnull %2, i32 %41) #7
  br label %43

43:                                               ; preds = %38, %39
  %44 = icmp eq i32* %4, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %10, %10* %6, i64 0, i32 1
  %47 = bitcast [118 x i8]* %46 to i16*
  %48 = load i16, i16* %47, align 2
  %49 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %48) #8
  %50 = zext i16 %49 to i32
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %18, %30, %32, %43, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixAccept(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %9, align 2
  %4 = alloca i32, align 4
  %5 = bitcast %9* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store i32 110, i32* %4, align 4
  %7 = bitcast %9* %3 to %3*
  br label %8

8:                                                ; preds = %11, %2
  %9 = call i32 @accept(i32 %1, %3* nonnull %7, i32* nonnull %4) #7
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = tail call i32* @__errno_location() #8
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %8, label %15

15:                                               ; preds = %11
  %16 = call i8* @strerror(i32 %13) #7
  call void (i8*, i8*, ...) @23(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i64 0, i64 0), i8* %16) #7
  br label %17

17:                                               ; preds = %8, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetPeerToString(i32 %0, i8* %1, i64 %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca %10, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %10* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 128, i32* %6, align 4
  %9 = bitcast %10* %5 to %3*
  %10 = call i32 @getpeername(i32 %0, %3* nonnull %9, i32* nonnull %6) #7
  %11 = icmp eq i32 %10, -1
  %12 = icmp eq i64 %2, 0
  %13 = or i1 %12, %11
  br i1 %13, label %52, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %10, %10* %5, i64 0, i32 0
  %16 = load i16, i16* %15, align 8
  switch i16 %16, label %52 [
    i16 2, label %17
    i16 10, label %31
    i16 1, label %45
  ]

17:                                               ; preds = %14
  %18 = icmp eq i8* %1, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %10, %10* %5, i64 0, i32 1, i64 2
  %21 = trunc i64 %2 to i32
  %22 = call i8* @inet_ntop(i32 2, i8* nonnull %20, i8* nonnull %1, i32 %21) #7
  br label %23

23:                                               ; preds = %17, %19
  %24 = icmp eq i32* %3, null
  br i1 %24, label %64, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %10, %10* %5, i64 0, i32 1
  %27 = bitcast [118 x i8]* %26 to i16*
  %28 = load i16, i16* %27, align 2
  %29 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %28) #8
  %30 = zext i16 %29 to i32
  store i32 %30, i32* %3, align 4
  br label %64

31:                                               ; preds = %14
  %32 = icmp eq i8* %1, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %10, %10* %5, i64 0, i32 1, i64 6
  %35 = trunc i64 %2 to i32
  %36 = call i8* @inet_ntop(i32 10, i8* nonnull %34, i8* nonnull %1, i32 %35) #7
  br label %37

37:                                               ; preds = %31, %33
  %38 = icmp eq i32* %3, null
  br i1 %38, label %64, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %10, %10* %5, i64 0, i32 1
  %41 = bitcast [118 x i8]* %40 to i16*
  %42 = load i16, i16* %41, align 2
  %43 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %42) #8
  %44 = zext i16 %43 to i32
  store i32 %44, i32* %3, align 4
  br label %64

45:                                               ; preds = %14
  %46 = icmp eq i8* %1, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = call i8* @strncpy(i8* nonnull %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i64 0, i64 0), i64 %2) #7
  br label %49

49:                                               ; preds = %45, %47
  %50 = icmp eq i32* %3, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %49
  store i32 0, i32* %3, align 4
  br label %64

52:                                               ; preds = %14, %4
  %53 = icmp eq i8* %1, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = icmp ugt i64 %2, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  store i8 63, i8* %1, align 1
  %57 = getelementptr inbounds i8, i8* %1, i64 1
  store i8 0, i8* %57, align 1
  br label %61

58:                                               ; preds = %54
  %59 = icmp eq i64 %2, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i8 0, i8* %1, align 1
  br label %61

61:                                               ; preds = %52, %56, %60, %58
  %62 = icmp eq i32* %3, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  store i32 0, i32* %3, align 4
  br label %64

64:                                               ; preds = %63, %61, %51, %49, %23, %25, %37, %39
  %65 = phi i32 [ 0, %39 ], [ 0, %37 ], [ 0, %25 ], [ 0, %23 ], [ 0, %49 ], [ 0, %51 ], [ -1, %61 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #7
  ret i32 %65
}

; Function Attrs: nounwind
declare dso_local i32 @getpeername(i32, %3*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @anetFormatAddr(i8* nocapture %0, i64 %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call i8* @strchr(i8* %2, i32 58) #9
  %6 = icmp eq i8* %5, null
  %7 = select i1 %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0)
  %8 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* %0, i64 %1, i8* %7, i8* %2, i32 %3) #7
  ret i32 %8
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @anetFormatPeer(i32 %0, i8* nocapture %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [46 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [46 x i8], [46 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %6) #7
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 @anetPeerToString(i32 %0, i8* nonnull %6, i64 46, i32* nonnull %5)
  %9 = load i32, i32* %5, align 4
  %10 = call i8* @strchr(i8* nonnull %6, i32 58) #9
  %11 = icmp eq i8* %10, null
  %12 = select i1 %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0)
  %13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 %2, i8* %12, i8* nonnull %6, i32 %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %6) #7
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSockName(i32 %0, i8* %1, i64 %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca %10, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %10* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 128, i32* %6, align 4
  %9 = bitcast %10* %5 to %3*
  %10 = call i32 @getsockname(i32 %0, %3* nonnull %9, i32* nonnull %6) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = icmp eq i32* %3, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %12, %14
  store i8 63, i8* %1, align 1
  %16 = getelementptr inbounds i8, i8* %1, i64 1
  store i8 0, i8* %16, align 1
  br label %48

17:                                               ; preds = %4
  %18 = getelementptr inbounds %10, %10* %5, i64 0, i32 0
  %19 = load i16, i16* %18, align 8
  %20 = icmp eq i16 %19, 2
  %21 = icmp eq i8* %1, null
  br i1 %20, label %22, label %35

22:                                               ; preds = %17
  br i1 %21, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %10, %10* %5, i64 0, i32 1, i64 2
  %25 = trunc i64 %2 to i32
  %26 = call i8* @inet_ntop(i32 2, i8* nonnull %24, i8* nonnull %1, i32 %25) #7
  br label %27

27:                                               ; preds = %22, %23
  %28 = icmp eq i32* %3, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %10, %10* %5, i64 0, i32 1
  %31 = bitcast [118 x i8]* %30 to i16*
  %32 = load i16, i16* %31, align 2
  %33 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %32) #8
  %34 = zext i16 %33 to i32
  store i32 %34, i32* %3, align 4
  br label %48

35:                                               ; preds = %17
  br i1 %21, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %10, %10* %5, i64 0, i32 1, i64 6
  %38 = trunc i64 %2 to i32
  %39 = call i8* @inet_ntop(i32 10, i8* nonnull %37, i8* nonnull %1, i32 %38) #7
  br label %40

40:                                               ; preds = %35, %36
  %41 = icmp eq i32* %3, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %10, %10* %5, i64 0, i32 1
  %44 = bitcast [118 x i8]* %43 to i16*
  %45 = load i16, i16* %44, align 2
  %46 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %45) #8
  %47 = zext i16 %46 to i32
  store i32 %47, i32* %3, align 4
  br label %48

48:                                               ; preds = %27, %29, %40, %42, %15
  %49 = phi i32 [ -1, %15 ], [ 0, %42 ], [ 0, %40 ], [ 0, %29 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #7
  ret i32 %49
}

; Function Attrs: nounwind
declare dso_local i32 @getsockname(i32, %3*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @anetFormatSock(i32 %0, i8* nocapture %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %10, align 8
  %5 = alloca i32, align 4
  %6 = alloca [46 x i8], align 16
  %7 = getelementptr inbounds [46 x i8], [46 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %7) #7
  %8 = bitcast %10* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  store i32 128, i32* %5, align 4
  %10 = bitcast %10* %4 to %3*
  %11 = call i32 @getsockname(i32 %0, %3* nonnull %10, i32* nonnull %5) #7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  store i8 63, i8* %7, align 16
  %14 = getelementptr inbounds [46 x i8], [46 x i8]* %6, i64 0, i64 1
  store i8 0, i8* %14, align 1
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds %10, %10* %4, i64 0, i32 0
  %17 = load i16, i16* %16, align 8
  %18 = icmp eq i16 %17, 2
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds %10, %10* %4, i64 0, i32 1, i64 2
  %21 = call i8* @inet_ntop(i32 2, i8* nonnull %20, i8* nonnull %7, i32 46) #7
  %22 = getelementptr inbounds %10, %10* %4, i64 0, i32 1
  %23 = bitcast [118 x i8]* %22 to i16*
  %24 = load i16, i16* %23, align 2
  %25 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %24) #8
  br label %33

26:                                               ; preds = %15
  %27 = getelementptr inbounds %10, %10* %4, i64 0, i32 1, i64 6
  %28 = call i8* @inet_ntop(i32 10, i8* nonnull %27, i8* nonnull %7, i32 46) #7
  %29 = getelementptr inbounds %10, %10* %4, i64 0, i32 1
  %30 = bitcast [118 x i8]* %29 to i16*
  %31 = load i16, i16* %30, align 2
  %32 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %31) #8
  br label %33

33:                                               ; preds = %13, %19, %26
  %34 = phi i16 [ 0, %13 ], [ %25, %19 ], [ %32, %26 ]
  %35 = zext i16 %34 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #7
  %36 = call i8* @strchr(i8* nonnull %7, i32 58) #9
  %37 = icmp eq i8* %36, null
  %38 = select i1 %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0)
  %39 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 %2, i8* %38, i8* nonnull %7, i32 %35) #7
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %7) #7
  ret i32 %39
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %0*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %3*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) local_unnamed_addr #3

declare dso_local i32 @accept(i32, %3*, i32*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
