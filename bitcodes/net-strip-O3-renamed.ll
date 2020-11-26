; ModuleID = 'net-strip-O3-renamed.bc'
source_filename = "net.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, [128 x i8], i32, i32, i8*, %3*, i32, %6*, %7, %8, %9*, i64, i8* }
%1 = type { void (i8*)*, void (%2*)*, void (%2*)*, i32 (%0*, i8*, i64)*, i32 (%0*)* }
%2 = type opaque
%3 = type { i32, [128 x i8], i8*, i64, i64, i64, [9 x %4], i32, i8*, %5*, i8* }
%4 = type { i32, i32, i32, i8*, %4*, i8* }
%5 = type { i8* (%4*, i8*, i64)*, i8* (%4*, i64)*, i8* (%4*, i64)*, i8* (%4*, double, i8*, i64)*, i8* (%4*)*, i8* (%4*, i32)*, void (i8*)* }
%6 = type { i64, i64 }
%7 = type { i8*, i8*, i32 }
%8 = type { i8* }
%9 = type opaque
%10 = type { i16, [14 x i8] }
%11 = type { i32, i32, i32, i32, i32, %10*, i8*, %11* }
%12 = type { i16, [108 x i8] }
%13 = type { i32, i16, i16 }

@0 = private unnamed_addr constant [13 x i8] c"recv timeout\00", align 1
@1 = private unnamed_addr constant [29 x i8] c"Server closed the connection\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"getsockopt(SO_ERROR)\00", align 1
@3 = private unnamed_addr constant [24 x i8] c"setsockopt(SO_RCVTIMEO)\00", align 1
@4 = private unnamed_addr constant [24 x i8] c"setsockopt(SO_SNDTIMEO)\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@6 = private unnamed_addr constant [26 x i8] c"Invalid timeout specified\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"Can't get addr: %s\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"Can't bind socket: %s\00", align 1
@10 = private unnamed_addr constant [24 x i8] c"Can't create socket: %s\00", align 1
@11 = private unnamed_addr constant [24 x i8] c"setsockopt(TCP_NODELAY)\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"fcntl(F_GETFL)\00", align 1
@13 = private unnamed_addr constant [15 x i8] c"fcntl(F_SETFL)\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"poll(2)\00", align 1

; Function Attrs: nounwind uwtable
define void @redisNetClose(%0* %0) local_unnamed_addr #0 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @close(i32 %5) #6
  store i32 -1, i32* %4, align 4
  br label %9

9:                                                ; preds = %3, %1, %7
  ret void
}

declare i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @redisNetRead(%0* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = tail call i64 @recv(i32 %5, i8* %1, i64 %2, i32 0) #6
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %24 [
    i32 -1, label %8
    i32 0, label %23
  ]

8:                                                ; preds = %3
  %9 = tail call i32* @__errno_location() #7
  %10 = load i32, i32* %9, align 4
  switch i32 %10, label %22 [
    i32 11, label %11
    i32 4, label %24
    i32 110, label %16
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__redisSetError(%0* nonnull %0, i32 6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0)) #6
  br label %24

22:                                               ; preds = %8, %11, %16
  tail call void @__redisSetError(%0* nonnull %0, i32 1, i8* null) #6
  br label %24

23:                                               ; preds = %3
  tail call void @__redisSetError(%0* nonnull %0, i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0)) #6
  br label %24

24:                                               ; preds = %8, %3, %11, %23, %22, %21
  %25 = phi i32 [ -1, %21 ], [ -1, %22 ], [ -1, %23 ], [ 0, %11 ], [ %7, %3 ], [ 0, %8 ]
  ret i32 %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #3

