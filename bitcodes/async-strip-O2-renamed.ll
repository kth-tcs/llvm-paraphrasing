; ModuleID = 'async-strip-O2-renamed.bc'
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
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 0
  %10 = load %13*, %13** %9, align 8
  %11 = icmp eq %13* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @__redisAsyncDisconnect(%1* nonnull %0)
  br label %13

13:                                               ; preds = %1, %12, %8
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
  br i1 %6, label %7, label %391

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

20:                                               ; preds = %7, %388
  %21 = phi void (%1*, i8*, i8*)* [ null, %7 ], [ %363, %388 ]
  %22 = phi i64 [ 0, %7 ], [ %362, %388 ]
  %23 = phi i8* [ null, %7 ], [ %361, %388 ]
  %24 = load i8*, i8** %2, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %90

26:                                               ; preds = %20
  %27 = load i32, i32* %12, align 8
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %65, label %30

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
  br i1 %59, label %60, label %65

60:                                               ; preds = %30, %57
  %61 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 0
  %62 = load %13*, %13** %61, align 8
  %63 = icmp eq %13* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @__redisAsyncDisconnect(%1* nonnull %0)
  br label %392

65:                                               ; preds = %26, %60, %57
  %66 = and i32 %27, 64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %392, label %68

68:                                               ; preds = %65
  %69 = call noalias i8* @malloc(i64 32) #7
  %70 = icmp eq i8* %69, null
  br i1 %70, label %392, label %71

71:                                               ; preds = %68
  %72 = bitcast i8* %69 to %13**
  %73 = getelementptr inbounds i8, i8* %69, i64 8
  %74 = bitcast i8* %73 to void (%1*, i8*, i8*)**
  store void (%1*, i8*, i8*)* %21, void (%1*, i8*, i8*)** %74, align 8
  %75 = getelementptr inbounds i8, i8* %69, i64 16
  %76 = bitcast i8* %75 to i64*
  store i64 %22, i64* %76, align 8
  %77 = getelementptr inbounds i8, i8* %69, i64 24
  %78 = bitcast i8* %77 to i8**
  store i8* %23, i8** %78, align 8
  store %13* null, %13** %72, align 8
  %79 = load %13*, %13** %9, align 8
  %80 = icmp eq %13* %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = bitcast %12* %8 to i8**
  store i8* %69, i8** %82, align 8
  br label %83

83:                                               ; preds = %81, %71
  %84 = load %13*, %13** %11, align 8
  %85 = icmp eq %13* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast %13* %84 to i8**
  store i8* %69, i8** %87, align 8
  br label %88

88:                                               ; preds = %86, %83
  %89 = bitcast %13** %11 to i8**
  store i8* %69, i8** %89, align 8
  br label %392

90:                                               ; preds = %20
  %91 = load %13*, %13** %9, align 8
  %92 = icmp eq %13* %91, null
  br i1 %92, label %108, label %93

93:                                               ; preds = %90
  %94 = bitcast %13* %91 to i64*
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %10, align 8
  %96 = load %13*, %13** %11, align 8
  %97 = icmp eq %13* %91, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store %13* null, %13** %11, align 8
  br label %99

99:                                               ; preds = %93, %98
  %100 = bitcast %13* %91 to i8*
  %101 = getelementptr inbounds %13, %13* %91, i64 0, i32 1
  %102 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %101, align 8
  %103 = getelementptr inbounds %13, %13* %91, i64 0, i32 2
  %104 = bitcast i32* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %13, %13* %91, i64 0, i32 3
  %107 = load i8*, i8** %106, align 8
  call void @free(i8* %100) #7
  br label %360

108:                                              ; preds = %90
  %109 = bitcast i8* %24 to i32*
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  store i32 2, i32* %113, align 8
  %114 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2, i64 0
  %115 = getelementptr inbounds i8, i8* %24, i64 32
  %116 = bitcast i8* %115 to i8**
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %114, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* %117) #7
  %119 = load %4*, %4** %13, align 8
  %120 = getelementptr inbounds %4, %4* %119, i64 0, i32 9
  %121 = load %6*, %6** %120, align 8
  %122 = getelementptr inbounds %6, %6* %121, i64 0, i32 6
  %123 = load void (i8*)*, void (i8*)** %122, align 8
  %124 = load i8*, i8** %2, align 8
  call void %123(i8* %124) #7
  call void @__redisAsyncDisconnect(%1* nonnull %0)
  br label %392

