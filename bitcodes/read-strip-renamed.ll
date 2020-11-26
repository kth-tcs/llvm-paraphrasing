; ModuleID = 'read-strip-renamed.bc'
source_filename = "read.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, [128 x i8], i8*, i64, i64, i64, [9 x %1], i32, i8*, %2*, i8* }
%1 = type { i32, i32, i32, i8*, %1*, i8* }
%2 = type { i8* (%1*, i8*, i64)*, i8* (%1*, i64)*, i8* (%1*, i64)*, i8* (%1*, double, i8*, i64)*, i8* (%1*)*, i8* (%1*, i32)*, void (i8*)* }
%3 = type { i8, i8, i8, [0 x i8] }
%4 = type <{ i16, i16, i8, [0 x i8] }>
%5 = type <{ i32, i32, i8, [0 x i8] }>
%6 = type <{ i64, i64, i8, [0 x i8] }>

@0 = private unnamed_addr constant [15 x i8] c"r->buf != NULL\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"read.c\00", align 1
@2 = private unnamed_addr constant [57 x i8] c"int redisReaderFeed(redisReader *, const char *, size_t)\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@5 = private unnamed_addr constant [31 x i8] c"int processItem(redisReader *)\00", align 1
@6 = private unnamed_addr constant [42 x i8] c"Protocol error, got %s as reply type byte\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"\22\\%c\22\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"\22\\n\22\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"\22\\r\22\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"\22\\t\22\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"\22\\a\22\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"\22\\b\22\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"\22%c\22\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"\22\\x%02x\22\00", align 1
@15 = private unnamed_addr constant [18 x i8] c"Bad integer value\00", align 1
@16 = private unnamed_addr constant [26 x i8] c"Double value is too large\00", align 1
@17 = private unnamed_addr constant [5 x i8] c",inf\00", align 1
@18 = private unnamed_addr constant [6 x i8] c",-inf\00", align 1
@19 = private unnamed_addr constant [17 x i8] c"Bad double value\00", align 1
@20 = private unnamed_addr constant [95 x i8] c"prv->type == REDIS_REPLY_ARRAY || prv->type == REDIS_REPLY_MAP || prv->type == REDIS_REPLY_SET\00", align 1
@21 = private unnamed_addr constant [35 x i8] c"void moveToNextTask(redisReader *)\00", align 1
@22 = private unnamed_addr constant [25 x i8] c"cur->idx < prv->elements\00", align 1
@23 = private unnamed_addr constant [23 x i8] c"Bad bulk string length\00", align 1
@24 = private unnamed_addr constant [32 x i8] c"Bulk string length out of range\00", align 1
@25 = private unnamed_addr constant [76 x i8] c"Verbatim string 4 bytes of content type are missing or incorrectly encoded.\00", align 1
@26 = private unnamed_addr constant [56 x i8] c"No support for nested multi bulk replies with depth > 7\00", align 1
@27 = private unnamed_addr constant [22 x i8] c"Bad multi-bulk length\00", align 1
@28 = private unnamed_addr constant [31 x i8] c"Multi-bulk length out of range\00", align 1

; Function Attrs: nounwind uwtable
define %0* @redisReaderCreateWithFunctions(%2* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call noalias i8* @calloc(i64 1, i64 560) #9
  %8 = bitcast i8* %7 to %0*
  store %0* %8, %0** %4, align 8
  %9 = load %0*, %0** %4, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store %0* null, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %32

12:                                               ; preds = %1
  %13 = load %2*, %2** %3, align 8
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 9
  store %2* %13, %2** %15, align 8
  %16 = call i8* @sdsempty()
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  store i8* %16, i8** %18, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 5
  store i64 16384, i64* %20, align 8
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load %0*, %0** %4, align 8
  %27 = bitcast %0* %26 to i8*
  call void @free(i8* %27) #9
  store %0* null, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %32

28:                                               ; preds = %12
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 7
  store i32 -1, i32* %30, align 8
  %31 = load %0*, %0** %4, align 8
  store %0* %31, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %32

32:                                               ; preds = %28, %25, %11
  %33 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  %34 = load %0*, %0** %2, align 8
  ret %0* %34
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare i8* @sdsempty() #4

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @redisReaderFree(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %38

6:                                                ; preds = %1
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 8
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %6
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 9
  %14 = load %2*, %2** %13, align 8
  %15 = icmp ne %2* %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 9
  %19 = load %2*, %2** %18, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 6
  %21 = load void (i8*)*, void (i8*)** %20, align 8
  %22 = icmp ne void (i8*)* %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 9
  %26 = load %2*, %2** %25, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 6
  %28 = load void (i8*)*, void (i8*)** %27, align 8
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 8
  %31 = load i8*, i8** %30, align 8
  call void %28(i8* %31)
  br label %32

32:                                               ; preds = %23, %16, %11, %6
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  call void @sdsfree(i8* %35)
  %36 = load %0*, %0** %2, align 8
  %37 = bitcast %0* %36 to i8*
  call void @free(i8* %37) #9
  br label %38

38:                                               ; preds = %32, %5
  ret void
}

declare void @sdsfree(i8*) #4

; Function Attrs: nounwind uwtable
define i32 @redisReaderFeed(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %80

16:                                               ; preds = %3
  %17 = load i8*, i8** %6, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %79

19:                                               ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = icmp uge i64 %20, 1
  br i1 %21, label %22, label %79

22:                                               ; preds = %19
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 4
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 5
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = load %0*, %0** %5, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i64 @29(i8* %35)
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 5
  %39 = load i64, i64* %38, align 8
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %32
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  call void @sdsfree(i8* %44)
  %45 = call i8* @sdsempty()
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 2
  store i8* %45, i8** %47, align 8
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  store i64 0, i64* %49, align 8
  %50 = load %0*, %0** %5, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %57

55:                                               ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i32 614, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @2, i32 0, i32 0)) #10
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  br label %58

58:                                               ; preds = %57, %32, %27, %22
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = call i8* @sdscatlen(i8* %61, i8* %62, i64 %63)
  store i8* %64, i8** %8, align 8
  %65 = load i8*, i8** %8, align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load %0*, %0** %5, align 8
  call void @30(%0* %68)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %80

69:                                               ; preds = %58
  %70 = load i8*, i8** %8, align 8
  %71 = load %0*, %0** %5, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 2
  store i8* %70, i8** %72, align 8
  %73 = load %0*, %0** %5, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = call i64 @31(i8* %75)
  %77 = load %0*, %0** %5, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 4
  store i64 %76, i64* %78, align 8
  br label %79

79:                                               ; preds = %69, %19, %16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %80

80:                                               ; preds = %79, %67, %15
  %81 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  %82 = load i32, i32* %4, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @29(i8* %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %6*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 -1
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %4, align 1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %76 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %33
    i32 3, label %49
    i32 4, label %63
  ]

16:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %77

17:                                               ; preds = %1
  %18 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 -3
  %21 = bitcast i8* %20 to %3*
  store %3* %21, %3** %6, align 8
  %22 = load %3*, %3** %6, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load %3*, %3** %6, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %32 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  br label %77

33:                                               ; preds = %1
  %34 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 -5
  %37 = bitcast i8* %36 to %4*
  store %4* %37, %4** %7, align 8
  %38 = load %4*, %4** %7, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 1
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i32
  %42 = load %4*, %4** %7, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 0
  %44 = load i16, i16* %43, align 1
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %41, %45
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %48 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  br label %77

49:                                               ; preds = %1
  %50 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 -9
  %53 = bitcast i8* %52 to %5*
  store %5* %53, %5** %8, align 8
  %54 = load %5*, %5** %8, align 8
  %55 = getelementptr inbounds %5, %5* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 1
  %57 = load %5*, %5** %8, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 1
  %60 = sub i32 %56, %59
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %62 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  br label %77

63:                                               ; preds = %1
  %64 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -17
  %67 = bitcast i8* %66 to %6*
  store %6* %67, %6** %9, align 8
  %68 = load %6*, %6** %9, align 8
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 1
  %71 = load %6*, %6** %9, align 8
  %72 = getelementptr inbounds %6, %6* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 1
  %74 = sub i64 %70, %73
  store i64 %74, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %75 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  br label %77

76:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %77

77:                                               ; preds = %76, %63, %49, %33, %17, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %78 = load i64, i64* %2, align 8
  ret i64 %78
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

declare i8* @sdscatlen(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @30(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @33(%0* %3, i32 5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0))
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @31(i8* %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
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
  %20 = bitcast i8* %19 to %3*
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %4*
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %5*
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %6*
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define i32 @redisReaderGetReply(%0* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8**, align 8
  store %0* %0, %0** %4, align 8
  store i8** %1, i8*** %5, align 8
  %6 = load i8**, i8*** %5, align 8
  %7 = icmp ne i8** %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i8**, i8*** %5, align 8
  store i8* null, i8** %9, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -1, i32* %3, align 4
  br label %140

16:                                               ; preds = %10
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 4
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %140

22:                                               ; preds = %16
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %57

27:                                               ; preds = %22
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 6
  %30 = getelementptr inbounds [9 x %1], [9 x %1]* %29, i64 0, i64 0
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 0
  store i32 -1, i32* %31, align 8
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 6
  %34 = getelementptr inbounds [9 x %1], [9 x %1]* %33, i64 0, i64 0
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 1
  store i32 -1, i32* %35, align 4
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 6
  %38 = getelementptr inbounds [9 x %1], [9 x %1]* %37, i64 0, i64 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 2
  store i32 -1, i32* %39, align 8
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 6
  %42 = getelementptr inbounds [9 x %1], [9 x %1]* %41, i64 0, i64 0
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 3
  store i8* null, i8** %43, align 8
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 6
  %46 = getelementptr inbounds [9 x %1], [9 x %1]* %45, i64 0, i64 0
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 4
  store %1* null, %1** %47, align 8
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 10
  %50 = load i8*, i8** %49, align 8
  %51 = load %0*, %0** %4, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 6
  %53 = getelementptr inbounds [9 x %1], [9 x %1]* %52, i64 0, i64 0
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 5
  store i8* %50, i8** %54, align 8
  %55 = load %0*, %0** %4, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 7
  store i32 0, i32* %56, align 8
  br label %57

57:                                               ; preds = %27, %22
  br label %58

58:                                               ; preds = %68, %57
  %59 = load %0*, %0** %4, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 7
  %61 = load i32, i32* %60, align 8
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load %0*, %0** %4, align 8
  %65 = call i32 @32(%0* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %69

68:                                               ; preds = %63
  br label %58

69:                                               ; preds = %67, %58
  %70 = load %0*, %0** %4, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 -1, i32* %3, align 4
  br label %140

75:                                               ; preds = %69
  %76 = load %0*, %0** %4, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 3
  %78 = load i64, i64* %77, align 8
  %79 = icmp uge i64 %78, 1024
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  %81 = load %0*, %0** %4, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = load %0*, %0** %4, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %86 to i32
  call void @sdsrange(i8* %83, i32 %87, i32 -1)
  %88 = load %0*, %0** %4, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 3
  store i64 0, i64* %89, align 8
  %90 = load %0*, %0** %4, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = call i64 @31(i8* %92)
  %94 = load %0*, %0** %4, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 4
  store i64 %93, i64* %95, align 8
  br label %96

96:                                               ; preds = %80, %75
  %97 = load %0*, %0** %4, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 7
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %139

101:                                              ; preds = %96
  %102 = load i8**, i8*** %5, align 8
  %103 = icmp ne i8** %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load %0*, %0** %4, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 8
  %107 = load i8*, i8** %106, align 8
  %108 = load i8**, i8*** %5, align 8
  store i8* %107, i8** %108, align 8
  br label %136

109:                                              ; preds = %101
  %110 = load %0*, %0** %4, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 8
  %112 = load i8*, i8** %111, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %135

114:                                              ; preds = %109
  %115 = load %0*, %0** %4, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 9
  %117 = load %2*, %2** %116, align 8
  %118 = icmp ne %2* %117, null
  br i1 %118, label %119, label %135

119:                                              ; preds = %114
  %120 = load %0*, %0** %4, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 9
  %122 = load %2*, %2** %121, align 8
  %123 = getelementptr inbounds %2, %2* %122, i32 0, i32 6
  %124 = load void (i8*)*, void (i8*)** %123, align 8
  %125 = icmp ne void (i8*)* %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %119
  %127 = load %0*, %0** %4, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 9
  %129 = load %2*, %2** %128, align 8
  %130 = getelementptr inbounds %2, %2* %129, i32 0, i32 6
  %131 = load void (i8*)*, void (i8*)** %130, align 8
  %132 = load %0*, %0** %4, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 8
  %134 = load i8*, i8** %133, align 8
  call void %131(i8* %134)
  br label %135

135:                                              ; preds = %126, %119, %114, %109
  br label %136

136:                                              ; preds = %135, %104
  %137 = load %0*, %0** %4, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 8
  store i8* null, i8** %138, align 8
  br label %139

139:                                              ; preds = %136, %96
  store i32 0, i32* %3, align 4
  br label %140

140:                                              ; preds = %139, %74, %21, %15
  %141 = load i32, i32* %3, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %7 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 6
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 7
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x %1], [9 x %1]* %9, i64 0, i64 %13
  store %1* %14, %1** %4, align 8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %1*, %1** %4, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %1
  %21 = load %0*, %0** %3, align 8
  %22 = call i8* @34(%0* %21, i32 1)
  store i8* %22, i8** %5, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %62 [
    i32 45, label %29
    i32 43, label %32
    i32 58, label %35
    i32 44, label %38
    i32 95, label %41
    i32 36, label %44
    i32 42, label %47
    i32 37, label %50
    i32 126, label %53
    i32 35, label %56
    i32 61, label %59
  ]

29:                                               ; preds = %24
  %30 = load %1*, %1** %4, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 0
  store i32 6, i32* %31, align 8
  br label %66

32:                                               ; preds = %24
  %33 = load %1*, %1** %4, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 0
  store i32 5, i32* %34, align 8
  br label %66

35:                                               ; preds = %24
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 0
  store i32 3, i32* %37, align 8
  br label %66

38:                                               ; preds = %24
  %39 = load %1*, %1** %4, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 0
  store i32 7, i32* %40, align 8
  br label %66

41:                                               ; preds = %24
  %42 = load %1*, %1** %4, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  store i32 4, i32* %43, align 8
  br label %66

44:                                               ; preds = %24
  %45 = load %1*, %1** %4, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 0
  store i32 1, i32* %46, align 8
  br label %66

47:                                               ; preds = %24
  %48 = load %1*, %1** %4, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 0
  store i32 2, i32* %49, align 8
  br label %66

50:                                               ; preds = %24
  %51 = load %1*, %1** %4, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 0
  store i32 9, i32* %52, align 8
  br label %66

53:                                               ; preds = %24
  %54 = load %1*, %1** %4, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 0
  store i32 10, i32* %55, align 8
  br label %66

56:                                               ; preds = %24
  %57 = load %1*, %1** %4, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 0
  store i32 8, i32* %58, align 8
  br label %66

59:                                               ; preds = %24
  %60 = load %1*, %1** %4, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 0
  store i32 14, i32* %61, align 8
  br label %66

62:                                               ; preds = %24
  %63 = load %0*, %0** %3, align 8
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  call void @35(%0* %63, i8 signext %65)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %87

66:                                               ; preds = %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29
  br label %68

67:                                               ; preds = %20
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %87

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %1
  %70 = load %1*, %1** %4, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  switch i32 %72, label %82 [
    i32 6, label %73
    i32 5, label %73
    i32 3, label %73
    i32 7, label %73
    i32 4, label %73
    i32 8, label %73
    i32 1, label %76
    i32 14, label %76
    i32 2, label %79
    i32 9, label %79
    i32 10, label %79
  ]

73:                                               ; preds = %69, %69, %69, %69, %69, %69
  %74 = load %0*, %0** %3, align 8
  %75 = call i32 @36(%0* %74)
  store i32 %75, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %87

76:                                               ; preds = %69, %69
  %77 = load %0*, %0** %3, align 8
  %78 = call i32 @37(%0* %77)
  store i32 %78, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %87

79:                                               ; preds = %69, %69, %69
  %80 = load %0*, %0** %3, align 8
  %81 = call i32 @38(%0* %80)
  store i32 %81, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %87

82:                                               ; preds = %69
  br i1 false, label %83, label %84

83:                                               ; preds = %82
  br label %86

84:                                               ; preds = %82
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i32 565, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i32 0, i32 0)) #10
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %83
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %87

87:                                               ; preds = %86, %79, %76, %73, %67, %62
  %88 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = load i32, i32* %2, align 4
  ret i32 %90
}

