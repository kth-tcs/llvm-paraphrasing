; ModuleID = 'net-strip-O2-renamed.bc'
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x i8], align 1
  %10 = alloca %11, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %11*, align 8
  %13 = alloca [128 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca [128 x i8], align 16
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %17) #6
  %18 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #6
  %19 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6
  %20 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 1
  %24 = and i32 %22, 128
  store %11* null, %11** %11, align 8
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 0, i32* %25, align 8
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 2
  store i32 %2, i32* %26, align 8
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, %1
  br i1 %29, label %32, label %30

30:                                               ; preds = %5
  tail call void @free(i8* %28) #6
  %31 = tail call noalias i8* @strdup(i8* %1) #6
  store i8* %31, i8** %27, align 8
  br label %32

32:                                               ; preds = %5, %30
  %33 = icmp eq %6* %3, null
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %35 = load %6*, %6** %34, align 8
  %36 = bitcast %6* %35 to i8*
  br i1 %33, label %44, label %37

37:                                               ; preds = %32
  %38 = icmp eq %6* %35, %3
  br i1 %38, label %50, label %39

39:                                               ; preds = %37
  %40 = icmp eq %6* %35, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = tail call noalias i8* @malloc(i64 16) #6
  %43 = bitcast %6** %34 to i8**
  store i8* %42, i8** %43, align 8
  br label %45

44:                                               ; preds = %32
  tail call void @free(i8* %36) #6
  store %6* null, %6** %34, align 8
  br label %67

45:                                               ; preds = %41, %39
  %46 = phi i8* [ %42, %41 ], [ %36, %39 ]
  %47 = bitcast %6* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  %48 = load %6*, %6** %34, align 8
  %49 = icmp eq %6* %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %37, %45
  %51 = phi %6* [ %48, %45 ], [ %3, %37 ]
  %52 = getelementptr inbounds %6, %6* %51, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %53, 1000000
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %6, %6* %51, i64 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %57, 9223372036854774
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = mul nsw i64 %57, 1000
  %61 = add nsw i64 %53, 999
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %60, %62
  %64 = icmp ult i64 %63, 2147483647
  %65 = select i1 %64, i64 %63, i64 2147483647
  br label %67

66:                                               ; preds = %55, %50
  tail call void @__redisSetError(%0* nonnull %0, i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0)) #6
  br label %244

67:                                               ; preds = %59, %45, %44
  %68 = phi i64 [ -1, %44 ], [ -1, %45 ], [ %65, %59 ]
  %69 = icmp eq i8* %4, null
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 1
  %71 = load i8*, i8** %70, align 8
  br i1 %69, label %72, label %73

72:                                               ; preds = %67
  tail call void @free(i8* %71) #6
  br label %77

73:                                               ; preds = %67
  %74 = icmp eq i8* %71, %4
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  tail call void @free(i8* %71) #6
  %76 = tail call noalias i8* @strdup(i8* nonnull %4) #6
  br label %77

77:                                               ; preds = %72, %75
  %78 = phi i8* [ %76, %75 ], [ null, %72 ]
  store i8* %78, i8** %70, align 8
  br label %79

79:                                               ; preds = %77, %73
  %80 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %17, i64 6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i32 %2) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 48, i1 false)
  %81 = getelementptr inbounds %11, %11* %10, i64 0, i32 1
  store i32 2, i32* %81, align 4
  %82 = getelementptr inbounds %11, %11* %10, i64 0, i32 2
  store i32 1, i32* %82, align 8
  %83 = load i8*, i8** %27, align 8
  %84 = call i32 @getaddrinfo(i8* %83, i8* nonnull %17, %11* nonnull %10, %11** nonnull %11) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %79
  store i32 10, i32* %81, align 4
  %87 = call i32 @getaddrinfo(i8* %1, i8* nonnull %17, %11* nonnull %10, %11** nonnull %11) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call i8* @gai_strerror(i32 %87) #6
  call void @__redisSetError(%0* nonnull %0, i32 2, i8* %90) #6
  br label %249

91:                                               ; preds = %86, %79
  %92 = load %11*, %11** %11, align 8
  %93 = icmp eq %11* %92, null
  br i1 %93, label %238, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %96 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %97 = bitcast %9** %96 to i8**
  %98 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %99 = icmp eq i32 %24, 0
  %100 = icmp ne i32 %24, 0
  br label %101

101:                                              ; preds = %94, %233
  %102 = phi %11* [ %92, %94 ], [ %236, %233 ]
  %103 = phi i32 [ 0, %94 ], [ %234, %233 ]
  %104 = getelementptr inbounds %11, %11* %102, i64 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %11, %11* %102, i64 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = getelementptr inbounds %11, %11* %102, i64 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @socket(i32 %105, i32 %107, i32 %109) #6
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %233, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds %11, %11* %102, i64 0, i32 4
  %114 = getelementptr inbounds %11, %11* %102, i64 0, i32 5
  %115 = bitcast %10** %114 to i8**
  br label %116

