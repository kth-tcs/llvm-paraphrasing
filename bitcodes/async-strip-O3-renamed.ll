; ModuleID = 'async-strip-O3-renamed.bc'
source_filename = "async.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%1 = type { %2, i32, i8*, i8*, %11, void (%1*, i32)*, void (%1*, i32)*, %12, %14*, i64, %15 }
%2 = type { %3*, i32, [128 x i8], i32, i32, i8*, %4*, i32, %7*, %8, %9, %10*, i64, i8* }
%3 = type { void (i8*)*, void (%1*)*, void (%1*)*, i32 (%2*, i8*, i64)*, i32 (%2*)* }
%4 = type { i32, [128 x i8], i8*, i64, i64, i64, [9 x %5], i32, i8*, %6*, i8* }
%5 = type { i32, i32, i32, i8*, %5*, i8* }
%6 = type { i8* (%5*, i8*, i64)*, i8* (%5*, i64)*, i8* (%5*, i64)*, i8* (%5*, double, i8*, i64)*, i8* (%5*)*, i8* (%5*, i32)*, void (i8*)* }
%7 = type { i64, i64 }
%8 = type { i8*, i8*, i32 }
%9 = type { i8* }
%10 = type opaque
%11 = type { i8*, void (i8*)*, void (i8*)*, void (i8*)*, void (i8*)*, void (i8*)*, void (i8*, i64, i64)* }
%12 = type { %13*, %13* }
%13 = type { %13*, void (%1*, i8*, i8*)*, i32, i8* }
%14 = type opaque
%15 = type { %12, %16*, %16* }
%16 = type { %17**, %0*, i64, i64, i64, i8* }
%17 = type { i8*, i8*, %17* }
%18 = type { i32, i32, %7*, %19 }
%19 = type { %20 }
%20 = type { i8*, i8*, i32 }
%21 = type { i32, i64, double, i64, i8*, [4 x i8], i64, %21** }
%22 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [17 x i8] c"ret == REDIS_ERR\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"async.c\00", align 1
@2 = private unnamed_addr constant [49 x i8] c"void __redisAsyncDisconnect(redisAsyncContext *)\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@4 = private unnamed_addr constant [61 x i8] c"(c->flags & REDIS_SUBSCRIBED || c->flags & REDIS_MONITORING)\00", align 1
@5 = private unnamed_addr constant [48 x i8] c"void redisProcessCallbacks(redisAsyncContext *)\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@7 = internal global %0 { i32 (i8*)* @27, i8* (i8*, i8*)* null, i8* (i8*, i8*)* @28, i32 (i8*, i8*, i8*)* @29, void (i8*, i8*)* @30, void (i8*, i8*)* @31 }, align 8
@8 = private unnamed_addr constant [21 x i8] c"reply->elements >= 2\00", align 1
@9 = private unnamed_addr constant [84 x i8] c"int __redisGetSubscribeCallback(redisAsyncContext *, redisReply *, redisCallback *)\00", align 1
@10 = private unnamed_addr constant [46 x i8] c"reply->element[0]->type == REDIS_REPLY_STRING\00", align 1
@11 = private unnamed_addr constant [46 x i8] c"reply->element[1]->type == REDIS_REPLY_STRING\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"subscribe\00", align 1
@13 = private unnamed_addr constant [12 x i8] c"unsubscribe\00", align 1
@14 = private unnamed_addr constant [47 x i8] c"reply->element[2]->type == REDIS_REPLY_INTEGER\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"p != NULL\00", align 1
@16 = private unnamed_addr constant [94 x i8] c"int __redisAsyncCommand(redisAsyncContext *, redisCallbackFn *, void *, const char *, size_t)\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"subscribe\0D\0A\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"unsubscribe\0D\0A\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"monitor\0D\0A\00", align 1
@20 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@21 = private unnamed_addr constant [64 x i8] c"const char *nextArgument(const char *, const char **, size_t *)\00", align 1
@22 = private unnamed_addr constant [14 x i8] c"ht->used == 0\00", align 1
@23 = private unnamed_addr constant [9 x i8] c"./dict.c\00", align 1
@24 = private unnamed_addr constant [38 x i8] c"int dictExpand(dict *, unsigned long)\00", align 1

; Function Attrs: nounwind uwtable
define %1* @redisAsyncConnectWithOptions(%18* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %18, align 8
  %3 = bitcast %18* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  %4 = bitcast %18* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 %4, i64 40, i1 false)
  %5 = getelementptr inbounds %18, %18* %2, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = or i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = call %2* @redisConnectWithOptions(%18* nonnull %2) #7
  %9 = icmp eq %2* %8, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %1
  %11 = bitcast %2* %8 to i8*
  %12 = call i8* @realloc(i8* %11, i64 400) #7
  %13 = icmp eq i8* %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %12, i64 144
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, -3
  store i32 %18, i32* %16, align 8
  %19 = getelementptr inbounds i8, i8* %12, i64 240
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %12, i64 248
  %22 = getelementptr inbounds i8, i8* %12, i64 368
  %23 = getelementptr inbounds i8, i8* %12, i64 256
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 96, i1 false) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 16, i1 false) #7
  %24 = call noalias i8* @malloc(i64 48) #7
  %25 = bitcast i8* %24 to %17***
  store %17** null, %17*** %25, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 24, i1 false) #7
  %27 = getelementptr inbounds i8, i8* %24, i64 8
  %28 = bitcast i8* %27 to %0**
  store %0* @7, %0** %28, align 8
  %29 = getelementptr inbounds i8, i8* %24, i64 40
  %30 = bitcast i8* %29 to i8**
  store i8* null, i8** %30, align 8
  %31 = getelementptr inbounds i8, i8* %12, i64 384
  %32 = bitcast i8* %31 to i8**
  store i8* %24, i8** %32, align 8
  %33 = call noalias i8* @malloc(i64 48) #7
  %34 = bitcast i8* %33 to %17***
  store %17** null, %17*** %34, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 24, i1 false) #7
  %36 = getelementptr inbounds i8, i8* %33, i64 8
  %37 = bitcast i8* %36 to %0**
  store %0* @7, %0** %37, align 8
  %38 = getelementptr inbounds i8, i8* %33, i64 40
  %39 = bitcast i8* %38 to i8**
  store i8* null, i8** %39, align 8
  %40 = getelementptr inbounds i8, i8* %12, i64 392
  %41 = bitcast i8* %40 to i8**
  store i8* %33, i8** %41, align 8
  %42 = bitcast i8* %12 to %1*
  %43 = getelementptr inbounds i8, i8* %12, i64 8
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %20, align 8
  %46 = getelementptr inbounds i8, i8* %12, i64 12
  %47 = bitcast i8* %21 to i8**
  store i8* %46, i8** %47, align 8
  br label %49

48:                                               ; preds = %10
  call void @redisFree(%2* nonnull %8) #7
  br label %49