declare void @__redisSetError(%0*, i32, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @redisNetWrite(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 -1
  %7 = load i8, i8* %6, align 1
  %8 = trunc i8 %7 to i3
  switch i3 %8, label %30 [
    i3 0, label %9
    i3 1, label %12
    i3 2, label %16
    i3 3, label %21
    i3 -4, label %26
  ]

9:                                                ; preds = %1
  %10 = lshr i8 %7, 3
  %11 = zext i8 %10 to i64
  br label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, i8* %5, i64 -3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  br label %30

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, i8* %5, i64 -5
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  %20 = zext i16 %19 to i64
  br label %30

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, i8* %5, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, i8* %5, i64 -17
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 1
  br label %30

30:                                               ; preds = %1, %9, %12, %16, %21, %26
  %31 = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %12 ], [ %11, %9 ], [ 0, %1 ]
  %32 = tail call i64 @send(i32 %3, i8* %5, i64 %31, i32 0) #6
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = tail call i32* @__errno_location() #7
  %37 = load i32, i32* %36, align 4
  switch i32 %37, label %43 [
    i32 11, label %38
    i32 4, label %44
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35, %38
  tail call void @__redisSetError(%0* nonnull %0, i32 1, i8* null) #6
  br label %44

44:                                               ; preds = %35, %30, %38, %43
  %45 = phi i32 [ -1, %43 ], [ %33, %38 ], [ %33, %30 ], [ %33, %35 ]
  ret i32 %45
}

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @redisKeepAlive(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 1, i32* %3, align 4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 4
  %7 = call i32 @setsockopt(i32 %6, i32 1, i32 9, i8* nonnull %4, i32 4) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call i32* @__errno_location() #7
  %11 = load i32, i32* %10, align 4
  %12 = call i8* @strerror(i32 %11) #6
  call void @__redisSetError(%0* nonnull %0, i32 2, i8* %12) #6
  br label %38

13:                                               ; preds = %2
  store i32 %1, i32* %3, align 4
  %14 = call i32 @setsockopt(i32 %6, i32 6, i32 4, i8* nonnull %4, i32 4) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i32* @__errno_location() #7
  %18 = load i32, i32* %17, align 4
  %19 = call i8* @strerror(i32 %18) #6
  call void @__redisSetError(%0* nonnull %0, i32 2, i8* %19) #6
  br label %38

20:                                               ; preds = %13
  %21 = sdiv i32 %1, 3
  %22 = add i32 %1, 2
  %23 = icmp ult i32 %22, 5
  %24 = select i1 %23, i32 1, i32 %21
  store i32 %24, i32* %3, align 4
  %25 = call i32 @setsockopt(i32 %6, i32 6, i32 5, i8* nonnull %4, i32 4) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = tail call i32* @__errno_location() #7
  %29 = load i32, i32* %28, align 4
  %30 = call i8* @strerror(i32 %29) #6
  call void @__redisSetError(%0* nonnull %0, i32 2, i8* %30) #6
  br label %38

31:                                               ; preds = %20
  store i32 3, i32* %3, align 4
  %32 = call i32 @setsockopt(i32 %6, i32 6, i32 6, i8* nonnull %4, i32 4) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = tail call i32* @__errno_location() #7
  %36 = load i32, i32* %35, align 4
  %37 = call i8* @strerror(i32 %36) #6
  call void @__redisSetError(%0* nonnull %0, i32 2, i8* %37) #6
  br label %38

38:                                               ; preds = %31, %34, %27, %16, %9
  %39 = phi i32 [ -1, %9 ], [ -1, %16 ], [ -1, %27 ], [ -1, %34 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 %39
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @redisCheckConnectDone(%0* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %6 = bitcast %9** %5 to %10**
  %7 = load %10*, %10** %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @connect(i32 %4, %10* %7, i32 %10) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = tail call i32* @__errno_location() #7
  %15 = load i32, i32* %14, align 4
  switch i32 %15, label %19 [
    i32 106, label %17
    i32 114, label %16
    i32 115, label %16
    i32 11, label %16
  ]

16:                                               ; preds = %13, %13, %13
  br label %17

17:                                               ; preds = %13, %2, %16
  %18 = phi i32 [ 0, %16 ], [ 1, %2 ], [ 1, %13 ]
  store i32 %18, i32* %1, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ -1, %13 ], [ 0, %17 ]
  ret i32 %20
}

declare i32 @connect(i32, %10*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @redisCheckSocketError(%0* %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %3, align 4
  %6 = tail call i32* @__errno_location() #7
  %7 = load i32, i32* %6, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  store i32 4, i32* %4, align 4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @getsockopt(i32 %10, i32 1, i32 4, i8* nonnull %5, i32* nonnull %4) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i32, i32* %6, align 4
  %15 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %15) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 128, i1 false) #6
  %16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %15, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %17
  %19 = sub nsw i64 128, %17
  %20 = call i32 @__xpg_strerror_r(i32 %14, i8* nonnull %18, i64 %19) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %15) #6
  br label %30

21:                                               ; preds = %1
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i32 %7, i32* %3, align 4
  %25 = icmp eq i32 %7, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21, %24
  %27 = phi i32 [ %7, %24 ], [ %22, %21 ]
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %28) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %28, i8 0, i64 128, i1 false) #6
  %29 = call i32 @__xpg_strerror_r(i32 %27, i8* nonnull %28, i64 128) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %28) #6
  br label %30

30:                                               ; preds = %24, %26, %13
  %31 = phi i32 [ -1, %13 ], [ -1, %26 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @redisContextSetTimeout(%0* %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca %6, align 8
  %6 = getelementptr inbounds %6, %6* %5, i64 0, i32 0
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %6, %6* %5, i64 0, i32 1
  store i64 %2, i64* %7, align 8
  %8 = bitcast %6* %5 to i8*
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @setsockopt(i32 %10, i32 1, i32 20, i8* nonnull %8, i32 16) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = tail call i32* @__errno_location() #7
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 128, i1 false) #6
  %17 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %16, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @3, i64 0, i64 0)) #6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %18
  %20 = sub nsw i64 128, %18
  %21 = call i32 @__xpg_strerror_r(i32 %15, i8* nonnull %19, i64 %20) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #6
  br label %35

22:                                               ; preds = %3
  %23 = load i32, i32* %9, align 4
  %24 = call i32 @setsockopt(i32 %23, i32 1, i32 21, i8* nonnull %8, i32 16) #6
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = tail call i32* @__errno_location() #7
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %29) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %29, i8 0, i64 128, i1 false) #6
  %30 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %29, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @4, i64 0, i64 0)) #6
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %31
  %33 = sub nsw i64 128, %31
  %34 = call i32 @__xpg_strerror_r(i32 %28, i8* nonnull %32, i64 %33) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %29) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %29) #6
  br label %35