declare void @sdsrange(i8*, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal void @33(%0* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 8
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 9
  %16 = load %2*, %2** %15, align 8
  %17 = icmp ne %2* %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 9
  %21 = load %2*, %2** %20, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 6
  %23 = load void (i8*)*, void (i8*)** %22, align 8
  %24 = icmp ne void (i8*)* %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %18
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 9
  %28 = load %2*, %2** %27, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 6
  %30 = load void (i8*)*, void (i8*)** %29, align 8
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 8
  %33 = load i8*, i8** %32, align 8
  call void %30(i8* %33)
  %34 = load %0*, %0** %4, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 8
  store i8* null, i8** %35, align 8
  br label %36

36:                                               ; preds = %25, %18, %13, %3
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  call void @sdsfree(i8* %39)
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  store i8* null, i8** %41, align 8
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 4
  store i64 0, i64* %43, align 8
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  store i64 0, i64* %45, align 8
  %46 = load %0*, %0** %4, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 7
  store i32 -1, i32* %47, align 8
  %48 = load i32, i32* %5, align 4
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  store i32 %48, i32* %50, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = call i64 @strlen(i8* %51) #11
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = icmp ult i64 %53, 127
  br i1 %54, label %55, label %57

55:                                               ; preds = %36
  %56 = load i64, i64* %7, align 8
  br label %58

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ 127, %57 ]
  store i64 %59, i64* %7, align 8
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 1
  %62 = getelementptr inbounds [128 x i8], [128 x i8]* %61, i32 0, i32 0
  %63 = load i8*, i8** %6, align 8
  %64 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %62, i8* align 1 %63, i64 %64, i1 false)
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 1
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [128 x i8], [128 x i8]* %66, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i8* @34(%0* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 4
  %11 = load i64, i64* %10, align 8
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %11, %14
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  store i8* %26, i8** %6, align 8
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, i64* %30, align 8
  %33 = load i8*, i8** %6, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %19
  %36 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define internal void @35(%0* %0, i8 signext %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [128 x i8], align 16
  store %0* %0, %0** %3, align 8
  store i8 %1, i8* %4, align 1
  %7 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast [128 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %8) #9
  %9 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  %10 = load i8, i8* %4, align 1
  %11 = call i64 @39(i8* %9, i64 8, i8 signext %10)
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %12, i64 128, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i32 0, i32 0), i8* %13) #9
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  call void @33(%0* %15, i32 4, i8* %16)
  %17 = bitcast [128 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %17) #9
  %18 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [326 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %14 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 6
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 7
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x %1], [9 x %1]* %16, i64 0, i64 %20
  store %1* %21, %1** %4, align 8
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load %0*, %0** %3, align 8
  %26 = call i8* @40(%0* %25, i32* %7)
  store i8* %26, i8** %6, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %285

28:                                               ; preds = %1
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %69

33:                                               ; preds = %28
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 9
  %36 = load %2*, %2** %35, align 8
  %37 = icmp ne %2* %36, null
  br i1 %37, label %38, label %67

38:                                               ; preds = %33
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 9
  %41 = load %2*, %2** %40, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 2
  %43 = load i8* (%1*, i64)*, i8* (%1*, i64)** %42, align 8
  %44 = icmp ne i8* (%1*, i64)* %43, null
  br i1 %44, label %45, label %67