49:                                               ; preds = %1, %14, %48
  %50 = phi %1* [ null, %48 ], [ %42, %14 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  ret %1* %50
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare %2* @redisConnectWithOptions(%18*) local_unnamed_addr #2

declare void @redisFree(%2*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define %1* @redisAsyncConnect(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %18, align 8
  %4 = bitcast %18* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #7
  %5 = getelementptr inbounds %18, %18* %3, i64 0, i32 3, i32 0, i32 1
  %6 = bitcast %18* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 40, i1 false)
  store i8* %0, i8** %5, align 8
  %7 = getelementptr inbounds %18, %18* %3, i64 0, i32 3, i32 0, i32 2
  store i32 %1, i32* %7, align 8
  %8 = call %1* @redisAsyncConnectWithOptions(%18* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #7
  ret %1* %8
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define %1* @redisAsyncConnectBind(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %18, align 8
  %5 = bitcast %18* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #7
  %6 = getelementptr inbounds %18, %18* %4, i64 0, i32 3, i32 0, i32 1
  %7 = bitcast %18* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 40, i1 false)
  store i8* %0, i8** %6, align 8
  %8 = getelementptr inbounds %18, %18* %4, i64 0, i32 3, i32 0, i32 2
  store i32 %1, i32* %8, align 8
  %9 = getelementptr inbounds %18, %18* %4, i64 0, i32 3, i32 0, i32 0
  store i8* %2, i8** %9, align 8
  %10 = call %1* @redisAsyncConnectWithOptions(%18* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #7
  ret %1* %10
}

; Function Attrs: nounwind uwtable
define %1* @redisAsyncConnectBindWithReuse(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %18, align 8
  %5 = bitcast %18* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #7
  %6 = getelementptr inbounds %18, %18* %4, i64 0, i32 3, i32 0, i32 1
  %7 = bitcast %18* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 40, i1 false)
  store i8* %0, i8** %6, align 8
  %8 = getelementptr inbounds %18, %18* %4, i64 0, i32 3, i32 0, i32 2
  store i32 %1, i32* %8, align 8
  %9 = getelementptr inbounds %18, %18* %4, i64 0, i32 1
  store i32 2, i32* %9, align 4
  %10 = getelementptr inbounds %18, %18* %4, i64 0, i32 3, i32 0, i32 0
  store i8* %2, i8** %10, align 8
  %11 = call %1* @redisAsyncConnectWithOptions(%18* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #7
  ret %1* %11
}

; Function Attrs: nounwind uwtable
define %1* @redisAsyncConnectUnix(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %18, align 8
  %3 = bitcast %18* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds %18, %18* %2, i64 0, i32 0
  store i32 1, i32* %4, align 8
  %5 = getelementptr inbounds %18, %18* %2, i64 0, i32 3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = call %1* @redisAsyncConnectWithOptions(%18* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  ret %1* %6
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncSetConnectCallback(%1* nocapture %0, void (%1*, i32)* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %4 = load void (%1*, i32)*, void (%1*, i32)** %3, align 8
  %5 = icmp eq void (%1*, i32)* %4, null
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  store void (%1*, i32)* %1, void (%1*, i32)** %3, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 8
  %8 = load %7*, %7** %7, align 8
  %9 = icmp eq %7* %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 6
  %12 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %11, align 8
  %13 = icmp eq void (i8*, i64, i64)* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %7, %7* %8, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %7, %7* %8, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, %16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %23 = load i8*, i8** %22, align 8
  tail call void %12(i8* %23, i64 %16, i64 %18) #7
  br label %24

24:                                               ; preds = %6, %10, %14, %21
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 3
  %26 = load void (i8*)*, void (i8*)** %25, align 8
  %27 = icmp eq void (i8*)* %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %30 = load i8*, i8** %29, align 8
  tail call void %26(i8* %30) #7
  br label %31

31:                                               ; preds = %2, %28, %24
  %32 = phi i32 [ 0, %24 ], [ 0, %28 ], [ -1, %2 ]
  ret i32 %32
}

; Function Attrs: norecurse nounwind uwtable
define i32 @redisAsyncSetDisconnectCallback(%1* nocapture %0, void (%1*, i32)* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %4 = load void (%1*, i32)*, void (%1*, i32)** %3, align 8
  %5 = icmp eq void (%1*, i32)* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store void (%1*, i32)* %1, void (%1*, i32)** %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @redisAsyncFree(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %3 = load i32, i32* %2, align 8
  %4 = or i32 %3, 8
  store i32 %4, i32* %2, align 8
  %5 = and i32 %3, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call fastcc void @25(%1* nonnull %0)
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @25(%1* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %4 = getelementptr inbounds %12, %12* %3, i64 0, i32 0
  %5 = load %13*, %13** %4, align 8
  %6 = icmp eq %13* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = bitcast %12* %3 to i64*
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 1
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  br label %22

11:                                               ; preds = %41, %1
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 0
  %13 = getelementptr inbounds %12, %12* %12, i64 0, i32 0
  %14 = load %13*, %13** %13, align 8
  %15 = icmp eq %13* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  br label %66

18:                                               ; preds = %11
  %19 = bitcast %12* %12 to i64*
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 0, i32 1
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  br label %44

22:                                               ; preds = %7, %41
  %23 = phi %13* [ %5, %7 ], [ %42, %41 ]
  %24 = bitcast %13* %23 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %8, align 8
  %26 = load %13*, %13** %9, align 8
  %27 = icmp eq %13* %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store %13* null, %13** %9, align 8
  br label %29

29:                                               ; preds = %22, %28
  %30 = bitcast %13* %23 to i8*
  %31 = getelementptr inbounds %13, %13* %23, i64 0, i32 1
  %32 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %31, align 8
  %33 = getelementptr inbounds %13, %13* %23, i64 0, i32 3
  %34 = load i8*, i8** %33, align 8
  tail call void @free(i8* %30) #7
  %35 = icmp eq void (%1*, i8*, i8*)* %32, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = load i32, i32* %10, align 8
  %38 = or i32 %37, 16
  store i32 %38, i32* %10, align 8
  tail call void %32(%1* nonnull %0, i8* null, i8* %34) #7
  %39 = load i32, i32* %10, align 8
  %40 = and i32 %39, -17
  store i32 %40, i32* %10, align 8
  br label %41

41:                                               ; preds = %29, %36
  %42 = load %13*, %13** %4, align 8
  %43 = icmp eq %13* %42, null
  br i1 %43, label %11, label %22

44:                                               ; preds = %18, %63
  %45 = phi %13* [ %14, %18 ], [ %64, %63 ]
  %46 = bitcast %13* %45 to i64*
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %19, align 8
  %48 = load %13*, %13** %20, align 8
  %49 = icmp eq %13* %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store %13* null, %13** %20, align 8
  br label %51

51:                                               ; preds = %44, %50
  %52 = bitcast %13* %45 to i8*
  %53 = getelementptr inbounds %13, %13* %45, i64 0, i32 1
  %54 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %53, align 8
  %55 = getelementptr inbounds %13, %13* %45, i64 0, i32 3
  %56 = load i8*, i8** %55, align 8
  tail call void @free(i8* %52) #7
  %57 = icmp eq void (%1*, i8*, i8*)* %54, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = load i32, i32* %21, align 8
  %60 = or i32 %59, 16
  store i32 %60, i32* %21, align 8
  tail call void %54(%1* nonnull %0, i8* null, i8* %56) #7
  %61 = load i32, i32* %21, align 8
  %62 = and i32 %61, -17
  store i32 %62, i32* %21, align 8
  br label %63

63:                                               ; preds = %51, %58
  %64 = load %13*, %13** %13, align 8
  %65 = icmp eq %13* %64, null
  br i1 %65, label %66, label %44

66:                                               ; preds = %63, %16
  %67 = phi i32* [ %17, %16 ], [ %21, %63 ]
  %68 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 1
  %69 = bitcast %16** %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = tail call noalias i8* @malloc(i64 32) #7
  %72 = bitcast i8* %71 to i64*
  store i64 %70, i64* %72, align 8
  %73 = getelementptr inbounds i8, i8* %71, i64 8
  %74 = bitcast i8* %73 to i32*
  store i32 -1, i32* %74, align 8
  %75 = getelementptr inbounds i8, i8* %71, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 16, i1 false) #7
  %76 = getelementptr inbounds i8, i8* %71, i64 24
  %77 = bitcast i8* %76 to i64*
  %78 = bitcast i8* %75 to i64*
  %79 = inttoptr i64 %70 to %16*
  %80 = getelementptr inbounds %16, %16* %79, i64 0, i32 2
  %81 = getelementptr inbounds %16, %16* %79, i64 0, i32 0
  br label %82

82:                                               ; preds = %102, %66
  %83 = phi i32 [ -1, %66 ], [ %97, %102 ]
  %84 = phi %17* [ null, %66 ], [ %103, %102 ]
  %85 = icmp eq %17* %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = add nsw i32 %83, 1
  store i32 %87, i32* %74, align 8
  %88 = load i64, i64* %80, align 8
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %122

91:                                               ; preds = %86
  %92 = load %17**, %17*** %81, align 8
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds %17*, %17** %92, i64 %93
  %95 = bitcast %17** %94 to i64*
  br label %96

96:                                               ; preds = %82, %91
  %97 = phi i32 [ %87, %91 ], [ %83, %82 ]
  %98 = phi i64* [ %95, %91 ], [ %77, %82 ]
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %78, align 8
  %100 = inttoptr i64 %99 to %17*
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96, %104, %115
  %103 = phi %17* [ %100, %96 ], [ %105, %104 ], [ %105, %115 ]
  br label %82

104:                                              ; preds = %96
  %105 = inttoptr i64 %99 to %17*
  %106 = getelementptr inbounds %17, %17* %105, i64 0, i32 2
  %107 = bitcast %17** %106 to i64*
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %77, align 8
  %109 = getelementptr inbounds %17, %17* %105, i64 0, i32 1
  %110 = bitcast i8** %109 to %13**
  %111 = load %13*, %13** %110, align 8
  %112 = getelementptr inbounds %13, %13* %111, i64 0, i32 1
  %113 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %112, align 8
  %114 = icmp eq void (%1*, i8*, i8*)* %113, null
  br i1 %114, label %102, label %115

115:                                              ; preds = %104
  %116 = load i32, i32* %67, align 8
  %117 = or i32 %116, 16
  store i32 %117, i32* %67, align 8
  %118 = getelementptr inbounds %13, %13* %111, i64 0, i32 3
  %119 = load i8*, i8** %118, align 8
  tail call void %113(%1* %0, i8* null, i8* %119) #7
  %120 = load i32, i32* %67, align 8
  %121 = and i32 %120, -17
  store i32 %121, i32* %67, align 8
  br label %102

122:                                              ; preds = %86
  tail call void @free(i8* nonnull %71) #7
  %123 = load %16*, %16** %68, align 8
  tail call fastcc void @32(%16* %123)
  %124 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 2
  %125 = bitcast %16** %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = tail call noalias i8* @malloc(i64 32) #7
  %128 = bitcast i8* %127 to i64*
  store i64 %126, i64* %128, align 8
  %129 = getelementptr inbounds i8, i8* %127, i64 8
  %130 = bitcast i8* %129 to i32*
  store i32 -1, i32* %130, align 8
  %131 = getelementptr inbounds i8, i8* %127, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %131, i8 0, i64 16, i1 false) #7
  %132 = getelementptr inbounds i8, i8* %127, i64 24
  %133 = bitcast i8* %132 to i64*
  %134 = bitcast i8* %131 to i64*
  %135 = inttoptr i64 %126 to %16*
  %136 = getelementptr inbounds %16, %16* %135, i64 0, i32 2
  %137 = getelementptr inbounds %16, %16* %135, i64 0, i32 0
  br label %138

138:                                              ; preds = %158, %122
  %139 = phi i32 [ -1, %122 ], [ %153, %158 ]
  %140 = phi %17* [ null, %122 ], [ %159, %158 ]
  %141 = icmp eq %17* %140, null
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = add nsw i32 %139, 1
  store i32 %143, i32* %130, align 8
  %144 = load i64, i64* %136, align 8
  %145 = trunc i64 %144 to i32
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %178

147:                                              ; preds = %142
  %148 = load %17**, %17*** %137, align 8
  %149 = sext i32 %143 to i64
  %150 = getelementptr inbounds %17*, %17** %148, i64 %149
  %151 = bitcast %17** %150 to i64*
  br label %152

152:                                              ; preds = %138, %147
  %153 = phi i32 [ %143, %147 ], [ %139, %138 ]
  %154 = phi i64* [ %151, %147 ], [ %133, %138 ]
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %134, align 8
  %156 = inttoptr i64 %155 to %17*
  %157 = icmp eq i64 %155, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152, %160, %171
  %159 = phi %17* [ %156, %152 ], [ %161, %160 ], [ %161, %171 ]
  br label %138

160:                                              ; preds = %152
  %161 = inttoptr i64 %155 to %17*
  %162 = getelementptr inbounds %17, %17* %161, i64 0, i32 2
  %163 = bitcast %17** %162 to i64*
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %133, align 8
  %165 = getelementptr inbounds %17, %17* %161, i64 0, i32 1
  %166 = bitcast i8** %165 to %13**
  %167 = load %13*, %13** %166, align 8
  %168 = getelementptr inbounds %13, %13* %167, i64 0, i32 1
  %169 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %168, align 8
  %170 = icmp eq void (%1*, i8*, i8*)* %169, null
  br i1 %170, label %158, label %171

171:                                              ; preds = %160
  %172 = load i32, i32* %67, align 8
  %173 = or i32 %172, 16
  store i32 %173, i32* %67, align 8
  %174 = getelementptr inbounds %13, %13* %167, i64 0, i32 3
  %175 = load i8*, i8** %174, align 8
  tail call void %169(%1* %0, i8* null, i8* %175) #7
  %176 = load i32, i32* %67, align 8
  %177 = and i32 %176, -17
  store i32 %177, i32* %67, align 8
  br label %158

178:                                              ; preds = %142
  tail call void @free(i8* nonnull %127) #7
  %179 = load %16*, %16** %124, align 8
  tail call fastcc void @32(%16* %179)
  %180 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 5
  %181 = load void (i8*)*, void (i8*)** %180, align 8
  %182 = icmp eq void (i8*)* %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %185 = load i8*, i8** %184, align 8
  tail call void %181(i8* %185) #7
  br label %186

186:                                              ; preds = %178, %183
  store void (i8*)* null, void (i8*)** %180, align 8
  %187 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %188 = load void (%1*, i32)*, void (%1*, i32)** %187, align 8
  %189 = icmp eq void (%1*, i32)* %188, null
  br i1 %189, label %203, label %190

190:                                              ; preds = %186
  %191 = load i32, i32* %67, align 8
  %192 = and i32 %191, 2
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %190
  %195 = and i32 %191, 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  tail call void %188(%1* nonnull %0, i32 0) #7
  br label %203

198:                                              ; preds = %194
  %199 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %200 = load i32, i32* %199, align 8
  %201 = icmp ne i32 %200, 0
  %202 = sext i1 %201 to i32
  tail call void %188(%1* nonnull %0, i32 %202) #7
  br label %203

203:                                              ; preds = %190, %186, %197, %198
  tail call void @redisFree(%2* nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @__redisAsyncDisconnect(%1* %0) local_unnamed_addr #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i32, i32* inttoptr (i64 240 to i32*), align 16
  br label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %7, i32* %8, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2, i64 0
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i8* %9, i8** %10, align 8
  br label %11

11:                                               ; preds = %3, %5
  %12 = phi i32 [ %4, %3 ], [ %7, %5 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %16 = getelementptr inbounds %12, %12* %15, i64 0, i32 0
  %17 = load %13*, %13** %16, align 8
  %18 = icmp eq %13* %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  %20 = bitcast %13* %17 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %12* %15 to i64*
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 1
  %24 = load %13*, %13** %23, align 8
  %25 = icmp eq %13* %17, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store %13* null, %13** %23, align 8
  br label %27

27:                                               ; preds = %26, %19
  %28 = bitcast %13* %17 to i8*
  tail call void @free(i8* %28) #7
  tail call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 326, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i64 0, i64 0)) #12
  unreachable

29:                                               ; preds = %11
  %30 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = or i32 %31, 4
  store i32 %32, i32* %30, align 8
  br label %33

33:                                               ; preds = %14, %29
  %34 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 5
  %35 = load void (i8*)*, void (i8*)** %34, align 8
  %36 = icmp eq void (i8*)* %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %39 = load i8*, i8** %38, align 8
  tail call void %35(i8* %39) #7
  br label %40

40:                                               ; preds = %33, %37
  store void (i8*)* null, void (i8*)** %34, align 8
  %41 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 512
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call fastcc void @25(%1* nonnull %0)
  br label %46

46:                                               ; preds = %40, %45
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @redisAsyncDisconnect(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, -517
  %5 = or i32 %4, 4
  store i32 %5, i32* %2, align 8
  %6 = and i32 %3, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 0
  %10 = load %13*, %13** %9, align 8
  %11 = icmp eq %13* %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2, i64 0
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i8* %16, i8** %17, align 8
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 %5, i32* %2, align 8
  br label %20

20:                                               ; preds = %12, %19
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 5
  %22 = load void (i8*)*, void (i8*)** %21, align 8
  %23 = icmp eq void (i8*)* %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %26 = load i8*, i8** %25, align 8
  tail call void %22(i8* %26) #7
  %27 = load i32, i32* %2, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %27, %24 ], [ %5, %20 ]
  store void (i8*)* null, void (i8*)** %21, align 8
  %30 = and i32 %29, 512
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call fastcc void @25(%1* nonnull %0) #7
  br label %33

33:                                               ; preds = %32, %28, %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisProcessCallbacks(%1* %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  store i8* null, i8** %2, align 8
  %5 = call i32 @redisGetReply(%2* %3, i8** nonnull %2) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %443

7:                                                ; preds = %1
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %9 = getelementptr inbounds %12, %12* %8, i64 0, i32 0
  %10 = bitcast %12* %8 to i64*
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 1
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 6
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 0
  %15 = getelementptr inbounds %12, %12* %14, i64 0, i32 0
  %16 = bitcast %12* %14 to i64*
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 0, i32 1
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 2
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 1
  br label %20

20:                                               ; preds = %7, %440
  %21 = phi void (%1*, i8*, i8*)* [ null, %7 ], [ %415, %440 ]
  %22 = phi i64 [ 0, %7 ], [ %414, %440 ]
  %23 = phi i8* [ null, %7 ], [ %413, %440 ]
  %24 = load i8*, i8** %2, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %112

26:                                               ; preds = %20
  %27 = load i32, i32* %12, align 8
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %87, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 5
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i3
  switch i3 %35, label %60 [
    i3 0, label %36
    i3 1, label %39
    i3 2, label %43
    i3 3, label %48
    i3 -4, label %53
  ]

36:                                               ; preds = %30
  %37 = lshr i8 %34, 3
  %38 = zext i8 %37 to i64
  br label %57

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, i8* %32, i64 -3
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  br label %57

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, i8* %32, i64 -5
  %45 = bitcast i8* %44 to i16*
  %46 = load i16, i16* %45, align 1
  %47 = zext i16 %46 to i64
  br label %57

48:                                               ; preds = %30
  %49 = getelementptr inbounds i8, i8* %32, i64 -9
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 1
  %52 = zext i32 %51 to i64
  br label %57

53:                                               ; preds = %30
  %54 = getelementptr inbounds i8, i8* %32, i64 -17
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 1
  br label %57

57:                                               ; preds = %36, %39, %43, %48, %53
  %58 = phi i64 [ %56, %53 ], [ %52, %48 ], [ %47, %43 ], [ %42, %39 ], [ %38, %36 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %30, %57
  %61 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 0
  %62 = load %13*, %13** %61, align 8
  %63 = icmp eq %13* %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %66, i32* %67, align 8
  %68 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2, i64 0
  %69 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i8* %68, i8** %69, align 8
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  %72 = or i32 %27, 4
  store i32 %72, i32* %12, align 8
  br label %73

73:                                               ; preds = %64, %71
  %74 = phi i32 [ %72, %71 ], [ %27, %64 ]
  %75 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 5
  %76 = load void (i8*)*, void (i8*)** %75, align 8
  %77 = icmp eq void (i8*)* %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %80 = load i8*, i8** %79, align 8
  call void %76(i8* %80) #7
  %81 = load i32, i32* %12, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i32 [ %81, %78 ], [ %74, %73 ]
  store void (i8*)* null, void (i8*)** %75, align 8
  %84 = and i32 %83, 512
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %488

86:                                               ; preds = %82
  call fastcc void @25(%1* nonnull %0) #7
  br label %488

87:                                               ; preds = %26, %60, %57
  %88 = and i32 %27, 64
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %488, label %90

90:                                               ; preds = %87
  %91 = call noalias i8* @malloc(i64 32) #7
  %92 = icmp eq i8* %91, null
  br i1 %92, label %488, label %93

93:                                               ; preds = %90
  %94 = bitcast i8* %91 to %13**
  %95 = getelementptr inbounds i8, i8* %91, i64 8
  %96 = bitcast i8* %95 to void (%1*, i8*, i8*)**
  store void (%1*, i8*, i8*)* %21, void (%1*, i8*, i8*)** %96, align 8
  %97 = getelementptr inbounds i8, i8* %91, i64 16
  %98 = bitcast i8* %97 to i64*
  store i64 %22, i64* %98, align 8
  %99 = getelementptr inbounds i8, i8* %91, i64 24
  %100 = bitcast i8* %99 to i8**
  store i8* %23, i8** %100, align 8
  store %13* null, %13** %94, align 8
  %101 = load %13*, %13** %9, align 8
  %102 = icmp eq %13* %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = bitcast %12* %8 to i8**
  store i8* %91, i8** %104, align 8
  br label %105

105:                                              ; preds = %103, %93
  %106 = load %13*, %13** %11, align 8
  %107 = icmp eq %13* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast %13* %106 to i8**
  store i8* %91, i8** %109, align 8
  br label %110

110:                                              ; preds = %108, %105
  %111 = bitcast %13** %11 to i8**
  store i8* %91, i8** %111, align 8
  br label %488

112:                                              ; preds = %20
  %113 = load %13*, %13** %9, align 8
  %114 = icmp eq %13* %113, null
  br i1 %114, label %130, label %115

115:                                              ; preds = %112
  %116 = bitcast %13* %113 to i64*
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %10, align 8
  %118 = load %13*, %13** %11, align 8
  %119 = icmp eq %13* %113, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store %13* null, %13** %11, align 8
  br label %121

121:                                              ; preds = %115, %120
  %122 = bitcast %13* %113 to i8*
  %123 = getelementptr inbounds %13, %13* %113, i64 0, i32 1
  %124 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %123, align 8
  %125 = getelementptr inbounds %13, %13* %113, i64 0, i32 2
  %126 = bitcast i32* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %13, %13* %113, i64 0, i32 3
  %129 = load i8*, i8** %128, align 8
  call void @free(i8* %122) #7
  br label %412

130:                                              ; preds = %112
  %131 = bitcast i8* %24 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %177

134:                                              ; preds = %130
  %135 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  store i32 2, i32* %135, align 8
  %136 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2, i64 0
  %137 = getelementptr inbounds i8, i8* %24, i64 32
  %138 = bitcast i8* %137 to i8**
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %136, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* %139) #7
  %141 = load %4*, %4** %13, align 8
  %142 = getelementptr inbounds %4, %4* %141, i64 0, i32 9
  %143 = load %6*, %6** %142, align 8
  %144 = getelementptr inbounds %6, %6* %143, i64 0, i32 6
  %145 = load void (i8*)*, void (i8*)** %144, align 8
  %146 = load i8*, i8** %2, align 8
  call void %145(i8* %146) #7
  %147 = load i32, i32* %135, align 8
  %148 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %147, i32* %148, align 8
  %149 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i8* %136, i8** %149, align 8
  %150 = icmp eq i32 %147, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %134
  %152 = load %13*, %13** %9, align 8
  %153 = icmp eq %13* %152, null
  br i1 %153, label %165, label %154

154:                                              ; preds = %151
  %155 = bitcast %13* %152 to i64*
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %10, align 8
  %157 = load %13*, %13** %11, align 8
  %158 = icmp eq %13* %152, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store %13* null, %13** %11, align 8
  br label %160

160:                                              ; preds = %159, %154
  %161 = bitcast %13* %152 to i8*
  call void @free(i8* %161) #7
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 326, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i64 0, i64 0)) #12
  unreachable

162:                                              ; preds = %134
  %163 = load i32, i32* %12, align 8
  %164 = or i32 %163, 4
  store i32 %164, i32* %12, align 8
  br label %165

165:                                              ; preds = %162, %151
  %166 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 5
  %167 = load void (i8*)*, void (i8*)** %166, align 8
  %168 = icmp eq void (i8*)* %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %171 = load i8*, i8** %170, align 8
  call void %167(i8* %171) #7
  br label %172

172:                                              ; preds = %169, %165
  store void (i8*)* null, void (i8*)** %166, align 8
  %173 = load i32, i32* %12, align 8
  %174 = and i32 %173, 512
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %488

176:                                              ; preds = %172
  call fastcc void @25(%1* nonnull %0) #7
  br label %488

177:                                              ; preds = %130
  %178 = load i32, i32* %12, align 8
  %179 = and i32 %178, 96
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  call void @__assert_fail(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 472, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @5, i64 0, i64 0)) #12
  unreachable

182:                                              ; preds = %177
  %183 = and i32 %178, 32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %412, label %185

185:                                              ; preds = %182
  %186 = icmp eq i32 %132, 2
  br i1 %186, label %187, label %394

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, i8* %24, i64 48
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = icmp ugt i64 %190, 1
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 372, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @9, i64 0, i64 0)) #12
  unreachable

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, i8* %24, i64 56
  %195 = bitcast i8* %194 to %21***
  %196 = load %21**, %21*** %195, align 8
  %197 = load %21*, %21** %196, align 8
  %198 = getelementptr inbounds %21, %21* %197, i64 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %202, label %201

201:                                              ; preds = %193
  call void @__assert_fail(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 373, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @9, i64 0, i64 0)) #12
  unreachable

202:                                              ; preds = %193
  %203 = getelementptr inbounds %21, %21* %197, i64 0, i32 4
  %204 = load i8*, i8** %203, align 8
  %205 = tail call i32** @__ctype_tolower_loc() #13
  %206 = load i32*, i32** %205, align 8
  %207 = load i8, i8* %204, align 1
  %208 = sext i8 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 112
  %212 = select i1 %211, %16** %18, %16** %19
  %213 = load %16*, %16** %212, align 8
  %214 = getelementptr inbounds %21*, %21** %196, i64 1
  %215 = load %21*, %21** %214, align 8
  %216 = getelementptr inbounds %21, %21* %215, i64 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %220, label %219

219:                                              ; preds = %202
  call void @__assert_fail(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 383, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @9, i64 0, i64 0)) #12
  unreachable

