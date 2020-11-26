; ModuleID = 'async-strip-renamed.bc'
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
%21 = type { %16*, i32, %17*, %17* }
%22 = type { i32, i64, double, i64, i8*, [4 x i8], i64, %22** }
%23 = type { i8, i8, i8, [0 x i8] }
%24 = type <{ i16, i16, i8, [0 x i8] }>
%25 = type <{ i32, i32, i8, [0 x i8] }>
%26 = type <{ i64, i64, i8, [0 x i8] }>
%27 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [17 x i8] c"ret == REDIS_ERR\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"async.c\00", align 1
@2 = private unnamed_addr constant [49 x i8] c"void __redisAsyncDisconnect(redisAsyncContext *)\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@4 = private unnamed_addr constant [61 x i8] c"(c->flags & REDIS_SUBSCRIBED || c->flags & REDIS_MONITORING)\00", align 1
@5 = private unnamed_addr constant [48 x i8] c"void redisProcessCallbacks(redisAsyncContext *)\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@7 = internal global %0 { i32 (i8*)* @39, i8* (i8*, i8*)* null, i8* (i8*, i8*)* @40, i32 (i8*, i8*, i8*)* @41, void (i8*, i8*)* @42, void (i8*, i8*)* @43 }, align 8
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
define %1* @redisAsyncConnectWithOptions(%18* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %18*, align 8
  %4 = alloca %18, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store %18* %0, %18** %3, align 8
  %8 = bitcast %18* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #8
  %9 = load %18*, %18** %3, align 8
  %10 = bitcast %18* %4 to i8*
  %11 = bitcast %18* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 40, i1 false)
  %12 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = getelementptr inbounds %18, %18* %4, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = call %2* @redisConnectWithOptions(%18* %4)
  store %2* %17, %2** %5, align 8
  %18 = load %2*, %2** %5, align 8
  %19 = icmp eq %2* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store %1* null, %1** %2, align 8
  store i32 1, i32* %7, align 4
  br label %31

21:                                               ; preds = %1
  %22 = load %2*, %2** %5, align 8
  %23 = call %1* @25(%2* %22)
  store %1* %23, %1** %6, align 8
  %24 = load %1*, %1** %6, align 8
  %25 = icmp eq %1* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load %2*, %2** %5, align 8
  call void @redisFree(%2* %27)
  store %1* null, %1** %2, align 8
  store i32 1, i32* %7, align 4
  br label %31

28:                                               ; preds = %21
  %29 = load %1*, %1** %6, align 8
  call void @26(%1* %29)
  %30 = load %1*, %1** %6, align 8
  store %1* %30, %1** %2, align 8
  store i32 1, i32* %7, align 4
  br label %31

31:                                               ; preds = %28, %26, %20
  %32 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  %33 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  %34 = bitcast %18* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %34) #8
  %35 = load %1*, %1** %2, align 8
  ret %1* %35
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare %2* @redisConnectWithOptions(%18*) #3

; Function Attrs: nounwind uwtable
define internal %1* @25(%2* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %6 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %2*, %2** %3, align 8
  %8 = bitcast %2* %7 to i8*
  %9 = call i8* @realloc(i8* %8, i64 400) #8
  %10 = bitcast i8* %9 to %1*
  store %1* %10, %1** %4, align 8
  %11 = load %1*, %1** %4, align 8
  %12 = icmp eq %1* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store %1* null, %1** %2, align 8
  store i32 1, i32* %5, align 4
  br label %75

14:                                               ; preds = %1
  %15 = load %1*, %1** %4, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  store %2* %16, %2** %3, align 8
  %17 = load %2*, %2** %3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, -3
  store i32 %20, i32* %18, align 8
  %21 = load %1*, %1** %4, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = load %1*, %1** %4, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 2
  store i8* null, i8** %24, align 8
  %25 = load %1*, %1** %4, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 3
  store i8* null, i8** %26, align 8
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 4
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 0
  store i8* null, i8** %29, align 8
  %30 = load %1*, %1** %4, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 1
  store void (i8*)* null, void (i8*)** %32, align 8
  %33 = load %1*, %1** %4, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 4
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 2
  store void (i8*)* null, void (i8*)** %35, align 8
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 4
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 3
  store void (i8*)* null, void (i8*)** %38, align 8
  %39 = load %1*, %1** %4, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 4
  store void (i8*)* null, void (i8*)** %41, align 8
  %42 = load %1*, %1** %4, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 4
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 5
  store void (i8*)* null, void (i8*)** %44, align 8
  %45 = load %1*, %1** %4, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 4
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 6
  store void (i8*, i64, i64)* null, void (i8*, i64, i64)** %47, align 8
  %48 = load %1*, %1** %4, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 6
  store void (%1*, i32)* null, void (%1*, i32)** %49, align 8
  %50 = load %1*, %1** %4, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 5
  store void (%1*, i32)* null, void (%1*, i32)** %51, align 8
  %52 = load %1*, %1** %4, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 7
  %54 = getelementptr inbounds %12, %12* %53, i32 0, i32 0
  store %13* null, %13** %54, align 8
  %55 = load %1*, %1** %4, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 7
  %57 = getelementptr inbounds %12, %12* %56, i32 0, i32 1
  store %13* null, %13** %57, align 8
  %58 = load %1*, %1** %4, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 10
  %60 = getelementptr inbounds %15, %15* %59, i32 0, i32 0
  %61 = getelementptr inbounds %12, %12* %60, i32 0, i32 0
  store %13* null, %13** %61, align 8
  %62 = load %1*, %1** %4, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 10
  %64 = getelementptr inbounds %15, %15* %63, i32 0, i32 0
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 1
  store %13* null, %13** %65, align 8
  %66 = call %16* @36(%0* @7, i8* null)
  %67 = load %1*, %1** %4, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 10
  %69 = getelementptr inbounds %15, %15* %68, i32 0, i32 1
  store %16* %66, %16** %69, align 8
  %70 = call %16* @36(%0* @7, i8* null)
  %71 = load %1*, %1** %4, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 10
  %73 = getelementptr inbounds %15, %15* %72, i32 0, i32 2
  store %16* %70, %16** %73, align 8
  %74 = load %1*, %1** %4, align 8
  store %1* %74, %1** %2, align 8
  store i32 1, i32* %5, align 4
  br label %75

75:                                               ; preds = %14, %13
  %76 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  %77 = load %1*, %1** %2, align 8
  ret %1* %77
}

declare void @redisFree(%2*) #3

; Function Attrs: nounwind uwtable
define internal void @26(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = icmp ne %1* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %22

7:                                                ; preds = %1
  %8 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  store %2* %10, %2** %3, align 8
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 2
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i32 0, i32 0
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  store i8* %18, i8** %20, align 8
  %21 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #8
  br label %22

22:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define %1* @redisAsyncConnect(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %18, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %6) #8
  %7 = bitcast %18* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds %18, %18* %5, i32 0, i32 0
  store i32 0, i32* %8, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds %18, %18* %5, i32 0, i32 3
  %11 = bitcast %19* %10 to %20*
  %12 = getelementptr inbounds %20, %20* %11, i32 0, i32 1
  store i8* %9, i8** %12, align 8
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %18, %18* %5, i32 0, i32 3
  %15 = bitcast %19* %14 to %20*
  %16 = getelementptr inbounds %20, %20* %15, i32 0, i32 2
  store i32 %13, i32* %16, align 8
  %17 = call %1* @redisAsyncConnectWithOptions(%18* %5)
  %18 = bitcast %18* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %18) #8
  ret %1* %17
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define %1* @redisAsyncConnectBind(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %18, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %18* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #8
  %9 = bitcast %18* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds %18, %18* %7, i32 0, i32 0
  store i32 0, i32* %10, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds %18, %18* %7, i32 0, i32 3
  %13 = bitcast %19* %12 to %20*
  %14 = getelementptr inbounds %20, %20* %13, i32 0, i32 1
  store i8* %11, i8** %14, align 8
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds %18, %18* %7, i32 0, i32 3
  %17 = bitcast %19* %16 to %20*
  %18 = getelementptr inbounds %20, %20* %17, i32 0, i32 2
  store i32 %15, i32* %18, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds %18, %18* %7, i32 0, i32 3
  %21 = bitcast %19* %20 to %20*
  %22 = getelementptr inbounds %20, %20* %21, i32 0, i32 0
  store i8* %19, i8** %22, align 8
  %23 = call %1* @redisAsyncConnectWithOptions(%18* %7)
  %24 = bitcast %18* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %24) #8
  ret %1* %23
}

; Function Attrs: nounwind uwtable
define %1* @redisAsyncConnectBindWithReuse(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %18, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %18* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #8
  %9 = bitcast %18* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds %18, %18* %7, i32 0, i32 0
  store i32 0, i32* %10, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds %18, %18* %7, i32 0, i32 3
  %13 = bitcast %19* %12 to %20*
  %14 = getelementptr inbounds %20, %20* %13, i32 0, i32 1
  store i8* %11, i8** %14, align 8
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds %18, %18* %7, i32 0, i32 3
  %17 = bitcast %19* %16 to %20*
  %18 = getelementptr inbounds %20, %20* %17, i32 0, i32 2
  store i32 %15, i32* %18, align 8
  %19 = getelementptr inbounds %18, %18* %7, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, i32* %19, align 4
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds %18, %18* %7, i32 0, i32 3
  %24 = bitcast %19* %23 to %20*
  %25 = getelementptr inbounds %20, %20* %24, i32 0, i32 0
  store i8* %22, i8** %25, align 8
  %26 = call %1* @redisAsyncConnectWithOptions(%18* %7)
  %27 = bitcast %18* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %27) #8
  ret %1* %26
}