125:                                              ; preds = %108
  %126 = load i32, i32* %12, align 8
  %127 = and i32 %126, 96
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @__assert_fail(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 472, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @5, i64 0, i64 0)) #12
  unreachable

130:                                              ; preds = %125
  %131 = and i32 %126, 32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %360, label %133

133:                                              ; preds = %130
  %134 = icmp eq i32 %110, 2
  br i1 %134, label %135, label %342

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, i8* %24, i64 48
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = icmp ugt i64 %138, 1
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 372, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @9, i64 0, i64 0)) #12
  unreachable

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, i8* %24, i64 56
  %143 = bitcast i8* %142 to %21***
  %144 = load %21**, %21*** %143, align 8
  %145 = load %21*, %21** %144, align 8
  %146 = getelementptr inbounds %21, %21* %145, i64 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  call void @__assert_fail(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 373, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @9, i64 0, i64 0)) #12
  unreachable

150:                                              ; preds = %141
  %151 = getelementptr inbounds %21, %21* %145, i64 0, i32 4
  %152 = load i8*, i8** %151, align 8
  %153 = tail call i32** @__ctype_tolower_loc() #13
  %154 = load i32*, i32** %153, align 8
  %155 = load i8, i8* %152, align 1
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 112
  %160 = select i1 %159, %16** %18, %16** %19
  %161 = load %16*, %16** %160, align 8
  %162 = getelementptr inbounds %21*, %21** %144, i64 1
  %163 = load %21*, %21** %162, align 8
  %164 = getelementptr inbounds %21, %21* %163, i64 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %168, label %167

167:                                              ; preds = %150
  call void @__assert_fail(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 383, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @9, i64 0, i64 0)) #12
  unreachable

168:                                              ; preds = %150
  %169 = getelementptr inbounds %21, %21* %163, i64 0, i32 4
  %170 = load i8*, i8** %169, align 8
  %171 = getelementptr inbounds %21, %21* %163, i64 0, i32 3
  %172 = load i64, i64* %171, align 8
  %173 = call i8* @sdsnewlen(i8* %170, i64 %172) #7
  %174 = getelementptr inbounds %16, %16* %161, i64 0, i32 2
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %338, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds %16, %16* %161, i64 0, i32 1
  %179 = load %0*, %0** %178, align 8
  %180 = getelementptr inbounds %0, %0* %179, i64 0, i32 0
  %181 = load i32 (i8*)*, i32 (i8*)** %180, align 8
  %182 = call i32 %181(i8* %173) #7
  %183 = getelementptr inbounds %16, %16* %161, i64 0, i32 3
  %184 = load i64, i64* %183, align 8
  %185 = trunc i64 %184 to i32
  %186 = and i32 %182, %185
  %187 = getelementptr inbounds %16, %16* %161, i64 0, i32 0
  %188 = load %17**, %17*** %187, align 8
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds %17*, %17** %188, i64 %189
  %191 = getelementptr inbounds %16, %16* %161, i64 0, i32 5
  %192 = load %17*, %17** %190, align 8
  %193 = icmp eq %17* %192, null
  br i1 %193, label %338, label %194

194:                                              ; preds = %177, %210
  %195 = phi %17* [ %212, %210 ], [ %192, %177 ]
  %196 = load %0*, %0** %178, align 8
  %197 = getelementptr inbounds %0, %0* %196, i64 0, i32 3
  %198 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %197, align 8
  %199 = icmp eq i32 (i8*, i8*, i8*)* %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = load i8*, i8** %191, align 8
  %202 = getelementptr inbounds %17, %17* %195, i64 0, i32 0
  %203 = load i8*, i8** %202, align 8
  %204 = call i32 %198(i8* %201, i8* %173, i8* %203) #7
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %214

206:                                              ; preds = %194
  %207 = getelementptr inbounds %17, %17* %195, i64 0, i32 0
  %208 = load i8*, i8** %207, align 8
  %209 = icmp eq i8* %208, %173
  br i1 %209, label %214, label %210