45:                                               ; preds = %38
  %46 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = call i32 @41(i8* %47, i64 %49, i64* %8)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load %0*, %0** %3, align 8
  call void @33(%0* %53, i32 4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @15, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %63

54:                                               ; preds = %45
  %55 = load %0*, %0** %3, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 9
  %57 = load %2*, %2** %56, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 2
  %59 = load i8* (%1*, i64)*, i8* (%1*, i64)** %58, align 8
  %60 = load %1*, %1** %4, align 8
  %61 = load i64, i64* %8, align 8
  %62 = call i8* %59(%1* %60, i64 %61)
  store i8* %62, i8** %5, align 8
  store i32 0, i32* %9, align 4
  br label %63

63:                                               ; preds = %54, %52
  %64 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = load i32, i32* %9, align 4
  switch i32 %65, label %286 [
    i32 0, label %66
  ]

66:                                               ; preds = %63
  br label %68

67:                                               ; preds = %38, %33
  store i8* inttoptr (i64 3 to i8*), i8** %5, align 8
  br label %68

68:                                               ; preds = %67, %66
  br label %269

69:                                               ; preds = %28
  %70 = load %1*, %1** %4, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %165

74:                                               ; preds = %69
  %75 = load %0*, %0** %3, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 9
  %77 = load %2*, %2** %76, align 8
  %78 = icmp ne %2* %77, null
  br i1 %78, label %79, label %163

79:                                               ; preds = %74
  %80 = load %0*, %0** %3, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 9
  %82 = load %2*, %2** %81, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 3
  %84 = load i8* (%1*, double, i8*, i64)*, i8* (%1*, double, i8*, i64)** %83, align 8
  %85 = icmp ne i8* (%1*, double, i8*, i64)* %84, null
  br i1 %85, label %86, label %163

86:                                               ; preds = %79
  %87 = bitcast [326 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 326, i8* %87) #9
  %88 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #9
  %89 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #9
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp uge i64 %91, 326
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load %0*, %0** %3, align 8
  call void @33(%0* %94, i32 4, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %157

95:                                               ; preds = %86
  %96 = getelementptr inbounds [326 x i8], [326 x i8]* %10, i32 0, i32 0
  %97 = load i8*, i8** %6, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %96, i8* align 1 %97, i64 %99, i1 false)
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [326 x i8], [326 x i8]* %10, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = getelementptr inbounds [326 x i8], [326 x i8]* %10, i32 0, i32 0
  %104 = call i32 @strcasecmp(i8* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0)) #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store double 0x7FF0000000000000, double* %12, align 8
  br label %145

107:                                              ; preds = %95
  %108 = getelementptr inbounds [326 x i8], [326 x i8]* %10, i32 0, i32 0
  %109 = call i32 @strcasecmp(i8* %108, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0)) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store double 0xFFF0000000000000, double* %12, align 8
  br label %144

112:                                              ; preds = %107
  %113 = getelementptr inbounds [326 x i8], [326 x i8]* %10, i32 0, i32 0
  %114 = call double @strtod(i8* %113, i8** %11) #9
  store double %114, double* %12, align 8
  %115 = getelementptr inbounds [326 x i8], [326 x i8]* %10, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %141, label %119

119:                                              ; preds = %112
  %120 = load i8*, i8** %11, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 0
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %119
  br i1 false, label %126, label %131

126:                                              ; preds = %125
  %127 = load double, double* %12, align 8
  %128 = fptrunc double %127 to float
  %129 = call i32 @__isnanf(float %128) #12
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %141, label %143

131:                                              ; preds = %125
  br i1 true, label %132, label %136

132:                                              ; preds = %131
  %133 = load double, double* %12, align 8
  %134 = call i32 @__isnan(double %133) #12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %143

136:                                              ; preds = %131
  %137 = load double, double* %12, align 8
  %138 = fpext double %137 to x86_fp80
  %139 = call i32 @__isnanl(x86_fp80 %138) #12
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136, %132, %126, %119, %112
  %142 = load %0*, %0** %3, align 8
  call void @33(%0* %142, i32 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %157

143:                                              ; preds = %136, %132, %126
  br label %144

144:                                              ; preds = %143, %111
  br label %145

145:                                              ; preds = %144, %106
  %146 = load %0*, %0** %3, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 9
  %148 = load %2*, %2** %147, align 8
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 3
  %150 = load i8* (%1*, double, i8*, i64)*, i8* (%1*, double, i8*, i64)** %149, align 8
  %151 = load %1*, %1** %4, align 8
  %152 = load double, double* %12, align 8
  %153 = getelementptr inbounds [326 x i8], [326 x i8]* %10, i32 0, i32 0
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = call i8* %150(%1* %151, double %152, i8* %153, i64 %155)
  store i8* %156, i8** %5, align 8
  store i32 0, i32* %9, align 4
  br label %157

157:                                              ; preds = %145, %141, %93
  %158 = bitcast double* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #9
  %159 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = bitcast [326 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 326, i8* %160) #9
  %161 = load i32, i32* %9, align 4
  switch i32 %161, label %286 [
    i32 0, label %162
  ]

162:                                              ; preds = %157
  br label %164

163:                                              ; preds = %79, %74
  store i8* inttoptr (i64 7 to i8*), i8** %5, align 8
  br label %164

164:                                              ; preds = %163, %162
  br label %268

165:                                              ; preds = %69
  %166 = load %1*, %1** %4, align 8
  %167 = getelementptr inbounds %1, %1* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %192

170:                                              ; preds = %165
  %171 = load %0*, %0** %3, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 9
  %173 = load %2*, %2** %172, align 8
  %174 = icmp ne %2* %173, null
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = load %0*, %0** %3, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 9
  %178 = load %2*, %2** %177, align 8
  %179 = getelementptr inbounds %2, %2* %178, i32 0, i32 4
  %180 = load i8* (%1*)*, i8* (%1*)** %179, align 8
  %181 = icmp ne i8* (%1*)* %180, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %175
  %183 = load %0*, %0** %3, align 8
  %184 = getelementptr inbounds %0, %0* %183, i32 0, i32 9
  %185 = load %2*, %2** %184, align 8
  %186 = getelementptr inbounds %2, %2* %185, i32 0, i32 4
  %187 = load i8* (%1*)*, i8* (%1*)** %186, align 8
  %188 = load %1*, %1** %4, align 8
  %189 = call i8* %187(%1* %188)
  store i8* %189, i8** %5, align 8
  br label %191

190:                                              ; preds = %175, %170
  store i8* inttoptr (i64 4 to i8*), i8** %5, align 8
  br label %191

191:                                              ; preds = %190, %182
  br label %267

192:                                              ; preds = %165
  %193 = load %1*, %1** %4, align 8
  %194 = getelementptr inbounds %1, %1* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = icmp eq i32 %195, 8
  br i1 %196, label %197, label %236

197:                                              ; preds = %192
  %198 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %198) #9
  %199 = load i8*, i8** %6, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 0
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 116
  br i1 %203, label %210, label %204