220:                                              ; preds = %202
  %221 = getelementptr inbounds %21, %21* %215, i64 0, i32 4
  %222 = load i8*, i8** %221, align 8
  %223 = getelementptr inbounds %21, %21* %215, i64 0, i32 3
  %224 = load i64, i64* %223, align 8
  %225 = call i8* @sdsnewlen(i8* %222, i64 %224) #7
  %226 = getelementptr inbounds %16, %16* %213, i64 0, i32 2
  %227 = load i64, i64* %226, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %390, label %229

229:                                              ; preds = %220
  %230 = getelementptr inbounds %16, %16* %213, i64 0, i32 1
  %231 = load %0*, %0** %230, align 8
  %232 = getelementptr inbounds %0, %0* %231, i64 0, i32 0
  %233 = load i32 (i8*)*, i32 (i8*)** %232, align 8
  %234 = call i32 %233(i8* %225) #7
  %235 = getelementptr inbounds %16, %16* %213, i64 0, i32 3
  %236 = load i64, i64* %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = and i32 %234, %237
  %239 = getelementptr inbounds %16, %16* %213, i64 0, i32 0
  %240 = load %17**, %17*** %239, align 8
  %241 = zext i32 %238 to i64
  %242 = getelementptr inbounds %17*, %17** %240, i64 %241
  %243 = getelementptr inbounds %16, %16* %213, i64 0, i32 5
  %244 = load %17*, %17** %242, align 8
  %245 = icmp eq %17* %244, null
  br i1 %245, label %390, label %246

246:                                              ; preds = %229, %262
  %247 = phi %17* [ %264, %262 ], [ %244, %229 ]
  %248 = load %0*, %0** %230, align 8
  %249 = getelementptr inbounds %0, %0* %248, i64 0, i32 3
  %250 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %249, align 8
  %251 = icmp eq i32 (i8*, i8*, i8*)* %250, null
  br i1 %251, label %258, label %252

252:                                              ; preds = %246
  %253 = load i8*, i8** %243, align 8
  %254 = getelementptr inbounds %17, %17* %247, i64 0, i32 0
  %255 = load i8*, i8** %254, align 8
  %256 = call i32 %250(i8* %253, i8* %225, i8* %255) #7
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %262, label %266

258:                                              ; preds = %246
  %259 = getelementptr inbounds %17, %17* %247, i64 0, i32 0
  %260 = load i8*, i8** %259, align 8
  %261 = icmp eq i8* %260, %225
  br i1 %261, label %266, label %262

262:                                              ; preds = %258, %252
  %263 = getelementptr inbounds %17, %17* %247, i64 0, i32 2
  %264 = load %17*, %17** %263, align 8
  %265 = icmp eq %17* %264, null
  br i1 %265, label %390, label %246

266:                                              ; preds = %258, %252
  %267 = getelementptr inbounds %17, %17* %247, i64 0, i32 1
  %268 = load i8*, i8** %267, align 8
  %269 = zext i1 %211 to i64
  %270 = getelementptr inbounds i8, i8* %204, i64 %269
  %271 = call i32 @strcasecmp(i8* %270, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0)) #14
  %272 = icmp eq i32 %271, 0
  %273 = getelementptr inbounds i8, i8* %268, i64 16
  br i1 %272, label %274, label %278

274:                                              ; preds = %266
  %275 = bitcast i8* %273 to i32*
  %276 = load i32, i32* %275, align 8
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %275, align 8
  br label %278

278:                                              ; preds = %266, %274
  %279 = getelementptr inbounds i8, i8* %268, i64 8
  %280 = bitcast i8* %279 to void (%1*, i8*, i8*)**
  %281 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %280, align 8
  %282 = bitcast i8* %273 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds i8, i8* %268, i64 24
  %285 = bitcast i8* %284 to i8**
  %286 = load i8*, i8** %285, align 8
  %287 = call i32 @strcasecmp(i8* %270, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0)) #14
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %390