35:                                               ; preds = %22, %26, %13
  %36 = phi i32 [ -1, %13 ], [ -1, %26 ], [ 0, %22 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectTcp(%0* %0, i8* %1, i32 %2, %6* readonly %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @15(%0* %0, i8* %1, i32 %2, %6* %3, i8* null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @15(%0* %0, i8* %1, i32 %2, %6* readonly %3, i8* readonly %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i8], align 1
  %14 = alloca %11, align 8
  %15 = alloca %11*, align 8
  %16 = alloca %11*, align 8
  %17 = alloca [128 x i8], align 16
  %18 = alloca [128 x i8], align 16
  %19 = alloca [128 x i8], align 16
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %21) #6
  %22 = bitcast %11* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #6
  %23 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6
  %24 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 1
  store %11* null, %11** %15, align 8
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 0, i32* %28, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 2
  store i32 %2, i32* %29, align 8
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, %1
  br i1 %32, label %35, label %33

33:                                               ; preds = %5
  tail call void @free(i8* %31) #6
  %34 = tail call noalias i8* @strdup(i8* %1) #6
  store i8* %34, i8** %30, align 8
  br label %35

35:                                               ; preds = %5, %33
  %36 = icmp eq %6* %3, null
  %37 = getelementptr %0, %0* %0, i64 0, i32 8
  %38 = load %6*, %6** %37, align 8
  %39 = bitcast %6* %38 to i8*
  br i1 %36, label %47, label %40

40:                                               ; preds = %35
  %41 = icmp eq %6* %38, %3
  br i1 %41, label %53, label %42

42:                                               ; preds = %40
  %43 = icmp eq %6* %38, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = tail call noalias i8* @malloc(i64 16) #6
  %46 = bitcast %6** %37 to i8**
  store i8* %45, i8** %46, align 8
  br label %48

47:                                               ; preds = %35
  tail call void @free(i8* %39) #6
  store %6* null, %6** %37, align 8
  br label %70

48:                                               ; preds = %44, %42
  %49 = phi i8* [ %45, %44 ], [ %39, %42 ]
  %50 = bitcast %6* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  %51 = load %6*, %6** %37, align 8
  %52 = icmp eq %6* %51, null
  br i1 %52, label %70, label %53

53:                                               ; preds = %40, %48
  %54 = phi %6* [ %51, %48 ], [ %3, %40 ]
  %55 = getelementptr inbounds %6, %6* %54, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = icmp sgt i64 %56, 1000000
  br i1 %57, label %69, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %6, %6* %54, i64 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = icmp sgt i64 %60, 9223372036854774
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = mul nsw i64 %60, 1000
  %64 = add nsw i64 %56, 999
  %65 = sdiv i64 %64, 1000
  %66 = add nsw i64 %63, %65
  %67 = icmp ult i64 %66, 2147483647
  %68 = select i1 %67, i64 %66, i64 2147483647
  br label %70

69:                                               ; preds = %58, %53
  tail call void @__redisSetError(%0* nonnull %0, i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0)) #6
  br label %352

70:                                               ; preds = %62, %48, %47
  %71 = phi i64 [ -1, %47 ], [ -1, %48 ], [ %68, %62 ]
  %72 = icmp eq i8* %4, null
  %73 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 1
  %74 = load i8*, i8** %73, align 8
  br i1 %72, label %75, label %76

75:                                               ; preds = %70
  tail call void @free(i8* %74) #6
  br label %80

76:                                               ; preds = %70
  %77 = icmp eq i8* %74, %4
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  tail call void @free(i8* %74) #6
  %79 = tail call noalias i8* @strdup(i8* nonnull %4) #6
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi i8* [ %79, %78 ], [ null, %75 ]
  store i8* %81, i8** %73, align 8
  br label %82

82:                                               ; preds = %80, %76
  %83 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %21, i64 6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i32 %2) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 48, i1 false)
  %84 = getelementptr inbounds %11, %11* %14, i64 0, i32 1
  store i32 2, i32* %84, align 4
  %85 = getelementptr inbounds %11, %11* %14, i64 0, i32 2
  store i32 1, i32* %85, align 8
  %86 = load i8*, i8** %30, align 8
  %87 = call i32 @getaddrinfo(i8* %86, i8* nonnull %21, %11* nonnull %14, %11** nonnull %15) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  store i32 10, i32* %84, align 4
  %90 = call i32 @getaddrinfo(i8* %1, i8* nonnull %21, %11* nonnull %14, %11** nonnull %15) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = call i8* @gai_strerror(i32 %90) #6
  call void @__redisSetError(%0* nonnull %0, i32 2, i8* %93) #6
  br label %357

94:                                               ; preds = %89, %82
  %95 = load %11*, %11** %15, align 8
  %96 = icmp eq %11* %95, null
  br i1 %96, label %346, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %99 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %100 = bitcast %9** %99 to i8**
  %101 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %102 = trunc i32 %26 to i8
  %103 = icmp sgt i8 %102, -1
  br label %104