204:                                              ; preds = %197
  %205 = load i8*, i8** %6, align 8
  %206 = getelementptr inbounds i8, i8* %205, i64 0
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 84
  br label %210

210:                                              ; preds = %204, %197
  %211 = phi i1 [ true, %197 ], [ %209, %204 ]
  %212 = zext i1 %211 to i32
  store i32 %212, i32* %13, align 4
  %213 = load %0*, %0** %3, align 8
  %214 = getelementptr inbounds %0, %0* %213, i32 0, i32 9
  %215 = load %2*, %2** %214, align 8
  %216 = icmp ne %2* %215, null
  br i1 %216, label %217, label %233

217:                                              ; preds = %210
  %218 = load %0*, %0** %3, align 8
  %219 = getelementptr inbounds %0, %0* %218, i32 0, i32 9
  %220 = load %2*, %2** %219, align 8
  %221 = getelementptr inbounds %2, %2* %220, i32 0, i32 5
  %222 = load i8* (%1*, i32)*, i8* (%1*, i32)** %221, align 8
  %223 = icmp ne i8* (%1*, i32)* %222, null
  br i1 %223, label %224, label %233

224:                                              ; preds = %217
  %225 = load %0*, %0** %3, align 8
  %226 = getelementptr inbounds %0, %0* %225, i32 0, i32 9
  %227 = load %2*, %2** %226, align 8
  %228 = getelementptr inbounds %2, %2* %227, i32 0, i32 5
  %229 = load i8* (%1*, i32)*, i8* (%1*, i32)** %228, align 8
  %230 = load %1*, %1** %4, align 8
  %231 = load i32, i32* %13, align 4
  %232 = call i8* %229(%1* %230, i32 %231)
  store i8* %232, i8** %5, align 8
  br label %234

233:                                              ; preds = %217, %210
  store i8* inttoptr (i64 8 to i8*), i8** %5, align 8
  br label %234

234:                                              ; preds = %233, %224
  %235 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #9
  br label %266

236:                                              ; preds = %192
  %237 = load %0*, %0** %3, align 8
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 9
  %239 = load %2*, %2** %238, align 8
  %240 = icmp ne %2* %239, null
  br i1 %240, label %241, label %259

241:                                              ; preds = %236
  %242 = load %0*, %0** %3, align 8
  %243 = getelementptr inbounds %0, %0* %242, i32 0, i32 9
  %244 = load %2*, %2** %243, align 8
  %245 = getelementptr inbounds %2, %2* %244, i32 0, i32 0
  %246 = load i8* (%1*, i8*, i64)*, i8* (%1*, i8*, i64)** %245, align 8
  %247 = icmp ne i8* (%1*, i8*, i64)* %246, null
  br i1 %247, label %248, label %259

248:                                              ; preds = %241
  %249 = load %0*, %0** %3, align 8
  %250 = getelementptr inbounds %0, %0* %249, i32 0, i32 9
  %251 = load %2*, %2** %250, align 8
  %252 = getelementptr inbounds %2, %2* %251, i32 0, i32 0
  %253 = load i8* (%1*, i8*, i64)*, i8* (%1*, i8*, i64)** %252, align 8
  %254 = load %1*, %1** %4, align 8
  %255 = load i8*, i8** %6, align 8
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = call i8* %253(%1* %254, i8* %255, i64 %257)
  store i8* %258, i8** %5, align 8
  br label %265

259:                                              ; preds = %241, %236
  %260 = load %1*, %1** %4, align 8
  %261 = getelementptr inbounds %1, %1* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = sext i32 %262 to i64
  %264 = inttoptr i64 %263 to i8*
  store i8* %264, i8** %5, align 8
  br label %265

265:                                              ; preds = %259, %248
  br label %266

266:                                              ; preds = %265, %234
  br label %267

267:                                              ; preds = %266, %191
  br label %268

268:                                              ; preds = %267, %164
  br label %269

269:                                              ; preds = %268, %68
  %270 = load i8*, i8** %5, align 8
  %271 = icmp eq i8* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load %0*, %0** %3, align 8
  call void @30(%0* %273)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %286

274:                                              ; preds = %269
  %275 = load %0*, %0** %3, align 8
  %276 = getelementptr inbounds %0, %0* %275, i32 0, i32 7
  %277 = load i32, i32* %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load i8*, i8** %5, align 8
  %281 = load %0*, %0** %3, align 8
  %282 = getelementptr inbounds %0, %0* %281, i32 0, i32 8
  store i8* %280, i8** %282, align 8
  br label %283

283:                                              ; preds = %279, %274
  %284 = load %0*, %0** %3, align 8
  call void @42(%0* %284)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %286

285:                                              ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %286

286:                                              ; preds = %285, %283, %272, %157, %63
  %287 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #9
  %288 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #9
  %289 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #9
  %290 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #9
  %291 = load i32, i32* %2, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %12 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 6
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 7
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x %1], [9 x %1]* %14, i64 0, i64 %18
  store %1* %19, %1** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  store i8* null, i8** %5, align 8
  %21 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %10, align 4
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  store i8* %32, i8** %6, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %36, %39
  %41 = call i8* @43(i8* %33, i64 %40)
  store i8* %41, i8** %7, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %192