289:                                              ; preds = %278
  %290 = trunc i64 %283 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %365

292:                                              ; preds = %289
  %293 = load i64, i64* %226, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %365, label %295

295:                                              ; preds = %292
  %296 = load %0*, %0** %230, align 8
  %297 = getelementptr inbounds %0, %0* %296, i64 0, i32 0
  %298 = load i32 (i8*)*, i32 (i8*)** %297, align 8
  %299 = call i32 %298(i8* %225) #7
  %300 = load i64, i64* %235, align 8
  %301 = trunc i64 %300 to i32
  %302 = and i32 %299, %301
  %303 = load %17**, %17*** %239, align 8
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds %17*, %17** %303, i64 %304
  %306 = load %17*, %17** %305, align 8
  %307 = icmp eq %17* %306, null
  br i1 %307, label %365, label %308

308:                                              ; preds = %295, %361
  %309 = phi %17* [ %363, %361 ], [ %306, %295 ]
  %310 = phi %17* [ %309, %361 ], [ null, %295 ]
  %311 = load %0*, %0** %230, align 8
  %312 = getelementptr inbounds %0, %0* %311, i64 0, i32 3
  %313 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %312, align 8
  %314 = icmp eq i32 (i8*, i8*, i8*)* %313, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %308
  %316 = load i8*, i8** %243, align 8
  %317 = getelementptr inbounds %17, %17* %309, i64 0, i32 0
  %318 = load i8*, i8** %317, align 8
  %319 = call i32 %313(i8* %316, i8* %225, i8* %318) #7
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %361, label %325

321:                                              ; preds = %308
  %322 = getelementptr inbounds %17, %17* %309, i64 0, i32 0
  %323 = load i8*, i8** %322, align 8
  %324 = icmp eq i8* %323, %225
  br i1 %324, label %325, label %361

325:                                              ; preds = %321, %315
  %326 = icmp eq %17* %310, null
  %327 = getelementptr inbounds %17, %17* %309, i64 0, i32 2
  %328 = bitcast %17** %327 to i64*
  %329 = load i64, i64* %328, align 8
  br i1 %326, label %332, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds %17, %17* %310, i64 0, i32 2
  br label %335

332:                                              ; preds = %325
  %333 = load %17**, %17*** %239, align 8
  %334 = getelementptr inbounds %17*, %17** %333, i64 %304
  br label %335

335:                                              ; preds = %332, %330
  %336 = phi %17** [ %334, %332 ], [ %331, %330 ]
  %337 = bitcast %17** %336 to i64*
  store i64 %329, i64* %337, align 8
  %338 = load %0*, %0** %230, align 8
  %339 = getelementptr inbounds %0, %0* %338, i64 0, i32 4
  %340 = load void (i8*, i8*)*, void (i8*, i8*)** %339, align 8
  %341 = icmp eq void (i8*, i8*)* %340, null
  br i1 %341, label %347, label %342

342:                                              ; preds = %335
  %343 = load i8*, i8** %243, align 8
  %344 = getelementptr inbounds %17, %17* %309, i64 0, i32 0
  %345 = load i8*, i8** %344, align 8
  call void %340(i8* %343, i8* %345) #7
  %346 = load %0*, %0** %230, align 8
  br label %347

347:                                              ; preds = %342, %335
  %348 = phi %0* [ %338, %335 ], [ %346, %342 ]
  %349 = getelementptr inbounds %0, %0* %348, i64 0, i32 5
  %350 = load void (i8*, i8*)*, void (i8*, i8*)** %349, align 8
  %351 = icmp eq void (i8*, i8*)* %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %347
  %353 = load i8*, i8** %243, align 8
  %354 = getelementptr inbounds %17, %17* %309, i64 0, i32 1
  %355 = load i8*, i8** %354, align 8
  call void %350(i8* %353, i8* %355) #7
  br label %356

356:                                              ; preds = %352, %347
  %357 = bitcast %17* %309 to i8*
  call void @free(i8* %357) #7
  %358 = getelementptr inbounds %16, %16* %213, i64 0, i32 4
  %359 = load i64, i64* %358, align 8
  %360 = add i64 %359, -1
  store i64 %360, i64* %358, align 8
  br label %365

361:                                              ; preds = %321, %315
  %362 = getelementptr inbounds %17, %17* %309, i64 0, i32 2
  %363 = load %17*, %17** %362, align 8
  %364 = icmp eq %17* %363, null
  br i1 %364, label %365, label %308

365:                                              ; preds = %361, %356, %295, %292, %289
  %366 = load %21**, %21*** %195, align 8
  %367 = getelementptr inbounds %21*, %21** %366, i64 2
  %368 = load %21*, %21** %367, align 8
  %369 = getelementptr inbounds %21, %21* %368, i64 0, i32 0
  %370 = load i32, i32* %369, align 8
  %371 = icmp eq i32 %370, 3
  br i1 %371, label %373, label %372

372:                                              ; preds = %365
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 403, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @9, i64 0, i64 0)) #12
  unreachable

373:                                              ; preds = %365
  %374 = getelementptr inbounds %21, %21* %368, i64 0, i32 1
  %375 = load i64, i64* %374, align 8
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %390

377:                                              ; preds = %373
  %378 = load %16*, %16** %19, align 8
  %379 = getelementptr inbounds %16, %16* %378, i64 0, i32 4
  %380 = load i64, i64* %379, align 8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %377
  %383 = load %16*, %16** %18, align 8
  %384 = getelementptr inbounds %16, %16* %383, i64 0, i32 4
  %385 = load i64, i64* %384, align 8
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %382
  %388 = load i32, i32* %12, align 8
  %389 = and i32 %388, -33
  store i32 %389, i32* %12, align 8
  br label %390

390:                                              ; preds = %262, %387, %382, %377, %373, %278, %229, %220
  %391 = phi i8* [ %23, %220 ], [ %23, %229 ], [ %286, %387 ], [ %286, %382 ], [ %286, %377 ], [ %286, %373 ], [ %286, %278 ], [ %23, %262 ]
  %392 = phi i64 [ %22, %220 ], [ %22, %229 ], [ %283, %387 ], [ %283, %382 ], [ %283, %377 ], [ %283, %373 ], [ %283, %278 ], [ %22, %262 ]
  %393 = phi void (%1*, i8*, i8*)* [ %21, %220 ], [ %21, %229 ], [ %281, %387 ], [ %281, %382 ], [ %281, %377 ], [ %281, %373 ], [ %281, %278 ], [ %21, %262 ]
  call void @sdsfree(i8* %225) #7
  br label %412

394:                                              ; preds = %185
  %395 = load %13*, %13** %15, align 8
  %396 = icmp eq %13* %395, null
  br i1 %396, label %412, label %397

397:                                              ; preds = %394
  %398 = bitcast %13* %395 to i64*
  %399 = load i64, i64* %398, align 8
  store i64 %399, i64* %16, align 8
  %400 = load %13*, %13** %17, align 8
  %401 = icmp eq %13* %395, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  store %13* null, %13** %17, align 8
  br label %403

403:                                              ; preds = %402, %397
  %404 = bitcast %13* %395 to i8*
  %405 = getelementptr inbounds %13, %13* %395, i64 0, i32 1
  %406 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %405, align 8
  %407 = getelementptr inbounds %13, %13* %395, i64 0, i32 2
  %408 = bitcast i32* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = getelementptr inbounds %13, %13* %395, i64 0, i32 3
  %411 = load i8*, i8** %410, align 8
  call void @free(i8* %404) #7
  br label %412

412:                                              ; preds = %403, %394, %390, %121, %182
  %413 = phi i8* [ %23, %182 ], [ %129, %121 ], [ %391, %390 ], [ %23, %394 ], [ %411, %403 ]
  %414 = phi i64 [ %22, %182 ], [ %127, %121 ], [ %392, %390 ], [ %22, %394 ], [ %409, %403 ]
  %415 = phi void (%1*, i8*, i8*)* [ %21, %182 ], [ %124, %121 ], [ %393, %390 ], [ %21, %394 ], [ %406, %403 ]
  %416 = icmp eq void (%1*, i8*, i8*)* %415, null
  br i1 %416, label %433, label %417

417:                                              ; preds = %412
  %418 = load i8*, i8** %2, align 8
  %419 = load i32, i32* %12, align 8
  %420 = or i32 %419, 16
  store i32 %420, i32* %12, align 8
  call void %415(%1* %0, i8* %418, i8* %413) #7
  %421 = load i32, i32* %12, align 8
  %422 = and i32 %421, -17
  store i32 %422, i32* %12, align 8
  %423 = load %4*, %4** %13, align 8
  %424 = getelementptr inbounds %4, %4* %423, i64 0, i32 9
  %425 = load %6*, %6** %424, align 8
  %426 = getelementptr inbounds %6, %6* %425, i64 0, i32 6
  %427 = load void (i8*)*, void (i8*)** %426, align 8
  %428 = load i8*, i8** %2, align 8
  call void %427(i8* %428) #7
  %429 = load i32, i32* %12, align 8
  %430 = and i32 %429, 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %440, label %432

432:                                              ; preds = %417
  call fastcc void @25(%1* nonnull %0)
  br label %488

433:                                              ; preds = %412
  %434 = load %4*, %4** %13, align 8
  %435 = getelementptr inbounds %4, %4* %434, i64 0, i32 9
  %436 = load %6*, %6** %435, align 8
  %437 = getelementptr inbounds %6, %6* %436, i64 0, i32 6
  %438 = load void (i8*)*, void (i8*)** %437, align 8
  %439 = load i8*, i8** %2, align 8
  call void %438(i8* %439) #7
  br label %440

440:                                              ; preds = %417, %433
  %441 = call i32 @redisGetReply(%2* nonnull %3, i8** nonnull %2) #7
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %20, label %447

443:                                              ; preds = %1
  %444 = icmp eq %1* %0, null
  br i1 %444, label %445, label %447

445:                                              ; preds = %443
  %446 = load i32, i32* inttoptr (i64 240 to i32*), align 16
  br label %453

447:                                              ; preds = %440, %443
  %448 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  %449 = load i32, i32* %448, align 8
  %450 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %449, i32* %450, align 8
  %451 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2, i64 0
  %452 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i8* %451, i8** %452, align 8
  br label %453

453:                                              ; preds = %447, %445
  %454 = phi i32 [ %446, %445 ], [ %449, %447 ]
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %471

456:                                              ; preds = %453
  %457 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %458 = getelementptr inbounds %12, %12* %457, i64 0, i32 0
  %459 = load %13*, %13** %458, align 8
  %460 = icmp eq %13* %459, null
  br i1 %460, label %475, label %461

461:                                              ; preds = %456
  %462 = bitcast %13* %459 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = bitcast %12* %457 to i64*
  store i64 %463, i64* %464, align 8
  %465 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 1
  %466 = load %13*, %13** %465, align 8
  %467 = icmp eq %13* %459, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %461
  store %13* null, %13** %465, align 8
  br label %469

469:                                              ; preds = %468, %461
  %470 = bitcast %13* %459 to i8*
  call void @free(i8* %470) #7
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 326, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i64 0, i64 0)) #12
  unreachable

471:                                              ; preds = %453
  %472 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %473 = load i32, i32* %472, align 8
  %474 = or i32 %473, 4
  store i32 %474, i32* %472, align 8
  br label %475

475:                                              ; preds = %471, %456
  %476 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 5
  %477 = load void (i8*)*, void (i8*)** %476, align 8
  %478 = icmp eq void (i8*)* %477, null
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %481 = load i8*, i8** %480, align 8
  call void %477(i8* %481) #7
  br label %482

482:                                              ; preds = %479, %475
  store void (i8*)* null, void (i8*)** %476, align 8
  %483 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %484 = load i32, i32* %483, align 8
  %485 = and i32 %484, 512
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  call fastcc void @25(%1* nonnull %0) #7
  br label %488

488:                                              ; preds = %487, %482, %87, %90, %110, %176, %172, %86, %82, %432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