210:                                              ; preds = %206, %200
  %211 = getelementptr inbounds %17, %17* %195, i64 0, i32 2
  %212 = load %17*, %17** %211, align 8
  %213 = icmp eq %17* %212, null
  br i1 %213, label %338, label %194

214:                                              ; preds = %206, %200
  %215 = getelementptr inbounds %17, %17* %195, i64 0, i32 1
  %216 = load i8*, i8** %215, align 8
  %217 = zext i1 %159 to i64
  %218 = getelementptr inbounds i8, i8* %152, i64 %217
  %219 = call i32 @strcasecmp(i8* %218, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0)) #14
  %220 = icmp eq i32 %219, 0
  %221 = getelementptr inbounds i8, i8* %216, i64 16
  br i1 %220, label %222, label %226

222:                                              ; preds = %214
  %223 = bitcast i8* %221 to i32*
  %224 = load i32, i32* %223, align 8
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %223, align 8
  br label %226

226:                                              ; preds = %214, %222
  %227 = getelementptr inbounds i8, i8* %216, i64 8
  %228 = bitcast i8* %227 to void (%1*, i8*, i8*)**
  %229 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %228, align 8
  %230 = bitcast i8* %221 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds i8, i8* %216, i64 24
  %233 = bitcast i8* %232 to i8**
  %234 = load i8*, i8** %233, align 8
  %235 = call i32 @strcasecmp(i8* %218, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0)) #14
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %338

237:                                              ; preds = %226
  %238 = trunc i64 %231 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %313

240:                                              ; preds = %237
  %241 = load i64, i64* %174, align 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %313, label %243

243:                                              ; preds = %240
  %244 = load %0*, %0** %178, align 8
  %245 = getelementptr inbounds %0, %0* %244, i64 0, i32 0
  %246 = load i32 (i8*)*, i32 (i8*)** %245, align 8
  %247 = call i32 %246(i8* %173) #7
  %248 = load i64, i64* %183, align 8
  %249 = trunc i64 %248 to i32
  %250 = and i32 %247, %249
  %251 = load %17**, %17*** %187, align 8
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds %17*, %17** %251, i64 %252
  %254 = load %17*, %17** %253, align 8
  %255 = icmp eq %17* %254, null
  br i1 %255, label %313, label %256

256:                                              ; preds = %243, %309
  %257 = phi %17* [ %311, %309 ], [ %254, %243 ]
  %258 = phi %17* [ %257, %309 ], [ null, %243 ]
  %259 = load %0*, %0** %178, align 8
  %260 = getelementptr inbounds %0, %0* %259, i64 0, i32 3
  %261 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %260, align 8
  %262 = icmp eq i32 (i8*, i8*, i8*)* %261, null
  br i1 %262, label %269, label %263

263:                                              ; preds = %256
  %264 = load i8*, i8** %191, align 8
  %265 = getelementptr inbounds %17, %17* %257, i64 0, i32 0
  %266 = load i8*, i8** %265, align 8
  %267 = call i32 %261(i8* %264, i8* %173, i8* %266) #7
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %309, label %273

269:                                              ; preds = %256
  %270 = getelementptr inbounds %17, %17* %257, i64 0, i32 0
  %271 = load i8*, i8** %270, align 8
  %272 = icmp eq i8* %271, %173
  br i1 %272, label %273, label %309

273:                                              ; preds = %269, %263
  %274 = icmp eq %17* %258, null
  %275 = getelementptr inbounds %17, %17* %257, i64 0, i32 2
  %276 = bitcast %17** %275 to i64*
  %277 = load i64, i64* %276, align 8
  br i1 %274, label %280, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds %17, %17* %258, i64 0, i32 2
  br label %283

280:                                              ; preds = %273
  %281 = load %17**, %17*** %187, align 8
  %282 = getelementptr inbounds %17*, %17** %281, i64 %252
  br label %283