104:                                              ; preds = %97, %341
  %105 = phi %11* [ %95, %97 ], [ %344, %341 ]
  %106 = phi i32 [ 0, %97 ], [ %342, %341 ]
  %107 = getelementptr inbounds %11, %11* %105, i64 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %11, %11* %105, i64 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds %11, %11* %105, i64 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @socket(i32 %108, i32 %110, i32 %112) #6
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %341, label %115

115:                                              ; preds = %104
  %116 = getelementptr inbounds %11, %11* %105, i64 0, i32 4
  %117 = getelementptr inbounds %11, %11* %105, i64 0, i32 5
  %118 = bitcast %10** %117 to i8**
  br i1 %103, label %119, label %166

119:                                              ; preds = %115
  store i32 %113, i32* %98, align 4
  %120 = call i32 (i32, i32, ...) @fcntl(i32 %113, i32 3) #6
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %171, label %122

122:                                              ; preds = %119
  %123 = or i32 %120, 2048
  %124 = load i32, i32* %98, align 4
  %125 = call i32 (i32, i32, ...) @fcntl(i32 %124, i32 4, i32 %123) #6
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %189, label %127

127:                                              ; preds = %122
  %128 = load i8*, i8** %73, align 8
  %129 = icmp eq i8* %128, null
  br i1 %129, label %150, label %130

130:                                              ; preds = %127
  %131 = call i32 @getaddrinfo(i8* nonnull %128, i8* null, %11* nonnull %14, %11** nonnull %16) #6
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %208

133:                                              ; preds = %130
  %134 = load %11*, %11** %16, align 8
  %135 = icmp eq %11* %134, null
  br i1 %135, label %232, label %140

136:                                              ; preds = %140
  %137 = getelementptr inbounds %11, %11* %141, i64 0, i32 7
  %138 = load %11*, %11** %137, align 8
  %139 = icmp eq %11* %138, null
  br i1 %139, label %232, label %140

140:                                              ; preds = %133, %136
  %141 = phi %11* [ %138, %136 ], [ %134, %133 ]
  %142 = getelementptr inbounds %11, %11* %141, i64 0, i32 5
  %143 = load %10*, %10** %142, align 8
  %144 = getelementptr inbounds %11, %11* %141, i64 0, i32 4
  %145 = load i32, i32* %144, align 8
  %146 = call i32 @bind(i32 %113, %10* %143, i32 %145) #6
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %136, label %148

148:                                              ; preds = %140
  %149 = load %11*, %11** %16, align 8
  call void @freeaddrinfo(%11* %149) #6
  br label %150

150:                                              ; preds = %148, %127
  %151 = load i8*, i8** %100, align 8
  call void @free(i8* %151) #6
  %152 = load i32, i32* %116, align 8
  %153 = zext i32 %152 to i64
  %154 = call noalias i8* @malloc(i64 %153) #6
  store i8* %154, i8** %100, align 8
  %155 = load i8*, i8** %118, align 8
  %156 = load i32, i32* %116, align 8
  %157 = zext i32 %156 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %154, i8* align 2 %155, i64 %157, i1 false)
  %158 = load i32, i32* %116, align 8
  %159 = zext i32 %158 to i64
  store i64 %159, i64* %101, align 8
  %160 = load %10*, %10** %117, align 8
  %161 = call i32 @connect(i32 %113, %10* %160, i32 %158) #6
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %282

163:                                              ; preds = %150
  %164 = tail call i32* @__errno_location() #7
  %165 = load i32, i32* %164, align 4
  switch i32 %165, label %279 [
    i32 113, label %257
    i32 115, label %263
  ]

166:                                              ; preds = %115, %273
  %167 = phi i32 [ %277, %273 ], [ %113, %115 ]
  %168 = phi i32 [ %268, %273 ], [ %106, %115 ]
  store i32 %167, i32* %98, align 4
  %169 = call i32 (i32, i32, ...) @fcntl(i32 %167, i32 3) #6
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %184

171:                                              ; preds = %119, %166
  %172 = tail call i32* @__errno_location() #7
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %174) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %174, i8 0, i64 128, i1 false) #6
  %175 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %174, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0)) #6
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %176
  %178 = sub nsw i64 128, %176
  %179 = call i32 @__xpg_strerror_r(i32 %173, i8* nonnull %177, i64 %178) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %174) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %174) #6
  %180 = load i32, i32* %98, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %352, label %182

182:                                              ; preds = %171
  %183 = call i32 @close(i32 %180) #6
  store i32 -1, i32* %98, align 4
  br label %352

184:                                              ; preds = %166
  %185 = or i32 %169, 2048
  %186 = load i32, i32* %98, align 4
  %187 = call i32 (i32, i32, ...) @fcntl(i32 %186, i32 4, i32 %185) #6
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %202

189:                                              ; preds = %122, %184
  %190 = tail call i32* @__errno_location() #7
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %192) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %192, i8 0, i64 128, i1 false) #6
  %193 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %192, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @13, i64 0, i64 0)) #6
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %194
  %196 = sub nsw i64 128, %194
  %197 = call i32 @__xpg_strerror_r(i32 %191, i8* nonnull %195, i64 %196) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %192) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %192) #6
  %198 = load i32, i32* %98, align 4
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %352, label %200