116:                                              ; preds = %112, %197
  %117 = phi i32 [ %110, %112 ], [ %201, %197 ]
  %118 = phi i32 [ %103, %112 ], [ %192, %197 ]
  store i32 %117, i32* %95, align 4
  %119 = call fastcc i32 @16(%0* %0, i32 0)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %244

121:                                              ; preds = %116
  %122 = load i8*, i8** %70, align 8
  %123 = icmp eq i8* %122, null
  br i1 %123, label %163, label %124

124:                                              ; preds = %121
  %125 = call i32 @getaddrinfo(i8* nonnull %122, i8* null, %11* nonnull %10, %11** nonnull %12) #6
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [128 x i8], [128 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %128) #6
  %129 = call i8* @gai_strerror(i32 %125) #6
  %130 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %128, i64 128, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* %129) #6
  call void @__redisSetError(%0* nonnull %0, i32 2, i8* nonnull %128) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %128) #6
  br label %244

131:                                              ; preds = %124
  br i1 %99, label %137, label %132

132:                                              ; preds = %131
  store i32 1, i32* %8, align 4
  %133 = call i32 @setsockopt(i32 %117, i32 1, i32 2, i8* nonnull %16, i32 4) #6
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load %11*, %11** %12, align 8
  call void @freeaddrinfo(%11* %136) #6
  br label %244

137:                                              ; preds = %131, %132
  %138 = load %11*, %11** %12, align 8
  %139 = icmp eq %11* %138, null
  br i1 %139, label %154, label %144

140:                                              ; preds = %144
  %141 = getelementptr inbounds %11, %11* %145, i64 0, i32 7
  %142 = load %11*, %11** %141, align 8
  %143 = icmp eq %11* %142, null
  br i1 %143, label %152, label %144

144:                                              ; preds = %137, %140
  %145 = phi %11* [ %142, %140 ], [ %138, %137 ]
  %146 = getelementptr inbounds %11, %11* %145, i64 0, i32 5
  %147 = load %10*, %10** %146, align 8
  %148 = getelementptr inbounds %11, %11* %145, i64 0, i32 4
  %149 = load i32, i32* %148, align 8
  %150 = call i32 @bind(i32 %117, %10* %147, i32 %149) #6
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %140, label %161

152:                                              ; preds = %140
  %153 = load %11*, %11** %12, align 8
  br label %154

154:                                              ; preds = %137, %152
  %155 = phi %11* [ %153, %152 ], [ null, %137 ]
  call void @freeaddrinfo(%11* %155) #6
  %156 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %156) #6
  %157 = tail call i32* @__errno_location() #7
  %158 = load i32, i32* %157, align 4
  %159 = call i8* @strerror(i32 %158) #6
  %160 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %156, i64 128, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), i8* %159) #6
  call void @__redisSetError(%0* %0, i32 2, i8* nonnull %156) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %156) #6
  br label %244

161:                                              ; preds = %144
  %162 = load %11*, %11** %12, align 8
  call void @freeaddrinfo(%11* %162) #6
  br label %163

163:                                              ; preds = %161, %121
  %164 = load i8*, i8** %97, align 8
  call void @free(i8* %164) #6
  %165 = load i32, i32* %113, align 8
  %166 = zext i32 %165 to i64
  %167 = call noalias i8* @malloc(i64 %166) #6
  store i8* %167, i8** %97, align 8
  %168 = load i8*, i8** %115, align 8
  %169 = load i32, i32* %113, align 8
  %170 = zext i32 %169 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %167, i8* align 2 %168, i64 %170, i1 false)
  %171 = load i32, i32* %113, align 8
  %172 = zext i32 %171 to i64
  store i64 %172, i64* %98, align 8
  %173 = load %10*, %10** %114, align 8
  %174 = call i32 @connect(i32 %117, %10* %173, i32 %171) #6
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %206

176:                                              ; preds = %163
  %177 = tail call i32* @__errno_location() #7
  %178 = load i32, i32* %177, align 4
  switch i32 %178, label %186 [
    i32 113, label %179
    i32 115, label %184
  ]

179:                                              ; preds = %176
  %180 = load i32, i32* %95, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %233, label %182

182:                                              ; preds = %179
  %183 = call i32 @close(i32 %180) #6
  store i32 -1, i32* %95, align 4
  br label %233

184:                                              ; preds = %176
  %185 = icmp eq i32 %23, 0
  br i1 %185, label %211, label %203