283:                                              ; preds = %280, %278
  %284 = phi %17** [ %282, %280 ], [ %279, %278 ]
  %285 = bitcast %17** %284 to i64*
  store i64 %277, i64* %285, align 8
  %286 = load %0*, %0** %178, align 8
  %287 = getelementptr inbounds %0, %0* %286, i64 0, i32 4
  %288 = load void (i8*, i8*)*, void (i8*, i8*)** %287, align 8
  %289 = icmp eq void (i8*, i8*)* %288, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %283
  %291 = load i8*, i8** %191, align 8
  %292 = getelementptr inbounds %17, %17* %257, i64 0, i32 0
  %293 = load i8*, i8** %292, align 8
  call void %288(i8* %291, i8* %293) #7
  %294 = load %0*, %0** %178, align 8
  br label %295

295:                                              ; preds = %290, %283
  %296 = phi %0* [ %286, %283 ], [ %294, %290 ]
  %297 = getelementptr inbounds %0, %0* %296, i64 0, i32 5
  %298 = load void (i8*, i8*)*, void (i8*, i8*)** %297, align 8
  %299 = icmp eq void (i8*, i8*)* %298, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %295
  %301 = load i8*, i8** %191, align 8
  %302 = getelementptr inbounds %17, %17* %257, i64 0, i32 1
  %303 = load i8*, i8** %302, align 8
  call void %298(i8* %301, i8* %303) #7
  br label %304

304:                                              ; preds = %300, %295
  %305 = bitcast %17* %257 to i8*
  call void @free(i8* %305) #7
  %306 = getelementptr inbounds %16, %16* %161, i64 0, i32 4
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, -1
  store i64 %308, i64* %306, align 8
  br label %313

309:                                              ; preds = %269, %263
  %310 = getelementptr inbounds %17, %17* %257, i64 0, i32 2
  %311 = load %17*, %17** %310, align 8
  %312 = icmp eq %17* %311, null
  br i1 %312, label %313, label %256

313:                                              ; preds = %309, %304, %243, %240, %237
  %314 = load %21**, %21*** %143, align 8
  %315 = getelementptr inbounds %21*, %21** %314, i64 2
  %316 = load %21*, %21** %315, align 8
  %317 = getelementptr inbounds %21, %21* %316, i64 0, i32 0
  %318 = load i32, i32* %317, align 8
  %319 = icmp eq i32 %318, 3
  br i1 %319, label %321, label %320

320:                                              ; preds = %313
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 403, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @9, i64 0, i64 0)) #12
  unreachable

321:                                              ; preds = %313
  %322 = getelementptr inbounds %21, %21* %316, i64 0, i32 1
  %323 = load i64, i64* %322, align 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %338

325:                                              ; preds = %321
  %326 = load %16*, %16** %19, align 8
  %327 = getelementptr inbounds %16, %16* %326, i64 0, i32 4
  %328 = load i64, i64* %327, align 8
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %325
  %331 = load %16*, %16** %18, align 8
  %332 = getelementptr inbounds %16, %16* %331, i64 0, i32 4
  %333 = load i64, i64* %332, align 8
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load i32, i32* %12, align 8
  %337 = and i32 %336, -33
  store i32 %337, i32* %12, align 8
  br label %338

338:                                              ; preds = %210, %335, %330, %325, %321, %226, %177, %168
  %339 = phi i8* [ %23, %168 ], [ %23, %177 ], [ %234, %335 ], [ %234, %330 ], [ %234, %325 ], [ %234, %321 ], [ %234, %226 ], [ %23, %210 ]
  %340 = phi i64 [ %22, %168 ], [ %22, %177 ], [ %231, %335 ], [ %231, %330 ], [ %231, %325 ], [ %231, %321 ], [ %231, %226 ], [ %22, %210 ]
  %341 = phi void (%1*, i8*, i8*)* [ %21, %168 ], [ %21, %177 ], [ %229, %335 ], [ %229, %330 ], [ %229, %325 ], [ %229, %321 ], [ %229, %226 ], [ %21, %210 ]
  call void @sdsfree(i8* %173) #7
  br label %360

342:                                              ; preds = %133
  %343 = load %13*, %13** %15, align 8
  %344 = icmp eq %13* %343, null
  br i1 %344, label %360, label %345