44:                                               ; preds = %1
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  store i8* %51, i8** %6, align 8
  %52 = load i8*, i8** %7, align 8
  %53 = load %0*, %0** %3, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = ptrtoint i8* %52 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %62, 2
  store i64 %63, i64* %9, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = load i64, i64* %9, align 8
  %66 = sub i64 %65, 2
  %67 = call i32 @41(i8* %64, i64 %66, i64* %8)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %44
  %70 = load %0*, %0** %3, align 8
  call void @33(%0* %70, i32 4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @23, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %193

71:                                               ; preds = %44
  %72 = load i64, i64* %8, align 8
  %73 = icmp slt i64 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load %0*, %0** %3, align 8
  call void @33(%0* %75, i32 4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @24, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %193

76:                                               ; preds = %71
  %77 = load i64, i64* %8, align 8
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load %0*, %0** %3, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 9
  %82 = load %2*, %2** %81, align 8
  %83 = icmp ne %2* %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = load %0*, %0** %3, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 9
  %87 = load %2*, %2** %86, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 4
  %89 = load i8* (%1*)*, i8* (%1*)** %88, align 8
  %90 = icmp ne i8* (%1*)* %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = load %0*, %0** %3, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 9
  %94 = load %2*, %2** %93, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 4
  %96 = load i8* (%1*)*, i8* (%1*)** %95, align 8
  %97 = load %1*, %1** %4, align 8
  %98 = call i8* %96(%1* %97)
  store i8* %98, i8** %5, align 8
  br label %100

99:                                               ; preds = %84, %79
  store i8* inttoptr (i64 4 to i8*), i8** %5, align 8
  br label %100

100:                                              ; preds = %99, %91
  store i32 1, i32* %10, align 4
  br label %167

101:                                              ; preds = %76
  %102 = load i64, i64* %8, align 8
  %103 = add nsw i64 %102, 2
  %104 = load i64, i64* %9, align 8
  %105 = add i64 %104, %103
  store i64 %105, i64* %9, align 8
  %106 = load %0*, %0** %3, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 3
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %9, align 8
  %110 = add i64 %108, %109
  %111 = load %0*, %0** %3, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 4
  %113 = load i64, i64* %112, align 8
  %114 = icmp ule i64 %110, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %101
  %116 = load %1*, %1** %4, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 14
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i64, i64* %8, align 8
  %122 = icmp slt i64 %121, 4
  br i1 %122, label %134, label %123

123:                                              ; preds = %120, %115
  %124 = load %1*, %1** %4, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 14
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load i8*, i8** %7, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 5
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 58
  br i1 %133, label %134, label %136

134:                                              ; preds = %128, %120
  %135 = load %0*, %0** %3, align 8
  call void @33(%0* %135, i32 4, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @25, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %193

136:                                              ; preds = %128, %123
  %137 = load %0*, %0** %3, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 9
  %139 = load %2*, %2** %138, align 8
  %140 = icmp ne %2* %139, null
  br i1 %140, label %141, label %159

141:                                              ; preds = %136
  %142 = load %0*, %0** %3, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 9
  %144 = load %2*, %2** %143, align 8
  %145 = getelementptr inbounds %2, %2* %144, i32 0, i32 0
  %146 = load i8* (%1*, i8*, i64)*, i8* (%1*, i8*, i64)** %145, align 8
  %147 = icmp ne i8* (%1*, i8*, i64)* %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %141
  %149 = load %0*, %0** %3, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 9
  %151 = load %2*, %2** %150, align 8
  %152 = getelementptr inbounds %2, %2* %151, i32 0, i32 0
  %153 = load i8* (%1*, i8*, i64)*, i8* (%1*, i8*, i64)** %152, align 8
  %154 = load %1*, %1** %4, align 8
  %155 = load i8*, i8** %7, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 2
  %157 = load i64, i64* %8, align 8
  %158 = call i8* %153(%1* %154, i8* %156, i64 %157)
  store i8* %158, i8** %5, align 8
  br label %165

159:                                              ; preds = %141, %136
  %160 = load %1*, %1** %4, align 8
  %161 = getelementptr inbounds %1, %1* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = sext i32 %162 to i64
  %164 = inttoptr i64 %163 to i8*
  store i8* %164, i8** %5, align 8
  br label %165

165:                                              ; preds = %159, %148
  store i32 1, i32* %10, align 4
  br label %166

166:                                              ; preds = %165, %101
  br label %167

167:                                              ; preds = %166, %100
  %168 = load i32, i32* %10, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = load i8*, i8** %5, align 8
  %172 = icmp eq i8* %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load %0*, %0** %3, align 8
  call void @30(%0* %174)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %193

175:                                              ; preds = %170
  %176 = load i64, i64* %9, align 8
  %177 = load %0*, %0** %3, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 3
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, %176
  store i64 %180, i64* %178, align 8
  %181 = load %0*, %0** %3, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 7
  %183 = load i32, i32* %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %175
  %186 = load i8*, i8** %5, align 8
  %187 = load %0*, %0** %3, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 8
  store i8* %186, i8** %188, align 8
  br label %189

189:                                              ; preds = %185, %175
  %190 = load %0*, %0** %3, align 8
  call void @42(%0* %190)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %193

191:                                              ; preds = %167
  br label %192

192:                                              ; preds = %191, %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %193

193:                                              ; preds = %192, %189, %173, %134, %74, %69
  %194 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #9
  %196 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  %198 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #9
  %200 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #9
  %201 = load i32, i32* %2, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %11 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 6
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 7
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x %1], [9 x %1]* %13, i64 0, i64 %17
  store %1* %18, %1** %4, align 8
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %8, align 4
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 7
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = load %0*, %0** %3, align 8
  call void @33(%0* %29, i32 4, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @26, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %202

30:                                               ; preds = %1
  %31 = load %0*, %0** %3, align 8
  %32 = call i8* @40(%0* %31, i32* %9)
  store i8* %32, i8** %6, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %201

34:                                               ; preds = %30
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = call i32 @41(i8* %35, i64 %37, i64* %7)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load %0*, %0** %3, align 8
  call void @33(%0* %41, i32 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @27, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %202

42:                                               ; preds = %34
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 7
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i64, i64* %7, align 8
  %49 = icmp slt i64 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load %0*, %0** %3, align 8
  call void @33(%0* %51, i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @28, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %202

52:                                               ; preds = %42
  %53 = load i64, i64* %7, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %83

55:                                               ; preds = %52
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 9
  %58 = load %2*, %2** %57, align 8
  %59 = icmp ne %2* %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load %0*, %0** %3, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 9
  %63 = load %2*, %2** %62, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 4
  %65 = load i8* (%1*)*, i8* (%1*)** %64, align 8
  %66 = icmp ne i8* (%1*)* %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load %0*, %0** %3, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 9
  %70 = load %2*, %2** %69, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 4
  %72 = load i8* (%1*)*, i8* (%1*)** %71, align 8
  %73 = load %1*, %1** %4, align 8
  %74 = call i8* %72(%1* %73)
  store i8* %74, i8** %5, align 8
  br label %76

75:                                               ; preds = %60, %55
  store i8* inttoptr (i64 4 to i8*), i8** %5, align 8
  br label %76

76:                                               ; preds = %75, %67
  %77 = load i8*, i8** %5, align 8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load %0*, %0** %3, align 8
  call void @30(%0* %80)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %202

81:                                               ; preds = %76
  %82 = load %0*, %0** %3, align 8
  call void @42(%0* %82)
  br label %193

83:                                               ; preds = %52
  %84 = load %1*, %1** %4, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i64, i64* %7, align 8
  %90 = mul nsw i64 %89, 2
  store i64 %90, i64* %7, align 8
  br label %91

91:                                               ; preds = %88, %83
  %92 = load %0*, %0** %3, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 9
  %94 = load %2*, %2** %93, align 8
  %95 = icmp ne %2* %94, null
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = load %0*, %0** %3, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 9
  %99 = load %2*, %2** %98, align 8
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 1
  %101 = load i8* (%1*, i64)*, i8* (%1*, i64)** %100, align 8
  %102 = icmp ne i8* (%1*, i64)* %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load %0*, %0** %3, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 9
  %106 = load %2*, %2** %105, align 8
  %107 = getelementptr inbounds %2, %2* %106, i32 0, i32 1
  %108 = load i8* (%1*, i64)*, i8* (%1*, i64)** %107, align 8
  %109 = load %1*, %1** %4, align 8
  %110 = load i64, i64* %7, align 8
  %111 = call i8* %108(%1* %109, i64 %110)
  store i8* %111, i8** %5, align 8
  br label %118

112:                                              ; preds = %96, %91
  %113 = load %1*, %1** %4, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = sext i32 %115 to i64
  %117 = inttoptr i64 %116 to i8*
  store i8* %117, i8** %5, align 8
  br label %118

118:                                              ; preds = %112, %103
  %119 = load i8*, i8** %5, align 8
  %120 = icmp eq i8* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load %0*, %0** %3, align 8
  call void @30(%0* %122)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %202

123:                                              ; preds = %118
  %124 = load i64, i64* %7, align 8
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %190

126:                                              ; preds = %123
  %127 = load i64, i64* %7, align 8
  %128 = trunc i64 %127 to i32
  %129 = load %1*, %1** %4, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 1
  store i32 %128, i32* %130, align 4
  %131 = load i8*, i8** %5, align 8
  %132 = load %1*, %1** %4, align 8
  %133 = getelementptr inbounds %1, %1* %132, i32 0, i32 3
  store i8* %131, i8** %133, align 8
  %134 = load %0*, %0** %3, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 7
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 8
  %138 = load %0*, %0** %3, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 6
  %140 = load %0*, %0** %3, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 7
  %142 = load i32, i32* %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x %1], [9 x %1]* %139, i64 0, i64 %143
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 0
  store i32 -1, i32* %145, align 8
  %146 = load %0*, %0** %3, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 6
  %148 = load %0*, %0** %3, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 7
  %150 = load i32, i32* %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x %1], [9 x %1]* %147, i64 0, i64 %151
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 1
  store i32 -1, i32* %153, align 4
  %154 = load %0*, %0** %3, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 6
  %156 = load %0*, %0** %3, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 7
  %158 = load i32, i32* %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x %1], [9 x %1]* %155, i64 0, i64 %159
  %161 = getelementptr inbounds %1, %1* %160, i32 0, i32 2
  store i32 0, i32* %161, align 8
  %162 = load %0*, %0** %3, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 6
  %164 = load %0*, %0** %3, align 8
  %165 = getelementptr inbounds %0, %0* %164, i32 0, i32 7
  %166 = load i32, i32* %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x %1], [9 x %1]* %163, i64 0, i64 %167
  %169 = getelementptr inbounds %1, %1* %168, i32 0, i32 3
  store i8* null, i8** %169, align 8
  %170 = load %1*, %1** %4, align 8
  %171 = load %0*, %0** %3, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 6
  %173 = load %0*, %0** %3, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 7
  %175 = load i32, i32* %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x %1], [9 x %1]* %172, i64 0, i64 %176
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 4
  store %1* %170, %1** %178, align 8
  %179 = load %0*, %0** %3, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 10
  %181 = load i8*, i8** %180, align 8
  %182 = load %0*, %0** %3, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 0, i32 6
  %184 = load %0*, %0** %3, align 8
  %185 = getelementptr inbounds %0, %0* %184, i32 0, i32 7
  %186 = load i32, i32* %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x %1], [9 x %1]* %183, i64 0, i64 %187
  %189 = getelementptr inbounds %1, %1* %188, i32 0, i32 5
  store i8* %181, i8** %189, align 8
  br label %192