; Function Attrs: nounwind uwtable
define %1* @redisAsyncConnectUnix(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %18, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %18* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %4) #8
  %5 = bitcast %18* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds %18, %18* %3, i32 0, i32 0
  store i32 1, i32* %6, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds %18, %18* %3, i32 0, i32 3
  %9 = bitcast %19* %8 to i8**
  store i8* %7, i8** %9, align 8
  %10 = call %1* @redisAsyncConnectWithOptions(%18* %3)
  %11 = bitcast %18* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %11) #8
  ret %1* %10
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncSetConnectCallback(%1* %0, void (%1*, i32)* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca void (%1*, i32)*, align 8
  store %1* %0, %1** %4, align 8
  store void (%1*, i32)* %1, void (%1*, i32)** %5, align 8
  %6 = load %1*, %1** %4, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 6
  %8 = load void (%1*, i32)*, void (%1*, i32)** %7, align 8
  %9 = icmp eq void (%1*, i32)* %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load void (%1*, i32)*, void (%1*, i32)** %5, align 8
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 6
  store void (%1*, i32)* %11, void (%1*, i32)** %13, align 8
  br label %14

14:                                               ; preds = %10
  %15 = load %1*, %1** %4, align 8
  call void @27(%1* %15)
  %16 = load %1*, %1** %4, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 4
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 3
  %19 = load void (i8*)*, void (i8*)** %18, align 8
  %20 = icmp ne void (i8*)* %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load %1*, %1** %4, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 4
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 3
  %25 = load void (i8*)*, void (i8*)** %24, align 8
  %26 = load %1*, %1** %4, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 4
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  call void %25(i8* %29)
  br label %30

30:                                               ; preds = %21, %14
  br label %31

31:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %33

32:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @27(%1* %0) #5 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 8
  %6 = load %7*, %7** %5, align 8
  %7 = icmp ne %7* %6, null
  br i1 %7, label %8, label %48

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 4
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 6
  %12 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %11, align 8
  %13 = icmp ne void (i8*, i64, i64)* %12, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 8
  %18 = load %7*, %7** %17, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = load %1*, %1** %2, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 8
  %26 = load %7*, %7** %25, align 8
  %27 = getelementptr inbounds %7, %7* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %22, %14
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 6
  %34 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %33, align 8
  %35 = load %1*, %1** %2, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 4
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = load %1*, %1** %2, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 0
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 8
  %42 = load %7*, %7** %41, align 8
  %43 = bitcast %7* %42 to { i64, i64 }*
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  call void %34(i8* %38, i64 %45, i64 %47)
  br label %48

48:                                               ; preds = %30, %22, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncSetDisconnectCallback(%1* %0, void (%1*, i32)* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca void (%1*, i32)*, align 8
  store %1* %0, %1** %4, align 8
  store void (%1*, i32)* %1, void (%1*, i32)** %5, align 8
  %6 = load %1*, %1** %4, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 5
  %8 = load void (%1*, i32)*, void (%1*, i32)** %7, align 8
  %9 = icmp eq void (%1*, i32)* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load void (%1*, i32)*, void (%1*, i32)** %5, align 8
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 5
  store void (%1*, i32)* %11, void (%1*, i32)** %13, align 8
  store i32 0, i32* %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @redisAsyncFree(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  store %2* %6, %2** %3, align 8
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = or i32 %9, 8
  store i32 %10, i32* %8, align 8
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load %1*, %1** %2, align 8
  call void @28(%1* %17)
  br label %18

18:                                               ; preds = %16, %1
  %19 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @28(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %13, align 8
  %5 = alloca %21*, align 8
  %6 = alloca %17*, align 8
  store %1* %0, %1** %2, align 8
  %7 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  store %2* %9, %2** %3, align 8
  %10 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #8
  %11 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  br label %13

13:                                               ; preds = %18, %1
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 7
  %16 = call i32 @29(%12* %15, %13* %4)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load %1*, %1** %2, align 8
  call void @33(%1* %19, %13* %4, %22* null)
  br label %13

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %27, %20
  %22 = load %1*, %1** %2, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 10
  %24 = getelementptr inbounds %15, %15* %23, i32 0, i32 0
  %25 = call i32 @29(%12* %24, %13* %4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load %1*, %1** %2, align 8
  call void @33(%1* %28, %13* %4, %22* null)
  br label %21

29:                                               ; preds = %21
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 10
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 1
  %33 = load %16*, %16** %32, align 8
  %34 = call %21* @45(%16* %33)
  store %21* %34, %21** %5, align 8
  br label %35

35:                                               ; preds = %39, %29
  %36 = load %21*, %21** %5, align 8
  %37 = call %17* @46(%21* %36)
  store %17* %37, %17** %6, align 8
  %38 = icmp ne %17* %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load %1*, %1** %2, align 8
  %41 = load %17*, %17** %6, align 8
  %42 = getelementptr inbounds %17, %17* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast i8* %43 to %13*
  call void @33(%1* %40, %13* %44, %22* null)
  br label %35

45:                                               ; preds = %35
  %46 = load %21*, %21** %5, align 8
  call void @47(%21* %46)
  %47 = load %1*, %1** %2, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 10
  %49 = getelementptr inbounds %15, %15* %48, i32 0, i32 1
  %50 = load %16*, %16** %49, align 8
  call void @48(%16* %50)
  %51 = load %1*, %1** %2, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 10
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 2
  %54 = load %16*, %16** %53, align 8
  %55 = call %21* @45(%16* %54)
  store %21* %55, %21** %5, align 8
  br label %56

56:                                               ; preds = %60, %45
  %57 = load %21*, %21** %5, align 8
  %58 = call %17* @46(%21* %57)
  store %17* %58, %17** %6, align 8
  %59 = icmp ne %17* %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load %1*, %1** %2, align 8
  %62 = load %17*, %17** %6, align 8
  %63 = getelementptr inbounds %17, %17* %62, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = bitcast i8* %64 to %13*
  call void @33(%1* %61, %13* %65, %22* null)
  br label %56

66:                                               ; preds = %56
  %67 = load %21*, %21** %5, align 8
  call void @47(%21* %67)
  %68 = load %1*, %1** %2, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 10
  %70 = getelementptr inbounds %15, %15* %69, i32 0, i32 2
  %71 = load %16*, %16** %70, align 8
  call void @48(%16* %71)
  br label %72

72:                                               ; preds = %66
  %73 = load %1*, %1** %2, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 4
  %75 = getelementptr inbounds %11, %11* %74, i32 0, i32 5
  %76 = load void (i8*)*, void (i8*)** %75, align 8
  %77 = icmp ne void (i8*)* %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load %1*, %1** %2, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 4
  %81 = getelementptr inbounds %11, %11* %80, i32 0, i32 5
  %82 = load void (i8*)*, void (i8*)** %81, align 8
  %83 = load %1*, %1** %2, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 4
  %85 = getelementptr inbounds %11, %11* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  call void %82(i8* %86)
  br label %87

87:                                               ; preds = %78, %72
  %88 = load %1*, %1** %2, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 4
  %90 = getelementptr inbounds %11, %11* %89, i32 0, i32 5
  store void (i8*)* null, void (i8*)** %90, align 8
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load %1*, %1** %2, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 5
  %95 = load void (%1*, i32)*, void (%1*, i32)** %94, align 8
  %96 = icmp ne void (%1*, i32)* %95, null
  br i1 %96, label %97, label %126

97:                                               ; preds = %92
  %98 = load %2*, %2** %3, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %97
  %104 = load %2*, %2** %3, align 8
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 4
  %106 = load i32, i32* %105, align 8
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load %1*, %1** %2, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 5
  %112 = load void (%1*, i32)*, void (%1*, i32)** %111, align 8
  %113 = load %1*, %1** %2, align 8
  call void %112(%1* %113, i32 0)
  br label %125

114:                                              ; preds = %103
  %115 = load %1*, %1** %2, align 8
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 5
  %117 = load void (%1*, i32)*, void (%1*, i32)** %116, align 8
  %118 = load %1*, %1** %2, align 8
  %119 = load %1*, %1** %2, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i64
  %124 = select i1 %122, i32 0, i32 -1
  call void %117(%1* %118, i32 %124)
  br label %125

125:                                              ; preds = %114, %109
  br label %126

126:                                              ; preds = %125, %97, %92
  %127 = load %2*, %2** %3, align 8
  call void @redisFree(%2* %127)
  %128 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #8
  %129 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %130) #8
  %131 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @__redisAsyncDisconnect(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  store %2* %7, %2** %3, align 8
  %8 = load %1*, %1** %2, align 8
  call void @26(%1* %8)
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 7
  %17 = call i32 @29(%12* %16, %13* null)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %23

21:                                               ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 326, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i32 0, i32 0)) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #8
  br label %30

25:                                               ; preds = %1
  %26 = load %2*, %2** %3, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = or i32 %28, 4
  store i32 %29, i32* %27, align 8
  br label %30

30:                                               ; preds = %25, %23
  br label %31

31:                                               ; preds = %30
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 4
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 5
  %35 = load void (i8*)*, void (i8*)** %34, align 8
  %36 = icmp ne void (i8*)* %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load %1*, %1** %2, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 4
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 5
  %41 = load void (i8*)*, void (i8*)** %40, align 8
  %42 = load %1*, %1** %2, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 4
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  call void %41(i8* %45)
  br label %46

46:                                               ; preds = %37, %31
  %47 = load %1*, %1** %2, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 4
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 5
  store void (i8*)* null, void (i8*)** %49, align 8
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load %2*, %2** %3, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 512
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = load %1*, %1** %2, align 8
  call void @28(%1* %58)
  br label %59

59:                                               ; preds = %57, %51
  %60 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @29(%12* %0, %13* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %12*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  store %12* %0, %12** %4, align 8
  store %13* %1, %13** %5, align 8
  %8 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %12*, %12** %4, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 0
  %11 = load %13*, %13** %10, align 8
  store %13* %11, %13** %6, align 8
  %12 = load %13*, %13** %6, align 8
  %13 = icmp ne %13* %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = load %13*, %13** %6, align 8
  %16 = getelementptr inbounds %13, %13* %15, i32 0, i32 0
  %17 = load %13*, %13** %16, align 8
  %18 = load %12*, %12** %4, align 8
  %19 = getelementptr inbounds %12, %12* %18, i32 0, i32 0
  store %13* %17, %13** %19, align 8
  %20 = load %13*, %13** %6, align 8
  %21 = load %12*, %12** %4, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 1
  %23 = load %13*, %13** %22, align 8
  %24 = icmp eq %13* %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load %12*, %12** %4, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 1
  store %13* null, %13** %27, align 8
  br label %28

28:                                               ; preds = %25, %14
  %29 = load %13*, %13** %5, align 8
  %30 = icmp ne %13* %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %13*, %13** %5, align 8
  %33 = bitcast %13* %32 to i8*
  %34 = load %13*, %13** %6, align 8
  %35 = bitcast %13* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %35, i64 32, i1 false)
  br label %36

36:                                               ; preds = %31, %28
  %37 = load %13*, %13** %6, align 8
  %38 = bitcast %13* %37 to i8*
  call void @free(i8* %38) #8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %40

39:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: nounwind uwtable
define void @redisAsyncDisconnect(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  store %2* %6, %2** %3, align 8
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = or i32 %9, 4
  store i32 %10, i32* %8, align 8
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, -513
  store i32 %14, i32* %12, align 8
  %15 = load %2*, %2** %3, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %1
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 7
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 0
  %24 = load %13*, %13** %23, align 8
  %25 = icmp eq %13* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load %1*, %1** %2, align 8
  call void @__redisAsyncDisconnect(%1* %27)
  br label %28

28:                                               ; preds = %26, %20, %1
  %29 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisProcessCallbacks(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %13, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %8 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  store %2* %10, %2** %3, align 8
  %11 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #8
  %12 = bitcast %13* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 32, i1 false)
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  store i8* null, i8** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  br label %15

15:                                               ; preds = %144, %1
  %16 = load %2*, %2** %3, align 8
  %17 = call i32 @redisGetReply(%2* %16, i8** %5)
  store i32 %17, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %145

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = load %2*, %2** %3, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 5
  %31 = load i8*, i8** %30, align 8
  %32 = call i64 @30(i8* %31)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load %1*, %1** %2, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 7
  %37 = getelementptr inbounds %12, %12* %36, i32 0, i32 0
  %38 = load %13*, %13** %37, align 8
  %39 = icmp eq %13* %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load %1*, %1** %2, align 8
  call void @__redisAsyncDisconnect(%1* %41)
  store i32 1, i32* %7, align 4
  br label %151

42:                                               ; preds = %34, %28, %22
  %43 = load %2*, %2** %3, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load %1*, %1** %2, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 7
  %51 = call i32 @31(%12* %50, %13* %4)
  br label %52

52:                                               ; preds = %48, %42
  br label %145

53:                                               ; preds = %19
  %54 = load %1*, %1** %2, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 7
  %56 = call i32 @29(%12* %55, %13* %4)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %111

58:                                               ; preds = %53
  %59 = load i8*, i8** %5, align 8
  %60 = bitcast i8* %59 to %22*
  %61 = getelementptr inbounds %22, %22* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  %65 = load %2*, %2** %3, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 1
  store i32 2, i32* %66, align 8
  %67 = load %2*, %2** %3, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 2
  %69 = getelementptr inbounds [128 x i8], [128 x i8]* %68, i32 0, i32 0
  %70 = load i8*, i8** %5, align 8
  %71 = bitcast i8* %70 to %22*
  %72 = getelementptr inbounds %22, %22* %71, i32 0, i32 4
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %69, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %73) #8
  %75 = load %2*, %2** %3, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 6
  %77 = load %4*, %4** %76, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 9
  %79 = load %6*, %6** %78, align 8
  %80 = getelementptr inbounds %6, %6* %79, i32 0, i32 6
  %81 = load void (i8*)*, void (i8*)** %80, align 8
  %82 = load i8*, i8** %5, align 8
  call void %81(i8* %82)
  %83 = load %1*, %1** %2, align 8
  call void @__redisAsyncDisconnect(%1* %83)
  store i32 1, i32* %7, align 4
  br label %151

84:                                               ; preds = %58
  %85 = load %2*, %2** %3, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 4
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load %2*, %2** %3, align 8
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 4
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 64
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %84
  br label %99

97:                                               ; preds = %90
  call void @__assert_fail(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 472, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @5, i32 0, i32 0)) #11
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %96
  %100 = load %2*, %2** %3, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 4
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load %1*, %1** %2, align 8
  %107 = load i8*, i8** %5, align 8
  %108 = bitcast i8* %107 to %22*
  %109 = call i32 @32(%1* %106, %22* %108, %13* %4)
  br label %110

110:                                              ; preds = %105, %99
  br label %111

111:                                              ; preds = %110, %53
  %112 = getelementptr inbounds %13, %13* %4, i32 0, i32 1
  %113 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %112, align 8
  %114 = icmp ne void (%1*, i8*, i8*)* %113, null
  br i1 %114, label %115, label %135

115:                                              ; preds = %111
  %116 = load %1*, %1** %2, align 8
  %117 = load i8*, i8** %5, align 8
  %118 = bitcast i8* %117 to %22*
  call void @33(%1* %116, %13* %4, %22* %118)
  %119 = load %2*, %2** %3, align 8
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 6
  %121 = load %4*, %4** %120, align 8
  %122 = getelementptr inbounds %4, %4* %121, i32 0, i32 9
  %123 = load %6*, %6** %122, align 8
  %124 = getelementptr inbounds %6, %6* %123, i32 0, i32 6
  %125 = load void (i8*)*, void (i8*)** %124, align 8
  %126 = load i8*, i8** %5, align 8
  call void %125(i8* %126)
  %127 = load %2*, %2** %3, align 8
  %128 = getelementptr inbounds %2, %2* %127, i32 0, i32 4
  %129 = load i32, i32* %128, align 8
  %130 = and i32 %129, 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %115
  %133 = load %1*, %1** %2, align 8
  call void @28(%1* %133)
  store i32 1, i32* %7, align 4
  br label %151

134:                                              ; preds = %115
  br label %144

135:                                              ; preds = %111
  %136 = load %2*, %2** %3, align 8
  %137 = getelementptr inbounds %2, %2* %136, i32 0, i32 6
  %138 = load %4*, %4** %137, align 8
  %139 = getelementptr inbounds %4, %4* %138, i32 0, i32 9
  %140 = load %6*, %6** %139, align 8
  %141 = getelementptr inbounds %6, %6* %140, i32 0, i32 6
  %142 = load void (i8*)*, void (i8*)** %141, align 8
  %143 = load i8*, i8** %5, align 8
  call void %142(i8* %143)
  br label %144

144:                                              ; preds = %135, %134
  br label %15

145:                                              ; preds = %52, %15
  %146 = load i32, i32* %6, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load %1*, %1** %2, align 8
  call void @__redisAsyncDisconnect(%1* %149)
  br label %150

150:                                              ; preds = %148, %145
  store i32 0, i32* %7, align 4
  br label %151

151:                                              ; preds = %150, %132, %64, %40
  %152 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #8
  %153 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #8
  %154 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %154) #8
  %155 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #8
  %156 = load i32, i32* %7, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %151, %151
  ret void

158:                                              ; preds = %151
  unreachable
}