345:                                              ; preds = %342
  %346 = bitcast %13* %343 to i64*
  %347 = load i64, i64* %346, align 8
  store i64 %347, i64* %16, align 8
  %348 = load %13*, %13** %17, align 8
  %349 = icmp eq %13* %343, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  store %13* null, %13** %17, align 8
  br label %351

351:                                              ; preds = %350, %345
  %352 = bitcast %13* %343 to i8*
  %353 = getelementptr inbounds %13, %13* %343, i64 0, i32 1
  %354 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %353, align 8
  %355 = getelementptr inbounds %13, %13* %343, i64 0, i32 2
  %356 = bitcast i32* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds %13, %13* %343, i64 0, i32 3
  %359 = load i8*, i8** %358, align 8
  call void @free(i8* %352) #7
  br label %360

360:                                              ; preds = %351, %342, %338, %99, %130
  %361 = phi i8* [ %23, %130 ], [ %107, %99 ], [ %339, %338 ], [ %23, %342 ], [ %359, %351 ]
  %362 = phi i64 [ %22, %130 ], [ %105, %99 ], [ %340, %338 ], [ %22, %342 ], [ %357, %351 ]
  %363 = phi void (%1*, i8*, i8*)* [ %21, %130 ], [ %102, %99 ], [ %341, %338 ], [ %21, %342 ], [ %354, %351 ]
  %364 = icmp eq void (%1*, i8*, i8*)* %363, null
  br i1 %364, label %381, label %365

365:                                              ; preds = %360
  %366 = load i8*, i8** %2, align 8
  %367 = load i32, i32* %12, align 8
  %368 = or i32 %367, 16
  store i32 %368, i32* %12, align 8
  call void %363(%1* %0, i8* %366, i8* %361) #7
  %369 = load i32, i32* %12, align 8
  %370 = and i32 %369, -17
  store i32 %370, i32* %12, align 8
  %371 = load %4*, %4** %13, align 8
  %372 = getelementptr inbounds %4, %4* %371, i64 0, i32 9
  %373 = load %6*, %6** %372, align 8
  %374 = getelementptr inbounds %6, %6* %373, i64 0, i32 6
  %375 = load void (i8*)*, void (i8*)** %374, align 8
  %376 = load i8*, i8** %2, align 8
  call void %375(i8* %376) #7
  %377 = load i32, i32* %12, align 8
  %378 = and i32 %377, 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %388, label %380

380:                                              ; preds = %365
  call fastcc void @25(%1* nonnull %0)
  br label %392

381:                                              ; preds = %360
  %382 = load %4*, %4** %13, align 8
  %383 = getelementptr inbounds %4, %4* %382, i64 0, i32 9
  %384 = load %6*, %6** %383, align 8
  %385 = getelementptr inbounds %6, %6* %384, i64 0, i32 6
  %386 = load void (i8*)*, void (i8*)** %385, align 8
  %387 = load i8*, i8** %2, align 8
  call void %386(i8* %387) #7
  br label %388

388:                                              ; preds = %365, %381
  %389 = call i32 @redisGetReply(%2* nonnull %3, i8** nonnull %2) #7
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %20, label %391

391:                                              ; preds = %388, %1
  call void @__redisAsyncDisconnect(%1* %0)
  br label %392

392:                                              ; preds = %65, %68, %88, %391, %380, %112, %64
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
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @__redisAsyncDisconnect(%1* %0)
  br label %32

6:                                                ; preds = %1
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
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %26 = load void (i8*)*, void (i8*)** %25, align 8
  %27 = icmp eq void (i8*)* %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %30 = load i8*, i8** %29, align 8
  tail call void %26(i8* %30) #7
  br label %31

31:                                               ; preds = %24, %28
  tail call void @redisProcessCallbacks(%1* nonnull %0)
  br label %32

32:                                               ; preds = %31, %5
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
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %10 = call i32 @redisCheckConnectDone(%2* %9, i32* nonnull %2) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = call i32 @redisCheckSocketError(%2* %9) #7
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %15 = load void (%1*, i32)*, void (%1*, i32)** %14, align 8
  %16 = icmp eq void (%1*, i32)* %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  call void %15(%1* nonnull %0, i32 -1) #7
  br label %31

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 8
  br label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %25 = load void (%1*, i32)*, void (%1*, i32)** %24, align 8
  %26 = icmp eq void (%1*, i32)* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void %25(%1* nonnull %0, i32 0) #7
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, i32* %3, align 8
  %30 = or i32 %29, 2
  store i32 %30, i32* %3, align 8
  br label %32

