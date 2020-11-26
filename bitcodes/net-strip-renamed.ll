; ModuleID = 'net-strip-renamed.bc'
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
%10 = type { i8, i8, i8, [0 x i8] }
%11 = type <{ i16, i16, i8, [0 x i8] }>
%12 = type <{ i32, i32, i8, [0 x i8] }>
%13 = type <{ i64, i64, i8, [0 x i8] }>
%14 = type { i16, [14 x i8] }
%15 = type { i32, i32, i32, i32, i32, %14*, i8*, %15* }
%16 = type { i16, [108 x i8] }
%17 = type { i32, i16, i16 }

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
define void @redisNetClose(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp ne %0* %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @close(i32 %13)
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  store i32 -1, i32* %16, align 4
  br label %17

17:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @close(i32) #2

; Function Attrs: nounwind uwtable
define i32 @redisNetRead(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @recv(i32 %13, i8* %14, i64 %15, i32 0)
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %49

20:                                               ; preds = %3
  %21 = call i32* @__errno_location() #9
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24, %20
  %31 = call i32* @__errno_location() #9
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %24
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %56

35:                                               ; preds = %30
  %36 = call i32* @__errno_location() #9
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 110
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load %0*, %0** %5, align 8
  call void @__redisSetError(%0* %46, i32 6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %56

47:                                               ; preds = %39, %35
  %48 = load %0*, %0** %5, align 8
  call void @__redisSetError(%0* %48, i32 1, i8* null)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %56

49:                                               ; preds = %3
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load %0*, %0** %5, align 8
  call void @__redisSetError(%0* %53, i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %56

54:                                               ; preds = %49
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %56

56:                                               ; preds = %54, %52, %47, %45, %34
  %57 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #8
  %58 = load i32, i32* %4, align 4
  ret i32 %58
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

declare void @__redisSetError(%0*, i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define i32 @redisNetWrite(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 5
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 5
  %15 = load i8*, i8** %14, align 8
  %16 = call i64 @15(i8* %15)
  %17 = call i64 @send(i32 %9, i8* %12, i64 %16, i32 0)
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %1
  %22 = call i32* @__errno_location() #9
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25, %21
  %32 = call i32* @__errno_location() #9
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %25
  br label %38

36:                                               ; preds = %31
  %37 = load %0*, %0** %3, align 8
  call void @__redisSetError(%0* %37, i32 1, i8* null)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %41

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  %43 = load i32, i32* %2, align 4
  ret i32 %43
}

declare i64 @send(i32, i8*, i64, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @15(i8* %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #8
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %44 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
  ]

12:                                               ; preds = %1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 -3
  %20 = bitcast i8* %19 to %10*
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %11*
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %12*
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %13*
  %42 = getelementptr inbounds %13, %13* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #8
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define i32 @redisKeepAlive(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 1, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = bitcast i32* %6 to i8*
  %16 = call i32 @setsockopt(i32 %14, i32 1, i32 9, i8* %15, i32 4) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load %0*, %0** %4, align 8
  %20 = call i32* @__errno_location() #9
  %21 = load i32, i32* %20, align 4
  %22 = call i8* @strerror(i32 %21) #8
  call void @__redisSetError(%0* %19, i32 2, i8* %22)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

23:                                               ; preds = %2
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = bitcast i32* %6 to i8*
  %27 = call i32 @setsockopt(i32 %25, i32 6, i32 4, i8* %26, i32 4) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load %0*, %0** %4, align 8
  %31 = call i32* @__errno_location() #9
  %32 = load i32, i32* %31, align 4
  %33 = call i8* @strerror(i32 %32) #8
  call void @__redisSetError(%0* %30, i32 2, i8* %33)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

34:                                               ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %35, 3
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, i32* %6, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %7, align 4
  %42 = bitcast i32* %6 to i8*
  %43 = call i32 @setsockopt(i32 %41, i32 6, i32 5, i8* %42, i32 4) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load %0*, %0** %4, align 8
  %47 = call i32* @__errno_location() #9
  %48 = load i32, i32* %47, align 4
  %49 = call i8* @strerror(i32 %48) #8
  call void @__redisSetError(%0* %46, i32 2, i8* %49)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

50:                                               ; preds = %40
  store i32 3, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = bitcast i32* %6 to i8*
  %53 = call i32 @setsockopt(i32 %51, i32 6, i32 6, i8* %52, i32 4) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load %0*, %0** %4, align 8
  %57 = call i32* @__errno_location() #9
  %58 = load i32, i32* %57, align 4
  %59 = call i8* @strerror(i32 %58) #8
  call void @__redisSetError(%0* %56, i32 2, i8* %59)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

60:                                               ; preds = %50
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

61:                                               ; preds = %60, %55, %45, %29, %18
  %62 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #8
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #8
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #6

; Function Attrs: nounwind
declare i8* @strerror(i32) #6

; Function Attrs: nounwind uwtable
define i32 @redisCheckConnectDone(%0* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 11
  %14 = load %9*, %9** %13, align 8
  %15 = bitcast %9* %14 to %14*
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 12
  %18 = load i64, i64* %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @connect(i32 %11, %14* %15, i32 %19)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32*, i32** %5, align 8
  store i32 1, i32* %24, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %33

25:                                               ; preds = %2
  %26 = call i32* @__errno_location() #9
  %27 = load i32, i32* %26, align 4
  switch i32 %27, label %32 [
    i32 106, label %28
    i32 114, label %30
    i32 115, label %30
    i32 11, label %30
  ]

28:                                               ; preds = %25
  %29 = load i32*, i32** %5, align 8
  store i32 1, i32* %29, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %33

30:                                               ; preds = %25, %25, %25
  %31 = load i32*, i32** %5, align 8
  store i32 0, i32* %31, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %33

32:                                               ; preds = %25
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %32, %30, %28, %23
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

declare i32 @connect(i32, %14*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @redisCheckSocketError(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = call i32* @__errno_location() #9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %5, align 4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 4, i32* %6, align 4
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = bitcast i32* %4 to i8*
  %17 = call i32 @getsockopt(i32 %15, i32 1, i32 4, i8* %16, i32* %6) #8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load %0*, %0** %3, align 8
  call void @16(%0* %20, i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %34

21:                                               ; preds = %1
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = call i32* @__errno_location() #9
  store i32 %30, i32* %31, align 4
  %32 = load %0*, %0** %3, align 8
  call void @16(%0* %32, i32 1, i8* null)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %34

33:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %33, %29, %19
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #8
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #8
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #8
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #6

; Function Attrs: nounwind uwtable
define internal void @16(%0* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = call i32* @__errno_location() #9
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  %13 = bitcast [128 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %13) #8
  %14 = bitcast [128 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 128, i1 false)
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store i64 0, i64* %9, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i32 0, i32 0
  %20 = load i8*, i8** %6, align 8
  %21 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %19, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* %20) #8
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %9, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load i32, i32* %7, align 4
  %25 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i32 0, i32 0
  %26 = load i64, i64* %9, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = load i64, i64* %9, align 8
  %29 = sub i64 128, %28
  %30 = call i32 @__xpg_strerror_r(i32 %24, i8* %27, i64 %29) #8
  %31 = load %0*, %0** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i32 0, i32 0
  call void @__redisSetError(%0* %31, i32 %32, i8* %33)
  %34 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  %35 = bitcast [128 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %35) #8
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisContextSetTimeout(%0* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %6, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = bitcast %6* %5 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %1, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %2, i64* %12, align 8
  store %0* %0, %0** %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %6* %5 to i8*
  store i8* %14, i8** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store i64 16, i64* %8, align 8
  %16 = load %0*, %0** %6, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = load i8*, i8** %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @setsockopt(i32 %18, i32 1, i32 20, i8* %19, i32 %21) #8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load %0*, %0** %6, align 8
  call void @16(%0* %25, i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %38

26:                                               ; preds = %3
  %27 = load %0*, %0** %6, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %7, align 8
  %31 = load i64, i64* %8, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i32 @setsockopt(i32 %29, i32 1, i32 21, i8* %30, i32 %32) #8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load %0*, %0** %6, align 8
  call void @16(%0* %36, i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %35, %24
  %39 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectTcp(%0* %0, i8* %1, i32 %2, %6* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %6*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %6* %3, %6** %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %6*, %6** %8, align 8
  %13 = call i32 @17(%0* %9, i8* %10, i32 %11, %6* %12, i8* null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%0* %0, i8* %1, i32 %2, %6* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %6*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i8], align 1
  %16 = alloca %15, align 8
  %17 = alloca %15*, align 8
  %18 = alloca %15*, align 8
  %19 = alloca %15*, align 8
  %20 = alloca %15*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [128 x i8], align 16
  %28 = alloca [128 x i8], align 16
  %29 = alloca [128 x i8], align 16
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %6* %3, %6** %10, align 8
  store i8* %4, i8** %11, align 8
  %30 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  %33 = bitcast [6 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6, i8* %33) #8
  %34 = bitcast %15* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %34) #8
  %35 = bitcast %15** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = bitcast %15** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = bitcast %15** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = bitcast %15** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  %40 = load %0*, %0** %7, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 1
  store i32 %43, i32* %21, align 4
  %44 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #8
  %45 = load %0*, %0** %7, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 128
  store i32 %48, i32* %22, align 4
  %49 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #8
  store i32 0, i32* %23, align 4
  %50 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #8
  store i64 -1, i64* %24, align 8
  store %15* null, %15** %17, align 8
  %51 = load %0*, %0** %7, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 7
  store i32 0, i32* %52, align 8
  %53 = load i32, i32* %9, align 4
  %54 = load %0*, %0** %7, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 9
  %56 = getelementptr inbounds %7, %7* %55, i32 0, i32 2
  store i32 %53, i32* %56, align 8
  %57 = load %0*, %0** %7, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 9
  %59 = getelementptr inbounds %7, %7* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = icmp ne i8* %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %5
  %64 = load %0*, %0** %7, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 9
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  call void @free(i8* %67) #8
  %68 = load i8*, i8** %8, align 8
  %69 = call noalias i8* @strdup(i8* %68) #8
  %70 = load %0*, %0** %7, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 9
  %72 = getelementptr inbounds %7, %7* %71, i32 0, i32 0
  store i8* %69, i8** %72, align 8
  br label %73

73:                                               ; preds = %63, %5
  %74 = load %6*, %6** %10, align 8
  %75 = icmp ne %6* %74, null
  br i1 %75, label %76, label %100

76:                                               ; preds = %73
  %77 = load %0*, %0** %7, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 8
  %79 = load %6*, %6** %78, align 8
  %80 = load %6*, %6** %10, align 8
  %81 = icmp ne %6* %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %76
  %83 = load %0*, %0** %7, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 8
  %85 = load %6*, %6** %84, align 8
  %86 = icmp eq %6* %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = call noalias i8* @malloc(i64 16) #8
  %89 = bitcast i8* %88 to %6*
  %90 = load %0*, %0** %7, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 8
  store %6* %89, %6** %91, align 8
  br label %92

92:                                               ; preds = %87, %82
  %93 = load %0*, %0** %7, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 8
  %95 = load %6*, %6** %94, align 8
  %96 = bitcast %6* %95 to i8*
  %97 = load %6*, %6** %10, align 8
  %98 = bitcast %6* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %98, i64 16, i1 false)
  br label %99

99:                                               ; preds = %92, %76
  br label %107

100:                                              ; preds = %73
  %101 = load %0*, %0** %7, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 8
  %103 = load %6*, %6** %102, align 8
  %104 = bitcast %6* %103 to i8*
  call void @free(i8* %104) #8
  %105 = load %0*, %0** %7, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 8
  store %6* null, %6** %106, align 8
  br label %107

107:                                              ; preds = %100, %99
  %108 = load %0*, %0** %7, align 8
  %109 = call i32 @20(%0* %108, i64* %24)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load %0*, %0** %7, align 8
  call void @__redisSetError(%0* %112, i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i32 0, i32 0))
  br label %385

113:                                              ; preds = %107
  %114 = load i8*, i8** %11, align 8
  %115 = icmp eq i8* %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load %0*, %0** %7, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 9
  %119 = getelementptr inbounds %7, %7* %118, i32 0, i32 1
  %120 = load i8*, i8** %119, align 8
  call void @free(i8* %120) #8
  %121 = load %0*, %0** %7, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 9
  %123 = getelementptr inbounds %7, %7* %122, i32 0, i32 1
  store i8* null, i8** %123, align 8
  br label %142

124:                                              ; preds = %113
  %125 = load %0*, %0** %7, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 9
  %127 = getelementptr inbounds %7, %7* %126, i32 0, i32 1
  %128 = load i8*, i8** %127, align 8
  %129 = load i8*, i8** %11, align 8
  %130 = icmp ne i8* %128, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %124
  %132 = load %0*, %0** %7, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 9
  %134 = getelementptr inbounds %7, %7* %133, i32 0, i32 1
  %135 = load i8*, i8** %134, align 8
  call void @free(i8* %135) #8
  %136 = load i8*, i8** %11, align 8
  %137 = call noalias i8* @strdup(i8* %136) #8
  %138 = load %0*, %0** %7, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 9
  %140 = getelementptr inbounds %7, %7* %139, i32 0, i32 1
  store i8* %137, i8** %140, align 8
  br label %141

141:                                              ; preds = %131, %124
  br label %142

142:                                              ; preds = %141, %116
  %143 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i32 0, i32 0
  %144 = load i32, i32* %9, align 4
  %145 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %143, i64 6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i32 %144) #8
  %146 = bitcast %15* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %146, i8 0, i64 48, i1 false)
  %147 = getelementptr inbounds %15, %15* %16, i32 0, i32 1
  store i32 2, i32* %147, align 4
  %148 = getelementptr inbounds %15, %15* %16, i32 0, i32 2
  store i32 1, i32* %148, align 8
  %149 = load %0*, %0** %7, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 9
  %151 = getelementptr inbounds %7, %7* %150, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8
  %153 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i32 0, i32 0
  %154 = call i32 @getaddrinfo(i8* %152, i8* %153, %15* %16, %15** %17)
  store i32 %154, i32* %13, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %142
  %157 = getelementptr inbounds %15, %15* %16, i32 0, i32 1
  store i32 10, i32* %157, align 4
  %158 = load i8*, i8** %8, align 8
  %159 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i32 0, i32 0
  %160 = call i32 @getaddrinfo(i8* %158, i8* %159, %15* %16, %15** %17)
  store i32 %160, i32* %13, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load %0*, %0** %7, align 8
  %164 = load i32, i32* %13, align 4
  %165 = call i8* @gai_strerror(i32 %164) #8
  call void @__redisSetError(%0* %163, i32 2, i8* %165)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %393

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166, %142
  %168 = load %15*, %15** %17, align 8
  store %15* %168, %15** %19, align 8
  br label %169

169:                                              ; preds = %366, %167
  %170 = load %15*, %15** %19, align 8
  %171 = icmp ne %15* %170, null
  br i1 %171, label %172, label %370

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %335, %172
  %174 = load %15*, %15** %19, align 8
  %175 = getelementptr inbounds %15, %15* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = load %15*, %15** %19, align 8
  %178 = getelementptr inbounds %15, %15* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 8
  %180 = load %15*, %15** %19, align 8
  %181 = getelementptr inbounds %15, %15* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = call i32 @socket(i32 %176, i32 %179, i32 %182) #8
  store i32 %183, i32* %12, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %173
  br label %366

186:                                              ; preds = %173
  %187 = load i32, i32* %12, align 4
  %188 = load %0*, %0** %7, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 3
  store i32 %187, i32* %189, align 4
  %190 = load %0*, %0** %7, align 8
  %191 = call i32 @19(%0* %190, i32 0)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  br label %385

194:                                              ; preds = %186
  %195 = load %0*, %0** %7, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 9
  %197 = getelementptr inbounds %7, %7* %196, i32 0, i32 1
  %198 = load i8*, i8** %197, align 8
  %199 = icmp ne i8* %198, null
  br i1 %199, label %200, label %268

200:                                              ; preds = %194
  %201 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %201) #8
  store i32 0, i32* %26, align 4
  %202 = load %0*, %0** %7, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 9
  %204 = getelementptr inbounds %7, %7* %203, i32 0, i32 1
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 @getaddrinfo(i8* %205, i8* null, %15* %16, %15** %18)
  store i32 %206, i32* %13, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %200
  %209 = bitcast [128 x i8]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %209) #8
  %210 = getelementptr inbounds [128 x i8], [128 x i8]* %27, i32 0, i32 0
  %211 = load i32, i32* %13, align 4
  %212 = call i8* @gai_strerror(i32 %211) #8
  %213 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %210, i64 128, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* %212) #8
  %214 = load %0*, %0** %7, align 8
  %215 = getelementptr inbounds [128 x i8], [128 x i8]* %27, i32 0, i32 0
  call void @__redisSetError(%0* %214, i32 2, i8* %215)
  store i32 2, i32* %25, align 4
  %216 = bitcast [128 x i8]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %216) #8
  br label %264

217:                                              ; preds = %200
  %218 = load i32, i32* %22, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %217
  store i32 1, i32* %14, align 4
  %221 = load i32, i32* %12, align 4
  %222 = bitcast i32* %14 to i8*
  %223 = call i32 @setsockopt(i32 %221, i32 1, i32 2, i8* %222, i32 4) #8
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load %15*, %15** %18, align 8
  call void @freeaddrinfo(%15* %226) #8
  store i32 2, i32* %25, align 4
  br label %264

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227, %217
  %229 = load %15*, %15** %18, align 8
  store %15* %229, %15** %20, align 8
  br label %230

230:                                              ; preds = %245, %228
  %231 = load %15*, %15** %20, align 8
  %232 = icmp ne %15* %231, null
  br i1 %232, label %233, label %249

233:                                              ; preds = %230
  %234 = load i32, i32* %12, align 4
  %235 = load %15*, %15** %20, align 8
  %236 = getelementptr inbounds %15, %15* %235, i32 0, i32 5
  %237 = load %14*, %14** %236, align 8
  %238 = load %15*, %15** %20, align 8
  %239 = getelementptr inbounds %15, %15* %238, i32 0, i32 4
  %240 = load i32, i32* %239, align 8
  %241 = call i32 @bind(i32 %234, %14* %237, i32 %240) #8
  %242 = icmp ne i32 %241, -1
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  store i32 1, i32* %26, align 4
  br label %249

244:                                              ; preds = %233
  br label %245

245:                                              ; preds = %244
  %246 = load %15*, %15** %20, align 8
  %247 = getelementptr inbounds %15, %15* %246, i32 0, i32 7
  %248 = load %15*, %15** %247, align 8
  store %15* %248, %15** %20, align 8
  br label %230

249:                                              ; preds = %243, %230
  %250 = load %15*, %15** %18, align 8
  call void @freeaddrinfo(%15* %250) #8
  %251 = load i32, i32* %26, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %249
  %254 = bitcast [128 x i8]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %254) #8
  %255 = getelementptr inbounds [128 x i8], [128 x i8]* %28, i32 0, i32 0
  %256 = call i32* @__errno_location() #9
  %257 = load i32, i32* %256, align 4
  %258 = call i8* @strerror(i32 %257) #8
  %259 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %255, i64 128, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), i8* %258) #8
  %260 = load %0*, %0** %7, align 8
  %261 = getelementptr inbounds [128 x i8], [128 x i8]* %28, i32 0, i32 0
  call void @__redisSetError(%0* %260, i32 2, i8* %261)
  store i32 2, i32* %25, align 4
  %262 = bitcast [128 x i8]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %262) #8
  br label %264

263:                                              ; preds = %249
  store i32 0, i32* %25, align 4
  br label %264

264:                                              ; preds = %225, %263, %253, %208
  %265 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #8
  %266 = load i32, i32* %25, align 4
  switch i32 %266, label %393 [
    i32 0, label %267
    i32 2, label %385
  ]

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267, %194
  %269 = load %0*, %0** %7, align 8
  %270 = getelementptr inbounds %0, %0* %269, i32 0, i32 11
  %271 = load %9*, %9** %270, align 8
  %272 = bitcast %9* %271 to i8*
  call void @free(i8* %272) #8
  %273 = load %15*, %15** %19, align 8
  %274 = getelementptr inbounds %15, %15* %273, i32 0, i32 4
  %275 = load i32, i32* %274, align 8
  %276 = zext i32 %275 to i64
  %277 = call noalias i8* @malloc(i64 %276) #8
  %278 = bitcast i8* %277 to %9*
  %279 = load %0*, %0** %7, align 8
  %280 = getelementptr inbounds %0, %0* %279, i32 0, i32 11
  store %9* %278, %9** %280, align 8
  %281 = load %0*, %0** %7, align 8
  %282 = getelementptr inbounds %0, %0* %281, i32 0, i32 11
  %283 = load %9*, %9** %282, align 8
  %284 = bitcast %9* %283 to i8*
  %285 = load %15*, %15** %19, align 8
  %286 = getelementptr inbounds %15, %15* %285, i32 0, i32 5
  %287 = load %14*, %14** %286, align 8
  %288 = bitcast %14* %287 to i8*
  %289 = load %15*, %15** %19, align 8
  %290 = getelementptr inbounds %15, %15* %289, i32 0, i32 4
  %291 = load i32, i32* %290, align 8
  %292 = zext i32 %291 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %284, i8* align 2 %288, i64 %292, i1 false)
  %293 = load %15*, %15** %19, align 8
  %294 = getelementptr inbounds %15, %15* %293, i32 0, i32 4
  %295 = load i32, i32* %294, align 8
  %296 = zext i32 %295 to i64
  %297 = load %0*, %0** %7, align 8
  %298 = getelementptr inbounds %0, %0* %297, i32 0, i32 12
  store i64 %296, i64* %298, align 8
  %299 = load i32, i32* %12, align 4
  %300 = load %15*, %15** %19, align 8
  %301 = getelementptr inbounds %15, %15* %300, i32 0, i32 5
  %302 = load %14*, %14** %301, align 8
  %303 = load %15*, %15** %19, align 8
  %304 = getelementptr inbounds %15, %15* %303, i32 0, i32 4
  %305 = load i32, i32* %304, align 8
  %306 = call i32 @connect(i32 %299, %14* %302, i32 %305)
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %348

308:                                              ; preds = %268
  %309 = call i32* @__errno_location() #9
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 113
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = load %0*, %0** %7, align 8
  call void @redisNetClose(%0* %313)
  br label %366

314:                                              ; preds = %308
  %315 = call i32* @__errno_location() #9
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 115
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = load i32, i32* %21, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  br label %338

322:                                              ; preds = %318
  br label %346

323:                                              ; preds = %314
  %324 = call i32* @__errno_location() #9
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 99
  br i1 %326, label %327, label %337

327:                                              ; preds = %323
  %328 = load i32, i32* %22, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %327
  %331 = load i32, i32* %23, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %23, align 4
  %333 = icmp sge i32 %332, 10
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  br label %385

335:                                              ; preds = %330
  %336 = load %0*, %0** %7, align 8
  call void @redisNetClose(%0* %336)
  br label %173

337:                                              ; preds = %327, %323
  br label %338

338:                                              ; preds = %337, %321
  %339 = load %0*, %0** %7, align 8
  %340 = load i64, i64* %24, align 8
  %341 = call i32 @21(%0* %339, i64 %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  br label %385

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %322
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %268
  %349 = load i32, i32* %21, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = load %0*, %0** %7, align 8
  %353 = call i32 @19(%0* %352, i32 1)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %385

356:                                              ; preds = %351, %348
  %357 = load %0*, %0** %7, align 8
  %358 = call i32 @22(%0* %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  br label %385

361:                                              ; preds = %356
  %362 = load %0*, %0** %7, align 8
  %363 = getelementptr inbounds %0, %0* %362, i32 0, i32 4
  %364 = load i32, i32* %363, align 8
  %365 = or i32 %364, 2
  store i32 %365, i32* %363, align 8
  store i32 0, i32* %13, align 4
  br label %386

366:                                              ; preds = %312, %185
  %367 = load %15*, %15** %19, align 8
  %368 = getelementptr inbounds %15, %15* %367, i32 0, i32 7
  %369 = load %15*, %15** %368, align 8
  store %15* %369, %15** %19, align 8
  br label %169

370:                                              ; preds = %169
  %371 = load %15*, %15** %19, align 8
  %372 = icmp eq %15* %371, null
  br i1 %372, label %373, label %384

373:                                              ; preds = %370
  %374 = bitcast [128 x i8]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %374) #8
  %375 = getelementptr inbounds [128 x i8], [128 x i8]* %29, i32 0, i32 0
  %376 = call i32* @__errno_location() #9
  %377 = load i32, i32* %376, align 4
  %378 = call i8* @strerror(i32 %377) #8
  %379 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %375, i64 128, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i32 0, i32 0), i8* %378) #8
  %380 = load %0*, %0** %7, align 8
  %381 = getelementptr inbounds [128 x i8], [128 x i8]* %29, i32 0, i32 0
  call void @__redisSetError(%0* %380, i32 2, i8* %381)
  store i32 2, i32* %25, align 4
  %382 = bitcast [128 x i8]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %382) #8
  %383 = load i32, i32* %25, align 4
  switch i32 %383, label %393 [
    i32 2, label %385
  ]