200:                                              ; preds = %189
  %201 = call i32 @close(i32 %198) #6
  store i32 -1, i32* %98, align 4
  br label %352

202:                                              ; preds = %184
  %203 = load i8*, i8** %73, align 8
  %204 = icmp eq i8* %203, null
  br i1 %204, label %241, label %205

205:                                              ; preds = %202
  %206 = call i32 @getaddrinfo(i8* nonnull %203, i8* null, %11* nonnull %14, %11** nonnull %16) #6
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %130, %205
  %209 = phi i32 [ %206, %205 ], [ %131, %130 ]
  %210 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %210) #6
  %211 = call i8* @gai_strerror(i32 %209) #6
  %212 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %210, i64 128, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* %211) #6
  call void @__redisSetError(%0* nonnull %0, i32 2, i8* nonnull %210) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %210) #6
  br label %352

213:                                              ; preds = %205
  store i32 1, i32* %12, align 4
  %214 = call i32 @setsockopt(i32 %167, i32 1, i32 2, i8* nonnull %20, i32 4) #6
  %215 = icmp slt i32 %214, 0
  %216 = load %11*, %11** %16, align 8
  br i1 %215, label %217, label %218

217:                                              ; preds = %213
  call void @freeaddrinfo(%11* %216) #6
  br label %352

218:                                              ; preds = %213
  %219 = icmp eq %11* %216, null
  br i1 %219, label %232, label %224

220:                                              ; preds = %224
  %221 = getelementptr inbounds %11, %11* %225, i64 0, i32 7
  %222 = load %11*, %11** %221, align 8
  %223 = icmp eq %11* %222, null
  br i1 %223, label %232, label %224

224:                                              ; preds = %218, %220
  %225 = phi %11* [ %222, %220 ], [ %216, %218 ]
  %226 = getelementptr inbounds %11, %11* %225, i64 0, i32 5
  %227 = load %10*, %10** %226, align 8
  %228 = getelementptr inbounds %11, %11* %225, i64 0, i32 4
  %229 = load i32, i32* %228, align 8
  %230 = call i32 @bind(i32 %167, %10* %227, i32 %229) #6
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %220, label %239

232:                                              ; preds = %133, %218, %136, %220
  %233 = load %11*, %11** %16, align 8
  call void @freeaddrinfo(%11* %233) #6
  %234 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %234) #6
  %235 = tail call i32* @__errno_location() #7
  %236 = load i32, i32* %235, align 4
  %237 = call i8* @strerror(i32 %236) #6
  %238 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %234, i64 128, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), i8* %237) #6
  call void @__redisSetError(%0* %0, i32 2, i8* nonnull %234) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %234) #6
  br label %352

239:                                              ; preds = %224
  %240 = load %11*, %11** %16, align 8
  call void @freeaddrinfo(%11* %240) #6
  br label %241

241:                                              ; preds = %239, %202
  %242 = load i8*, i8** %100, align 8
  call void @free(i8* %242) #6
  %243 = load i32, i32* %116, align 8
  %244 = zext i32 %243 to i64
  %245 = call noalias i8* @malloc(i64 %244) #6
  store i8* %245, i8** %100, align 8
  %246 = load i8*, i8** %118, align 8
  %247 = load i32, i32* %116, align 8
  %248 = zext i32 %247 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %245, i8* align 2 %246, i64 %248, i1 false)
  %249 = load i32, i32* %116, align 8
  %250 = zext i32 %249 to i64
  store i64 %250, i64* %101, align 8
  %251 = load %10*, %10** %117, align 8
  %252 = call i32 @connect(i32 %167, %10* %251, i32 %249) #6
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %282

254:                                              ; preds = %241
  %255 = tail call i32* @__errno_location() #7
  %256 = load i32, i32* %255, align 4
  switch i32 %256, label %279 [
    i32 113, label %257
    i32 115, label %263
    i32 99, label %265
  ]

257:                                              ; preds = %254, %163
  %258 = phi i32 [ %106, %163 ], [ %168, %254 ]
  %259 = load i32, i32* %98, align 4
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %341, label %261

261:                                              ; preds = %257
  %262 = call i32 @close(i32 %259) #6
  store i32 -1, i32* %98, align 4
  br label %341

263:                                              ; preds = %163, %254
  %264 = icmp eq i32 %27, 0
  br i1 %264, label %319, label %279

265:                                              ; preds = %254
  %266 = icmp sgt i32 %168, 8
  br i1 %266, label %352, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %168, 1
  %269 = load i32, i32* %98, align 4
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = call i32 @close(i32 %269) #6
  store i32 -1, i32* %98, align 4
  br label %273

273:                                              ; preds = %267, %271
  %274 = load i32, i32* %107, align 4
  %275 = load i32, i32* %109, align 8
  %276 = load i32, i32* %111, align 4
  %277 = call i32 @socket(i32 %274, i32 %275, i32 %276) #6
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %341, label %166

279:                                              ; preds = %163, %254, %263
  %280 = call fastcc i32 @16(%0* nonnull %0, i64 %71)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %352