declare i32 @redisGetReply(%2*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @redisAsyncRead(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = tail call i32 @redisBufferRead(%2* %2) #7
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = icmp eq %1* %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load i32, i32* inttoptr (i64 240 to i32*), align 16
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %11, i32* %12, align 8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2, i64 0
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i8* %13, i8** %14, align 8
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i32 [ %8, %7 ], [ %11, %9 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %20 = getelementptr inbounds %12, %12* %19, i64 0, i32 0
  %21 = load %13*, %13** %20, align 8
  %22 = icmp eq %13* %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = bitcast %13* %21 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %12* %19 to i64*
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 1
  %28 = load %13*, %13** %27, align 8
  %29 = icmp eq %13* %21, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store %13* null, %13** %27, align 8
  br label %31

31:                                               ; preds = %30, %23
  %32 = bitcast %13* %21 to i8*
  tail call void @free(i8* %32) #7
  tail call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 326, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i64 0, i64 0)) #12
  unreachable

33:                                               ; preds = %15
  %34 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = or i32 %35, 4
  store i32 %36, i32* %34, align 8
  br label %37

37:                                               ; preds = %33, %18
  %38 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 5
  %39 = load void (i8*)*, void (i8*)** %38, align 8
  %40 = icmp eq void (i8*)* %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %43 = load i8*, i8** %42, align 8
  tail call void %39(i8* %43) #7
  br label %44

44:                                               ; preds = %41, %37
  store void (i8*)* null, void (i8*)** %38, align 8
  %45 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 512
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  tail call fastcc void @25(%1* nonnull %0) #7
  br label %76

50:                                               ; preds = %1
  %51 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 8
  %52 = load %7*, %7** %51, align 8
  %53 = icmp eq %7* %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 6
  %56 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %55, align 8
  %57 = icmp eq void (i8*, i64, i64)* %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %7, %7* %52, i64 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %7, %7* %52, i64 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = or i64 %62, %60
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %67 = load i8*, i8** %66, align 8
  tail call void %56(i8* %67, i64 %60, i64 %62) #7
  br label %68

68:                                               ; preds = %50, %54, %58, %65
  %69 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %70 = load void (i8*)*, void (i8*)** %69, align 8
  %71 = icmp eq void (i8*)* %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %74 = load i8*, i8** %73, align 8
  tail call void %70(i8* %74) #7
  br label %75

75:                                               ; preds = %68, %72
  tail call void @redisProcessCallbacks(%1* nonnull %0)
  br label %76

76:                                               ; preds = %49, %44, %75
  ret void
}

declare i32 @redisBufferRead(%2*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleRead(%1* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %73

7:                                                ; preds = %1
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %10 = call i32 @redisCheckConnectDone(%2* %9, i32* nonnull %2) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %55

12:                                               ; preds = %7
  %13 = call i32 @redisCheckSocketError(%2* %9) #7
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %15 = load void (%1*, i32)*, void (%1*, i32)** %14, align 8
  %16 = icmp eq void (%1*, i32)* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void %15(%1* nonnull %0, i32 -1) #7
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %20, i32* %21, align 8
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2, i64 0
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i8* %22, i8** %23, align 8
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %27 = getelementptr inbounds %12, %12* %26, i64 0, i32 0
  %28 = load %13*, %13** %27, align 8
  %29 = icmp eq %13* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = bitcast %13* %28 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %12* %26 to i64*
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 1
  %35 = load %13*, %13** %34, align 8
  %36 = icmp eq %13* %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store %13* null, %13** %34, align 8
  br label %38

38:                                               ; preds = %37, %30
  %39 = bitcast %13* %28 to i8*
  call void @free(i8* %39) #7
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 326, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i64 0, i64 0)) #12
  unreachable

40:                                               ; preds = %18
  %41 = load i32, i32* %3, align 8
  %42 = or i32 %41, 4
  store i32 %42, i32* %3, align 8
  br label %43

43:                                               ; preds = %40, %25
  %44 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 5
  %45 = load void (i8*)*, void (i8*)** %44, align 8
  %46 = icmp eq void (i8*)* %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %49 = load i8*, i8** %48, align 8
  call void %45(i8* %49) #7
  br label %50

50:                                               ; preds = %47, %43
  store void (i8*)* null, void (i8*)** %44, align 8
  %51 = load i32, i32* %3, align 8
  %52 = and i32 %51, 512
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  call fastcc void @25(%1* nonnull %0) #7
  br label %68

55:                                               ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 8
  br label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %62 = load void (%1*, i32)*, void (%1*, i32)** %61, align 8
  %63 = icmp eq void (%1*, i32)* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void %62(%1* nonnull %0, i32 0) #7
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i32, i32* %3, align 8
  %67 = or i32 %66, 2
  store i32 %67, i32* %3, align 8
  br label %69

68:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  br label %78

69:                                               ; preds = %58, %65
  %70 = phi i32 [ %59, %58 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69, %1
  %74 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %75 = load %3*, %3** %74, align 8
  %76 = getelementptr inbounds %3, %3* %75, i64 0, i32 1
  %77 = load void (%1*)*, void (%1*)** %76, align 8
  call void %77(%1* nonnull %0) #7
  br label %78

78:                                               ; preds = %68, %69, %73
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisAsyncWrite(%1* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 0, i32* %2, align 4
  %5 = call i32 @redisBufferWrite(%2* %3, i32* nonnull %2) #7
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %52

7:                                                ; preds = %1
  %8 = icmp eq %1* %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i32, i32* inttoptr (i64 240 to i32*), align 16
  br label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %13, i32* %14, align 8
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2, i64 0
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i8* %15, i8** %16, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i32 [ %10, %9 ], [ %13, %11 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %22 = getelementptr inbounds %12, %12* %21, i64 0, i32 0
  %23 = load %13*, %13** %22, align 8
  %24 = icmp eq %13* %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = bitcast %13* %23 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %12* %21 to i64*
  store i64 %27, i64* %28, align 8
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 1
  %30 = load %13*, %13** %29, align 8
  %31 = icmp eq %13* %23, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store %13* null, %13** %29, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = bitcast %13* %23 to i8*
  call void @free(i8* %34) #7
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 326, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i64 0, i64 0)) #12
  unreachable

35:                                               ; preds = %17
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = or i32 %37, 4
  store i32 %38, i32* %36, align 8
  br label %39

39:                                               ; preds = %35, %20
  %40 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 5
  %41 = load void (i8*)*, void (i8*)** %40, align 8
  %42 = icmp eq void (i8*)* %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %45 = load i8*, i8** %44, align 8
  call void %41(i8* %45) #7
  br label %46

46:                                               ; preds = %43, %39
  store void (i8*)* null, void (i8*)** %40, align 8
  %47 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 512
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %112

51:                                               ; preds = %46
  call fastcc void @25(%1* nonnull %0) #7
  br label %112

52:                                               ; preds = %1
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  %56 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 8
  %57 = load %7*, %7** %56, align 8
  %58 = icmp eq %7* %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 6
  %61 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %60, align 8
  %62 = icmp eq void (i8*, i64, i64)* %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %7, %7* %57, i64 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %7, %7* %57, i64 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = or i64 %67, %65
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %72 = load i8*, i8** %71, align 8
  call void %61(i8* %72, i64 %65, i64 %67) #7
  br label %73

73:                                               ; preds = %55, %59, %63, %70
  %74 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 3
  %75 = load void (i8*)*, void (i8*)** %74, align 8
  %76 = icmp eq void (i8*)* %75, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %79 = load i8*, i8** %78, align 8
  call void %75(i8* %79) #7
  br label %87

80:                                               ; preds = %52
  %81 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 4
  %82 = load void (i8*)*, void (i8*)** %81, align 8
  %83 = icmp eq void (i8*)* %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %86 = load i8*, i8** %85, align 8
  call void %82(i8* %86) #7
  br label %87

87:                                               ; preds = %80, %73, %77, %84
  %88 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 8
  %89 = load %7*, %7** %88, align 8
  %90 = icmp eq %7* %89, null
  br i1 %90, label %105, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 6
  %93 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %92, align 8
  %94 = icmp eq void (i8*, i64, i64)* %93, null
  br i1 %94, label %105, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %7, %7* %89, i64 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %7, %7* %89, i64 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = or i64 %99, %97
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %104 = load i8*, i8** %103, align 8
  call void %93(i8* %104, i64 %97, i64 %99) #7
  br label %105

105:                                              ; preds = %87, %91, %95, %102
  %106 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %107 = load void (i8*)*, void (i8*)** %106, align 8
  %108 = icmp eq void (i8*)* %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %111 = load i8*, i8** %110, align 8
  call void %107(i8* %111) #7
  br label %112

112:                                              ; preds = %51, %46, %105, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

declare i32 @redisBufferWrite(%2*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleWrite(%1* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %73

7:                                                ; preds = %1
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %10 = call i32 @redisCheckConnectDone(%2* %9, i32* nonnull %2) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %55

12:                                               ; preds = %7
  %13 = call i32 @redisCheckSocketError(%2* %9) #7
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %15 = load void (%1*, i32)*, void (%1*, i32)** %14, align 8
  %16 = icmp eq void (%1*, i32)* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void %15(%1* nonnull %0, i32 -1) #7
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %20, i32* %21, align 8
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2, i64 0
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i8* %22, i8** %23, align 8
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %27 = getelementptr inbounds %12, %12* %26, i64 0, i32 0
  %28 = load %13*, %13** %27, align 8
  %29 = icmp eq %13* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = bitcast %13* %28 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %12* %26 to i64*
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 1
  %35 = load %13*, %13** %34, align 8
  %36 = icmp eq %13* %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store %13* null, %13** %34, align 8
  br label %38

38:                                               ; preds = %37, %30
  %39 = bitcast %13* %28 to i8*
  call void @free(i8* %39) #7
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 326, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i64 0, i64 0)) #12
  unreachable

40:                                               ; preds = %18
  %41 = load i32, i32* %3, align 8
  %42 = or i32 %41, 4
  store i32 %42, i32* %3, align 8
  br label %43

43:                                               ; preds = %40, %25
  %44 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 5
  %45 = load void (i8*)*, void (i8*)** %44, align 8
  %46 = icmp eq void (i8*)* %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %49 = load i8*, i8** %48, align 8
  call void %45(i8* %49) #7
  br label %50

50:                                               ; preds = %47, %43
  store void (i8*)* null, void (i8*)** %44, align 8
  %51 = load i32, i32* %3, align 8
  %52 = and i32 %51, 512
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  call fastcc void @25(%1* nonnull %0) #7
  br label %68

55:                                               ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 8
  br label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %62 = load void (%1*, i32)*, void (%1*, i32)** %61, align 8
  %63 = icmp eq void (%1*, i32)* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void %62(%1* nonnull %0, i32 0) #7
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i32, i32* %3, align 8
  %67 = or i32 %66, 2
  store i32 %67, i32* %3, align 8
  br label %69

68:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  br label %78

69:                                               ; preds = %58, %65
  %70 = phi i32 [ %59, %58 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69, %1
  %74 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %75 = load %3*, %3** %74, align 8
  %76 = getelementptr inbounds %3, %3* %75, i64 0, i32 2
  %77 = load void (%1*)*, void (%1*)** %76, align 8
  call void %77(%1* nonnull %0) #7
  br label %78

78:                                               ; preds = %68, %69, %73
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleTimeout(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 0
  %9 = load %13*, %13** %8, align 8
  %10 = icmp eq %13* %9, null
  br i1 %10, label %77, label %11

11:                                               ; preds = %1, %7
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  tail call void @__redisSetError(%2* nonnull %2, i32 6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0)) #7
  %16 = load i32, i32* %3, align 8
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi i32 [ %4, %11 ], [ %16, %15 ]
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %23 = load void (%1*, i32)*, void (%1*, i32)** %22, align 8
  %24 = icmp eq void (%1*, i32)* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void %23(%1* nonnull %0, i32 -1) #7
  br label %26

26:                                               ; preds = %21, %17, %25
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %28 = getelementptr inbounds %12, %12* %27, i64 0, i32 0
  %29 = load %13*, %13** %28, align 8
  %30 = icmp eq %13* %29, null
  br i1 %30, label %56, label %31

31:                                               ; preds = %26
  %32 = bitcast %12* %27 to i64*
  %33 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 1
  br label %34

34:                                               ; preds = %31, %53
  %35 = phi %13* [ %29, %31 ], [ %54, %53 ]
  %36 = bitcast %13* %35 to i64*
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %32, align 8
  %38 = load %13*, %13** %33, align 8
  %39 = icmp eq %13* %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store %13* null, %13** %33, align 8
  br label %41

41:                                               ; preds = %34, %40
  %42 = bitcast %13* %35 to i8*
  %43 = getelementptr inbounds %13, %13* %35, i64 0, i32 1
  %44 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %43, align 8
  %45 = getelementptr inbounds %13, %13* %35, i64 0, i32 3
  %46 = load i8*, i8** %45, align 8
  tail call void @free(i8* %42) #7
  %47 = icmp eq void (%1*, i8*, i8*)* %44, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %3, align 8
  %50 = or i32 %49, 16
  store i32 %50, i32* %3, align 8
  tail call void %44(%1* nonnull %0, i8* null, i8* %46) #7
  %51 = load i32, i32* %3, align 8
  %52 = and i32 %51, -17
  store i32 %52, i32* %3, align 8
  br label %53

53:                                               ; preds = %41, %48
  %54 = load %13*, %13** %28, align 8
  %55 = icmp eq %13* %54, null
  br i1 %55, label %56, label %34

56:                                               ; preds = %53, %26
  %57 = load i32, i32* %12, align 8
  %58 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %57, i32* %58, align 8
  %59 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2, i64 0
  %60 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i8* %59, i8** %60, align 8
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 8
  %64 = or i32 %63, 4
  store i32 %64, i32* %3, align 8
  br label %65

65:                                               ; preds = %56, %62
  %66 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 5
  %67 = load void (i8*)*, void (i8*)** %66, align 8
  %68 = icmp eq void (i8*)* %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %71 = load i8*, i8** %70, align 8
  tail call void %67(i8* %71) #7
  br label %72

72:                                               ; preds = %69, %65
  store void (i8*)* null, void (i8*)** %66, align 8
  %73 = load i32, i32* %3, align 8
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call fastcc void @25(%1* nonnull %0) #7
  br label %77

77:                                               ; preds = %76, %72, %7
  ret void
}

declare void @__redisSetError(%2*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @redisvAsyncCommand(%1* %0, void (%1*, i8*, i8*)* %1, i8* %2, i8* %3, %22* %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = call i32 @redisvFormatCommand(i8** nonnull %6, i8* %3, %22* %4) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load i8*, i8** %6, align 8
  %12 = sext i32 %8 to i64
  %13 = call fastcc i32 @26(%1* %0, void (%1*, i8*, i8*)* %1, i8* %2, i8* %11, i64 %12)
  %14 = load i8*, i8** %6, align 8
  call void @free(i8* %14) #7
  br label %15

15:                                               ; preds = %5, %10
  %16 = phi i32 [ %13, %10 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret i32 %16
}

declare i32 @redisvFormatCommand(i8**, i8*, %22*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @26(%1* %0, void (%1*, i8*, i8*)* %1, i8* %2, i8* %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %13, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %8 = bitcast %13* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #7
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %382

13:                                               ; preds = %5
  %14 = getelementptr inbounds %13, %13* %6, i64 0, i32 1
  store void (%1*, i8*, i8*)* %1, void (%1*, i8*, i8*)** %14, align 8
  %15 = getelementptr inbounds %13, %13* %6, i64 0, i32 3
  store i8* %2, i8** %15, align 8
  %16 = getelementptr inbounds %13, %13* %6, i64 0, i32 2
  store i32 1, i32* %16, align 8
  %17 = load i8, i8* %3, align 1
  %18 = icmp eq i8 %17, 36
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call i8* @strchr(i8* nonnull %3, i32 36) #14
  %21 = icmp eq i8* %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19, %13
  %23 = phi i8* [ %20, %19 ], [ %3, %13 ]
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = tail call i64 @strtol(i8* nocapture nonnull %24, i8** null, i32 10) #7
  %26 = tail call i8* @strchr(i8* nonnull %23, i32 13) #14
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 626, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @21, i64 0, i64 0)) #12
  unreachable

29:                                               ; preds = %19
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @16, i64 0, i64 0)) #12
  unreachable

30:                                               ; preds = %22
  %31 = shl i64 %25, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds i8, i8* %26, i64 2
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 36
  %38 = tail call i32** @__ctype_tolower_loc() #13
  %39 = load i32*, i32** %38, align 8
  %40 = load i8, i8* %33, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 112
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds i8, i8* %33, i64 %45
  br i1 %37, label %47, label %284

47:                                               ; preds = %30
  %48 = tail call i32 @strncasecmp(i8* nonnull %46, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i64 11) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %284

50:                                               ; preds = %47
  %51 = load i32, i32* %9, align 8
  %52 = or i32 %51, 32
  store i32 %52, i32* %9, align 8
  %53 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 2
  %54 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 1
  %55 = select i1 %44, %16** %53, %16** %54
  br label %56

56:                                               ; preds = %282, %50
  %57 = phi i8* [ %35, %50 ], [ %75, %282 ]
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 36
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = call i8* @strchr(i8* nonnull %57, i32 36) #14
  %62 = icmp eq i8* %61, null
  br i1 %62, label %356, label %63

63:                                               ; preds = %60, %56
  %64 = phi i8* [ %61, %60 ], [ %57, %56 ]
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = call i64 @strtol(i8* nocapture nonnull %65, i8** null, i32 10) #7
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = call i8* @strchr(i8* nonnull %64, i32 13) #14
  %70 = icmp eq i8* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 626, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @21, i64 0, i64 0)) #12
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, i8* %69, i64 2
  %74 = getelementptr inbounds i8, i8* %69, i64 4
  %75 = getelementptr inbounds i8, i8* %74, i64 %68
  %76 = call i8* @sdsnewlen(i8* nonnull %73, i64 %68) #7
  %77 = load %16*, %16** %55, align 8
  %78 = getelementptr inbounds %16, %16* %77, i64 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %134, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds %16, %16* %77, i64 0, i32 1
  %83 = load %0*, %0** %82, align 8
  %84 = getelementptr inbounds %0, %0* %83, i64 0, i32 0
  %85 = load i32 (i8*)*, i32 (i8*)** %84, align 8
  %86 = call i32 %85(i8* %76) #7
  %87 = getelementptr inbounds %16, %16* %77, i64 0, i32 3
  %88 = load i64, i64* %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = and i32 %86, %89
  %91 = getelementptr inbounds %16, %16* %77, i64 0, i32 0
  %92 = load %17**, %17*** %91, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds %17*, %17** %92, i64 %93
  %95 = getelementptr inbounds %16, %16* %77, i64 0, i32 5
  %96 = load %17*, %17** %94, align 8
  %97 = icmp eq %17* %96, null
  br i1 %97, label %125, label %98