declare i32 @redisGetReply(%2*, i8**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @30(i8* %0) #5 {
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
  %20 = bitcast i8* %19 to %23*
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %24*
  %28 = getelementptr inbounds %24, %24* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %25*
  %35 = getelementptr inbounds %25, %25* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %26*
  %42 = getelementptr inbounds %26, %26* %41, i32 0, i32 0
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
define internal i32 @31(%12* %0, %13* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %12*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  store %12* %0, %12** %4, align 8
  store %13* %1, %13** %5, align 8
  %8 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = call noalias i8* @malloc(i64 32) #8
  %10 = bitcast i8* %9 to %13*
  store %13* %10, %13** %6, align 8
  %11 = load %13*, %13** %6, align 8
  %12 = icmp eq %13* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 5, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load %13*, %13** %5, align 8
  %16 = icmp ne %13* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load %13*, %13** %6, align 8
  %19 = bitcast %13* %18 to i8*
  %20 = load %13*, %13** %5, align 8
  %21 = bitcast %13* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %21, i64 32, i1 false)
  %22 = load %13*, %13** %6, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 0
  store %13* null, %13** %23, align 8
  br label %24

24:                                               ; preds = %17, %14
  %25 = load %12*, %12** %4, align 8
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 0
  %27 = load %13*, %13** %26, align 8
  %28 = icmp eq %13* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load %13*, %13** %6, align 8
  %31 = load %12*, %12** %4, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 0
  store %13* %30, %13** %32, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = load %12*, %12** %4, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 1
  %36 = load %13*, %13** %35, align 8
  %37 = icmp ne %13* %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load %13*, %13** %6, align 8
  %40 = load %12*, %12** %4, align 8
  %41 = getelementptr inbounds %12, %12* %40, i32 0, i32 1
  %42 = load %13*, %13** %41, align 8
  %43 = getelementptr inbounds %13, %13* %42, i32 0, i32 0
  store %13* %39, %13** %43, align 8
  br label %44

44:                                               ; preds = %38, %33
  %45 = load %13*, %13** %6, align 8
  %46 = load %12*, %12** %4, align 8
  %47 = getelementptr inbounds %12, %12* %46, i32 0, i32 1
  store %13* %45, %13** %47, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %44, %13
  %49 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @32(%1* %0, %22* %1, %13* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %22*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %16*, align 8
  %9 = alloca %13*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %22* %1, %22** %5, align 8
  store %13* %2, %13** %6, align 8
  %16 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %1*, %1** %4, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  store %2* %18, %2** %7, align 8
  %19 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %22*, %22** %5, align 8
  %26 = getelementptr inbounds %22, %22* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %200

29:                                               ; preds = %3
  %30 = load %22*, %22** %5, align 8
  %31 = getelementptr inbounds %22, %22* %30, i32 0, i32 6
  %32 = load i64, i64* %31, align 8
  %33 = icmp uge i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %29
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 372, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @9, i32 0, i32 0)) #11
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load %22*, %22** %5, align 8
  %39 = getelementptr inbounds %22, %22* %38, i32 0, i32 7
  %40 = load %22**, %22*** %39, align 8
  %41 = getelementptr inbounds %22*, %22** %40, i64 0
  %42 = load %22*, %22** %41, align 8
  %43 = getelementptr inbounds %22, %22* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %49

47:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 373, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @9, i32 0, i32 0)) #11
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  %50 = load %22*, %22** %5, align 8
  %51 = getelementptr inbounds %22, %22* %50, i32 0, i32 7
  %52 = load %22**, %22*** %51, align 8
  %53 = getelementptr inbounds %22*, %22** %52, i64 0
  %54 = load %22*, %22** %53, align 8
  %55 = getelementptr inbounds %22, %22* %54, i32 0, i32 4
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %12, align 8
  %57 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #8
  %58 = call i32** @__ctype_tolower_loc() #12
  %59 = load i32*, i32** %58, align 8
  %60 = load i8*, i8** %12, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %14, align 4
  store i32 %67, i32* %15, align 4
  %68 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #8
  %69 = load i32, i32* %15, align 4
  %70 = icmp eq i32 %69, 112
  %71 = zext i1 %70 to i64
  %72 = select i1 %70, i32 1, i32 0
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %49
  %76 = load %1*, %1** %4, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 10
  %78 = getelementptr inbounds %15, %15* %77, i32 0, i32 2
  %79 = load %16*, %16** %78, align 8
  store %16* %79, %16** %8, align 8
  br label %85

80:                                               ; preds = %49
  %81 = load %1*, %1** %4, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 10
  %83 = getelementptr inbounds %15, %15* %82, i32 0, i32 1
  %84 = load %16*, %16** %83, align 8
  store %16* %84, %16** %8, align 8
  br label %85

85:                                               ; preds = %80, %75
  %86 = load %22*, %22** %5, align 8
  %87 = getelementptr inbounds %22, %22* %86, i32 0, i32 7
  %88 = load %22**, %22*** %87, align 8
  %89 = getelementptr inbounds %22*, %22** %88, i64 1
  %90 = load %22*, %22** %89, align 8
  %91 = getelementptr inbounds %22, %22* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %97

95:                                               ; preds = %85
  call void @__assert_fail(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 383, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @9, i32 0, i32 0)) #11
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %94
  %98 = load %22*, %22** %5, align 8
  %99 = getelementptr inbounds %22, %22* %98, i32 0, i32 7
  %100 = load %22**, %22*** %99, align 8
  %101 = getelementptr inbounds %22*, %22** %100, i64 1
  %102 = load %22*, %22** %101, align 8
  %103 = getelementptr inbounds %22, %22* %102, i32 0, i32 4
  %104 = load i8*, i8** %103, align 8
  %105 = load %22*, %22** %5, align 8
  %106 = getelementptr inbounds %22, %22* %105, i32 0, i32 7
  %107 = load %22**, %22*** %106, align 8
  %108 = getelementptr inbounds %22*, %22** %107, i64 1
  %109 = load %22*, %22** %108, align 8
  %110 = getelementptr inbounds %22, %22* %109, i32 0, i32 3
  %111 = load i64, i64* %110, align 8
  %112 = call i8* @sdsnewlen(i8* %104, i64 %111)
  store i8* %112, i8** %13, align 8
  %113 = load %16*, %16** %8, align 8
  %114 = load i8*, i8** %13, align 8
  %115 = call %17* @50(%16* %113, i8* %114)
  store %17* %115, %17** %10, align 8
  %116 = load %17*, %17** %10, align 8
  %117 = icmp ne %17* %116, null
  br i1 %117, label %118, label %198

118:                                              ; preds = %97
  %119 = load %17*, %17** %10, align 8
  %120 = getelementptr inbounds %17, %17* %119, i32 0, i32 1
  %121 = load i8*, i8** %120, align 8
  %122 = bitcast i8* %121 to %13*
  store %13* %122, %13** %9, align 8
  %123 = load i8*, i8** %12, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = call i32 @strcasecmp(i8* %126, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0)) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %118
  %130 = load %13*, %13** %9, align 8
  %131 = getelementptr inbounds %13, %13* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %131, align 8
  br label %134

134:                                              ; preds = %129, %118
  %135 = load %13*, %13** %6, align 8
  %136 = bitcast %13* %135 to i8*
  %137 = load %13*, %13** %9, align 8
  %138 = bitcast %13* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %136, i8* align 8 %138, i64 32, i1 false)
  %139 = load i8*, i8** %12, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = call i32 @strcasecmp(i8* %142, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0)) #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %197

145:                                              ; preds = %134
  %146 = load %13*, %13** %9, align 8
  %147 = getelementptr inbounds %13, %13* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load %16*, %16** %8, align 8
  %152 = load i8*, i8** %13, align 8
  %153 = call i32 @51(%16* %151, i8* %152)
  br label %154

154:                                              ; preds = %150, %145
  %155 = load %22*, %22** %5, align 8
  %156 = getelementptr inbounds %22, %22* %155, i32 0, i32 7
  %157 = load %22**, %22*** %156, align 8
  %158 = getelementptr inbounds %22*, %22** %157, i64 2
  %159 = load %22*, %22** %158, align 8
  %160 = getelementptr inbounds %22, %22* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  br label %166

164:                                              ; preds = %154
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 403, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @9, i32 0, i32 0)) #11
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %163
  %167 = load %22*, %22** %5, align 8
  %168 = getelementptr inbounds %22, %22* %167, i32 0, i32 7
  %169 = load %22**, %22*** %168, align 8
  %170 = getelementptr inbounds %22*, %22** %169, i64 2
  %171 = load %22*, %22** %170, align 8
  %172 = getelementptr inbounds %22, %22* %171, i32 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %166
  %176 = load %1*, %1** %4, align 8
  %177 = getelementptr inbounds %1, %1* %176, i32 0, i32 10
  %178 = getelementptr inbounds %15, %15* %177, i32 0, i32 1
  %179 = load %16*, %16** %178, align 8
  %180 = getelementptr inbounds %16, %16* %179, i32 0, i32 4
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %175
  %184 = load %1*, %1** %4, align 8
  %185 = getelementptr inbounds %1, %1* %184, i32 0, i32 10
  %186 = getelementptr inbounds %15, %15* %185, i32 0, i32 2
  %187 = load %16*, %16** %186, align 8
  %188 = getelementptr inbounds %16, %16* %187, i32 0, i32 4
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %183
  %192 = load %2*, %2** %7, align 8
  %193 = getelementptr inbounds %2, %2* %192, i32 0, i32 4
  %194 = load i32, i32* %193, align 8
  %195 = and i32 %194, -33
  store i32 %195, i32* %193, align 8
  br label %196

196:                                              ; preds = %191, %183, %175, %166
  br label %197

197:                                              ; preds = %196, %134
  br label %198

198:                                              ; preds = %197, %97
  %199 = load i8*, i8** %13, align 8
  call void @sdsfree(i8* %199)
  br label %206

200:                                              ; preds = %3
  %201 = load %1*, %1** %4, align 8
  %202 = getelementptr inbounds %1, %1* %201, i32 0, i32 10
  %203 = getelementptr inbounds %15, %15* %202, i32 0, i32 0
  %204 = load %13*, %13** %6, align 8
  %205 = call i32 @29(%12* %203, %13* %204)
  br label %206