186:                                              ; preds = %176
  %187 = icmp eq i32 %178, 99
  %188 = and i1 %100, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %186
  %190 = icmp sgt i32 %118, 8
  br i1 %190, label %244, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %118, 1
  %193 = load i32, i32* %95, align 4
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = call i32 @close(i32 %193) #6
  store i32 -1, i32* %95, align 4
  br label %197

197:                                              ; preds = %191, %195
  %198 = load i32, i32* %104, align 4
  %199 = load i32, i32* %106, align 8
  %200 = load i32, i32* %108, align 4
  %201 = call i32 @socket(i32 %198, i32 %199, i32 %200) #6
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %233, label %116

203:                                              ; preds = %186, %184
  %204 = call fastcc i32 @17(%0* nonnull %0, i64 %68)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %244

206:                                              ; preds = %163, %203
  %207 = icmp eq i32 %23, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = call fastcc i32 @16(%0* nonnull %0, i32 1)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %244

211:                                              ; preds = %184, %208, %206
  %212 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #6
  store i32 1, i32* %7, align 4
  %213 = load i32, i32* %95, align 4
  %214 = call i32 @setsockopt(i32 %213, i32 6, i32 1, i8* nonnull %212, i32 4) #6
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %230

216:                                              ; preds = %211
  %217 = tail call i32* @__errno_location() #7
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %219) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %219, i8 0, i64 128, i1 false) #6
  %220 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %219, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0)) #6
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 %221
  %223 = sub nsw i64 128, %221
  %224 = call i32 @__xpg_strerror_r(i32 %218, i8* nonnull %222, i64 %223) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %219) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %219) #6
  %225 = load i32, i32* %95, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %229, label %227

227:                                              ; preds = %216
  %228 = call i32 @close(i32 %225) #6
  store i32 -1, i32* %95, align 4
  br label %229

229:                                              ; preds = %216, %227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #6
  br label %244

230:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #6
  %231 = load i32, i32* %21, align 8
  %232 = or i32 %231, 2
  store i32 %232, i32* %21, align 8
  br label %244

233:                                              ; preds = %197, %101, %182, %179
  %234 = phi i32 [ %118, %182 ], [ %118, %179 ], [ %103, %101 ], [ %192, %197 ]
  %235 = getelementptr inbounds %11, %11* %102, i64 0, i32 7
  %236 = load %11*, %11** %235, align 8
  %237 = icmp eq %11* %236, null
  br i1 %237, label %238, label %101

238:                                              ; preds = %233, %91
  %239 = getelementptr inbounds [128 x i8], [128 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %239) #6
  %240 = tail call i32* @__errno_location() #7
  %241 = load i32, i32* %240, align 4
  %242 = call i8* @strerror(i32 %241) #6
  %243 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %239, i64 128, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i64 0, i64 0), i8* %242) #6
  call void @__redisSetError(%0* %0, i32 2, i8* nonnull %239) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %239) #6
  br label %244

244:                                              ; preds = %189, %116, %154, %135, %127, %229, %66, %238, %208, %203, %230
  %245 = phi i32 [ 0, %230 ], [ -1, %203 ], [ -1, %208 ], [ -1, %238 ], [ -1, %66 ], [ -1, %229 ], [ -1, %127 ], [ -1, %135 ], [ -1, %154 ], [ -1, %116 ], [ -1, %189 ]
  %246 = load %11*, %11** %11, align 8
  %247 = icmp eq %11* %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @freeaddrinfo(%11* nonnull %246) #6
  br label %249