190:                                              ; preds = %123
  %191 = load %0*, %0** %3, align 8
  call void @42(%0* %191)
  br label %192

192:                                              ; preds = %190, %126
  br label %193

193:                                              ; preds = %192, %81
  %194 = load i32, i32* %8, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i8*, i8** %5, align 8
  %198 = load %0*, %0** %3, align 8
  %199 = getelementptr inbounds %0, %0* %198, i32 0, i32 8
  store i8* %197, i8** %199, align 8
  br label %200

200:                                              ; preds = %196, %193
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %202

201:                                              ; preds = %30
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %202

202:                                              ; preds = %201, %200, %121, %79, %50, %40, %28
  %203 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #9
  %204 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #9
  %205 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #9
  %208 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #9
  %209 = load i32, i32* %2, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i64 @39(i8* %0, i64 %1, i8 signext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  store i64 0, i64* %7, align 8
  %9 = load i8, i8* %6, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %43 [
    i32 92, label %11
    i32 34, label %11
    i32 10, label %18
    i32 13, label %23
    i32 9, label %28
    i32 7, label %33
    i32 8, label %38
  ]

11:                                               ; preds = %3, %3
  %12 = load i8*, i8** %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i8, i8* %6, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %12, i64 %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 %15) #9
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %7, align 8
  br label %69

18:                                               ; preds = %3
  %19 = load i8*, i8** %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %19, i64 %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0)) #9
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %7, align 8
  br label %69

23:                                               ; preds = %3
  %24 = load i8*, i8** %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %24, i64 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0)) #9
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %7, align 8
  br label %69

28:                                               ; preds = %3
  %29 = load i8*, i8** %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %29, i64 %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0)) #9
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %7, align 8
  br label %69

33:                                               ; preds = %3
  %34 = load i8*, i8** %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %34, i64 %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0)) #9
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %7, align 8
  br label %69

38:                                               ; preds = %3
  %39 = load i8*, i8** %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %39, i64 %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0)) #9
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %7, align 8
  br label %69

43:                                               ; preds = %3
  %44 = call i16** @__ctype_b_loc() #12
  %45 = load i16*, i16** %44, align 8
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* %45, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 16384
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  %55 = load i8*, i8** %4, align 8
  %56 = load i64, i64* %5, align 8
  %57 = load i8, i8* %6, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %55, i64 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i32 %58) #9
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %7, align 8
  br label %68

61:                                               ; preds = %43
  %62 = load i8*, i8** %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i8, i8* %6, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %62, i64 %63, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i32 %65) #9
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %7, align 8
  br label %68

68:                                               ; preds = %61, %54
  br label %69

69:                                               ; preds = %68, %38, %33, %28, %23, %18, %11
  %70 = load i64, i64* %7, align 8
  %71 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  ret i64 %70
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #8

; Function Attrs: nounwind uwtable
define internal i8* @40(%0* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8* %19, i8** %6, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 4
  %23 = load i64, i64* %22, align 8
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 %23, %26
  %28 = call i8* @43(i8* %20, i64 %27)
  store i8* %28, i8** %7, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %58

31:                                               ; preds = %2
  %32 = load i8*, i8** %7, align 8
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = ptrtoint i8* %32 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, %46
  store i64 %50, i64* %48, align 8
  %51 = load i32*, i32** %5, align 8
  %52 = icmp ne i32* %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %31
  %54 = load i32, i32* %8, align 4
  %55 = load i32*, i32** %5, align 8
  store i32 %54, i32* %55, align 4
  br label %56

56:                                               ; preds = %53, %31
  %57 = load i8*, i8** %6, align 8
  store i8* %57, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %59

58:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %59

59:                                               ; preds = %58, %56
  %60 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = load i8*, i8** %3, align 8
  ret i8* %63
}