206:                                              ; preds = %200, %198
  %207 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #8
  %208 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #8
  %209 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #8
  %210 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #8
  %211 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #8
  %212 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #8
  %213 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @33(%1* %0, %13* %1, %22* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %22*, align 8
  %7 = alloca %2*, align 8
  store %1* %0, %1** %4, align 8
  store %13* %1, %13** %5, align 8
  store %22* %2, %22** %6, align 8
  %8 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  store %2* %10, %2** %7, align 8
  %11 = load %13*, %13** %5, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 1
  %13 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %12, align 8
  %14 = icmp ne void (%1*, i8*, i8*)* %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = load %2*, %2** %7, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = or i32 %18, 16
  store i32 %19, i32* %17, align 8
  %20 = load %13*, %13** %5, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 1
  %22 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %21, align 8
  %23 = load %1*, %1** %4, align 8
  %24 = load %22*, %22** %6, align 8
  %25 = bitcast %22* %24 to i8*
  %26 = load %13*, %13** %5, align 8
  %27 = getelementptr inbounds %13, %13* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  call void %22(%1* %23, i8* %25, i8* %28)
  %29 = load %2*, %2** %7, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, -17
  store i32 %32, i32* %30, align 8
  br label %33

33:                                               ; preds = %15, %3
  %34 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisAsyncRead(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  store %2* %6, %2** %3, align 8
  %7 = load %2*, %2** %3, align 8
  %8 = call i32 @redisBufferRead(%2* %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load %1*, %1** %2, align 8
  call void @__redisAsyncDisconnect(%1* %11)
  br label %33

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %1*, %1** %2, align 8
  call void @27(%1* %14)
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 4
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 1
  %18 = load void (i8*)*, void (i8*)** %17, align 8
  %19 = icmp ne void (i8*)* %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 4
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 1
  %24 = load void (i8*)*, void (i8*)** %23, align 8
  %25 = load %1*, %1** %2, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  call void %24(i8* %28)
  br label %29

29:                                               ; preds = %20, %13
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load %1*, %1** %2, align 8
  call void @redisProcessCallbacks(%1* %32)
  br label %33

33:                                               ; preds = %31, %10
  %34 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  ret void
}

declare i32 @redisBufferRead(%2*) #3

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleRead(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  store %2* %7, %2** %3, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %1
  %14 = load %1*, %1** %2, align 8
  %15 = call i32 @34(%1* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %33

18:                                               ; preds = %13
  %19 = load %2*, %2** %3, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %33

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %1
  %27 = load %2*, %2** %3, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 0
  %29 = load %3*, %3** %28, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 1
  %31 = load void (%1*)*, void (%1*)** %30, align 8
  %32 = load %1*, %1** %2, align 8
  call void %31(%1* %32)
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %26, %24, %17
  %34 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  %35 = load i32, i32* %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %33, %33
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @34(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  store i32 0, i32* %4, align 4
  %8 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  store %2* %10, %2** %5, align 8
  %11 = load %2*, %2** %5, align 8
  %12 = call i32 @redisCheckConnectDone(%2* %11, i32* %4)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = load %2*, %2** %5, align 8
  %16 = call i32 @redisCheckSocketError(%2* %15)
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 6
  %19 = load void (%1*, i32)*, void (%1*, i32)** %18, align 8
  %20 = icmp ne void (%1*, i32)* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 6
  %24 = load void (%1*, i32)*, void (%1*, i32)** %23, align 8
  %25 = load %1*, %1** %3, align 8
  call void %24(%1* %25, i32 -1)
  br label %26

26:                                               ; preds = %21, %14
  %27 = load %1*, %1** %3, align 8
  call void @__redisAsyncDisconnect(%1* %27)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %47

28:                                               ; preds = %1
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 6
  %34 = load void (%1*, i32)*, void (%1*, i32)** %33, align 8
  %35 = icmp ne void (%1*, i32)* %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load %1*, %1** %3, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 6
  %39 = load void (%1*, i32)*, void (%1*, i32)** %38, align 8
  %40 = load %1*, %1** %3, align 8
  call void %39(%1* %40, i32 0)
  br label %41

41:                                               ; preds = %36, %31
  %42 = load %2*, %2** %5, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = or i32 %44, 2
  store i32 %45, i32* %43, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %47

46:                                               ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %47

47:                                               ; preds = %46, %41, %26
  %48 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #8
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define void @redisAsyncWrite(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  store %2* %7, %2** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %4, align 4
  %9 = load %2*, %2** %3, align 8
  %10 = call i32 @redisBufferWrite(%2* %9, i32* %4)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  call void @__redisAsyncDisconnect(%1* %13)
  br label %76

14:                                               ; preds = %1
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load %1*, %1** %2, align 8
  call void @27(%1* %19)
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 4
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 3
  %23 = load void (i8*)*, void (i8*)** %22, align 8
  %24 = icmp ne void (i8*)* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 4
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 3
  %29 = load void (i8*)*, void (i8*)** %28, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  call void %29(i8* %33)
  br label %34

34:                                               ; preds = %25, %18
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %56

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37
  %39 = load %1*, %1** %2, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 4
  %42 = load void (i8*)*, void (i8*)** %41, align 8
  %43 = icmp ne void (i8*)* %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load %1*, %1** %2, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 4
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 4
  %48 = load void (i8*)*, void (i8*)** %47, align 8
  %49 = load %1*, %1** %2, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 4
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  call void %48(i8* %52)
  br label %53

53:                                               ; preds = %44, %38
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  %58 = load %1*, %1** %2, align 8
  call void @27(%1* %58)
  %59 = load %1*, %1** %2, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 4
  %61 = getelementptr inbounds %11, %11* %60, i32 0, i32 1
  %62 = load void (i8*)*, void (i8*)** %61, align 8
  %63 = icmp ne void (i8*)* %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load %1*, %1** %2, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 4
  %67 = getelementptr inbounds %11, %11* %66, i32 0, i32 1
  %68 = load void (i8*)*, void (i8*)** %67, align 8
  %69 = load %1*, %1** %2, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 4
  %71 = getelementptr inbounds %11, %11* %70, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  call void %68(i8* %72)
  br label %73

73:                                               ; preds = %64, %57
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %12
  %77 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #8
  %78 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  ret void
}

declare i32 @redisBufferWrite(%2*, i32*) #3

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleWrite(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  store %2* %7, %2** %3, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %1
  %14 = load %1*, %1** %2, align 8
  %15 = call i32 @34(%1* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %33

18:                                               ; preds = %13
  %19 = load %2*, %2** %3, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %33

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %1
  %27 = load %2*, %2** %3, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 0
  %29 = load %3*, %3** %28, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 2
  %31 = load void (%1*)*, void (%1*)** %30, align 8
  %32 = load %1*, %1** %2, align 8
  call void %31(%1* %32)
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %26, %24, %17
  %34 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  %35 = load i32, i32* %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %33, %33
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleTimeout(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %13, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %6 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  store %2* %8, %2** %3, align 8
  %9 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #8
  %10 = load %2*, %2** %3, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load %1*, %1** %2, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 7
  %18 = getelementptr inbounds %12, %12* %17, i32 0, i32 0
  %19 = load %13*, %13** %18, align 8
  %20 = icmp eq %13* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %55

22:                                               ; preds = %15, %1
  %23 = load %2*, %2** %3, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load %2*, %2** %3, align 8
  call void @__redisSetError(%2* %28, i32 6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0))
  br label %29

29:                                               ; preds = %27, %22
  %30 = load %2*, %2** %3, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  %36 = load %1*, %1** %2, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 6
  %38 = load void (%1*, i32)*, void (%1*, i32)** %37, align 8
  %39 = icmp ne void (%1*, i32)* %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load %1*, %1** %2, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 6
  %43 = load void (%1*, i32)*, void (%1*, i32)** %42, align 8
  %44 = load %1*, %1** %2, align 8
  call void %43(%1* %44, i32 -1)
  br label %45

45:                                               ; preds = %40, %35, %29
  br label %46

46:                                               ; preds = %51, %45
  %47 = load %1*, %1** %2, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 7
  %49 = call i32 @29(%12* %48, %13* %4)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load %1*, %1** %2, align 8
  call void @33(%1* %52, %13* %4, %22* null)
  br label %46

53:                                               ; preds = %46
  %54 = load %1*, %1** %2, align 8
  call void @__redisAsyncDisconnect(%1* %54)
  store i32 0, i32* %5, align 4
  br label %55

55:                                               ; preds = %53, %21
  %56 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %56) #8
  %57 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = load i32, i32* %5, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %55, %55
  ret void

60:                                               ; preds = %55
  unreachable
}

declare void @__redisSetError(%2*, i32, i8*) #3

; Function Attrs: nounwind uwtable
define i32 @redisvAsyncCommand(%1* %0, void (%1*, i8*, i8*)* %1, i8* %2, i8* %3, %27* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca void (%1*, i8*, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %27*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store void (%1*, i8*, i8*)* %1, void (%1*, i8*, i8*)** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store %27* %4, %27** %11, align 8
  %16 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = load i8*, i8** %10, align 8
  %20 = load %27*, %27** %11, align 8
  %21 = call i32 @redisvFormatCommand(i8** %12, i8* %19, %27* %20)
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %35

25:                                               ; preds = %5
  %26 = load %1*, %1** %7, align 8
  %27 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %8, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i8*, i8** %12, align 8
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = call i32 @35(%1* %26, void (%1*, i8*, i8*)* %27, i8* %28, i8* %29, i64 %31)
  store i32 %32, i32* %14, align 4
  %33 = load i8*, i8** %12, align 8
  call void @free(i8* %33) #8
  %34 = load i32, i32* %14, align 4
  store i32 %34, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %35

35:                                               ; preds = %25, %24
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #8
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #8
  %38 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = load i32, i32* %6, align 4
  ret i32 %39
}

declare i32 @redisvFormatCommand(i8**, i8*, %27*) #3

; Function Attrs: nounwind uwtable
define internal i32 @35(%1* %0, void (%1*, i8*, i8*)* %1, i8* %2, i8* %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca void (%1*, i8*, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %2*, align 8
  %13 = alloca %13, align 8
  %14 = alloca %16*, align 8
  %15 = alloca %17*, align 8
  %16 = alloca %13*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store void (%1*, i8*, i8*)* %1, void (%1*, i8*, i8*)** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %29 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %1*, %1** %7, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 0
  store %2* %31, %2** %12, align 8
  %32 = bitcast %13* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %32) #8
  %33 = bitcast %16** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast %17** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = bitcast %13** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  %38 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #8
  %45 = load %2*, %2** %12, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %26, align 4
  br label %219

51:                                               ; preds = %5
  %52 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %8, align 8
  %53 = getelementptr inbounds %13, %13* %13, i32 0, i32 1
  store void (%1*, i8*, i8*)* %52, void (%1*, i8*, i8*)** %53, align 8
  %54 = load i8*, i8** %9, align 8
  %55 = getelementptr inbounds %13, %13* %13, i32 0, i32 3
  store i8* %54, i8** %55, align 8
  %56 = getelementptr inbounds %13, %13* %13, i32 0, i32 2
  store i32 1, i32* %56, align 8
  %57 = load i8*, i8** %10, align 8
  %58 = call i8* @52(i8* %57, i8** %19, i64* %21)
  store i8* %58, i8** %23, align 8
  %59 = load i8*, i8** %23, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %64

62:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @16, i32 0, i32 0)) #11
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i8*, i8** %23, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 36
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %18, align 4
  %71 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #8
  %72 = call i32** @__ctype_tolower_loc() #12
  %73 = load i32*, i32** %72, align 8
  %74 = load i8*, i8** %19, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %73, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %27, align 4
  %81 = load i32, i32* %27, align 4
  store i32 %81, i32* %28, align 4
  %82 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #8
  %83 = load i32, i32* %28, align 4
  %84 = icmp eq i32 %83, 112
  %85 = zext i1 %84 to i64
  %86 = select i1 %84, i32 1, i32 0
  store i32 %86, i32* %17, align 4
  %87 = load i32, i32* %17, align 4
  %88 = load i8*, i8** %19, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  store i8* %90, i8** %19, align 8
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %21, align 8
  %94 = sub i64 %93, %92
  store i64 %94, i64* %21, align 8
  %95 = load i32, i32* %18, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %153

97:                                               ; preds = %64
  %98 = load i8*, i8** %19, align 8
  %99 = call i32 @strncasecmp(i8* %98, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i64 11) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %153

101:                                              ; preds = %97
  %102 = load %2*, %2** %12, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = or i32 %104, 32
  store i32 %105, i32* %103, align 8
  br label %106

106:                                              ; preds = %151, %101
  %107 = load i8*, i8** %23, align 8
  %108 = call i8* @52(i8* %107, i8** %20, i64* %22)
  store i8* %108, i8** %23, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %152

110:                                              ; preds = %106
  %111 = load i8*, i8** %20, align 8
  %112 = load i64, i64* %22, align 8
  %113 = call i8* @sdsnewlen(i8* %111, i64 %112)
  store i8* %113, i8** %24, align 8
  %114 = load i32, i32* %17, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load %1*, %1** %7, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 10
  %119 = getelementptr inbounds %15, %15* %118, i32 0, i32 2
  %120 = load %16*, %16** %119, align 8
  store %16* %120, %16** %14, align 8
  br label %126

121:                                              ; preds = %110
  %122 = load %1*, %1** %7, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 10
  %124 = getelementptr inbounds %15, %15* %123, i32 0, i32 1
  %125 = load %16*, %16** %124, align 8
  store %16* %125, %16** %14, align 8
  br label %126

126:                                              ; preds = %121, %116
  %127 = load %16*, %16** %14, align 8
  %128 = load i8*, i8** %24, align 8
  %129 = call %17* @50(%16* %127, i8* %128)
  store %17* %129, %17** %15, align 8
  %130 = load %17*, %17** %15, align 8
  %131 = icmp ne %17* %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %126
  %133 = load %17*, %17** %15, align 8
  %134 = getelementptr inbounds %17, %17* %133, i32 0, i32 1
  %135 = load i8*, i8** %134, align 8
  %136 = bitcast i8* %135 to %13*
  store %13* %136, %13** %16, align 8
  %137 = load %13*, %13** %16, align 8
  %138 = getelementptr inbounds %13, %13* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds %13, %13* %13, i32 0, i32 2
  store i32 %140, i32* %141, align 8
  br label %142

142:                                              ; preds = %132, %126
  %143 = load %16*, %16** %14, align 8
  %144 = load i8*, i8** %24, align 8
  %145 = bitcast %13* %13 to i8*
  %146 = call i32 @53(%16* %143, i8* %144, i8* %145)
  store i32 %146, i32* %25, align 4
  %147 = load i32, i32* %25, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load i8*, i8** %24, align 8
  call void @sdsfree(i8* %150)
  br label %151

151:                                              ; preds = %149, %142
  br label %106

152:                                              ; preds = %106
  br label %195

153:                                              ; preds = %97, %64
  %154 = load i8*, i8** %19, align 8
  %155 = call i32 @strncasecmp(i8* %154, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0), i64 13) #13
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = load %2*, %2** %12, align 8
  %159 = getelementptr inbounds %2, %2* %158, i32 0, i32 4
  %160 = load i32, i32* %159, align 8
  %161 = and i32 %160, 32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %26, align 4
  br label %219

164:                                              ; preds = %157
  br label %194

165:                                              ; preds = %153
  %166 = load i8*, i8** %19, align 8
  %167 = call i32 @strncasecmp(i8* %166, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i64 9) #13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = load %2*, %2** %12, align 8
  %171 = getelementptr inbounds %2, %2* %170, i32 0, i32 4
  %172 = load i32, i32* %171, align 8
  %173 = or i32 %172, 64
  store i32 %173, i32* %171, align 8
  %174 = load %1*, %1** %7, align 8
  %175 = getelementptr inbounds %1, %1* %174, i32 0, i32 7
  %176 = call i32 @31(%12* %175, %13* %13)
  br label %193

177:                                              ; preds = %165
  %178 = load %2*, %2** %12, align 8
  %179 = getelementptr inbounds %2, %2* %178, i32 0, i32 4
  %180 = load i32, i32* %179, align 8
  %181 = and i32 %180, 32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = load %1*, %1** %7, align 8
  %185 = getelementptr inbounds %1, %1* %184, i32 0, i32 10
  %186 = getelementptr inbounds %15, %15* %185, i32 0, i32 0
  %187 = call i32 @31(%12* %186, %13* %13)
  br label %192

188:                                              ; preds = %177
  %189 = load %1*, %1** %7, align 8
  %190 = getelementptr inbounds %1, %1* %189, i32 0, i32 7
  %191 = call i32 @31(%12* %190, %13* %13)
  br label %192

192:                                              ; preds = %188, %183
  br label %193

193:                                              ; preds = %192, %169
  br label %194

194:                                              ; preds = %193, %164
  br label %195

195:                                              ; preds = %194, %152
  %196 = load %2*, %2** %12, align 8
  %197 = load i8*, i8** %10, align 8
  %198 = load i64, i64* %11, align 8
  %199 = call i32 @__redisAppendCommand(%2* %196, i8* %197, i64 %198)
  br label %200

200:                                              ; preds = %195
  %201 = load %1*, %1** %7, align 8
  call void @27(%1* %201)
  %202 = load %1*, %1** %7, align 8
  %203 = getelementptr inbounds %1, %1* %202, i32 0, i32 4
  %204 = getelementptr inbounds %11, %11* %203, i32 0, i32 3
  %205 = load void (i8*)*, void (i8*)** %204, align 8
  %206 = icmp ne void (i8*)* %205, null
  br i1 %206, label %207, label %216

207:                                              ; preds = %200
  %208 = load %1*, %1** %7, align 8
  %209 = getelementptr inbounds %1, %1* %208, i32 0, i32 4
  %210 = getelementptr inbounds %11, %11* %209, i32 0, i32 3
  %211 = load void (i8*)*, void (i8*)** %210, align 8
  %212 = load %1*, %1** %7, align 8
  %213 = getelementptr inbounds %1, %1* %212, i32 0, i32 4
  %214 = getelementptr inbounds %11, %11* %213, i32 0, i32 0
  %215 = load i8*, i8** %214, align 8
  call void %211(i8* %215)
  br label %216

216:                                              ; preds = %207, %200
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 0, i32* %6, align 4
  store i32 1, i32* %26, align 4
  br label %219

219:                                              ; preds = %218, %163, %50
  %220 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #8
  %221 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #8
  %222 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #8
  %223 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #8
  %224 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #8
  %225 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #8
  %226 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #8
  %227 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #8
  %228 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #8
  %229 = bitcast %13** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #8
  %230 = bitcast %17** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #8
  %231 = bitcast %16** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #8
  %232 = bitcast %13* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %232) #8
  %233 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #8
  %234 = load i32, i32* %6, align 4
  ret i32 %234
}

; Function Attrs: nounwind
declare void @free(i8*) #7

; Function Attrs: nounwind uwtable
define i32 @redisAsyncCommand(%1* %0, void (%1*, i8*, i8*)* %1, i8* %2, i8* %3, ...) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca void (%1*, i8*, i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %27], align 16
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store void (%1*, i8*, i8*)* %1, void (%1*, i8*, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast [1 x %27]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = getelementptr inbounds [1 x %27], [1 x %27]* %9, i32 0, i32 0
  %14 = bitcast %27* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load %1*, %1** %5, align 8
  %16 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = getelementptr inbounds [1 x %27], [1 x %27]* %9, i32 0, i32 0
  %20 = call i32 @redisvAsyncCommand(%1* %15, void (%1*, i8*, i8*)* %16, i8* %17, i8* %18, %27* %19)
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [1 x %27], [1 x %27]* %9, i32 0, i32 0
  %22 = bitcast %27* %21 to i8*
  call void @llvm.va_end(i8* %22)
  %23 = load i32, i32* %10, align 4
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #8
  %25 = bitcast [1 x %27]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #8
  ret i32 %23
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: nounwind uwtable
define i32 @redisAsyncCommandArgv(%1* %0, void (%1*, i8*, i8*)* %1, i8* %2, i32 %3, i8** %4, i64* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca void (%1*, i8*, i8*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %1* %0, %1** %8, align 8
  store void (%1*, i8*, i8*)* %1, void (%1*, i8*, i8*)** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i8** %4, i8*** %12, align 8
  store i64* %5, i64** %13, align 8
  %18 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = load i32, i32* %11, align 4
  %22 = load i8**, i8*** %12, align 8
  %23 = load i64*, i64** %13, align 8
  %24 = call i32 @redisFormatSdsCommandArgv(i8** %14, i32 %21, i8** %22, i64* %23)
  store i32 %24, i32* %15, align 4
  %25 = load i32, i32* %15, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %38

28:                                               ; preds = %6
  %29 = load %1*, %1** %8, align 8
  %30 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %9, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = load i8*, i8** %14, align 8
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 @35(%1* %29, void (%1*, i8*, i8*)* %30, i8* %31, i8* %32, i64 %34)
  store i32 %35, i32* %16, align 4
  %36 = load i8*, i8** %14, align 8
  call void @sdsfree(i8* %36)
  %37 = load i32, i32* %16, align 4
  store i32 %37, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %38

38:                                               ; preds = %28, %27
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #8
  %40 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #8
  %41 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  %42 = load i32, i32* %7, align 4
  ret i32 %42
}

declare i32 @redisFormatSdsCommandArgv(i8**, i32, i8**, i64*) #3

declare void @sdsfree(i8*) #3

; Function Attrs: nounwind uwtable
define i32 @redisAsyncFormattedCommand(%1* %0, void (%1*, i8*, i8*)* %1, i8* %2, i8* %3, i64 %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca void (%1*, i8*, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store void (%1*, i8*, i8*)* %1, void (%1*, i8*, i8*)** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %1*, %1** %6, align 8
  %14 = load void (%1*, i8*, i8*)*, void (%1*, i8*, i8*)** %7, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = load i64, i64* %10, align 8
  %18 = call i32 @35(%1* %13, void (%1*, i8*, i8*)* %14, i8* %15, i8* %16, i64 %17)
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @redisAsyncSetTimeout(%1* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %7, align 8
  %5 = alloca %1*, align 8
  %6 = bitcast %7* %4 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  store %1* %0, %1** %5, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 8
  %12 = load %7*, %7** %11, align 8
  %13 = icmp ne %7* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = call noalias i8* @calloc(i64 1, i64 16) #8
  %16 = bitcast i8* %15 to %7*
  %17 = load %1*, %1** %5, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 8
  store %7* %16, %7** %19, align 8
  br label %20

20:                                               ; preds = %14, %3
  %21 = getelementptr inbounds %7, %7* %4, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = load %1*, %1** %5, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 8
  %26 = load %7*, %7** %25, align 8
  %27 = getelementptr inbounds %7, %7* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %22, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %20
  %31 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load %1*, %1** %5, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 0
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 8
  %36 = load %7*, %7** %35, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %48

41:                                               ; preds = %30, %20
  %42 = load %1*, %1** %5, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 8
  %45 = load %7*, %7** %44, align 8
  %46 = bitcast %7* %45 to i8*
  %47 = bitcast %7* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  br label %48

48:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #7

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #7

; Function Attrs: nounwind uwtable
define internal %16* @36(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %16*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call noalias i8* @malloc(i64 48) #8
  %8 = bitcast i8* %7 to %16*
  store %16* %8, %16** %5, align 8
  %9 = load %16*, %16** %5, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @37(%16* %9, %0* %10, i8* %11)
  %13 = load %16*, %16** %5, align 8
  %14 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #8
  ret %16* %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @37(%16* %0, %0* %1, i8* %2) #0 {
  %4 = alloca %16*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  store %16* %0, %16** %4, align 8
  store %0* %1, %0** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %16*, %16** %4, align 8
  call void @38(%16* %7)
  %8 = load %0*, %0** %5, align 8
  %9 = load %16*, %16** %4, align 8
  %10 = getelementptr inbounds %16, %16* %9, i32 0, i32 1
  store %0* %8, %0** %10, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load %16*, %16** %4, align 8
  %13 = getelementptr inbounds %16, %16* %12, i32 0, i32 5
  store i8* %11, i8** %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @38(%16* %0) #0 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 0
  store %17** null, %17*** %4, align 8
  %5 = load %16*, %16** %2, align 8
  %6 = getelementptr inbounds %16, %16* %5, i32 0, i32 2
  store i64 0, i64* %6, align 8
  %7 = load %16*, %16** %2, align 8
  %8 = getelementptr inbounds %16, %16* %7, i32 0, i32 3
  store i64 0, i64* %8, align 8
  %9 = load %16*, %16** %2, align 8
  %10 = getelementptr inbounds %16, %16* %9, i32 0, i32 4
  store i64 0, i64* %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @39(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @30(i8* %4)
  %6 = trunc i64 %5 to i32
  %7 = call i32 @44(i8* %3, i32 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i8* @40(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %13*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = call noalias i8* @malloc(i64 32) #8
  %9 = bitcast i8* %8 to %13*
  store %13* %9, %13** %5, align 8
  %10 = load %13*, %13** %5, align 8
  %11 = bitcast %13* %10 to i8*
  %12 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 1 %12, i64 32, i1 false)
  %13 = load %13*, %13** %5, align 8
  %14 = bitcast %13* %13 to i8*
  %15 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #8
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define internal i32 @41(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @30(i8* %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i8*, i8** %7, align 8
  %18 = call i64 @30(i8* %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %32

24:                                               ; preds = %3
  %25 = load i8*, i8** %6, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 @memcmp(i8* %25, i8* %26, i64 %28) #13
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %32

32:                                               ; preds = %24, %23
  %33 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #8
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @42(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @43(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @free(i8* %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @44(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 5381, i32* %5, align 4
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %4, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = shl i32 %12, 5
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %13, %14
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %3, align 8
  %18 = load i8, i8* %16, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %15, %19
  store i32 %20, i32* %5, align 4
  br label %7

21:                                               ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #8
  ret i32 %22
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #9

; Function Attrs: nounwind uwtable
define internal %21* @45(%16* %0) #0 {
  %2 = alloca %16*, align 8
  %3 = alloca %21*, align 8
  store %16* %0, %16** %2, align 8
  %4 = bitcast %21** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = call noalias i8* @malloc(i64 32) #8
  %6 = bitcast i8* %5 to %21*
  store %21* %6, %21** %3, align 8
  %7 = load %16*, %16** %2, align 8
  %8 = load %21*, %21** %3, align 8
  %9 = getelementptr inbounds %21, %21* %8, i32 0, i32 0
  store %16* %7, %16** %9, align 8
  %10 = load %21*, %21** %3, align 8
  %11 = getelementptr inbounds %21, %21* %10, i32 0, i32 1
  store i32 -1, i32* %11, align 8
  %12 = load %21*, %21** %3, align 8
  %13 = getelementptr inbounds %21, %21* %12, i32 0, i32 2
  store %17* null, %17** %13, align 8
  %14 = load %21*, %21** %3, align 8
  %15 = getelementptr inbounds %21, %21* %14, i32 0, i32 3
  store %17* null, %17** %15, align 8
  %16 = load %21*, %21** %3, align 8
  %17 = bitcast %21** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #8
  ret %21* %16
}

; Function Attrs: nounwind uwtable
define internal %17* @46(%21* %0) #0 {
  %2 = alloca %17*, align 8
  %3 = alloca %21*, align 8
  store %21* %0, %21** %3, align 8
  br label %4

4:                                                ; preds = %1, %61
  %5 = load %21*, %21** %3, align 8
  %6 = getelementptr inbounds %21, %21* %5, i32 0, i32 2
  %7 = load %17*, %17** %6, align 8
  %8 = icmp eq %17* %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %4
  %10 = load %21*, %21** %3, align 8
  %11 = getelementptr inbounds %21, %21* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 8
  %14 = load %21*, %21** %3, align 8
  %15 = getelementptr inbounds %21, %21* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = load %21*, %21** %3, align 8
  %18 = getelementptr inbounds %21, %21* %17, i32 0, i32 0
  %19 = load %16*, %16** %18, align 8
  %20 = getelementptr inbounds %16, %16* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp sge i32 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  br label %62

25:                                               ; preds = %9
  %26 = load %21*, %21** %3, align 8
  %27 = getelementptr inbounds %21, %21* %26, i32 0, i32 0
  %28 = load %16*, %16** %27, align 8
  %29 = getelementptr inbounds %16, %16* %28, i32 0, i32 0
  %30 = load %17**, %17*** %29, align 8
  %31 = load %21*, %21** %3, align 8
  %32 = getelementptr inbounds %21, %21* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %17*, %17** %30, i64 %34
  %36 = load %17*, %17** %35, align 8
  %37 = load %21*, %21** %3, align 8
  %38 = getelementptr inbounds %21, %21* %37, i32 0, i32 2
  store %17* %36, %17** %38, align 8
  br label %45

39:                                               ; preds = %4
  %40 = load %21*, %21** %3, align 8
  %41 = getelementptr inbounds %21, %21* %40, i32 0, i32 3
  %42 = load %17*, %17** %41, align 8
  %43 = load %21*, %21** %3, align 8
  %44 = getelementptr inbounds %21, %21* %43, i32 0, i32 2
  store %17* %42, %17** %44, align 8
  br label %45

45:                                               ; preds = %39, %25
  %46 = load %21*, %21** %3, align 8
  %47 = getelementptr inbounds %21, %21* %46, i32 0, i32 2
  %48 = load %17*, %17** %47, align 8
  %49 = icmp ne %17* %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load %21*, %21** %3, align 8
  %52 = getelementptr inbounds %21, %21* %51, i32 0, i32 2
  %53 = load %17*, %17** %52, align 8
  %54 = getelementptr inbounds %17, %17* %53, i32 0, i32 2
  %55 = load %17*, %17** %54, align 8
  %56 = load %21*, %21** %3, align 8
  %57 = getelementptr inbounds %21, %21* %56, i32 0, i32 3
  store %17* %55, %17** %57, align 8
  %58 = load %21*, %21** %3, align 8
  %59 = getelementptr inbounds %21, %21* %58, i32 0, i32 2
  %60 = load %17*, %17** %59, align 8
  store %17* %60, %17** %2, align 8
  br label %63

61:                                               ; preds = %45
  br label %4

62:                                               ; preds = %24
  store %17* null, %17** %2, align 8
  br label %63

63:                                               ; preds = %62, %50
  %64 = load %17*, %17** %2, align 8
  ret %17* %64
}

; Function Attrs: nounwind uwtable
define internal void @47(%21* %0) #0 {
  %2 = alloca %21*, align 8
  store %21* %0, %21** %2, align 8
  %3 = load %21*, %21** %2, align 8
  %4 = bitcast %21* %3 to i8*
  call void @free(i8* %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @48(%16* %0) #0 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = call i32 @49(%16* %3)
  %5 = load %16*, %16** %2, align 8
  %6 = bitcast %16* %5 to i8*
  call void @free(i8* %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @49(%16* %0) #0 {
  %2 = alloca %16*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %17*, align 8
  %6 = alloca i32, align 4
  store %16* %0, %16** %2, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  store i64 0, i64* %3, align 8
  br label %8

8:                                                ; preds = %91, %1
  %9 = load i64, i64* %3, align 8
  %10 = load %16*, %16** %2, align 8
  %11 = getelementptr inbounds %16, %16* %10, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load %16*, %16** %2, align 8
  %16 = getelementptr inbounds %16, %16* %15, i32 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = icmp ugt i64 %17, 0
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %94

21:                                               ; preds = %19
  %22 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load %16*, %16** %2, align 8
  %25 = getelementptr inbounds %16, %16* %24, i32 0, i32 0
  %26 = load %17**, %17*** %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds %17*, %17** %26, i64 %27
  %29 = load %17*, %17** %28, align 8
  store %17* %29, %17** %4, align 8
  %30 = icmp eq %17* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 4, i32* %6, align 4
  br label %86

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %77, %32
  %34 = load %17*, %17** %4, align 8
  %35 = icmp ne %17* %34, null
  br i1 %35, label %36, label %85

36:                                               ; preds = %33
  %37 = load %17*, %17** %4, align 8
  %38 = getelementptr inbounds %17, %17* %37, i32 0, i32 2
  %39 = load %17*, %17** %38, align 8
  store %17* %39, %17** %5, align 8
  %40 = load %16*, %16** %2, align 8
  %41 = getelementptr inbounds %16, %16* %40, i32 0, i32 1
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 4
  %44 = load void (i8*, i8*)*, void (i8*, i8*)** %43, align 8
  %45 = icmp ne void (i8*, i8*)* %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %36
  %47 = load %16*, %16** %2, align 8
  %48 = getelementptr inbounds %16, %16* %47, i32 0, i32 1
  %49 = load %0*, %0** %48, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 4
  %51 = load void (i8*, i8*)*, void (i8*, i8*)** %50, align 8
  %52 = load %16*, %16** %2, align 8
  %53 = getelementptr inbounds %16, %16* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %17*, %17** %4, align 8
  %56 = getelementptr inbounds %17, %17* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  call void %51(i8* %54, i8* %57)
  br label %58

58:                                               ; preds = %46, %36
  %59 = load %16*, %16** %2, align 8
  %60 = getelementptr inbounds %16, %16* %59, i32 0, i32 1
  %61 = load %0*, %0** %60, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 5
  %63 = load void (i8*, i8*)*, void (i8*, i8*)** %62, align 8
  %64 = icmp ne void (i8*, i8*)* %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %58
  %66 = load %16*, %16** %2, align 8
  %67 = getelementptr inbounds %16, %16* %66, i32 0, i32 1
  %68 = load %0*, %0** %67, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 5
  %70 = load void (i8*, i8*)*, void (i8*, i8*)** %69, align 8
  %71 = load %16*, %16** %2, align 8
  %72 = getelementptr inbounds %16, %16* %71, i32 0, i32 5
  %73 = load i8*, i8** %72, align 8
  %74 = load %17*, %17** %4, align 8
  %75 = getelementptr inbounds %17, %17* %74, i32 0, i32 1
  %76 = load i8*, i8** %75, align 8
  call void %70(i8* %73, i8* %76)
  br label %77

77:                                               ; preds = %65, %58
  %78 = load %17*, %17** %4, align 8
  %79 = bitcast %17* %78 to i8*
  call void @free(i8* %79) #8
  %80 = load %16*, %16** %2, align 8
  %81 = getelementptr inbounds %16, %16* %80, i32 0, i32 4
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, -1
  store i64 %83, i64* %81, align 8
  %84 = load %17*, %17** %5, align 8
  store %17* %84, %17** %4, align 8
  br label %33

85:                                               ; preds = %33
  store i32 0, i32* %6, align 4
  br label %86

86:                                               ; preds = %85, %31
  %87 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = load i32, i32* %6, align 4
  switch i32 %89, label %101 [
    i32 0, label %90
    i32 4, label %91
  ]

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %86
  %92 = load i64, i64* %3, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %3, align 8
  br label %8

94:                                               ; preds = %19
  %95 = load %16*, %16** %2, align 8
  %96 = getelementptr inbounds %16, %16* %95, i32 0, i32 0
  %97 = load %17**, %17*** %96, align 8
  %98 = bitcast %17** %97 to i8*
  call void @free(i8* %98) #8
  %99 = load %16*, %16** %2, align 8
  call void @38(%16* %99)
  store i32 1, i32* %6, align 4
  %100 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #8
  ret i32 0

101:                                              ; preds = %86
  unreachable
}

; Function Attrs: nounwind readnone
declare i32** @__ctype_tolower_loc() #10

declare i8* @sdsnewlen(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal %17* @50(%16* %0, i8* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %16*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %16* %0, %16** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load %16*, %16** %4, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store %17* null, %17** %3, align 8
  store i32 1, i32* %8, align 4
  br label %75

16:                                               ; preds = %2
  %17 = load %16*, %16** %4, align 8
  %18 = getelementptr inbounds %16, %16* %17, i32 0, i32 1
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i32 (i8*)*, i32 (i8*)** %20, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = call i32 %21(i8* %22)
  %24 = zext i32 %23 to i64
  %25 = load %16*, %16** %4, align 8
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %24, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = load %16*, %16** %4, align 8
  %31 = getelementptr inbounds %16, %16* %30, i32 0, i32 0
  %32 = load %17**, %17*** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %17*, %17** %32, i64 %34
  %36 = load %17*, %17** %35, align 8
  store %17* %36, %17** %6, align 8
  br label %37

37:                                               ; preds = %70, %16
  %38 = load %17*, %17** %6, align 8
  %39 = icmp ne %17* %38, null
  br i1 %39, label %40, label %74

40:                                               ; preds = %37
  %41 = load %16*, %16** %4, align 8
  %42 = getelementptr inbounds %16, %16* %41, i32 0, i32 1
  %43 = load %0*, %0** %42, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 3
  %45 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %44, align 8
  %46 = icmp ne i32 (i8*, i8*, i8*)* %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  %48 = load %16*, %16** %4, align 8
  %49 = getelementptr inbounds %16, %16* %48, i32 0, i32 1
  %50 = load %0*, %0** %49, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 3
  %52 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %51, align 8
  %53 = load %16*, %16** %4, align 8
  %54 = getelementptr inbounds %16, %16* %53, i32 0, i32 5
  %55 = load i8*, i8** %54, align 8
  %56 = load i8*, i8** %5, align 8
  %57 = load %17*, %17** %6, align 8
  %58 = getelementptr inbounds %17, %17* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 %52(i8* %55, i8* %56, i8* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %70

62:                                               ; preds = %40
  %63 = load i8*, i8** %5, align 8
  %64 = load %17*, %17** %6, align 8
  %65 = getelementptr inbounds %17, %17* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62, %47
  %69 = load %17*, %17** %6, align 8
  store %17* %69, %17** %3, align 8
  store i32 1, i32* %8, align 4
  br label %75

70:                                               ; preds = %62, %47
  %71 = load %17*, %17** %6, align 8
  %72 = getelementptr inbounds %17, %17* %71, i32 0, i32 2
  %73 = load %17*, %17** %72, align 8
  store %17* %73, %17** %6, align 8
  br label %37

74:                                               ; preds = %37
  store %17* null, %17** %3, align 8
  store i32 1, i32* %8, align 4
  br label %75

75:                                               ; preds = %74, %68, %15
  %76 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #8
  %77 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  %78 = load %17*, %17** %3, align 8
  ret %17* %78
}

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #9

; Function Attrs: nounwind uwtable
define internal i32 @51(%16* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %16*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  %8 = alloca %17*, align 8
  %9 = alloca i32, align 4
  store %16* %0, %16** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %16*, %16** %4, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %140

18:                                               ; preds = %2
  %19 = load %16*, %16** %4, align 8
  %20 = getelementptr inbounds %16, %16* %19, i32 0, i32 1
  %21 = load %0*, %0** %20, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load i32 (i8*)*, i32 (i8*)** %22, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 %23(i8* %24)
  %26 = zext i32 %25 to i64
  %27 = load %16*, %16** %4, align 8
  %28 = getelementptr inbounds %16, %16* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %26, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  %32 = load %16*, %16** %4, align 8
  %33 = getelementptr inbounds %16, %16* %32, i32 0, i32 0
  %34 = load %17**, %17*** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %17*, %17** %34, i64 %36
  %38 = load %17*, %17** %37, align 8
  store %17* %38, %17** %7, align 8
  store %17* null, %17** %8, align 8
  br label %39

39:                                               ; preds = %134, %18
  %40 = load %17*, %17** %7, align 8
  %41 = icmp ne %17* %40, null
  br i1 %41, label %42, label %139

42:                                               ; preds = %39
  %43 = load %16*, %16** %4, align 8
  %44 = getelementptr inbounds %16, %16* %43, i32 0, i32 1
  %45 = load %0*, %0** %44, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 3
  %47 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %46, align 8
  %48 = icmp ne i32 (i8*, i8*, i8*)* %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = load %16*, %16** %4, align 8
  %51 = getelementptr inbounds %16, %16* %50, i32 0, i32 1
  %52 = load %0*, %0** %51, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 3
  %54 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %53, align 8
  %55 = load %16*, %16** %4, align 8
  %56 = getelementptr inbounds %16, %16* %55, i32 0, i32 5
  %57 = load i8*, i8** %56, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = load %17*, %17** %7, align 8
  %60 = getelementptr inbounds %17, %17* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 %54(i8* %57, i8* %58, i8* %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %134

64:                                               ; preds = %42
  %65 = load i8*, i8** %5, align 8
  %66 = load %17*, %17** %7, align 8
  %67 = getelementptr inbounds %17, %17* %66, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %65, %68
  br i1 %69, label %70, label %134

70:                                               ; preds = %64, %49
  %71 = load %17*, %17** %8, align 8
  %72 = icmp ne %17* %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load %17*, %17** %7, align 8
  %75 = getelementptr inbounds %17, %17* %74, i32 0, i32 2
  %76 = load %17*, %17** %75, align 8
  %77 = load %17*, %17** %8, align 8
  %78 = getelementptr inbounds %17, %17* %77, i32 0, i32 2
  store %17* %76, %17** %78, align 8
  br label %89

79:                                               ; preds = %70
  %80 = load %17*, %17** %7, align 8
  %81 = getelementptr inbounds %17, %17* %80, i32 0, i32 2
  %82 = load %17*, %17** %81, align 8
  %83 = load %16*, %16** %4, align 8
  %84 = getelementptr inbounds %16, %16* %83, i32 0, i32 0
  %85 = load %17**, %17*** %84, align 8
  %86 = load i32, i32* %6, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %17*, %17** %85, i64 %87
  store %17* %82, %17** %88, align 8
  br label %89

89:                                               ; preds = %79, %73
  %90 = load %16*, %16** %4, align 8
  %91 = getelementptr inbounds %16, %16* %90, i32 0, i32 1
  %92 = load %0*, %0** %91, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 4
  %94 = load void (i8*, i8*)*, void (i8*, i8*)** %93, align 8
  %95 = icmp ne void (i8*, i8*)* %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %89
  %97 = load %16*, %16** %4, align 8
  %98 = getelementptr inbounds %16, %16* %97, i32 0, i32 1
  %99 = load %0*, %0** %98, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 4
  %101 = load void (i8*, i8*)*, void (i8*, i8*)** %100, align 8
  %102 = load %16*, %16** %4, align 8
  %103 = getelementptr inbounds %16, %16* %102, i32 0, i32 5
  %104 = load i8*, i8** %103, align 8
  %105 = load %17*, %17** %7, align 8
  %106 = getelementptr inbounds %17, %17* %105, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  call void %101(i8* %104, i8* %107)
  br label %108

108:                                              ; preds = %96, %89
  %109 = load %16*, %16** %4, align 8
  %110 = getelementptr inbounds %16, %16* %109, i32 0, i32 1
  %111 = load %0*, %0** %110, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 5
  %113 = load void (i8*, i8*)*, void (i8*, i8*)** %112, align 8
  %114 = icmp ne void (i8*, i8*)* %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = load %16*, %16** %4, align 8
  %117 = getelementptr inbounds %16, %16* %116, i32 0, i32 1
  %118 = load %0*, %0** %117, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 5
  %120 = load void (i8*, i8*)*, void (i8*, i8*)** %119, align 8
  %121 = load %16*, %16** %4, align 8
  %122 = getelementptr inbounds %16, %16* %121, i32 0, i32 5
  %123 = load i8*, i8** %122, align 8
  %124 = load %17*, %17** %7, align 8
  %125 = getelementptr inbounds %17, %17* %124, i32 0, i32 1
  %126 = load i8*, i8** %125, align 8
  call void %120(i8* %123, i8* %126)
  br label %127

127:                                              ; preds = %115, %108
  %128 = load %17*, %17** %7, align 8
  %129 = bitcast %17* %128 to i8*
  call void @free(i8* %129) #8
  %130 = load %16*, %16** %4, align 8
  %131 = getelementptr inbounds %16, %16* %130, i32 0, i32 4
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, -1
  store i64 %133, i64* %131, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %140

134:                                              ; preds = %64, %49
  %135 = load %17*, %17** %7, align 8
  store %17* %135, %17** %8, align 8
  %136 = load %17*, %17** %7, align 8
  %137 = getelementptr inbounds %17, %17* %136, i32 0, i32 2
  %138 = load %17*, %17** %137, align 8
  store %17* %138, %17** %7, align 8
  br label %39

139:                                              ; preds = %39
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %140

140:                                              ; preds = %139, %127, %17
  %141 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #8
  %142 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #8
  %143 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #8
  %144 = load i32, i32* %3, align 4
  ret i32 %144
}

declare i32 @redisCheckConnectDone(%2*, i32*) #3

declare i32 @redisCheckSocketError(%2*) #3

; Function Attrs: nounwind uwtable
define internal i8* @52(i8* %0, i8** %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 36
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = call i8* @strchr(i8* %18, i32 36) #13
  store i8* %19, i8** %8, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %48

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = call i64 @strtol(i8* %26, i8** null, i32 10) #8
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = load i64*, i64** %7, align 8
  store i64 %29, i64* %30, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = call i8* @strchr(i8* %31, i32 13) #13
  store i8* %32, i8** %8, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %38

36:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 626, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @21, i32 0, i32 0)) #11
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i8*, i8** %8, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 2
  %41 = load i8**, i8*** %6, align 8
  store i8* %40, i8** %41, align 8
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 2
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 2
  store i8* %47, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %38, %22
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8*, i8*, i64) #9

; Function Attrs: nounwind uwtable
define internal i32 @53(%16* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %17*, align 8
  %9 = alloca %17, align 8
  %10 = alloca i32, align 4
  store %16* %0, %16** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %17* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #8
  %13 = load %16*, %16** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call i32 @54(%16* %13, i8* %14, i8* %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %71

19:                                               ; preds = %3
  %20 = load %16*, %16** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call %17* @50(%16* %20, i8* %21)
  store %17* %22, %17** %8, align 8
  %23 = load %17*, %17** %8, align 8
  %24 = bitcast %17* %9 to i8*
  %25 = bitcast %17* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false)
  br label %26

26:                                               ; preds = %19
  %27 = load %16*, %16** %5, align 8
  %28 = getelementptr inbounds %16, %16* %27, i32 0, i32 1
  %29 = load %0*, %0** %28, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %30, align 8
  %32 = icmp ne i8* (i8*, i8*)* %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load %16*, %16** %5, align 8
  %35 = getelementptr inbounds %16, %16* %34, i32 0, i32 1
  %36 = load %0*, %0** %35, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %37, align 8
  %39 = load %16*, %16** %5, align 8
  %40 = getelementptr inbounds %16, %16* %39, i32 0, i32 5
  %41 = load i8*, i8** %40, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = call i8* %38(i8* %41, i8* %42)
  %44 = load %17*, %17** %8, align 8
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 1
  store i8* %43, i8** %45, align 8
  br label %50

46:                                               ; preds = %26
  %47 = load i8*, i8** %7, align 8
  %48 = load %17*, %17** %8, align 8
  %49 = getelementptr inbounds %17, %17* %48, i32 0, i32 1
  store i8* %47, i8** %49, align 8
  br label %50

50:                                               ; preds = %46, %33
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load %16*, %16** %5, align 8
  %54 = getelementptr inbounds %16, %16* %53, i32 0, i32 1
  %55 = load %0*, %0** %54, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 5
  %57 = load void (i8*, i8*)*, void (i8*, i8*)** %56, align 8
  %58 = icmp ne void (i8*, i8*)* %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load %16*, %16** %5, align 8
  %61 = getelementptr inbounds %16, %16* %60, i32 0, i32 1
  %62 = load %0*, %0** %61, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 5
  %64 = load void (i8*, i8*)*, void (i8*, i8*)** %63, align 8
  %65 = load %16*, %16** %5, align 8
  %66 = getelementptr inbounds %16, %16* %65, i32 0, i32 5
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %17, %17* %9, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  call void %64(i8* %67, i8* %69)
  br label %70

70:                                               ; preds = %59, %52
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %71

71:                                               ; preds = %70, %18
  %72 = bitcast %17* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %72) #8
  %73 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #8
  %74 = load i32, i32* %4, align 4
  ret i32 %74
}

declare i32 @__redisAppendCommand(%2*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #9

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @54(%16* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %17*, align 8
  %10 = alloca i32, align 4
  store %16* %0, %16** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %16*, %16** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i32 @55(%16* %13, i8* %14)
  store i32 %15, i32* %8, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %95

18:                                               ; preds = %3
  %19 = call noalias i8* @malloc(i64 24) #8
  %20 = bitcast i8* %19 to %17*
  store %17* %20, %17** %9, align 8
  %21 = load %16*, %16** %5, align 8
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 0
  %23 = load %17**, %17*** %22, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %17*, %17** %23, i64 %25
  %27 = load %17*, %17** %26, align 8
  %28 = load %17*, %17** %9, align 8
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 2
  store %17* %27, %17** %29, align 8
  %30 = load %17*, %17** %9, align 8
  %31 = load %16*, %16** %5, align 8
  %32 = getelementptr inbounds %16, %16* %31, i32 0, i32 0
  %33 = load %17**, %17*** %32, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %17*, %17** %33, i64 %35
  store %17* %30, %17** %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load %16*, %16** %5, align 8
  %39 = getelementptr inbounds %16, %16* %38, i32 0, i32 1
  %40 = load %0*, %0** %39, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  %42 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %41, align 8
  %43 = icmp ne i8* (i8*, i8*)* %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load %16*, %16** %5, align 8
  %46 = getelementptr inbounds %16, %16* %45, i32 0, i32 1
  %47 = load %0*, %0** %46, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  %49 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %48, align 8
  %50 = load %16*, %16** %5, align 8
  %51 = getelementptr inbounds %16, %16* %50, i32 0, i32 5
  %52 = load i8*, i8** %51, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = call i8* %49(i8* %52, i8* %53)
  %55 = load %17*, %17** %9, align 8
  %56 = getelementptr inbounds %17, %17* %55, i32 0, i32 0
  store i8* %54, i8** %56, align 8
  br label %61

57:                                               ; preds = %37
  %58 = load i8*, i8** %6, align 8
  %59 = load %17*, %17** %9, align 8
  %60 = getelementptr inbounds %17, %17* %59, i32 0, i32 0
  store i8* %58, i8** %60, align 8
  br label %61

61:                                               ; preds = %57, %44
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load %16*, %16** %5, align 8
  %66 = getelementptr inbounds %16, %16* %65, i32 0, i32 1
  %67 = load %0*, %0** %66, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 2
  %69 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %68, align 8
  %70 = icmp ne i8* (i8*, i8*)* %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %64
  %72 = load %16*, %16** %5, align 8
  %73 = getelementptr inbounds %16, %16* %72, i32 0, i32 1
  %74 = load %0*, %0** %73, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 2
  %76 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %75, align 8
  %77 = load %16*, %16** %5, align 8
  %78 = getelementptr inbounds %16, %16* %77, i32 0, i32 5
  %79 = load i8*, i8** %78, align 8
  %80 = load i8*, i8** %7, align 8
  %81 = call i8* %76(i8* %79, i8* %80)
  %82 = load %17*, %17** %9, align 8
  %83 = getelementptr inbounds %17, %17* %82, i32 0, i32 1
  store i8* %81, i8** %83, align 8
  br label %88

84:                                               ; preds = %64
  %85 = load i8*, i8** %7, align 8
  %86 = load %17*, %17** %9, align 8
  %87 = getelementptr inbounds %17, %17* %86, i32 0, i32 1
  store i8* %85, i8** %87, align 8
  br label %88

88:                                               ; preds = %84, %71
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load %16*, %16** %5, align 8
  %92 = getelementptr inbounds %16, %16* %91, i32 0, i32 4
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, i64* %92, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %95

95:                                               ; preds = %90, %17
  %96 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #8
  %97 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #8
  %98 = load i32, i32* %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @55(%16* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %16*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  %8 = alloca i32, align 4
  store %16* %0, %16** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %16*, %16** %4, align 8
  %12 = call i32 @56(%16* %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %74

15:                                               ; preds = %2
  %16 = load %16*, %16** %4, align 8
  %17 = getelementptr inbounds %16, %16* %16, i32 0, i32 1
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load i32 (i8*)*, i32 (i8*)** %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 %20(i8* %21)
  %23 = zext i32 %22 to i64
  %24 = load %16*, %16** %4, align 8
  %25 = getelementptr inbounds %16, %16* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %23, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load %16*, %16** %4, align 8
  %30 = getelementptr inbounds %16, %16* %29, i32 0, i32 0
  %31 = load %17**, %17*** %30, align 8
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %17*, %17** %31, i64 %33
  %35 = load %17*, %17** %34, align 8
  store %17* %35, %17** %7, align 8
  br label %36

36:                                               ; preds = %68, %15
  %37 = load %17*, %17** %7, align 8
  %38 = icmp ne %17* %37, null
  br i1 %38, label %39, label %72

39:                                               ; preds = %36
  %40 = load %16*, %16** %4, align 8
  %41 = getelementptr inbounds %16, %16* %40, i32 0, i32 1
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 3
  %44 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %43, align 8
  %45 = icmp ne i32 (i8*, i8*, i8*)* %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = load %16*, %16** %4, align 8
  %48 = getelementptr inbounds %16, %16* %47, i32 0, i32 1
  %49 = load %0*, %0** %48, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  %51 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %50, align 8
  %52 = load %16*, %16** %4, align 8
  %53 = getelementptr inbounds %16, %16* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load i8*, i8** %5, align 8
  %56 = load %17*, %17** %7, align 8
  %57 = getelementptr inbounds %17, %17* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 %51(i8* %54, i8* %55, i8* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %68

61:                                               ; preds = %39
  %62 = load i8*, i8** %5, align 8
  %63 = load %17*, %17** %7, align 8
  %64 = getelementptr inbounds %17, %17* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %46
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %74

68:                                               ; preds = %61, %46
  %69 = load %17*, %17** %7, align 8
  %70 = getelementptr inbounds %17, %17* %69, i32 0, i32 2
  %71 = load %17*, %17** %70, align 8
  store %17* %71, %17** %7, align 8
  br label %36

72:                                               ; preds = %36
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %74

74:                                               ; preds = %72, %67, %14
  %75 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  %76 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #8
  %77 = load i32, i32* %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @56(%16* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %16*, align 8
  store %16* %0, %16** %3, align 8
  %4 = load %16*, %16** %3, align 8
  %5 = getelementptr inbounds %16, %16* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load %16*, %16** %3, align 8
  %10 = call i32 @57(%16* %9, i64 4)
  store i32 %10, i32* %2, align 4
  br label %27

11:                                               ; preds = %1
  %12 = load %16*, %16** %3, align 8
  %13 = getelementptr inbounds %16, %16* %12, i32 0, i32 4
  %14 = load i64, i64* %13, align 8
  %15 = load %16*, %16** %3, align 8
  %16 = getelementptr inbounds %16, %16* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load %16*, %16** %3, align 8
  %21 = load %16*, %16** %3, align 8
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = mul i64 %23, 2
  %25 = call i32 @57(%16* %20, i64 %24)
  store i32 %25, i32* %2, align 4
  br label %27

26:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %26, %19, %8
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%16* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %16*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %16, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %17*, align 8
  %11 = alloca %17*, align 8
  %12 = alloca i32, align 4
  store %16* %0, %16** %4, align 8
  store i64 %1, i64* %5, align 8
  %13 = bitcast %16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %13) #8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @58(i64 %15)
  store i64 %16, i64* %7, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %16*, %16** %4, align 8
  %19 = getelementptr inbounds %16, %16* %18, i32 0, i32 4
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %143

24:                                               ; preds = %2
  %25 = load %16*, %16** %4, align 8
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 1
  %27 = load %0*, %0** %26, align 8
  %28 = load %16*, %16** %4, align 8
  %29 = getelementptr inbounds %16, %16* %28, i32 0, i32 5
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @37(%16* %6, %0* %27, i8* %30)
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds %16, %16* %6, i32 0, i32 2
  store i64 %32, i64* %33, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds %16, %16* %6, i32 0, i32 3
  store i64 %35, i64* %36, align 8
  %37 = load i64, i64* %7, align 8
  %38 = call noalias i8* @calloc(i64 %37, i64 8) #8
  %39 = bitcast i8* %38 to %17**
  %40 = getelementptr inbounds %16, %16* %6, i32 0, i32 0
  store %17** %39, %17*** %40, align 8
  %41 = load %16*, %16** %4, align 8
  %42 = getelementptr inbounds %16, %16* %41, i32 0, i32 4
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %16, %16* %6, i32 0, i32 4
  store i64 %43, i64* %44, align 8
  store i64 0, i64* %8, align 8
  br label %45

45:                                               ; preds = %124, %24
  %46 = load i64, i64* %8, align 8
  %47 = load %16*, %16** %4, align 8
  %48 = getelementptr inbounds %16, %16* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load %16*, %16** %4, align 8
  %53 = getelementptr inbounds %16, %16* %52, i32 0, i32 4
  %54 = load i64, i64* %53, align 8
  %55 = icmp ugt i64 %54, 0
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi i1 [ false, %45 ], [ %55, %51 ]
  br i1 %57, label %58, label %127

58:                                               ; preds = %56
  %59 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #8
  %60 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #8
  %61 = load %16*, %16** %4, align 8
  %62 = getelementptr inbounds %16, %16* %61, i32 0, i32 0
  %63 = load %17**, %17*** %62, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds %17*, %17** %63, i64 %64
  %66 = load %17*, %17** %65, align 8
  %67 = icmp eq %17* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 4, i32* %9, align 4
  br label %119

69:                                               ; preds = %58
  %70 = load %16*, %16** %4, align 8
  %71 = getelementptr inbounds %16, %16* %70, i32 0, i32 0
  %72 = load %17**, %17*** %71, align 8
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds %17*, %17** %72, i64 %73
  %75 = load %17*, %17** %74, align 8
  store %17* %75, %17** %10, align 8
  br label %76

76:                                               ; preds = %79, %69
  %77 = load %17*, %17** %10, align 8
  %78 = icmp ne %17* %77, null
  br i1 %78, label %79, label %118

79:                                               ; preds = %76
  %80 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #8
  %81 = load %17*, %17** %10, align 8
  %82 = getelementptr inbounds %17, %17* %81, i32 0, i32 2
  %83 = load %17*, %17** %82, align 8
  store %17* %83, %17** %11, align 8
  %84 = load %16*, %16** %4, align 8
  %85 = getelementptr inbounds %16, %16* %84, i32 0, i32 1
  %86 = load %0*, %0** %85, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 0
  %88 = load i32 (i8*)*, i32 (i8*)** %87, align 8
  %89 = load %17*, %17** %10, align 8
  %90 = getelementptr inbounds %17, %17* %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 %88(i8* %91)
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %16, %16* %6, i32 0, i32 3
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %93, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %12, align 4
  %98 = getelementptr inbounds %16, %16* %6, i32 0, i32 0
  %99 = load %17**, %17*** %98, align 8
  %100 = load i32, i32* %12, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %17*, %17** %99, i64 %101
  %103 = load %17*, %17** %102, align 8
  %104 = load %17*, %17** %10, align 8
  %105 = getelementptr inbounds %17, %17* %104, i32 0, i32 2
  store %17* %103, %17** %105, align 8
  %106 = load %17*, %17** %10, align 8
  %107 = getelementptr inbounds %16, %16* %6, i32 0, i32 0
  %108 = load %17**, %17*** %107, align 8
  %109 = load i32, i32* %12, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %17*, %17** %108, i64 %110
  store %17* %106, %17** %111, align 8
  %112 = load %16*, %16** %4, align 8
  %113 = getelementptr inbounds %16, %16* %112, i32 0, i32 4
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, -1
  store i64 %115, i64* %113, align 8
  %116 = load %17*, %17** %11, align 8
  store %17* %116, %17** %10, align 8
  %117 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #8
  br label %76

118:                                              ; preds = %76
  store i32 0, i32* %9, align 4
  br label %119

119:                                              ; preds = %118, %68
  %120 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #8
  %121 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  %122 = load i32, i32* %9, align 4
  switch i32 %122, label %148 [
    i32 0, label %123
    i32 4, label %124
  ]

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %119
  %125 = load i64, i64* %8, align 8
  %126 = add i64 %125, 1
  store i64 %126, i64* %8, align 8
  br label %45

127:                                              ; preds = %56
  %128 = load %16*, %16** %4, align 8
  %129 = getelementptr inbounds %16, %16* %128, i32 0, i32 4
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %135

133:                                              ; preds = %127
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i32 0, i32 0), i32 126, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @24, i32 0, i32 0)) #11
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %132
  %136 = load %16*, %16** %4, align 8
  %137 = getelementptr inbounds %16, %16* %136, i32 0, i32 0
  %138 = load %17**, %17*** %137, align 8
  %139 = bitcast %17** %138 to i8*
  call void @free(i8* %139) #8
  %140 = load %16*, %16** %4, align 8
  %141 = bitcast %16* %140 to i8*
  %142 = bitcast %16* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %141, i8* align 8 %142, i64 48, i1 false)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %143

143:                                              ; preds = %135, %23
  %144 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #8
  %145 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #8
  %146 = bitcast %16* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %146) #8
  %147 = load i32, i32* %3, align 4
  ret i32 %147

148:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @58(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  store i64 4, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp uge i64 %7, 9223372036854775807
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 9223372036854775807, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %18, %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  store i64 %17, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %21

18:                                               ; preds = %12
  %19 = load i64, i64* %4, align 8
  %20 = mul i64 %19, 2
  store i64 %20, i64* %4, align 8
  br label %11

21:                                               ; preds = %16, %9
  %22 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  %23 = load i64, i64* %2, align 8
  ret i64 %23
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