282:                                              ; preds = %150, %241, %279
  %283 = icmp eq i32 %27, 0
  br i1 %283, label %319, label %284

284:                                              ; preds = %282
  %285 = load i32, i32* %98, align 4
  %286 = call i32 (i32, i32, ...) @fcntl(i32 %285, i32 3) #6
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %301

288:                                              ; preds = %284
  %289 = tail call i32* @__errno_location() #7
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %291) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %291, i8 0, i64 128, i1 false) #6
  %292 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %291, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0)) #6
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %293
  %295 = sub nsw i64 128, %293
  %296 = call i32 @__xpg_strerror_r(i32 %290, i8* nonnull %294, i64 %295) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %291) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %291) #6
  %297 = load i32, i32* %98, align 4
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %352, label %299

299:                                              ; preds = %288
  %300 = call i32 @close(i32 %297) #6
  store i32 -1, i32* %98, align 4
  br label %352

301:                                              ; preds = %284
  %302 = and i32 %286, -2049
  %303 = load i32, i32* %98, align 4
  %304 = call i32 (i32, i32, ...) @fcntl(i32 %303, i32 4, i32 %302) #6
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %319

306:                                              ; preds = %301
  %307 = tail call i32* @__errno_location() #7
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %309) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %309, i8 0, i64 128, i1 false) #6
  %310 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %309, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @13, i64 0, i64 0)) #6
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 %311
  %313 = sub nsw i64 128, %311
  %314 = call i32 @__xpg_strerror_r(i32 %308, i8* nonnull %312, i64 %313) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %309) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %309) #6
  %315 = load i32, i32* %98, align 4
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %352, label %317

317:                                              ; preds = %306
  %318 = call i32 @close(i32 %315) #6
  store i32 -1, i32* %98, align 4
  br label %352

319:                                              ; preds = %301, %263, %282
  %320 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %320) #6
  store i32 1, i32* %11, align 4
  %321 = load i32, i32* %98, align 4
  %322 = call i32 @setsockopt(i32 %321, i32 6, i32 1, i8* nonnull %320, i32 4) #6
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %338

324:                                              ; preds = %319
  %325 = tail call i32* @__errno_location() #7
  %326 = load i32, i32* %325, align 4
  %327 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %327) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %327, i8 0, i64 128, i1 false) #6
  %328 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %327, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0)) #6
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %329
  %331 = sub nsw i64 128, %329
  %332 = call i32 @__xpg_strerror_r(i32 %326, i8* nonnull %330, i64 %331) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %327) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %327) #6
  %333 = load i32, i32* %98, align 4
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %337, label %335

335:                                              ; preds = %324
  %336 = call i32 @close(i32 %333) #6
  store i32 -1, i32* %98, align 4
  br label %337

337:                                              ; preds = %324, %335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %320) #6
  br label %352

338:                                              ; preds = %319
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %320) #6
  %339 = load i32, i32* %25, align 8
  %340 = or i32 %339, 2
  store i32 %340, i32* %25, align 8
  br label %352

341:                                              ; preds = %273, %104, %261, %257
  %342 = phi i32 [ %258, %261 ], [ %258, %257 ], [ %106, %104 ], [ %268, %273 ]
  %343 = getelementptr inbounds %11, %11* %105, i64 0, i32 7
  %344 = load %11*, %11** %343, align 8
  %345 = icmp eq %11* %344, null
  br i1 %345, label %346, label %104

346:                                              ; preds = %341, %94
  %347 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %347) #6
  %348 = tail call i32* @__errno_location() #7
  %349 = load i32, i32* %348, align 4
  %350 = call i8* @strerror(i32 %349) #6
  %351 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %347, i64 128, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i64 0, i64 0), i8* %350) #6
  call void @__redisSetError(%0* %0, i32 2, i8* nonnull %347) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %347) #6
  br label %352

352:                                              ; preds = %265, %317, %306, %299, %288, %232, %217, %208, %200, %189, %182, %171, %337, %69, %346, %279, %338
  %353 = phi i32 [ 0, %338 ], [ -1, %279 ], [ -1, %346 ], [ -1, %69 ], [ -1, %337 ], [ -1, %171 ], [ -1, %182 ], [ -1, %189 ], [ -1, %200 ], [ -1, %208 ], [ -1, %217 ], [ -1, %232 ], [ -1, %288 ], [ -1, %299 ], [ -1, %306 ], [ -1, %317 ], [ -1, %265 ]
  %354 = load %11*, %11** %15, align 8
  %355 = icmp eq %11* %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @freeaddrinfo(%11* nonnull %354) #6
  br label %357