98:                                               ; preds = %81, %114
  %99 = phi %17* [ %116, %114 ], [ %96, %81 ]
  %100 = load %0*, %0** %82, align 8
  %101 = getelementptr inbounds %0, %0* %100, i64 0, i32 3
  %102 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %101, align 8
  %103 = icmp eq i32 (i8*, i8*, i8*)* %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load i8*, i8** %95, align 8
  %106 = getelementptr inbounds %17, %17* %99, i64 0, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 %102(i8* %105, i8* %76, i8* %107) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %118

110:                                              ; preds = %98
  %111 = getelementptr inbounds %17, %17* %99, i64 0, i32 0
  %112 = load i8*, i8** %111, align 8
  %113 = icmp eq i8* %112, %76
  br i1 %113, label %118, label %114

114:                                              ; preds = %110, %104
  %115 = getelementptr inbounds %17, %17* %99, i64 0, i32 2
  %116 = load %17*, %17** %115, align 8
  %117 = icmp eq %17* %116, null
  br i1 %117, label %125, label %98

118:                                              ; preds = %110, %104
  %119 = getelementptr inbounds %17, %17* %99, i64 0, i32 1
  %120 = bitcast i8** %119 to %13**
  %121 = load %13*, %13** %120, align 8
  %122 = getelementptr inbounds %13, %13* %121, i64 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %16, align 8
  br label %125

125:                                              ; preds = %114, %81, %118
  %126 = load i64, i64* %78, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %16, %16* %77, i64 0, i32 4
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, %126
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = shl i64 %126, 1
  br label %134

134:                                              ; preds = %125, %72, %132
  %135 = phi i64 [ %133, %132 ], [ 4, %72 ], [ 4, %125 ]
  %136 = call fastcc i32 @33(%16* nonnull %77, i64 %135) #7
  %137 = icmp eq i32 %136, 1
  %138 = getelementptr inbounds %16, %16* %77, i64 0, i32 1
  br i1 %137, label %216, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %16, %16* %77, i64 0, i32 3
  %141 = getelementptr inbounds %16, %16* %77, i64 0, i32 0
  %142 = getelementptr inbounds %16, %16* %77, i64 0, i32 5
  br label %143

143:                                              ; preds = %139, %128
  %144 = phi i8** [ %142, %139 ], [ %95, %128 ]
  %145 = phi %17*** [ %141, %139 ], [ %91, %128 ]
  %146 = phi i64* [ %140, %139 ], [ %87, %128 ]
  %147 = phi %0** [ %138, %139 ], [ %82, %128 ]
  %148 = load %0*, %0** %147, align 8
  %149 = getelementptr inbounds %0, %0* %148, i64 0, i32 0
  %150 = load i32 (i8*)*, i32 (i8*)** %149, align 8
  %151 = call i32 %150(i8* %76) #7
  %152 = load i64, i64* %146, align 8
  %153 = trunc i64 %152 to i32
  %154 = and i32 %151, %153
  %155 = load %17**, %17*** %145, align 8
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds %17*, %17** %155, i64 %156
  %158 = load %17*, %17** %157, align 8
  %159 = icmp eq %17* %158, null
  br i1 %159, label %180, label %160

160:                                              ; preds = %143, %176
  %161 = phi %17* [ %178, %176 ], [ %158, %143 ]
  %162 = load %0*, %0** %147, align 8
  %163 = getelementptr inbounds %0, %0* %162, i64 0, i32 3
  %164 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %163, align 8
  %165 = icmp eq i32 (i8*, i8*, i8*)* %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load i8*, i8** %144, align 8
  %168 = getelementptr inbounds %17, %17* %161, i64 0, i32 0
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 %164(i8* %167, i8* %76, i8* %169) #7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %216

172:                                              ; preds = %160
  %173 = getelementptr inbounds %17, %17* %161, i64 0, i32 0
  %174 = load i8*, i8** %173, align 8
  %175 = icmp eq i8* %174, %76
  br i1 %175, label %216, label %176

176:                                              ; preds = %172, %166
  %177 = getelementptr inbounds %17, %17* %161, i64 0, i32 2
  %178 = load %17*, %17** %177, align 8
  %179 = icmp eq %17* %178, null
  br i1 %179, label %180, label %160

180:                                              ; preds = %176, %143
  %181 = icmp eq i32 %154, -1
  br i1 %181, label %216, label %182

182:                                              ; preds = %180
  %183 = call noalias i8* @malloc(i64 24) #7
  %184 = load %17**, %17*** %145, align 8
  %185 = sext i32 %154 to i64
  %186 = getelementptr inbounds %17*, %17** %184, i64 %185
  %187 = bitcast %17** %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds i8, i8* %183, i64 16
  %190 = bitcast i8* %189 to i64*
  store i64 %188, i64* %190, align 8
  %191 = bitcast %17** %186 to i8**
  store i8* %183, i8** %191, align 8
  %192 = load %0*, %0** %147, align 8
  %193 = getelementptr inbounds %0, %0* %192, i64 0, i32 1
  %194 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %193, align 8
  %195 = icmp eq i8* (i8*, i8*)* %194, null
  br i1 %195, label %201, label %196

196:                                              ; preds = %182
  %197 = load i8*, i8** %144, align 8
  %198 = call i8* %194(i8* %197, i8* %76) #7
  %199 = bitcast i8* %183 to i8**
  store i8* %198, i8** %199, align 8
  %200 = load %0*, %0** %147, align 8
  br label %203

201:                                              ; preds = %182
  %202 = bitcast i8* %183 to i8**
  store i8* %76, i8** %202, align 8
  br label %203

203:                                              ; preds = %201, %196
  %204 = phi %0* [ %200, %196 ], [ %192, %201 ]
  %205 = getelementptr inbounds %0, %0* %204, i64 0, i32 2
  %206 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %205, align 8
  %207 = icmp eq i8* (i8*, i8*)* %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = load i8*, i8** %144, align 8
  %210 = call i8* %206(i8* %209, i8* nonnull %8) #7
  %211 = getelementptr inbounds i8, i8* %183, i64 8
  %212 = bitcast i8* %211 to i8**
  store i8* %210, i8** %212, align 8
  br label %278

213:                                              ; preds = %203
  %214 = getelementptr inbounds i8, i8* %183, i64 8
  %215 = bitcast i8* %214 to %13**
  store %13* %6, %13** %215, align 8
  br label %278

216:                                              ; preds = %172, %166, %134, %180
  %217 = phi %0** [ %147, %180 ], [ %138, %134 ], [ %147, %166 ], [ %147, %172 ]
  %218 = load i64, i64* %78, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %256, label %220