384:                                              ; preds = %370
  br label %385

385:                                              ; preds = %384, %373, %264, %360, %355, %343, %334, %193, %111
  store i32 -1, i32* %13, align 4
  br label %386

386:                                              ; preds = %385, %361
  %387 = load %15*, %15** %17, align 8
  %388 = icmp ne %15* %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load %15*, %15** %17, align 8
  call void @freeaddrinfo(%15* %390) #8
  br label %391

391:                                              ; preds = %389, %386
  %392 = load i32, i32* %13, align 4
  store i32 %392, i32* %6, align 4
  store i32 1, i32* %25, align 4
  br label %393

393:                                              ; preds = %391, %373, %264, %162
  %394 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %394) #8
  %395 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %395) #8
  %396 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %396) #8
  %397 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %397) #8
  %398 = bitcast %15** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %398) #8
  %399 = bitcast %15** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #8
  %400 = bitcast %15** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #8
  %401 = bitcast %15** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %401) #8
  %402 = bitcast %15* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %402) #8
  %403 = bitcast [6 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 6, i8* %403) #8
  %404 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %404) #8
  %405 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %405) #8
  %406 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #8
  %407 = load i32, i32* %6, align 4
  ret i32 %407
}

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectBindTcp(%0* %0, i8* %1, i32 %2, %6* %3, i8* %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %6*, align 8
  %10 = alloca i8*, align 8
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %6* %3, %6** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load %0*, %0** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %6*, %6** %9, align 8
  %15 = load i8*, i8** %10, align 8
  %16 = call i32 @17(%0* %11, i8* %12, i32 %13, %6* %14, i8* %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectUnix(%0* %0, i8* %1, %6* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %16*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store %6* %2, %6** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 1
  store i32 %16, i32* %8, align 4
  %17 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i64 -1, i64* %10, align 8
  %19 = load %0*, %0** %5, align 8
  %20 = call i32 @18(%0* %19, i32 1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %133

23:                                               ; preds = %3
  %24 = load %0*, %0** %5, align 8
  %25 = call i32 @19(%0* %24, i32 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %133

28:                                               ; preds = %23
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 7
  store i32 1, i32* %30, align 8
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 10
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = icmp ne i8* %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load i8*, i8** %6, align 8
  %39 = call noalias i8* @strdup(i8* %38) #8
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 10
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 0
  store i8* %39, i8** %42, align 8
  br label %43

43:                                               ; preds = %37, %28
  %44 = load %6*, %6** %7, align 8
  %45 = icmp ne %6* %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  %47 = load %0*, %0** %5, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 8
  %49 = load %6*, %6** %48, align 8
  %50 = load %6*, %6** %7, align 8
  %51 = icmp ne %6* %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 8
  %55 = load %6*, %6** %54, align 8
  %56 = icmp eq %6* %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = call noalias i8* @malloc(i64 16) #8
  %59 = bitcast i8* %58 to %6*
  %60 = load %0*, %0** %5, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 8
  store %6* %59, %6** %61, align 8
  br label %62

62:                                               ; preds = %57, %52
  %63 = load %0*, %0** %5, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 8
  %65 = load %6*, %6** %64, align 8
  %66 = bitcast %6* %65 to i8*
  %67 = load %6*, %6** %7, align 8
  %68 = bitcast %6* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %68, i64 16, i1 false)
  br label %69

69:                                               ; preds = %62, %46
  br label %77

70:                                               ; preds = %43
  %71 = load %0*, %0** %5, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 8
  %73 = load %6*, %6** %72, align 8
  %74 = bitcast %6* %73 to i8*
  call void @free(i8* %74) #8
  %75 = load %0*, %0** %5, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 8
  store %6* null, %6** %76, align 8
  br label %77

77:                                               ; preds = %70, %69
  %78 = load %0*, %0** %5, align 8
  %79 = call i32 @20(%0* %78, i64* %10)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %133

82:                                               ; preds = %77
  %83 = call noalias i8* @malloc(i64 110) #8
  %84 = bitcast i8* %83 to %9*
  %85 = load %0*, %0** %5, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 11
  store %9* %84, %9** %86, align 8
  %87 = bitcast %9* %84 to %16*
  store %16* %87, %16** %9, align 8
  %88 = load %0*, %0** %5, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 12
  store i64 110, i64* %89, align 8
  %90 = load %16*, %16** %9, align 8
  %91 = getelementptr inbounds %16, %16* %90, i32 0, i32 0
  store i16 1, i16* %91, align 2
  %92 = load %16*, %16** %9, align 8
  %93 = getelementptr inbounds %16, %16* %92, i32 0, i32 1
  %94 = getelementptr inbounds [108 x i8], [108 x i8]* %93, i32 0, i32 0
  %95 = load i8*, i8** %6, align 8
  %96 = call i8* @strncpy(i8* %94, i8* %95, i64 107) #8
  %97 = load %0*, %0** %5, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = load %16*, %16** %9, align 8
  %101 = bitcast %16* %100 to %14*
  %102 = call i32 @connect(i32 %99, %14* %101, i32 110)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %120

104:                                              ; preds = %82
  %105 = call i32* @__errno_location() #9
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 115
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, i32* %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  br label %119

112:                                              ; preds = %108, %104
  %113 = load %0*, %0** %5, align 8
  %114 = load i64, i64* %10, align 8
  %115 = call i32 @21(%0* %113, i64 %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %133

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %111
  br label %120

120:                                              ; preds = %119, %82
  %121 = load i32, i32* %8, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load %0*, %0** %5, align 8
  %125 = call i32 @19(%0* %124, i32 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %133

128:                                              ; preds = %123, %120
  %129 = load %0*, %0** %5, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 4
  %131 = load i32, i32* %130, align 8
  %132 = or i32 %131, 2
  store i32 %132, i32* %130, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %133

133:                                              ; preds = %128, %127, %117, %81, %27, %22
  %134 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #8
  %135 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #8
  %136 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #8
  %137 = load i32, i32* %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @18(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @socket(i32 %9, i32 1, i32 0) #8
  store i32 %10, i32* %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %0*, %0** %4, align 8
  call void @16(%0* %13, i32 1, i8* null)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  store i32 %15, i32* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load %0*, %0** %4, align 8
  %22 = call i32 @23(%0* %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %14
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %26, %24, %12
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #8
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @19(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i32, i32, ...) @fcntl(i32 %11, i32 3)
  store i32 %12, i32* %6, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %0*, %0** %4, align 8
  call void @16(%0* %15, i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0))
  %16 = load %0*, %0** %4, align 8
  call void @redisNetClose(%0* %16)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %37

17:                                               ; preds = %2
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = and i32 %21, -2049
  store i32 %22, i32* %6, align 4
  br label %26

23:                                               ; preds = %17
  %24 = load i32, i32* %6, align 4
  %25 = or i32 %24, 2048
  store i32 %25, i32* %6, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = call i32 (i32, i32, ...) @fcntl(i32 %29, i32 4, i32 %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load %0*, %0** %4, align 8
  call void @16(%0* %34, i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0))
  %35 = load %0*, %0** %4, align 8
  call void @redisNetClose(%0* %35)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %37

36:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %37

37:                                               ; preds = %36, %33, %14
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #8
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare noalias i8* @strdup(i8*) #6

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @20(%0* %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 8
  %12 = load %6*, %6** %11, align 8
  store %6* %12, %6** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  store i64 -1, i64* %7, align 8
  %14 = load %6*, %6** %6, align 8
  %15 = icmp ne %6* %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %2
  %17 = load %6*, %6** %6, align 8
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp sgt i64 %19, 1000000
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load %6*, %6** %6, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp sgt i64 %24, 9223372036854774
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %16
  %27 = load i64, i64* %7, align 8
  %28 = load i64*, i64** %5, align 8
  store i64 %27, i64* %28, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %50

29:                                               ; preds = %21
  %30 = load %6*, %6** %6, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %32, 1000
  %34 = load %6*, %6** %6, align 8
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 999
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %33, %38
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %29
  %43 = load i64, i64* %7, align 8
  %44 = icmp sgt i64 %43, 2147483647
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %29
  store i64 2147483647, i64* %7, align 8
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46, %2
  %48 = load i64, i64* %7, align 8
  %49 = load i64*, i64** %5, align 8
  store i64 %48, i64* %49, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %50

50:                                               ; preds = %47, %26
  %51 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  %52 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @21(%0* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %17], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast [1 x %17]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds [1 x %17], [1 x %17]* %6, i64 0, i64 0
  %14 = getelementptr inbounds %17, %17* %13, i32 0, i32 0
  store i32 %12, i32* %14, align 4
  %15 = getelementptr inbounds [1 x %17], [1 x %17]* %6, i64 0, i64 0
  %16 = getelementptr inbounds %17, %17* %15, i32 0, i32 1
  store i16 4, i16* %16, align 4
  %17 = call i32* @__errno_location() #9
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 115
  br i1 %19, label %20, label %51

20:                                               ; preds = %2
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = getelementptr inbounds [1 x %17], [1 x %17]* %6, i32 0, i32 0
  %23 = load i64, i64* %5, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @poll(%17* %22, i64 1, i32 %24)
  store i32 %25, i32* %7, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load %0*, %0** %4, align 8
  call void @16(%0* %28, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0))
  %29 = load %0*, %0** %4, align 8
  call void @redisNetClose(%0* %29)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %49

30:                                               ; preds = %20
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i32* @__errno_location() #9
  store i32 110, i32* %34, align 4
  %35 = load %0*, %0** %4, align 8
  call void @16(%0* %35, i32 1, i8* null)
  %36 = load %0*, %0** %4, align 8
  call void @redisNetClose(%0* %36)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %49

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load %0*, %0** %4, align 8
  %40 = call i32 @redisCheckConnectDone(%0* %39, i32* %7)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %38
  %46 = load %0*, %0** %4, align 8
  %47 = call i32 @redisCheckSocketError(%0* %46)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %49

48:                                               ; preds = %42
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %49

49:                                               ; preds = %48, %45, %33, %27
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #8
  br label %54

51:                                               ; preds = %2
  %52 = load %0*, %0** %4, align 8
  call void @16(%0* %52, i32 1, i8* null)
  %53 = load %0*, %0** %4, align 8
  call void @redisNetClose(%0* %53)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %54

54:                                               ; preds = %51, %49
  %55 = bitcast [1 x %17]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #6

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32, i8*, i64) #6

declare i32 @getaddrinfo(i8*, i8*, %15*, %15**) #2

; Function Attrs: nounwind
declare i8* @gai_strerror(i32) #6

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #6

; Function Attrs: nounwind
declare void @freeaddrinfo(%15*) #6

; Function Attrs: nounwind
declare i32 @bind(i32, %14*, i32) #6

; Function Attrs: nounwind uwtable
define internal i32 @22(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 1, i32* %4, align 4
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = bitcast i32* %4 to i8*
  %11 = call i32 @setsockopt(i32 %9, i32 6, i32 1, i8* %10, i32 4) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load %0*, %0** %3, align 8
  call void @16(%0* %14, i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0))
  %15 = load %0*, %0** %3, align 8
  call void @redisNetClose(%0* %15)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #8
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @23(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 1, i32* %4, align 4
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = bitcast i32* %4 to i8*
  %11 = call i32 @setsockopt(i32 %9, i32 1, i32 2, i8* %10, i32 4) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load %0*, %0** %3, align 8
  call void @16(%0* %14, i32 1, i8* null)
  %15 = load %0*, %0** %3, align 8
  call void @redisNetClose(%0* %15)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #8
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

declare i32 @fcntl(i32, i32, ...) #2

declare i32 @poll(%17*, i64, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