357:                                              ; preds = %356, %352, %92
  %358 = phi i32 [ -1, %92 ], [ %353, %352 ], [ %353, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6
  ret i32 %358
}

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectBindTcp(%0* %0, i8* %1, i32 %2, %6* readonly %3, i8* readonly %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @15(%0* %0, i8* %1, i32 %2, %6* %3, i8* %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectUnix(%0* %0, i8* readonly %1, %6* readonly %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 1
  %12 = tail call i32 @socket(i32 1, i32 1, i32 0) #6
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call i32* @__errno_location() #7
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 0, i64 128, i1 false) #6
  %18 = call i32 @__xpg_strerror_r(i32 %16, i8* nonnull %17, i64 128) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #6
  br label %159

19:                                               ; preds = %3
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 %12, i32* %20, align 4
  %21 = tail call i32 (i32, i32, ...) @fcntl(i32 %12, i32 3) #6
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = tail call i32* @__errno_location() #7
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %26) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %26, i8 0, i64 128, i1 false) #6
  %27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %26, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0)) #6
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 %28
  %30 = sub nsw i64 128, %28
  %31 = call i32 @__xpg_strerror_r(i32 %25, i8* nonnull %29, i64 %30) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %26) #6
  %32 = load i32, i32* %20, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %159, label %34

34:                                               ; preds = %23
  %35 = call i32 @close(i32 %32) #6
  store i32 -1, i32* %20, align 4
  br label %159

36:                                               ; preds = %19
  %37 = or i32 %21, 2048
  %38 = load i32, i32* %20, align 4
  %39 = tail call i32 (i32, i32, ...) @fcntl(i32 %38, i32 4, i32 %37) #6
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = tail call i32* @__errno_location() #7
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %44) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %44, i8 0, i64 128, i1 false) #6
  %45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %44, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @13, i64 0, i64 0)) #6
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %46
  %48 = sub nsw i64 128, %46
  %49 = call i32 @__xpg_strerror_r(i32 %43, i8* nonnull %47, i64 %48) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %44) #6
  %50 = load i32, i32* %20, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %159, label %52

52:                                               ; preds = %41
  %53 = call i32 @close(i32 %50) #6
  store i32 -1, i32* %20, align 4
  br label %159

54:                                               ; preds = %36
  %55 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 1, i32* %55, align 8
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = icmp eq i8* %57, %1
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call noalias i8* @strdup(i8* %1) #6
  store i8* %60, i8** %56, align 8
  br label %61

61:                                               ; preds = %54, %59
  %62 = icmp eq %6* %2, null
  %63 = getelementptr %0, %0* %0, i64 0, i32 8
  %64 = load %6*, %6** %63, align 8
  %65 = bitcast %6* %64 to i8*
  br i1 %62, label %73, label %66

66:                                               ; preds = %61
  %67 = icmp eq %6* %64, %2
  br i1 %67, label %79, label %68

68:                                               ; preds = %66
  %69 = icmp eq %6* %64, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = tail call noalias i8* @malloc(i64 16) #6
  %72 = bitcast %6** %63 to i8**
  store i8* %71, i8** %72, align 8
  br label %74

73:                                               ; preds = %61
  tail call void @free(i8* %65) #6
  store %6* null, %6** %63, align 8
  br label %95

74:                                               ; preds = %70, %68
  %75 = phi i8* [ %71, %70 ], [ %65, %68 ]
  %76 = bitcast %6* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false)
  %77 = load %6*, %6** %63, align 8
  %78 = icmp eq %6* %77, null
  br i1 %78, label %95, label %79

79:                                               ; preds = %66, %74
  %80 = phi %6* [ %77, %74 ], [ %2, %66 ]
  %81 = getelementptr inbounds %6, %6* %80, i64 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %82, 1000000
  br i1 %83, label %159, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %6, %6* %80, i64 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %86, 9223372036854774
  br i1 %87, label %159, label %88

88:                                               ; preds = %84
  %89 = mul nsw i64 %86, 1000
  %90 = add nsw i64 %82, 999
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %89, %91
  %93 = icmp ult i64 %92, 2147483647
  %94 = select i1 %93, i64 %92, i64 2147483647
  br label %95

95:                                               ; preds = %88, %74, %73
  %96 = phi i64 [ -1, %73 ], [ -1, %74 ], [ %94, %88 ]
  %97 = tail call noalias i8* @malloc(i64 110) #6
  %98 = bitcast i8* %97 to %9*
  %99 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %100 = bitcast %9** %99 to i8**
  store i8* %97, i8** %100, align 8
  %101 = bitcast %9* %98 to %12*
  %102 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  store i64 110, i64* %102, align 8
  %103 = getelementptr inbounds %12, %12* %101, i64 0, i32 0
  store i16 1, i16* %103, align 2
  %104 = getelementptr inbounds %12, %12* %101, i64 0, i32 1, i64 0
  %105 = tail call i8* @strncpy(i8* nonnull %104, i8* %1, i64 107) #6
  %106 = load i32, i32* %20, align 4
  %107 = bitcast %9* %98 to %10*
  %108 = tail call i32 @connect(i32 %106, %10* %107, i32 110) #6
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %119

110:                                              ; preds = %95
  %111 = tail call i32* @__errno_location() #7
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 115
  %114 = icmp ne i32 %11, 0
  %115 = or i1 %114, %113
  br i1 %115, label %116, label %156

116:                                              ; preds = %110
  %117 = tail call fastcc i32 @16(%0* nonnull %0, i64 %96)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %159

119:                                              ; preds = %116, %95
  %120 = icmp eq i32 %11, 0
  br i1 %120, label %156, label %121