220:                                              ; preds = %216
  %221 = load %0*, %0** %217, align 8
  %222 = getelementptr inbounds %0, %0* %221, i64 0, i32 0
  %223 = load i32 (i8*)*, i32 (i8*)** %222, align 8
  %224 = call i32 %223(i8* %76) #7
  %225 = getelementptr inbounds %16, %16* %77, i64 0, i32 3
  %226 = load i64, i64* %225, align 8
  %227 = trunc i64 %226 to i32
  %228 = and i32 %224, %227
  %229 = getelementptr inbounds %16, %16* %77, i64 0, i32 0
  %230 = load %17**, %17*** %229, align 8
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds %17*, %17** %230, i64 %231
  %233 = getelementptr inbounds %16, %16* %77, i64 0, i32 5
  %234 = load %17*, %17** %232, align 8
  %235 = icmp eq %17* %234, null
  br i1 %235, label %256, label %236

236:                                              ; preds = %220, %252
  %237 = phi %17* [ %254, %252 ], [ %234, %220 ]
  %238 = load %0*, %0** %217, align 8
  %239 = getelementptr inbounds %0, %0* %238, i64 0, i32 3
  %240 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %239, align 8
  %241 = icmp eq i32 (i8*, i8*, i8*)* %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  %243 = load i8*, i8** %233, align 8
  %244 = getelementptr inbounds %17, %17* %237, i64 0, i32 0
  %245 = load i8*, i8** %244, align 8
  %246 = call i32 %240(i8* %243, i8* %76, i8* %245) #7
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %252, label %256

248:                                              ; preds = %236
  %249 = getelementptr inbounds %17, %17* %237, i64 0, i32 0
  %250 = load i8*, i8** %249, align 8
  %251 = icmp eq i8* %250, %76
  br i1 %251, label %256, label %252

252:                                              ; preds = %248, %242
  %253 = getelementptr inbounds %17, %17* %237, i64 0, i32 2
  %254 = load %17*, %17** %253, align 8
  %255 = icmp eq %17* %254, null
  br i1 %255, label %256, label %236

256:                                              ; preds = %252, %248, %242, %220, %216
  %257 = phi %17* [ null, %220 ], [ null, %216 ], [ %237, %242 ], [ %237, %248 ], [ null, %252 ]
  %258 = getelementptr inbounds %17, %17* %257, i64 0, i32 1
  %259 = load i8*, i8** %258, align 8
  %260 = load %0*, %0** %217, align 8
  %261 = getelementptr inbounds %0, %0* %260, i64 0, i32 2
  %262 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %261, align 8
  %263 = icmp eq i8* (i8*, i8*)* %262, null
  br i1 %263, label %269, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds %16, %16* %77, i64 0, i32 5
  %266 = load i8*, i8** %265, align 8
  %267 = call i8* %262(i8* %266, i8* nonnull %8) #7
  %268 = load %0*, %0** %217, align 8
  br label %269

269:                                              ; preds = %264, %256
  %270 = phi %0* [ %268, %264 ], [ %260, %256 ]
  %271 = phi i8* [ %267, %264 ], [ %8, %256 ]
  store i8* %271, i8** %258, align 8
  %272 = getelementptr inbounds %0, %0* %270, i64 0, i32 5
  %273 = load void (i8*, i8*)*, void (i8*, i8*)** %272, align 8
  %274 = icmp eq void (i8*, i8*)* %273, null
  br i1 %274, label %283, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds %16, %16* %77, i64 0, i32 5
  %277 = load i8*, i8** %276, align 8
  call void %273(i8* %277, i8* %259) #7
  br label %283

278:                                              ; preds = %208, %213
  %279 = getelementptr inbounds %16, %16* %77, i64 0, i32 4
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, 1
  store i64 %281, i64* %279, align 8
  br label %282

282:                                              ; preds = %278, %283
  br label %56

283:                                              ; preds = %269, %275
  call void @sdsfree(i8* %76) #7
  br label %282

284:                                              ; preds = %47, %30
  %285 = tail call i32 @strncasecmp(i8* nonnull %46, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i64 13) #14
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = load i32, i32* %9, align 8
  %289 = and i32 %288, 32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %382, label %356

291:                                              ; preds = %284
  %292 = tail call i32 @strncasecmp(i8* nonnull %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0), i64 9) #14
  %293 = icmp eq i32 %292, 0
  %294 = load i32, i32* %9, align 8
  br i1 %293, label %295, label %315

295:                                              ; preds = %291
  %296 = or i32 %294, 64
  store i32 %296, i32* %9, align 8
  %297 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %298 = tail call noalias i8* @malloc(i64 32) #7
  %299 = icmp eq i8* %298, null
  br i1 %299, label %356, label %300

300:                                              ; preds = %295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %298, i8* nonnull align 8 %8, i64 32, i1 false) #7
  %301 = bitcast i8* %298 to %13**
  store %13* null, %13** %301, align 8
  %302 = getelementptr inbounds %12, %12* %297, i64 0, i32 0
  %303 = load %13*, %13** %302, align 8
  %304 = icmp eq %13* %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = bitcast %12* %297 to i8**
  store i8* %298, i8** %306, align 8
  br label %307

307:                                              ; preds = %305, %300
  %308 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 1
  %309 = load %13*, %13** %308, align 8
  %310 = icmp eq %13* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = bitcast %13* %309 to i8**
  store i8* %298, i8** %312, align 8
  br label %313

313:                                              ; preds = %311, %307
  %314 = bitcast %13** %308 to i8**
  store i8* %298, i8** %314, align 8
  br label %356

315:                                              ; preds = %291
  %316 = and i32 %294, 32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %337, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 0
  %320 = tail call noalias i8* @malloc(i64 32) #7
  %321 = icmp eq i8* %320, null
  br i1 %321, label %356, label %322

322:                                              ; preds = %318
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %320, i8* nonnull align 8 %8, i64 32, i1 false) #7
  %323 = bitcast i8* %320 to %13**
  store %13* null, %13** %323, align 8
  %324 = getelementptr inbounds %12, %12* %319, i64 0, i32 0
  %325 = load %13*, %13** %324, align 8
  %326 = icmp eq %13* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = bitcast %12* %319 to i8**
  store i8* %320, i8** %328, align 8
  br label %329

329:                                              ; preds = %327, %322
  %330 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 0, i32 1
  %331 = load %13*, %13** %330, align 8
  %332 = icmp eq %13* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = bitcast %13* %331 to i8**
  store i8* %320, i8** %334, align 8
  br label %335

335:                                              ; preds = %333, %329
  %336 = bitcast %13** %330 to i8**
  store i8* %320, i8** %336, align 8
  br label %356

337:                                              ; preds = %315
  %338 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %339 = tail call noalias i8* @malloc(i64 32) #7
  %340 = icmp eq i8* %339, null
  br i1 %340, label %356, label %341

341:                                              ; preds = %337
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %339, i8* nonnull align 8 %8, i64 32, i1 false) #7
  %342 = bitcast i8* %339 to %13**
  store %13* null, %13** %342, align 8
  %343 = getelementptr inbounds %12, %12* %338, i64 0, i32 0
  %344 = load %13*, %13** %343, align 8
  %345 = icmp eq %13* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = bitcast %12* %338 to i8**
  store i8* %339, i8** %347, align 8
  br label %348

348:                                              ; preds = %346, %341
  %349 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 1
  %350 = load %13*, %13** %349, align 8
  %351 = icmp eq %13* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = bitcast %13* %350 to i8**
  store i8* %339, i8** %353, align 8
  br label %354

354:                                              ; preds = %352, %348
  %355 = bitcast %13** %349 to i8**
  store i8* %339, i8** %355, align 8
  br label %356

356:                                              ; preds = %60, %354, %337, %335, %318, %313, %295, %287
  %357 = call i32 @__redisAppendCommand(%2* %7, i8* %3, i64 %4) #7
  %358 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 8
  %359 = load %7*, %7** %358, align 8
  %360 = icmp eq %7* %359, null
  br i1 %360, label %375, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 6
  %363 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %362, align 8
  %364 = icmp eq void (i8*, i64, i64)* %363, null
  br i1 %364, label %375, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %7, %7* %359, i64 0, i32 0
  %367 = load i64, i64* %366, align 8
  %368 = getelementptr inbounds %7, %7* %359, i64 0, i32 1
  %369 = load i64, i64* %368, align 8
  %370 = or i64 %369, %367
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %365
  %373 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %374 = load i8*, i8** %373, align 8
  call void %363(i8* %374, i64 %367, i64 %369) #7
  br label %375

375:                                              ; preds = %356, %361, %365, %372
  %376 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 3
  %377 = load void (i8*)*, void (i8*)** %376, align 8
  %378 = icmp eq void (i8*)* %377, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %381 = load i8*, i8** %380, align 8
  call void %377(i8* %381) #7
  br label %382

382:                                              ; preds = %379, %375, %287, %5
  %383 = phi i32 [ -1, %5 ], [ -1, %287 ], [ 0, %375 ], [ 0, %379 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #7
  ret i32 %383
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @redisAsyncCommand(%1* %0, void (%1*, i8*, i8*)* %1, i8* %2, i8* %3, ...) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca [1 x %22], align 16
  %7 = bitcast [1 x %22]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1 x %22], [1 x %22]* %6, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = call i32 @redisvFormatCommand(i8** nonnull %5, i8* %3, %22* nonnull %8) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load i8*, i8** %5, align 8
  %14 = sext i32 %10 to i64
  %15 = call fastcc i32 @26(%1* %0, void (%1*, i8*, i8*)* %1, i8* %2, i8* %13, i64 %14) #7
  %16 = load i8*, i8** %5, align 8
  call void @free(i8* %16) #7
  br label %17