31:                                               ; preds = %12, %17
  call void @__redisAsyncDisconnect(%1* nonnull %0) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  br label %41

32:                                               ; preds = %21, %28
  %33 = phi i32 [ %22, %21 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32, %1
  %37 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %38 = load %3*, %3** %37, align 8
  %39 = getelementptr inbounds %3, %3* %38, i64 0, i32 1
  %40 = load void (%1*)*, void (%1*)** %39, align 8
  call void %40(%1* nonnull %0) #7
  br label %41

41:                                               ; preds = %31, %32, %36
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
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @__redisAsyncDisconnect(%1* %0)
  br label %68

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 8
  %13 = load %7*, %7** %12, align 8
  %14 = icmp eq %7* %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 6
  %17 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %16, align 8
  %18 = icmp eq void (i8*, i64, i64)* %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %7, %7* %13, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %7, %7* %13, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = or i64 %23, %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %28 = load i8*, i8** %27, align 8
  call void %17(i8* %28, i64 %21, i64 %23) #7
  br label %29

29:                                               ; preds = %11, %15, %19, %26
  %30 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 3
  %31 = load void (i8*)*, void (i8*)** %30, align 8
  %32 = icmp eq void (i8*)* %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %35 = load i8*, i8** %34, align 8
  call void %31(i8* %35) #7
  br label %43

36:                                               ; preds = %8
  %37 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 4
  %38 = load void (i8*)*, void (i8*)** %37, align 8
  %39 = icmp eq void (i8*)* %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %42 = load i8*, i8** %41, align 8
  call void %38(i8* %42) #7
  br label %43

43:                                               ; preds = %36, %29, %33, %40
  %44 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 8
  %45 = load %7*, %7** %44, align 8
  %46 = icmp eq %7* %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 6
  %49 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %48, align 8
  %50 = icmp eq void (i8*, i64, i64)* %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %7, %7* %45, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %7, %7* %45, i64 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = or i64 %55, %53
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %60 = load i8*, i8** %59, align 8
  call void %49(i8* %60, i64 %53, i64 %55) #7
  br label %61

61:                                               ; preds = %43, %47, %51, %58
  %62 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %63 = load void (i8*)*, void (i8*)** %62, align 8
  %64 = icmp eq void (i8*)* %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0
  %67 = load i8*, i8** %66, align 8
  call void %63(i8* %67) #7
  br label %68

68:                                               ; preds = %61, %65, %7
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
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %10 = call i32 @redisCheckConnectDone(%2* %9, i32* nonnull %2) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = call i32 @redisCheckSocketError(%2* %9) #7
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %15 = load void (%1*, i32)*, void (%1*, i32)** %14, align 8
  %16 = icmp eq void (%1*, i32)* %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  call void %15(%1* nonnull %0, i32 -1) #7
  br label %31

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 8
  br label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %25 = load void (%1*, i32)*, void (%1*, i32)** %24, align 8
  %26 = icmp eq void (%1*, i32)* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void %25(%1* nonnull %0, i32 0) #7
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, i32* %3, align 8
  %30 = or i32 %29, 2
  store i32 %30, i32* %3, align 8
  br label %32

31:                                               ; preds = %12, %17
  call void @__redisAsyncDisconnect(%1* nonnull %0) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  br label %41

32:                                               ; preds = %21, %28
  %33 = phi i32 [ %22, %21 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32, %1
  %37 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %38 = load %3*, %3** %37, align 8
  %39 = getelementptr inbounds %3, %3* %38, i64 0, i32 2
  %40 = load void (%1*)*, void (%1*)** %39, align 8
  call void %40(%1* nonnull %0) #7
  br label %41

41:                                               ; preds = %31, %32, %36
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
  br i1 %10, label %57, label %11

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
  tail call void @__redisAsyncDisconnect(%1* nonnull %0)
  br label %57

57:                                               ; preds = %7, %56
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