; Function Attrs: nounwind uwtable
define internal i32 @41(i8* %0, i64 %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %8, align 8
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i64 0, i64* %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %10, align 4
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

22:                                               ; preds = %3
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i8*, i8** %8, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i64*, i64** %7, align 8
  %33 = icmp ne i64* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64*, i64** %7, align 8
  store i64 0, i64* %35, align 8
  br label %36

36:                                               ; preds = %34, %31
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

37:                                               ; preds = %25, %22
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  store i32 1, i32* %10, align 4
  %44 = load i8*, i8** %8, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %37
  %54 = load i8*, i8** %8, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 49
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = load i8*, i8** %8, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 57
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = load i8*, i8** %8, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = sext i32 %70 to i64
  store i64 %71, i64* %11, align 8
  %72 = load i8*, i8** %8, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %9, align 8
  br label %88

76:                                               ; preds = %59, %53
  %77 = load i8*, i8** %8, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load i64, i64* %6, align 8
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i64*, i64** %7, align 8
  store i64 0, i64* %86, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

87:                                               ; preds = %82, %76
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

88:                                               ; preds = %65
  br label %89

89:                                               ; preds = %124, %88
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %6, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load i8*, i8** %8, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 0
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 48
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load i8*, i8** %8, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 0
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

105:                                              ; preds = %99, %93, %89
  %106 = phi i1 [ false, %93 ], [ false, %89 ], [ %104, %99 ]
  br i1 %106, label %107, label %137

107:                                              ; preds = %105
  %108 = load i64, i64* %11, align 8
  %109 = icmp ugt i64 %108, 1844674407370955161
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

111:                                              ; preds = %107
  %112 = load i64, i64* %11, align 8
  %113 = mul i64 %112, 10
  store i64 %113, i64* %11, align 8
  %114 = load i64, i64* %11, align 8
  %115 = load i8*, i8** %8, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = sext i32 %119 to i64
  %121 = sub i64 -1, %120
  %122 = icmp ugt i64 %114, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

124:                                              ; preds = %111
  %125 = load i8*, i8** %8, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 0
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %11, align 8
  %132 = add i64 %131, %130
  store i64 %132, i64* %11, align 8
  %133 = load i8*, i8** %8, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %8, align 8
  %135 = load i64, i64* %9, align 8
  %136 = add i64 %135, 1
  store i64 %136, i64* %9, align 8
  br label %89

137:                                              ; preds = %105
  %138 = load i64, i64* %9, align 8
  %139 = load i64, i64* %6, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

142:                                              ; preds = %137
  %143 = load i32, i32* %10, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load i64, i64* %11, align 8
  %147 = icmp ugt i64 %146, -9223372036854775808
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

149:                                              ; preds = %145
  %150 = load i64*, i64** %7, align 8
  %151 = icmp ne i64* %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, i64* %11, align 8
  %154 = sub i64 0, %153
  %155 = load i64*, i64** %7, align 8
  store i64 %154, i64* %155, align 8
  br label %156

156:                                              ; preds = %152, %149
  br label %168

157:                                              ; preds = %142
  %158 = load i64, i64* %11, align 8
  %159 = icmp ugt i64 %158, 9223372036854775807
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

161:                                              ; preds = %157
  %162 = load i64*, i64** %7, align 8
  %163 = icmp ne i64* %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, i64* %11, align 8
  %166 = load i64*, i64** %7, align 8
  store i64 %165, i64* %166, align 8
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %156
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

169:                                              ; preds = %168, %160, %148, %141, %123, %110, %87, %85, %51, %36, %21
  %170 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #9
  %171 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #9
  %172 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #9
  %173 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #9
  %174 = load i32, i32* %4, align 4
  ret i32 %174
}

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #7

; Function Attrs: nounwind
declare double @strtod(i8*, i8**) #3

; Function Attrs: nounwind readnone
declare i32 @__isnanf(float) #8

; Function Attrs: nounwind readnone
declare i32 @__isnan(double) #8

; Function Attrs: nounwind readnone
declare i32 @__isnanl(x86_fp80) #8

; Function Attrs: nounwind uwtable
define internal void @42(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %6 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  br label %8

8:                                                ; preds = %90, %1
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 7
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %91

13:                                               ; preds = %8
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 7
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 7
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %20, align 8
  store i32 1, i32* %5, align 4
  br label %92

23:                                               ; preds = %13
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 6
  %26 = load %0*, %0** %2, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 7
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x %1], [9 x %1]* %25, i64 0, i64 %29
  store %1* %30, %1** %3, align 8
  %31 = load %0*, %0** %2, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 6
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 7
  %35 = load i32, i32* %34, align 8
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x %1], [9 x %1]* %32, i64 0, i64 %37
  store %1* %38, %1** %4, align 8
  %39 = load %1*, %1** %4, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %53, label %43

43:                                               ; preds = %23
  %44 = load %1*, %1** %4, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load %1*, %1** %4, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %43, %23
  br label %56

54:                                               ; preds = %48
  call void @__assert_fail(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i32 250, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i32 0, i32 0)) #10
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load %1*, %1** %3, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = load %1*, %1** %4, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = load %0*, %0** %2, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 7
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %67, align 8
  br label %90

70:                                               ; preds = %56
  %71 = load %1*, %1** %3, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = load %1*, %1** %4, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %81

79:                                               ; preds = %70
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i32 255, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i32 0, i32 0)) #10
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %78
  %82 = load %1*, %1** %3, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 0
  store i32 -1, i32* %83, align 8
  %84 = load %1*, %1** %3, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 1
  store i32 -1, i32* %85, align 4
  %86 = load %1*, %1** %3, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 8
  store i32 1, i32* %5, align 4
  br label %92

90:                                               ; preds = %65
  br label %8

91:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %92

92:                                               ; preds = %91, %81, %18
  %93 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  %95 = load i32, i32* %5, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %92, %92
  ret void

97:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @43(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  store i32 0, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i64, i64* %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  br label %14

14:                                               ; preds = %59, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 13
  br label %31

31:                                               ; preds = %23, %19
  %32 = phi i1 [ false, %19 ], [ %30, %23 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %19

36:                                               ; preds = %31
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %61

41:                                               ; preds = %36
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8* %54, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %61

55:                                               ; preds = %41
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %14

60:                                               ; preds = %14
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %61

61:                                               ; preds = %60, %50, %40
  %62 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #9
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #9
  %64 = load i8*, i8** %3, align 8
  ret i8* %64
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