17:                                               ; preds = %4, %12
  %18 = phi i32 [ %15, %12 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.va_end(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7
  ret i32 %18
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define i32 @redisAsyncCommandArgv(%1* %0, void (%1*, i8*, i8*)* %1, i8* %2, i32 %3, i8** %4, i64* %5) local_unnamed_addr #0 {
  %7 = alloca i8*, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = call i32 @redisFormatSdsCommandArgv(i8** nonnull %7, i32 %3, i8** %4, i64* %5) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load i8*, i8** %7, align 8
  %13 = sext i32 %9 to i64
  %14 = call fastcc i32 @26(%1* %0, void (%1*, i8*, i8*)* %1, i8* %2, i8* %12, i64 %13)
  %15 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %15) #7
  br label %16

16:                                               ; preds = %6, %11
  %17 = phi i32 [ %14, %11 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  ret i32 %17
}

declare i32 @redisFormatSdsCommandArgv(i8**, i32, i8**, i64*) local_unnamed_addr #2

declare void @sdsfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @redisAsyncFormattedCommand(%1* %0, void (%1*, i8*, i8*)* %1, i8* %2, i8* %3, i64 %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @26(%1* %0, void (%1*, i8*, i8*)* %1, i8* %2, i8* %3, i64 %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @redisAsyncSetTimeout(%1* nocapture %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 8
  %5 = load %7*, %7** %4, align 8
  %6 = icmp eq %7* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call noalias i8* @calloc(i64 1, i64 16) #7
  %9 = bitcast %7** %4 to i8**
  store i8* %8, i8** %9, align 8
  %10 = bitcast i8* %8 to %7*
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi %7* [ %5, %3 ], [ %10, %7 ]
  %13 = getelementptr inbounds %7, %7* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, %1
  %16 = getelementptr inbounds %7, %7* %12, i64 0, i32 1
  br i1 %15, label %17, label %20

17:                                               ; preds = %11
  %18 = load i64, i64* %16, align 8
  %19 = icmp eq i64 %18, %2
  br i1 %19, label %21, label %20

20:                                               ; preds = %11, %17
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %16, align 8
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #6

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @27(i8* nocapture readonly %0) #8 {
  %2 = getelementptr inbounds i8, i8* %0, i64 -1
  %3 = load i8, i8* %2, align 1
  %4 = trunc i8 %3 to i3
  switch i3 %4, label %78 [
    i3 0, label %5
    i3 1, label %8
    i3 2, label %12
    i3 3, label %17
    i3 -4, label %22
  ]

5:                                                ; preds = %1
  %6 = lshr i8 %3, 3
  %7 = zext i8 %6 to i64
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 -3
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  br label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, i8* %0, i64 -5
  %14 = bitcast i8* %13 to i16*
  %15 = load i16, i16* %14, align 1
  %16 = zext i16 %15 to i64
  br label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, i8* %0, i64 -9
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 1
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, i8* %0, i64 -17
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 1
  br label %26

26:                                               ; preds = %5, %8, %12, %17, %22
  %27 = phi i64 [ %25, %22 ], [ %21, %17 ], [ %16, %12 ], [ %11, %8 ], [ %7, %5 ]
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %78, label %30

30:                                               ; preds = %26
  %31 = add i32 %28, -1
  %32 = and i32 %28, 3
  %33 = icmp ult i32 %31, 3
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = sub i32 %28, %32
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ 5381, %34 ], [ %59, %36 ]
  %38 = phi i8* [ %0, %34 ], [ %56, %36 ]
  %39 = phi i32 [ %35, %34 ], [ %60, %36 ]
  %40 = mul i32 %37, 33
  %41 = getelementptr inbounds i8, i8* %38, i64 1
  %42 = load i8, i8* %38, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %40, %43
  %45 = mul i32 %44, 33
  %46 = getelementptr inbounds i8, i8* %38, i64 2
  %47 = load i8, i8* %41, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %45, %48
  %50 = mul i32 %49, 33
  %51 = getelementptr inbounds i8, i8* %38, i64 3
  %52 = load i8, i8* %46, align 1
  %53 = zext i8 %52 to i32
  %54 = add i32 %50, %53
  %55 = mul i32 %54, 33
  %56 = getelementptr inbounds i8, i8* %38, i64 4
  %57 = load i8, i8* %51, align 1
  %58 = zext i8 %57 to i32
  %59 = add i32 %55, %58
  %60 = add i32 %39, -4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %36

62:                                               ; preds = %36, %30
  %63 = phi i32 [ undef, %30 ], [ %59, %36 ]
  %64 = phi i32 [ 5381, %30 ], [ %59, %36 ]
  %65 = phi i8* [ %0, %30 ], [ %56, %36 ]
  %66 = icmp eq i32 %32, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %62, %67
  %68 = phi i32 [ %75, %67 ], [ %64, %62 ]
  %69 = phi i8* [ %72, %67 ], [ %65, %62 ]
  %70 = phi i32 [ %76, %67 ], [ %32, %62 ]
  %71 = mul i32 %68, 33
  %72 = getelementptr inbounds i8, i8* %69, i64 1
  %73 = load i8, i8* %69, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %71, %74
  %76 = add i32 %70, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %67

78:                                               ; preds = %62, %67, %1, %26
  %79 = phi i32 [ 5381, %26 ], [ 5381, %1 ], [ %63, %62 ], [ %75, %67 ]
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @28(i8* nocapture readnone %0, i8* nocapture readonly %1) #0 {
  %3 = tail call noalias i8* @malloc(i64 32) #7
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 1 %1, i64 32, i1 false)
  ret i8* %3
}

; Function Attrs: nounwind readonly uwtable
define internal i32 @29(i8* nocapture readnone %0, i8* nocapture readonly %1, i8* nocapture readonly %2) #9 {
  %4 = getelementptr inbounds i8, i8* %1, i64 -1
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i3
  switch i3 %6, label %28 [
    i3 0, label %7
    i3 1, label %10
    i3 2, label %14
    i3 3, label %19
    i3 -4, label %24
  ]

7:                                                ; preds = %3
  %8 = lshr i8 %5, 3
  %9 = zext i8 %8 to i64
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, i8* %1, i64 -3
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, i8* %1, i64 -5
  %16 = bitcast i8* %15 to i16*
  %17 = load i16, i16* %16, align 1
  %18 = zext i16 %17 to i64
  br label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, i8* %1, i64 -9
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 1
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, i8* %1, i64 -17
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 1
  br label %28

28:                                               ; preds = %3, %7, %10, %14, %19, %24
  %29 = phi i64 [ %27, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %10 ], [ %9, %7 ], [ 0, %3 ]
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, i8* %2, i64 -1
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i3
  switch i3 %33, label %55 [
    i3 0, label %34
    i3 1, label %37
    i3 2, label %41
    i3 3, label %46
    i3 -4, label %51
  ]

34:                                               ; preds = %28
  %35 = lshr i8 %32, 3
  %36 = zext i8 %35 to i64
  br label %55

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, i8* %2, i64 -3
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  br label %55

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, i8* %2, i64 -5
  %43 = bitcast i8* %42 to i16*
  %44 = load i16, i16* %43, align 1
  %45 = zext i16 %44 to i64
  br label %55

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, i8* %2, i64 -9
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 1
  %50 = zext i32 %49 to i64
  br label %55

51:                                               ; preds = %28
  %52 = getelementptr inbounds i8, i8* %2, i64 -17
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 1
  br label %55

55:                                               ; preds = %28, %34, %37, %41, %46, %51
  %56 = phi i64 [ %54, %51 ], [ %50, %46 ], [ %45, %41 ], [ %40, %37 ], [ %36, %34 ], [ 0, %28 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %30, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = shl i64 %29, 32
  %61 = ashr exact i64 %60, 32
  %62 = tail call i32 @memcmp(i8* nonnull %1, i8* nonnull %2, i64 %61) #14
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %55, %59
  %66 = phi i32 [ %64, %59 ], [ 0, %55 ]
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @30(i8* nocapture readnone %0, i8* %1) #0 {
  tail call void @sdsfree(i8* %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @31(i8* nocapture readnone %0, i8* nocapture %1) #0 {
  tail call void @free(i8* %1) #7
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @32(%16* nocapture %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  %3 = getelementptr inbounds %16, %16* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds %16, %16* %0, i64 0, i32 0
  br i1 %5, label %55, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %16, %16* %0, i64 0, i32 1
  %9 = getelementptr inbounds %16, %16* %0, i64 0, i32 5
  %10 = load i64, i64* %2, align 8
  br label %11

11:                                               ; preds = %50, %7
  %12 = phi i64 [ %4, %7 ], [ %51, %50 ]
  %13 = phi i64 [ %10, %7 ], [ %52, %50 ]
  %14 = phi i64 [ 0, %7 ], [ %53, %50 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %11
  %17 = load %17**, %17*** %6, align 8
  %18 = getelementptr inbounds %17*, %17** %17, i64 %14
  %19 = load %17*, %17** %18, align 8
  %20 = icmp eq %17* %19, null
  br i1 %20, label %50, label %21

21:                                               ; preds = %16, %43
  %22 = phi %17* [ %24, %43 ], [ %19, %16 ]
  %23 = getelementptr inbounds %17, %17* %22, i64 0, i32 2
  %24 = load %17*, %17** %23, align 8
  %25 = load %0*, %0** %8, align 8
  %26 = getelementptr inbounds %0, %0* %25, i64 0, i32 4
  %27 = load void (i8*, i8*)*, void (i8*, i8*)** %26, align 8
  %28 = icmp eq void (i8*, i8*)* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = load i8*, i8** %9, align 8
  %31 = getelementptr inbounds %17, %17* %22, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  tail call void %27(i8* %30, i8* %32) #7
  %33 = load %0*, %0** %8, align 8
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi %0* [ %25, %21 ], [ %33, %29 ]
  %36 = getelementptr inbounds %0, %0* %35, i64 0, i32 5
  %37 = load void (i8*, i8*)*, void (i8*, i8*)** %36, align 8
  %38 = icmp eq void (i8*, i8*)* %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load i8*, i8** %9, align 8
  %41 = getelementptr inbounds %17, %17* %22, i64 0, i32 1
  %42 = load i8*, i8** %41, align 8
  tail call void %37(i8* %40, i8* %42) #7
  br label %43

43:                                               ; preds = %39, %34
  %44 = bitcast %17* %22 to i8*
  tail call void @free(i8* %44) #7
  %45 = load i64, i64* %2, align 8
  %46 = add i64 %45, -1
  store i64 %46, i64* %2, align 8
  %47 = icmp eq %17* %24, null
  br i1 %47, label %48, label %21

48:                                               ; preds = %43
  %49 = load i64, i64* %3, align 8
  br label %50

50:                                               ; preds = %48, %16
  %51 = phi i64 [ %49, %48 ], [ %12, %16 ]
  %52 = phi i64 [ %46, %48 ], [ %13, %16 ]
  %53 = add nuw i64 %14, 1
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %11, label %55

55:                                               ; preds = %11, %50, %1
  %56 = bitcast %16* %0 to i8**
  %57 = load i8*, i8** %56, align 8
  tail call void @free(i8* %57) #7
  %58 = bitcast %16* %0 to i8*
  tail call void @free(i8* %58) #7
  ret void
}

; Function Attrs: nounwind readnone
declare i32** @__ctype_tolower_loc() local_unnamed_addr #11

declare i8* @sdsnewlen(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

declare i32 @redisCheckConnectDone(%2*, i32*) local_unnamed_addr #2

declare i32 @redisCheckSocketError(%2*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

declare i32 @__redisAppendCommand(%2*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @33(%16* nocapture %0, i64 %1) unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 9223372036854775806
  br i1 %3, label %8, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ 4, %2 ]
  %6 = icmp ult i64 %5, %1
  %7 = shl i64 %5, 1
  br i1 %6, label %4, label %8

8:                                                ; preds = %4, %2
  %9 = phi i64 [ 9223372036854775807, %2 ], [ %5, %4 ]
  %10 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %74, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %16, %16* %0, i64 0, i32 1
  %15 = bitcast %0** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %16, %16* %0, i64 0, i32 5
  %18 = bitcast i8** %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %9, -1
  %21 = tail call noalias i8* @calloc(i64 %9, i64 8) #7
  %22 = bitcast i8* %21 to %17**
  %23 = getelementptr inbounds %16, %16* %0, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = icmp eq i64 %11, 0
  br i1 %25, label %67, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds %16, %16* %0, i64 0, i32 0
  %29 = trunc i64 %20 to i32
  br label %30

30:                                               ; preds = %27, %61
  %31 = phi i64 [ %11, %27 ], [ %62, %61 ]
  %32 = phi i64 [ %24, %27 ], [ %63, %61 ]
  %33 = phi i1 [ %26, %27 ], [ %66, %61 ]
  %34 = phi i64 [ 0, %27 ], [ %64, %61 ]
  br i1 %33, label %70, label %35

35:                                               ; preds = %30
  %36 = load %17**, %17*** %28, align 8
  %37 = getelementptr inbounds %17*, %17** %36, i64 %34
  %38 = load %17*, %17** %37, align 8
  %39 = icmp eq %17* %38, null
  br i1 %39, label %61, label %40

40:                                               ; preds = %35, %40
  %41 = phi %17* [ %43, %40 ], [ %38, %35 ]
  %42 = getelementptr inbounds %17, %17* %41, i64 0, i32 2
  %43 = load %17*, %17** %42, align 8
  %44 = load %0*, %0** %14, align 8
  %45 = getelementptr inbounds %0, %0* %44, i64 0, i32 0
  %46 = load i32 (i8*)*, i32 (i8*)** %45, align 8
  %47 = getelementptr inbounds %17, %17* %41, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = tail call i32 %46(i8* %48) #7
  %50 = and i32 %49, %29
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %17*, %17** %22, i64 %51
  %53 = bitcast %17** %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %17** %42 to i64*
  store i64 %54, i64* %55, align 8
  store %17* %41, %17** %52, align 8
  %56 = load i64, i64* %10, align 8
  %57 = add i64 %56, -1
  store i64 %57, i64* %10, align 8
  %58 = icmp eq %17* %43, null
  br i1 %58, label %59, label %40

59:                                               ; preds = %40
  %60 = load i64, i64* %23, align 8
  br label %61

61:                                               ; preds = %59, %35
  %62 = phi i64 [ %57, %59 ], [ %31, %35 ]
  %63 = phi i64 [ %60, %59 ], [ %32, %35 ]
  %64 = add nuw i64 %34, 1
  %65 = icmp ult i64 %64, %63
  %66 = icmp eq i64 %62, 0
  br i1 %65, label %30, label %67

67:                                               ; preds = %61, %13
  %68 = phi i1 [ %26, %13 ], [ %66, %61 ]
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  tail call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i64 0, i64 0), i32 126, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @24, i64 0, i64 0)) #12
  unreachable

70:                                               ; preds = %30, %67
  %71 = bitcast %16* %0 to i8**
  %72 = load i8*, i8** %71, align 8
  tail call void @free(i8* %72) #7
  store i8* %21, i8** %71, align 8
  store i64 %16, i64* %15, align 8
  store i64 %9, i64* %23, align 8
  %73 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  store i64 %20, i64* %73, align 8
  store i64 %11, i64* %10, align 8
  store i64 %19, i64* %18, align 8
  br label %74

74:                                               ; preds = %8, %70
  %75 = phi i32 [ 0, %70 ], [ 1, %8 ]
  ret i32 %75
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