121:                                              ; preds = %119
  %122 = load i32, i32* %20, align 4
  %123 = tail call i32 (i32, i32, ...) @fcntl(i32 %122, i32 3) #6
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = tail call i32* @__errno_location() #7
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %128) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %128, i8 0, i64 128, i1 false) #6
  %129 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %128, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0)) #6
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %130
  %132 = sub nsw i64 128, %130
  %133 = call i32 @__xpg_strerror_r(i32 %127, i8* nonnull %131, i64 %132) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %128) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %128) #6
  %134 = load i32, i32* %20, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %159, label %136

136:                                              ; preds = %125
  %137 = call i32 @close(i32 %134) #6
  store i32 -1, i32* %20, align 4
  br label %159

138:                                              ; preds = %121
  %139 = and i32 %123, -2049
  %140 = load i32, i32* %20, align 4
  %141 = tail call i32 (i32, i32, ...) @fcntl(i32 %140, i32 4, i32 %139) #6
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  %144 = tail call i32* @__errno_location() #7
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %146) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %146, i8 0, i64 128, i1 false) #6
  %147 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %146, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @13, i64 0, i64 0)) #6
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %148
  %150 = sub nsw i64 128, %148
  %151 = call i32 @__xpg_strerror_r(i32 %145, i8* nonnull %149, i64 %150) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %146) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %146) #6
  %152 = load i32, i32* %20, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %159, label %154

154:                                              ; preds = %143
  %155 = call i32 @close(i32 %152) #6
  store i32 -1, i32* %20, align 4
  br label %159

156:                                              ; preds = %110, %138, %119
  %157 = load i32, i32* %9, align 8
  %158 = or i32 %157, 2
  store i32 %158, i32* %9, align 8
  br label %159

159:                                              ; preds = %154, %143, %136, %125, %52, %41, %34, %23, %84, %79, %14, %116, %156
  %160 = phi i32 [ 0, %156 ], [ -1, %116 ], [ -1, %14 ], [ -1, %79 ], [ -1, %84 ], [ -1, %23 ], [ -1, %34 ], [ -1, %41 ], [ -1, %52 ], [ -1, %125 ], [ -1, %136 ], [ -1, %143 ], [ -1, %154 ]
  ret i32 %160
}

; Function Attrs: nounwind
declare noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @16(%0* %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [1 x %13], align 4
  %5 = bitcast [1 x %13]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [1 x %13], [1 x %13]* %4, i64 0, i64 0, i32 0
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds [1 x %13], [1 x %13]* %4, i64 0, i64 0, i32 1
  store i16 4, i16* %9, align 4
  %10 = tail call i32* @__errno_location() #7
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 115
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1 x %13], [1 x %13]* %4, i64 0, i64 0
  %15 = trunc i64 %1 to i32
  %16 = call i32 @poll(%13* nonnull %14, i64 1, i32 %15) #6
  switch i32 %16, label %36 [
    i32 -1, label %17
    i32 0, label %29
  ]

17:                                               ; preds = %13
  %18 = load i32, i32* %10, align 4
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %19) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %19, i8 0, i64 128, i1 false) #6
  %20 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %19, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0)) #6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %21
  %23 = sub nsw i64 128, %21
  %24 = call i32 @__xpg_strerror_r(i32 %18, i8* nonnull %22, i64 %23) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %19) #6
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %58, label %27

27:                                               ; preds = %17
  %28 = call i32 @close(i32 %25) #6
  store i32 -1, i32* %6, align 4
  br label %58

29:                                               ; preds = %13
  store i32 110, i32* %10, align 4
  %30 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %30) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %30, i8 0, i64 128, i1 false) #6
  %31 = call i32 @__xpg_strerror_r(i32 110, i8* nonnull %30, i64 128) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %30) #6
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %58, label %34

34:                                               ; preds = %29
  %35 = call i32 @close(i32 %32) #6
  store i32 -1, i32* %6, align 4
  br label %58

36:                                               ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %39 = bitcast %9** %38 to %10**
  %40 = load %10*, %10** %39, align 8
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %42 = load i64, i64* %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i32 @connect(i32 %37, %10* %40, i32 %43) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %36
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 106
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = call i32 @redisCheckSocketError(%0* nonnull %0)
  br label %58

51:                                               ; preds = %2
  %52 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %52) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %52, i8 0, i64 128, i1 false) #6
  %53 = call i32 @__xpg_strerror_r(i32 %11, i8* nonnull %52, i64 128) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %52) #6
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = call i32 @close(i32 %54) #6
  store i32 -1, i32* %6, align 4
  br label %58

58:                                               ; preds = %36, %46, %56, %51, %49, %17, %27, %29, %34
  %59 = phi i32 [ -1, %49 ], [ -1, %17 ], [ -1, %27 ], [ -1, %29 ], [ -1, %34 ], [ -1, %51 ], [ -1, %56 ], [ 0, %46 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret i32 %59
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32, i8*, i64) local_unnamed_addr #4

declare i32 @getaddrinfo(i8*, i8*, %11*, %11**) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @gai_strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @freeaddrinfo(%11*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @bind(i32, %10*, i32) local_unnamed_addr #4

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #1

declare i32 @poll(%13*, i64, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