249:                                              ; preds = %248, %244, %89
  %250 = phi i32 [ -1, %89 ], [ %245, %244 ], [ %245, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectBindTcp(%0* %0, i8* %1, i32 %2, %6* readonly %3, i8* readonly %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @15(%0* %0, i8* %1, i32 %2, %6* %3, i8* %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectUnix(%0* %0, i8* readonly %1, %6* readonly %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = tail call i32 @socket(i32 1, i32 1, i32 0) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call i32* @__errno_location() #7
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 128, i1 false) #6
  %14 = call i32 @__xpg_strerror_r(i32 %12, i8* nonnull %13, i64 128) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #6
  br label %92

15:                                               ; preds = %3
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 %8, i32* %16, align 4
  %17 = tail call fastcc i32 @16(%0* nonnull %0, i32 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %92

19:                                               ; preds = %15
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, %1
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call noalias i8* @strdup(i8* %1) #6
  store i8* %25, i8** %21, align 8
  br label %26

26:                                               ; preds = %19, %24
  %27 = icmp eq %6* %2, null
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %29 = load %6*, %6** %28, align 8
  %30 = bitcast %6* %29 to i8*
  br i1 %27, label %38, label %31

31:                                               ; preds = %26
  %32 = icmp eq %6* %29, %2
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = icmp eq %6* %29, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = tail call noalias i8* @malloc(i64 16) #6
  %37 = bitcast %6** %28 to i8**
  store i8* %36, i8** %37, align 8
  br label %39

38:                                               ; preds = %26
  tail call void @free(i8* %30) #6
  store %6* null, %6** %28, align 8
  br label %60

39:                                               ; preds = %35, %33
  %40 = phi i8* [ %36, %35 ], [ %30, %33 ]
  %41 = bitcast %6* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  %42 = load %6*, %6** %28, align 8
  %43 = icmp eq %6* %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %31, %39
  %45 = phi %6* [ %42, %39 ], [ %2, %31 ]
  %46 = getelementptr inbounds %6, %6* %45, i64 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, 1000000
  br i1 %48, label %92, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %6, %6* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %51, 9223372036854774
  br i1 %52, label %92, label %53

53:                                               ; preds = %49
  %54 = mul nsw i64 %51, 1000
  %55 = add nsw i64 %47, 999
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %54, %56
  %58 = icmp ult i64 %57, 2147483647
  %59 = select i1 %58, i64 %57, i64 2147483647
  br label %60

60:                                               ; preds = %53, %39, %38
  %61 = phi i64 [ -1, %38 ], [ -1, %39 ], [ %59, %53 ]
  %62 = tail call noalias i8* @malloc(i64 110) #6
  %63 = bitcast i8* %62 to %9*
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %65 = bitcast %9** %64 to i8**
  store i8* %62, i8** %65, align 8
  %66 = bitcast %9* %63 to %12*
  %67 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  store i64 110, i64* %67, align 8
  %68 = getelementptr inbounds %12, %12* %66, i64 0, i32 0
  store i16 1, i16* %68, align 2
  %69 = getelementptr inbounds %12, %12* %66, i64 0, i32 1, i64 0
  %70 = tail call i8* @strncpy(i8* nonnull %69, i8* %1, i64 107) #6
  %71 = load i32, i32* %16, align 4
  %72 = bitcast %9* %63 to %10*
  %73 = tail call i32 @connect(i32 %71, %10* %72, i32 110) #6
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %84

75:                                               ; preds = %60
  %76 = tail call i32* @__errno_location() #7
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 115
  %79 = icmp ne i32 %7, 0
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = tail call fastcc i32 @17(%0* nonnull %0, i64 %61)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81, %60
  %85 = icmp eq i32 %7, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = tail call fastcc i32 @16(%0* nonnull %0, i32 1)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %75, %86, %84
  %90 = load i32, i32* %5, align 8
  %91 = or i32 %90, 2
  store i32 %91, i32* %5, align 8
  br label %92

92:                                               ; preds = %49, %44, %10, %86, %81, %15, %89
  %93 = phi i32 [ 0, %89 ], [ -1, %15 ], [ -1, %81 ], [ -1, %86 ], [ -1, %10 ], [ -1, %44 ], [ -1, %49 ]
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @16(%0* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 %5, i32 3) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = tail call i32* @__errno_location() #7
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %11, i8 0, i64 128, i1 false) #6
  %12 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %11, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0)) #6
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %13
  %15 = sub nsw i64 128, %13
  %16 = call i32 @__xpg_strerror_r(i32 %10, i8* nonnull %14, i64 %15) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %11) #6
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %42, label %19

19:                                               ; preds = %8
  %20 = call i32 @close(i32 %17) #6
  store i32 -1, i32* %4, align 4
  br label %42

21:                                               ; preds = %2
  %22 = icmp eq i32 %1, 0
  %23 = and i32 %6, -2049
  %24 = or i32 %6, 2048
  %25 = select i1 %22, i32 %24, i32 %23
  %26 = load i32, i32* %4, align 4
  %27 = tail call i32 (i32, i32, ...) @fcntl(i32 %26, i32 4, i32 %25) #6
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = tail call i32* @__errno_location() #7
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %32) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 128, i1 false) #6
  %33 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %32, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @13, i64 0, i64 0)) #6
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %34
  %36 = sub nsw i64 128, %34
  %37 = call i32 @__xpg_strerror_r(i32 %31, i8* nonnull %35, i64 %36) #6
  call void @__redisSetError(%0* nonnull %0, i32 1, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %32) #6
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %42, label %40

40:                                               ; preds = %29
  %41 = call i32 @close(i32 %38) #6
  store i32 -1, i32* %4, align 4
  br label %42

42:                                               ; preds = %40, %29, %19, %8, %21
  %43 = phi i32 [ 0, %21 ], [ -1, %8 ], [ -1, %19 ], [ -1, %29 ], [ -1, %40 ]
  ret i32 %43
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
define internal fastcc i32 @17(%0* %0, i64 %1) unnamed_addr #0 {
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
