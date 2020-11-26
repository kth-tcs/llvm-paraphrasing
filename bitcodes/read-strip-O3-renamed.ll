; ModuleID = 'read-strip-O3-renamed.bc'
source_filename = "read.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, [128 x i8], i8*, i64, i64, i64, [9 x %1], i32, i8*, %2*, i8* }
%1 = type { i32, i32, i32, i8*, %1*, i8* }
%2 = type { i8* (%1*, i8*, i64)*, i8* (%1*, i64)*, i8* (%1*, i64)*, i8* (%1*, double, i8*, i64)*, i8* (%1*)*, i8* (%1*, i32)*, void (i8*)* }

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
define noalias %0* @redisReaderCreateWithFunctions(%2* %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @calloc(i64 1, i64 560) #9
  %3 = bitcast i8* %2 to %0*
  %4 = icmp eq i8* %2, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %2, i64 544
  %7 = bitcast i8* %6 to %2**
  store %2* %0, %2** %7, align 8
  %8 = tail call i8* @sdsempty() #9
  %9 = getelementptr inbounds i8, i8* %2, i64 136
  %10 = bitcast i8* %9 to i8**
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds i8, i8* %2, i64 160
  %12 = bitcast i8* %11 to i64*
  store i64 16384, i64* %12, align 8
  %13 = icmp eq i8* %8, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @free(i8* nonnull %2) #9
  br label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, i8* %2, i64 528
  %17 = bitcast i8* %16 to i32*
  store i32 -1, i32* %17, align 8
  br label %18

18:                                               ; preds = %1, %15, %14
  %19 = phi %0* [ null, %14 ], [ %3, %15 ], [ null, %1 ]
  ret %0* %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #2

declare i8* @sdsempty() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @redisReaderFree(%0* %0) local_unnamed_addr #0 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %9 = load %2*, %2** %8, align 8
  %10 = icmp eq %2* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %2, %2* %9, i64 0, i32 6
  %13 = load void (i8*)*, void (i8*)** %12, align 8
  %14 = icmp eq void (i8*)* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void %13(i8* nonnull %5) #9
  br label %16

16:                                               ; preds = %11, %7, %3, %15
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  tail call void @sdsfree(i8* %18) #9
  %19 = bitcast %0* %0 to i8*
  tail call void @free(i8* %19) #9
  br label %20

20:                                               ; preds = %1, %16
  ret void
}

declare void @sdsfree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @redisReaderFeed(%0* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %119

7:                                                ; preds = %3
  %8 = icmp ne i8* %1, null
  %9 = icmp ne i64 %2, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %119

11:                                               ; preds = %7
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %68

15:                                               ; preds = %11
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %68, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i3
  switch i3 %24, label %68 [
    i3 -4, label %52
    i3 1, label %25
    i3 2, label %33
    i3 3, label %43
  ]

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, i8* %21, i64 -3
  %27 = getelementptr inbounds i8, i8* %21, i64 -2
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i64
  %30 = load i8, i8* %26, align 1
  %31 = zext i8 %30 to i64
  %32 = sub nsw i64 %29, %31
  br label %60

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, i8* %21, i64 -5
  %35 = getelementptr inbounds i8, i8* %21, i64 -3
  %36 = bitcast i8* %35 to i16*
  %37 = load i16, i16* %36, align 1
  %38 = zext i16 %37 to i64
  %39 = bitcast i8* %34 to i16*
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i64
  %42 = sub nsw i64 %38, %41
  br label %60

43:                                               ; preds = %19
  %44 = getelementptr inbounds i8, i8* %21, i64 -9
  %45 = getelementptr inbounds i8, i8* %21, i64 -5
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 1
  %48 = bitcast i8* %44 to i32*
  %49 = load i32, i32* %48, align 1
  %50 = sub i32 %47, %49
  %51 = zext i32 %50 to i64
  br label %60

52:                                               ; preds = %19
  %53 = getelementptr inbounds i8, i8* %21, i64 -17
  %54 = getelementptr inbounds i8, i8* %21, i64 -9
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 1
  %57 = bitcast i8* %53 to i64*
  %58 = load i64, i64* %57, align 1
  %59 = sub i64 %56, %58
  br label %60

60:                                               ; preds = %25, %33, %43, %52
  %61 = phi i64 [ %59, %52 ], [ %51, %43 ], [ %42, %33 ], [ %32, %25 ]
  %62 = icmp ugt i64 %61, %17
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  tail call void @sdsfree(i8* nonnull %21) #9
  %64 = tail call i8* @sdsempty() #9
  store i8* %64, i8** %20, align 8
  %65 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i64 0, i64* %65, align 8
  %66 = icmp eq i8* %64, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 614, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @2, i64 0, i64 0)) #10
  unreachable

68:                                               ; preds = %19, %63, %15, %60, %11
  %69 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = tail call i8* @sdscatlen(i8* %70, i8* nonnull %1, i64 %2) #9
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %92

73:                                               ; preds = %68
  %74 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %79 = load %2*, %2** %78, align 8
  %80 = icmp eq %2* %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %2, %2* %79, i64 0, i32 6
  %83 = load void (i8*)*, void (i8*)** %82, align 8
  %84 = icmp eq void (i8*)* %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void %83(i8* nonnull %75) #9
  store i8* null, i8** %74, align 8
  br label %86

86:                                               ; preds = %73, %77, %81, %85
  %87 = load i8*, i8** %69, align 8
  tail call void @sdsfree(i8* %87) #9
  %88 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %89 = bitcast i8** %69 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %88, align 8
  store i32 5, i32* %4, align 8
  %90 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %90, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i64 13, i1 false) #9
  %91 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 13
  store i8 0, i8* %91, align 1
  br label %119

92:                                               ; preds = %68
  store i8* %71, i8** %69, align 8
  %93 = getelementptr inbounds i8, i8* %71, i64 -1
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i3
  switch i3 %95, label %117 [
    i3 0, label %96
    i3 1, label %99
    i3 2, label %103
    i3 3, label %108
    i3 -4, label %113
  ]

96:                                               ; preds = %92
  %97 = lshr i8 %94, 3
  %98 = zext i8 %97 to i64
  br label %117

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, i8* %71, i64 -3
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i64
  br label %117

103:                                              ; preds = %92
  %104 = getelementptr inbounds i8, i8* %71, i64 -5
  %105 = bitcast i8* %104 to i16*
  %106 = load i16, i16* %105, align 1
  %107 = zext i16 %106 to i64
  br label %117

108:                                              ; preds = %92
  %109 = getelementptr inbounds i8, i8* %71, i64 -9
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 1
  %112 = zext i32 %111 to i64
  br label %117

113:                                              ; preds = %92
  %114 = getelementptr inbounds i8, i8* %71, i64 -17
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 1
  br label %117

117:                                              ; preds = %92, %96, %99, %103, %108, %113
  %118 = phi i64 [ %116, %113 ], [ %112, %108 ], [ %107, %103 ], [ %102, %99 ], [ %98, %96 ], [ 0, %92 ]
  store i64 %118, i64* %12, align 8
  br label %119

119:                                              ; preds = %7, %117, %3, %86
  %120 = phi i32 [ -1, %86 ], [ -1, %3 ], [ 0, %117 ], [ 0, %7 ]
  ret i32 %120
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

declare i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @redisReaderGetReply(%0* %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca [326 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca [128 x i8], align 16
  %7 = icmp ne i8** %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8* null, i8** %1, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %1035

13:                                               ; preds = %9
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %1035, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 0, i32 0
  store i32 -1, i32* %22, align 8
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 0, i32 1
  store i32 -1, i32* %23, align 4
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 0, i32 2
  store i32 -1, i32* %24, align 8
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 0, i32 3
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %27 = bitcast i8** %26 to i64*
  %28 = bitcast i8** %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 16, i1 false)
  %29 = load i64, i64* %27, align 8
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 0, i32 5
  %31 = bitcast i8** %30 to i64*
  store i64 %29, i64* %31, align 8
  store i32 0, i32* %18, align 8
  br label %34

32:                                               ; preds = %17
  %33 = icmp sgt i32 %19, -1
  br i1 %33, label %34, label %978

34:                                               ; preds = %21, %32
  %35 = phi i32 [ 0, %21 ], [ %19, %32 ]
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %40 = getelementptr inbounds [326 x i8], [326 x i8]* %3, i64 0, i64 0
  %41 = bitcast i8** %4 to i8*
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %43 = bitcast i8** %42 to i64*
  br label %44

44:                                               ; preds = %34, %975
  %45 = phi i32 [ %35, %34 ], [ %976, %975 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %46, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %117

50:                                               ; preds = %44
  %51 = load i64, i64* %14, align 8
  %52 = load i64, i64* %36, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %978, label %54

54:                                               ; preds = %50
  %55 = load i8*, i8** %37, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 %52
  %57 = add i64 %52, 1
  store i64 %57, i64* %36, align 8
  %58 = icmp eq i8* %56, null
  br i1 %58, label %978, label %59

59:                                               ; preds = %54
  %60 = load i8, i8* %56, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %73 [
    i32 45, label %62
    i32 43, label %63
    i32 58, label %64
    i32 44, label %65
    i32 95, label %66
    i32 36, label %67
    i32 42, label %68
    i32 37, label %69
    i32 126, label %70
    i32 35, label %71
    i32 61, label %72
  ]

62:                                               ; preds = %59
  store i32 6, i32* %47, align 8
  br label %118

63:                                               ; preds = %59
  store i32 5, i32* %47, align 8
  br label %118

64:                                               ; preds = %59
  store i32 3, i32* %47, align 8
  br label %118

65:                                               ; preds = %59
  store i32 7, i32* %47, align 8
  br label %118

66:                                               ; preds = %59
  store i32 4, i32* %47, align 8
  br label %118

67:                                               ; preds = %59
  store i32 1, i32* %47, align 8
  br label %402

68:                                               ; preds = %59
  store i32 2, i32* %47, align 8
  br label %653

69:                                               ; preds = %59
  store i32 9, i32* %47, align 8
  br label %653

70:                                               ; preds = %59
  store i32 10, i32* %47, align 8
  br label %653

71:                                               ; preds = %59
  store i32 8, i32* %47, align 8
  br label %118

72:                                               ; preds = %59
  store i32 14, i32* %47, align 8
  br label %402

73:                                               ; preds = %59
  %74 = sext i8 %60 to i32
  %75 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #9
  %76 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %76) #9
  switch i32 %74, label %84 [
    i32 92, label %77
    i32 34, label %77
    i32 10, label %79
    i32 13, label %80
    i32 9, label %81
    i32 7, label %82
    i32 8, label %83
  ]

77:                                               ; preds = %73, %73
  %78 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %75, i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i32 %74) #9
  br label %97

79:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %75, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i64 5, i1 false) #9
  br label %97

80:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %75, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 5, i1 false) #9
  br label %97

81:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %75, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i64 5, i1 false) #9
  br label %97

82:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %75, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i64 5, i1 false) #9
  br label %97

83:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %75, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i64 5, i1 false) #9
  br label %97

84:                                               ; preds = %73
  %85 = tail call i16** @__ctype_b_loc() #11
  %86 = load i16*, i16** %85, align 8
  %87 = sext i8 %60 to i64
  %88 = getelementptr inbounds i16, i16* %86, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = and i16 %89, 16384
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %84
  %93 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %75, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i32 %74) #9
  br label %97

94:                                               ; preds = %84
  %95 = zext i8 %60 to i32
  %96 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %75, i64 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i32 %95) #9
  br label %97

97:                                               ; preds = %94, %92, %83, %82, %81, %80, %79, %77
  %98 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %76, i64 128, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i64 0, i64 0), i8* nonnull %75) #9
  %99 = load i8*, i8** %39, align 8
  %100 = icmp eq i8* %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load %2*, %2** %38, align 8
  %103 = icmp eq %2* %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %2, %2* %102, i64 0, i32 6
  %106 = load void (i8*)*, void (i8*)** %105, align 8
  %107 = icmp eq void (i8*)* %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void %106(i8* nonnull %99) #9
  store i8* null, i8** %39, align 8
  br label %109

109:                                              ; preds = %108, %104, %101, %97
  %110 = load i8*, i8** %37, align 8
  call void @sdsfree(i8* %110) #9
  %111 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %111, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %18, align 8
  store i32 4, i32* %10, align 8
  %112 = call i64 @strlen(i8* nonnull %76) #12
  %113 = icmp ult i64 %112, 127
  %114 = select i1 %113, i64 %112, i64 127
  %115 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %115, i8* nonnull align 16 %76, i64 %114, i1 false) #9
  %116 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 %114
  store i8 0, i8* %116, align 1
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %76) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #9
  br label %978

117:                                              ; preds = %44
  switch i32 %48, label %970 [
    i32 6, label %118
    i32 5, label %118
    i32 3, label %118
    i32 7, label %118
    i32 4, label %118
    i32 8, label %118
    i32 1, label %402
    i32 14, label %402
    i32 2, label %653
    i32 9, label %653
    i32 10, label %653
  ]

118:                                              ; preds = %117, %117, %117, %117, %117, %117, %71, %66, %65, %64, %63, %62
  %119 = phi i32 [ 6, %62 ], [ 5, %63 ], [ 3, %64 ], [ 7, %65 ], [ 4, %66 ], [ 8, %71 ], [ %48, %117 ], [ %48, %117 ], [ %48, %117 ], [ %48, %117 ], [ %48, %117 ], [ %48, %117 ]
  %120 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %46
  %121 = load i8*, i8** %37, align 8
  %122 = load i64, i64* %36, align 8
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = load i64, i64* %14, align 8
  %125 = sub i64 %124, %122
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %149, %118
  %130 = phi i32 [ 0, %118 ], [ %150, %149 ]
  %131 = icmp slt i32 %130, %127
  br i1 %131, label %132, label %978

132:                                              ; preds = %129
  %133 = sext i32 %130 to i64
  br label %134

134:                                              ; preds = %140, %132
  %135 = phi i64 [ %133, %132 ], [ %141, %140 ]
  %136 = phi i32 [ %130, %132 ], [ %142, %140 ]
  %137 = getelementptr inbounds i8, i8* %123, i64 %135
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i8 %138, 13
  br i1 %139, label %144, label %140

140:                                              ; preds = %134
  %141 = add nsw i64 %135, 1
  %142 = add nsw i32 %136, 1
  %143 = icmp slt i64 %141, %128
  br i1 %143, label %134, label %146

144:                                              ; preds = %134
  %145 = trunc i64 %135 to i32
  br label %146

146:                                              ; preds = %140, %144
  %147 = phi i32 [ %145, %144 ], [ %142, %140 ]
  %148 = icmp eq i32 %147, %127
  br i1 %148, label %978, label %149

149:                                              ; preds = %146
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %123, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = icmp eq i8 %153, 10
  br i1 %154, label %155, label %129

155:                                              ; preds = %149
  %156 = sext i32 %147 to i64
  %157 = getelementptr inbounds i8, i8* %123, i64 %156
  %158 = icmp eq i8* %157, null
  br i1 %158, label %978, label %159

159:                                              ; preds = %155
  %160 = shl nsw i64 %156, 32
  %161 = add i64 %160, 8589934592
  %162 = ashr exact i64 %161, 32
  %163 = add i64 %162, %122
  store i64 %163, i64* %36, align 8
  switch i32 %119, label %333 [
    i32 3, label %164
    i32 7, label %244
    i32 4, label %311
    i32 8, label %320
  ]

164:                                              ; preds = %159
  %165 = load %2*, %2** %38, align 8
  %166 = icmp eq %2* %165, null
  br i1 %166, label %366, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %2, %2* %165, i64 0, i32 2
  %169 = load i8* (%1*, i64)*, i8* (%1*, i64)** %168, align 8
  %170 = icmp eq i8* (%1*, i64)* %169, null
  br i1 %170, label %366, label %171

171:                                              ; preds = %167
  %172 = icmp eq i32 %147, 0
  br i1 %172, label %227, label %173

173:                                              ; preds = %171
  %174 = icmp eq i32 %147, 1
  %175 = load i8, i8* %123, align 1
  %176 = icmp eq i8 %175, 48
  %177 = and i1 %174, %176
  br i1 %177, label %236, label %178

178:                                              ; preds = %173
  %179 = icmp eq i8 %175, 45
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, i8* %123, i64 1
  br i1 %174, label %227, label %182

182:                                              ; preds = %180
  %183 = load i8, i8* %181, align 1
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi i8 [ %183, %182 ], [ %175, %178 ]
  %186 = phi i8* [ %181, %182 ], [ %123, %178 ]
  %187 = phi i64 [ 2, %182 ], [ 1, %178 ]
  %188 = phi i32 [ 1, %182 ], [ 0, %178 ]
  %189 = add i8 %185, -49
  %190 = icmp ult i8 %189, 9
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = sext i8 %185 to i64
  %193 = add nsw i64 %192, -48
  %194 = icmp ult i64 %187, %156
  br i1 %194, label %198, label %218

195:                                              ; preds = %184
  %196 = icmp eq i8 %185, 48
  %197 = and i1 %174, %196
  br i1 %197, label %236, label %227

198:                                              ; preds = %191, %213
  %199 = phi i8* [ %202, %213 ], [ %186, %191 ]
  %200 = phi i64 [ %215, %213 ], [ %193, %191 ]
  %201 = phi i64 [ %216, %213 ], [ %187, %191 ]
  %202 = getelementptr inbounds i8, i8* %199, i64 1
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i64
  %205 = add i8 %203, -48
  %206 = icmp ugt i8 %205, 9
  %207 = icmp ugt i64 %200, 1844674407370955161
  %208 = or i1 %207, %206
  br i1 %208, label %227, label %209

209:                                              ; preds = %198
  %210 = mul i64 %200, 10
  %211 = sub nsw i64 47, %204
  %212 = icmp ugt i64 %210, %211
  br i1 %212, label %227, label %213

213:                                              ; preds = %209
  %214 = add i64 %210, -48
  %215 = add i64 %214, %204
  %216 = add nuw i64 %201, 1
  %217 = icmp ult i64 %216, %156
  br i1 %217, label %198, label %218

218:                                              ; preds = %213, %191
  %219 = phi i64 [ %193, %191 ], [ %215, %213 ]
  %220 = icmp eq i32 %188, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = icmp ugt i64 %219, -9223372036854775808
  br i1 %222, label %227, label %223

223:                                              ; preds = %221
  %224 = sub i64 0, %219
  br label %236

225:                                              ; preds = %218
  %226 = icmp slt i64 %219, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %225, %221, %195, %180, %171, %209, %198
  %228 = load i8*, i8** %39, align 8
  %229 = icmp eq i8* %228, null
  br i1 %229, label %239, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds %2, %2* %165, i64 0, i32 6
  %232 = load void (i8*)*, void (i8*)** %231, align 8
  %233 = icmp eq void (i8*)* %232, null
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  call void %232(i8* nonnull %228) #9
  store i8* null, i8** %39, align 8
  %235 = load i8*, i8** %37, align 8
  br label %239

236:                                              ; preds = %225, %223, %195, %173
  %237 = phi i64 [ %224, %223 ], [ 0, %173 ], [ 0, %195 ], [ %219, %225 ]
  %238 = call i8* %169(%1* nonnull %120, i64 %237) #9
  br label %345

239:                                              ; preds = %234, %230, %227
  %240 = phi i8* [ %235, %234 ], [ %121, %230 ], [ %121, %227 ]
  call void @sdsfree(i8* %240) #9
  %241 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %241, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %18, align 8
  store i32 4, i32* %10, align 8
  %242 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %242, i8* align 1 getelementptr inbounds ([18 x i8], [18 x i8]* @15, i64 0, i64 0), i64 17, i1 false) #9
  %243 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 17
  store i8 0, i8* %243, align 1
  br label %1035

244:                                              ; preds = %159
  %245 = load %2*, %2** %38, align 8
  %246 = icmp eq %2* %245, null
  br i1 %246, label %366, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %2, %2* %245, i64 0, i32 3
  %249 = load i8* (%1*, double, i8*, i64)*, i8* (%1*, double, i8*, i64)** %248, align 8
  %250 = icmp eq i8* (%1*, double, i8*, i64)* %249, null
  br i1 %250, label %366, label %251

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0i8(i64 326, i8* nonnull %40) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9
  %252 = icmp ugt i32 %147, 325
  br i1 %252, label %253, label %267

253:                                              ; preds = %251
  %254 = load i8*, i8** %39, align 8
  %255 = icmp eq i8* %254, null
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds %2, %2* %245, i64 0, i32 6
  %258 = load void (i8*)*, void (i8*)** %257, align 8
  %259 = icmp eq void (i8*)* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  call void %258(i8* nonnull %254) #9
  store i8* null, i8** %39, align 8
  %261 = load i8*, i8** %37, align 8
  br label %262

262:                                              ; preds = %260, %256, %253
  %263 = phi i8* [ %121, %253 ], [ %121, %256 ], [ %261, %260 ]
  call void @sdsfree(i8* %263) #9
  %264 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %264, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %18, align 8
  store i32 4, i32* %10, align 8
  %265 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %265, i8* align 1 getelementptr inbounds ([26 x i8], [26 x i8]* @16, i64 0, i64 0), i64 25, i1 false) #9
  %266 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 25
  br label %304

267:                                              ; preds = %251
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %40, i8* nonnull align 1 %123, i64 %156, i1 false) #9
  %268 = getelementptr inbounds [326 x i8], [326 x i8]* %3, i64 0, i64 %156
  store i8 0, i8* %268, align 1
  %269 = call i32 @strcasecmp(i8* nonnull %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0)) #12
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %306, label %271

271:                                              ; preds = %267
  %272 = call i32 @strcasecmp(i8* nonnull %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0)) #12
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %306, label %274

274:                                              ; preds = %271
  %275 = call double @strtod(i8* nonnull %40, i8** nonnull %4) #9
  %276 = load i8, i8* %40, align 16
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %288, label %278

278:                                              ; preds = %274
  %279 = load i8*, i8** %4, align 8
  %280 = load i8, i8* %279, align 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %278
  %283 = call i32 @__isnan(double %275) #11
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load %2*, %2** %38, align 8
  %287 = getelementptr inbounds %2, %2* %286, i64 0, i32 3
  br label %306

288:                                              ; preds = %282, %278, %274
  %289 = load i8*, i8** %39, align 8
  %290 = icmp eq i8* %289, null
  br i1 %290, label %299, label %291

291:                                              ; preds = %288
  %292 = load %2*, %2** %38, align 8
  %293 = icmp eq %2* %292, null
  br i1 %293, label %299, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds %2, %2* %292, i64 0, i32 6
  %296 = load void (i8*)*, void (i8*)** %295, align 8
  %297 = icmp eq void (i8*)* %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  call void %296(i8* nonnull %289) #9
  store i8* null, i8** %39, align 8
  br label %299

299:                                              ; preds = %298, %294, %291, %288
  %300 = load i8*, i8** %37, align 8
  call void @sdsfree(i8* %300) #9
  %301 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %301, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %18, align 8
  store i32 4, i32* %10, align 8
  %302 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %302, i8* align 1 getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 16, i1 false) #9
  %303 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 16
  br label %304

304:                                              ; preds = %299, %262
  %305 = phi i8* [ %303, %299 ], [ %266, %262 ]
  store i8 0, i8* %305, align 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 326, i8* nonnull %40) #9
  br label %978

306:                                              ; preds = %285, %271, %267
  %307 = phi i8* (%1*, double, i8*, i64)** [ %287, %285 ], [ %248, %267 ], [ %248, %271 ]
  %308 = phi double [ %275, %285 ], [ 0x7FF0000000000000, %267 ], [ 0xFFF0000000000000, %271 ]
  %309 = load i8* (%1*, double, i8*, i64)*, i8* (%1*, double, i8*, i64)** %307, align 8
  %310 = call i8* %309(%1* nonnull %120, double %308, i8* nonnull %40, i64 %156) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 326, i8* nonnull %40) #9
  br label %345

311:                                              ; preds = %159
  %312 = load %2*, %2** %38, align 8
  %313 = icmp eq %2* %312, null
  br i1 %313, label %366, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds %2, %2* %312, i64 0, i32 4
  %316 = load i8* (%1*)*, i8* (%1*)** %315, align 8
  %317 = icmp eq i8* (%1*)* %316, null
  br i1 %317, label %366, label %318

318:                                              ; preds = %314
  %319 = call i8* %316(%1* nonnull %120) #9
  br label %345

320:                                              ; preds = %159
  %321 = load i8, i8* %123, align 1
  %322 = or i8 %321, 32
  %323 = icmp eq i8 %322, 116
  %324 = zext i1 %323 to i32
  %325 = load %2*, %2** %38, align 8
  %326 = icmp eq %2* %325, null
  br i1 %326, label %366, label %327

327:                                              ; preds = %320
  %328 = getelementptr inbounds %2, %2* %325, i64 0, i32 5
  %329 = load i8* (%1*, i32)*, i8* (%1*, i32)** %328, align 8
  %330 = icmp eq i8* (%1*, i32)* %329, null
  br i1 %330, label %366, label %331

331:                                              ; preds = %327
  %332 = call i8* %329(%1* nonnull %120, i32 %324) #9
  br label %345

333:                                              ; preds = %159
  %334 = load %2*, %2** %38, align 8
  %335 = icmp eq %2* %334, null
  br i1 %335, label %342, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds %2, %2* %334, i64 0, i32 0
  %338 = load i8* (%1*, i8*, i64)*, i8* (%1*, i8*, i64)** %337, align 8
  %339 = icmp eq i8* (%1*, i8*, i64)* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = call i8* %338(%1* nonnull %120, i8* nonnull %123, i64 %156) #9
  br label %345

342:                                              ; preds = %336, %333
  %343 = sext i32 %119 to i64
  %344 = inttoptr i64 %343 to i8*
  br label %345

345:                                              ; preds = %342, %340, %331, %318, %306, %236
  %346 = phi i8* [ %310, %306 ], [ %319, %318 ], [ %341, %340 ], [ %344, %342 ], [ %332, %331 ], [ %238, %236 ]
  %347 = icmp eq i8* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = load i32, i32* %18, align 8
  br label %366

350:                                              ; preds = %345
  %351 = load i8*, i8** %39, align 8
  %352 = icmp eq i8* %351, null
  br i1 %352, label %361, label %353

353:                                              ; preds = %350
  %354 = load %2*, %2** %38, align 8
  %355 = icmp eq %2* %354, null
  br i1 %355, label %361, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds %2, %2* %354, i64 0, i32 6
  %358 = load void (i8*)*, void (i8*)** %357, align 8
  %359 = icmp eq void (i8*)* %358, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  call void %358(i8* nonnull %351) #9
  store i8* null, i8** %39, align 8
  br label %361

361:                                              ; preds = %360, %356, %353, %350
  %362 = load i8*, i8** %37, align 8
  call void @sdsfree(i8* %362) #9
  %363 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %363, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %18, align 8
  store i32 5, i32* %10, align 8
  %364 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %364, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i64 13, i1 false) #9
  %365 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 13
  store i8 0, i8* %365, align 1
  br label %1035

366:                                              ; preds = %348, %327, %320, %314, %311, %247, %244, %167, %164
  %367 = phi i32 [ %349, %348 ], [ %45, %320 ], [ %45, %327 ], [ %45, %311 ], [ %45, %314 ], [ %45, %244 ], [ %45, %247 ], [ %45, %164 ], [ %45, %167 ]
  %368 = phi i8* [ %346, %348 ], [ inttoptr (i64 8 to i8*), %320 ], [ inttoptr (i64 8 to i8*), %327 ], [ inttoptr (i64 4 to i8*), %311 ], [ inttoptr (i64 4 to i8*), %314 ], [ inttoptr (i64 7 to i8*), %244 ], [ inttoptr (i64 7 to i8*), %247 ], [ inttoptr (i64 3 to i8*), %164 ], [ inttoptr (i64 3 to i8*), %167 ]
  %369 = icmp eq i32 %367, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i8* %368, i8** %39, align 8
  br label %373

371:                                              ; preds = %366
  %372 = icmp sgt i32 %367, -1
  br i1 %372, label %373, label %975

373:                                              ; preds = %371, %370
  %374 = sext i32 %367 to i64
  br label %375

375:                                              ; preds = %392, %373
  %376 = phi i32 [ %367, %373 ], [ %393, %392 ]
  %377 = phi i64 [ %374, %373 ], [ %381, %392 ]
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  store i32 -1, i32* %18, align 8
  br label %978

380:                                              ; preds = %375
  %381 = add nsw i64 %377, -1
  %382 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %381, i32 0
  %383 = load i32, i32* %382, align 8
  switch i32 %383, label %384 [
    i32 2, label %385
    i32 9, label %385
    i32 10, label %385
  ]

384:                                              ; preds = %380
  call void @__assert_fail(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 250, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i64 0, i64 0)) #10
  unreachable

385:                                              ; preds = %380, %380, %380
  %386 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %377, i32 2
  %387 = load i32, i32* %386, align 8
  %388 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %381, i32 1
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, -1
  %391 = icmp eq i32 %387, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = trunc i64 %381 to i32
  store i32 %393, i32* %18, align 8
  %394 = icmp sgt i64 %377, 0
  br i1 %394, label %375, label %971

395:                                              ; preds = %385
  %396 = icmp slt i32 %387, %389
  br i1 %396, label %398, label %397

397:                                              ; preds = %395
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 255, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i64 0, i64 0)) #10
  unreachable

398:                                              ; preds = %395
  %399 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %377, i32 0
  store i32 -1, i32* %399, align 8
  %400 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %377, i32 1
  store i32 -1, i32* %400, align 4
  %401 = add nsw i32 %387, 1
  store i32 %401, i32* %386, align 8
  br label %975

402:                                              ; preds = %117, %117, %72, %67
  %403 = phi i32 [ 1, %67 ], [ 14, %72 ], [ %48, %117 ], [ %48, %117 ]
  %404 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %46
  %405 = load i8*, i8** %37, align 8
  %406 = load i64, i64* %36, align 8
  %407 = getelementptr inbounds i8, i8* %405, i64 %406
  %408 = load i64, i64* %14, align 8
  %409 = sub i64 %408, %406
  %410 = trunc i64 %409 to i32
  %411 = add i32 %410, -1
  %412 = sext i32 %411 to i64
  br label %413

413:                                              ; preds = %433, %402
  %414 = phi i32 [ 0, %402 ], [ %434, %433 ]
  %415 = icmp slt i32 %414, %411
  br i1 %415, label %416, label %978

416:                                              ; preds = %413
  %417 = sext i32 %414 to i64
  br label %418

418:                                              ; preds = %424, %416
  %419 = phi i64 [ %417, %416 ], [ %425, %424 ]
  %420 = phi i32 [ %414, %416 ], [ %426, %424 ]
  %421 = getelementptr inbounds i8, i8* %407, i64 %419
  %422 = load i8, i8* %421, align 1
  %423 = icmp eq i8 %422, 13
  br i1 %423, label %428, label %424

424:                                              ; preds = %418
  %425 = add nsw i64 %419, 1
  %426 = add nsw i32 %420, 1
  %427 = icmp slt i64 %425, %412
  br i1 %427, label %418, label %430

428:                                              ; preds = %418
  %429 = trunc i64 %419 to i32
  br label %430

430:                                              ; preds = %424, %428
  %431 = phi i32 [ %429, %428 ], [ %426, %424 ]
  %432 = icmp eq i32 %431, %411
  br i1 %432, label %978, label %433

433:                                              ; preds = %430
  %434 = add nsw i32 %431, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, i8* %407, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = icmp eq i8 %437, 10
  br i1 %438, label %439, label %413

439:                                              ; preds = %433
  %440 = sext i32 %431 to i64
  %441 = getelementptr inbounds i8, i8* %407, i64 %440
  %442 = icmp eq i8* %441, null
  br i1 %442, label %978, label %443

443:                                              ; preds = %439
  %444 = add nsw i64 %440, 2
  %445 = icmp eq i32 %431, 0
  br i1 %445, label %498, label %446

446:                                              ; preds = %443
  %447 = icmp eq i32 %431, 1
  %448 = load i8, i8* %407, align 1
  %449 = icmp eq i8 %448, 48
  %450 = and i1 %447, %449
  br i1 %450, label %546, label %451

451:                                              ; preds = %446
  %452 = icmp eq i8 %448, 45
  br i1 %452, label %453, label %457

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, i8* %407, i64 1
  br i1 %447, label %498, label %455

455:                                              ; preds = %453
  %456 = load i8, i8* %454, align 1
  br label %457

457:                                              ; preds = %455, %451
  %458 = phi i8 [ %456, %455 ], [ %448, %451 ]
  %459 = phi i8* [ %454, %455 ], [ %407, %451 ]
  %460 = phi i64 [ 2, %455 ], [ 1, %451 ]
  %461 = phi i32 [ 1, %455 ], [ 0, %451 ]
  %462 = add i8 %458, -49
  %463 = icmp ult i8 %462, 9
  br i1 %463, label %464, label %468

464:                                              ; preds = %457
  %465 = sext i8 %458 to i64
  %466 = add nsw i64 %465, -48
  %467 = icmp ult i64 %460, %440
  br i1 %467, label %471, label %491

468:                                              ; preds = %457
  %469 = icmp eq i8 %458, 48
  %470 = and i1 %447, %469
  br i1 %470, label %546, label %498

471:                                              ; preds = %464, %486
  %472 = phi i8* [ %475, %486 ], [ %459, %464 ]
  %473 = phi i64 [ %488, %486 ], [ %466, %464 ]
  %474 = phi i64 [ %489, %486 ], [ %460, %464 ]
  %475 = getelementptr inbounds i8, i8* %472, i64 1
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i64
  %478 = add i8 %476, -48
  %479 = icmp ugt i8 %478, 9
  %480 = icmp ugt i64 %473, 1844674407370955161
  %481 = or i1 %480, %479
  br i1 %481, label %498, label %482

482:                                              ; preds = %471
  %483 = mul i64 %473, 10
  %484 = sub nsw i64 47, %477
  %485 = icmp ugt i64 %483, %484
  br i1 %485, label %498, label %486

486:                                              ; preds = %482
  %487 = add i64 %483, -48
  %488 = add i64 %487, %477
  %489 = add nuw i64 %474, 1
  %490 = icmp ult i64 %489, %440
  br i1 %490, label %471, label %491

491:                                              ; preds = %486, %464
  %492 = phi i64 [ %466, %464 ], [ %488, %486 ]
  %493 = icmp eq i32 %461, 0
  br i1 %493, label %496, label %494

494:                                              ; preds = %491
  %495 = icmp ugt i64 %492, -9223372036854775808
  br i1 %495, label %498, label %515

496:                                              ; preds = %491
  %497 = icmp slt i64 %492, 0
  br i1 %497, label %498, label %546

498:                                              ; preds = %496, %494, %468, %453, %443, %482, %471
  %499 = load i8*, i8** %39, align 8
  %500 = icmp eq i8* %499, null
  br i1 %500, label %510, label %501

501:                                              ; preds = %498
  %502 = load %2*, %2** %38, align 8
  %503 = icmp eq %2* %502, null
  br i1 %503, label %510, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds %2, %2* %502, i64 0, i32 6
  %506 = load void (i8*)*, void (i8*)** %505, align 8
  %507 = icmp eq void (i8*)* %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %504
  call void %506(i8* nonnull %499) #9
  store i8* null, i8** %39, align 8
  %509 = load i8*, i8** %37, align 8
  br label %510

510:                                              ; preds = %508, %504, %501, %498
  %511 = phi i8* [ %405, %498 ], [ %405, %501 ], [ %405, %504 ], [ %509, %508 ]
  call void @sdsfree(i8* %511) #9
  %512 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %512, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %18, align 8
  store i32 4, i32* %10, align 8
  %513 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %513, i8* align 1 getelementptr inbounds ([23 x i8], [23 x i8]* @23, i64 0, i64 0), i64 22, i1 false) #9
  %514 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 22
  store i8 0, i8* %514, align 1
  br label %1035

515:                                              ; preds = %494
  %516 = sub i64 0, %492
  %517 = icmp slt i64 %516, -1
  br i1 %517, label %518, label %535

518:                                              ; preds = %515
  %519 = load i8*, i8** %39, align 8
  %520 = icmp eq i8* %519, null
  br i1 %520, label %530, label %521

521:                                              ; preds = %518
  %522 = load %2*, %2** %38, align 8
  %523 = icmp eq %2* %522, null
  br i1 %523, label %530, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds %2, %2* %522, i64 0, i32 6
  %526 = load void (i8*)*, void (i8*)** %525, align 8
  %527 = icmp eq void (i8*)* %526, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %524
  call void %526(i8* nonnull %519) #9
  store i8* null, i8** %39, align 8
  %529 = load i8*, i8** %37, align 8
  br label %530

530:                                              ; preds = %528, %524, %521, %518
  %531 = phi i8* [ %405, %518 ], [ %405, %521 ], [ %405, %524 ], [ %529, %528 ]
  call void @sdsfree(i8* %531) #9
  %532 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %532, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %18, align 8
  store i32 4, i32* %10, align 8
  %533 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %533, i8* align 1 getelementptr inbounds ([32 x i8], [32 x i8]* @24, i64 0, i64 0), i64 31, i1 false) #9
  %534 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 31
  store i8 0, i8* %534, align 1
  br label %1035

535:                                              ; preds = %515
  %536 = icmp eq i64 %516, -1
  br i1 %536, label %537, label %546

537:                                              ; preds = %535
  %538 = load %2*, %2** %38, align 8
  %539 = icmp eq %2* %538, null
  br i1 %539, label %614, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds %2, %2* %538, i64 0, i32 4
  %542 = load i8* (%1*)*, i8* (%1*)** %541, align 8
  %543 = icmp eq i8* (%1*)* %542, null
  br i1 %543, label %614, label %544

544:                                              ; preds = %540
  %545 = call i8* %542(%1* nonnull %404) #9
  br label %591

546:                                              ; preds = %535, %496, %468, %446
  %547 = phi i64 [ %516, %535 ], [ 0, %446 ], [ 0, %468 ], [ %492, %496 ]
  %548 = add nsw i64 %440, 4
  %549 = add i64 %548, %547
  %550 = add i64 %549, %406
  %551 = icmp ugt i64 %550, %408
  br i1 %551, label %978, label %552

552:                                              ; preds = %546
  %553 = icmp eq i32 %403, 14
  %554 = icmp slt i64 %547, 4
  %555 = and i1 %553, %554
  br i1 %555, label %561, label %556

556:                                              ; preds = %552
  br i1 %553, label %557, label %578

557:                                              ; preds = %556
  %558 = getelementptr inbounds i8, i8* %441, i64 5
  %559 = load i8, i8* %558, align 1
  %560 = icmp eq i8 %559, 58
  br i1 %560, label %578, label %561

561:                                              ; preds = %557, %552
  %562 = load i8*, i8** %39, align 8
  %563 = icmp eq i8* %562, null
  br i1 %563, label %573, label %564

564:                                              ; preds = %561
  %565 = load %2*, %2** %38, align 8
  %566 = icmp eq %2* %565, null
  br i1 %566, label %573, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds %2, %2* %565, i64 0, i32 6
  %569 = load void (i8*)*, void (i8*)** %568, align 8
  %570 = icmp eq void (i8*)* %569, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %567
  call void %569(i8* nonnull %562) #9
  store i8* null, i8** %39, align 8
  %572 = load i8*, i8** %37, align 8
  br label %573

573:                                              ; preds = %571, %567, %564, %561
  %574 = phi i8* [ %405, %561 ], [ %405, %564 ], [ %405, %567 ], [ %572, %571 ]
  call void @sdsfree(i8* %574) #9
  %575 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %575, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %18, align 8
  store i32 4, i32* %10, align 8
  %576 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %576, i8* align 1 getelementptr inbounds ([76 x i8], [76 x i8]* @25, i64 0, i64 0), i64 75, i1 false) #9
  %577 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 75
  store i8 0, i8* %577, align 1
  br label %1035

578:                                              ; preds = %557, %556
  %579 = load %2*, %2** %38, align 8
  %580 = icmp eq %2* %579, null
  br i1 %580, label %588, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds %2, %2* %579, i64 0, i32 0
  %583 = load i8* (%1*, i8*, i64)*, i8* (%1*, i8*, i64)** %582, align 8
  %584 = icmp eq i8* (%1*, i8*, i64)* %583, null
  br i1 %584, label %588, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, i8* %441, i64 2
  %587 = call i8* %583(%1* nonnull %404, i8* nonnull %586, i64 %547) #9
  br label %591

588:                                              ; preds = %581, %578
  %589 = sext i32 %403 to i64
  %590 = inttoptr i64 %589 to i8*
  br label %591

591:                                              ; preds = %588, %585, %544
  %592 = phi i8* [ %590, %588 ], [ %587, %585 ], [ %545, %544 ]
  %593 = phi i64 [ %549, %588 ], [ %549, %585 ], [ %444, %544 ]
  %594 = icmp eq i8* %592, null
  br i1 %594, label %598, label %595

595:                                              ; preds = %591
  %596 = load i64, i64* %36, align 8
  %597 = load i32, i32* %18, align 8
  br label %614

598:                                              ; preds = %591
  %599 = load i8*, i8** %39, align 8
  %600 = icmp eq i8* %599, null
  br i1 %600, label %609, label %601

601:                                              ; preds = %598
  %602 = load %2*, %2** %38, align 8
  %603 = icmp eq %2* %602, null
  br i1 %603, label %609, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds %2, %2* %602, i64 0, i32 6
  %606 = load void (i8*)*, void (i8*)** %605, align 8
  %607 = icmp eq void (i8*)* %606, null
  br i1 %607, label %609, label %608

608:                                              ; preds = %604
  call void %606(i8* nonnull %599) #9
  store i8* null, i8** %39, align 8
  br label %609

609:                                              ; preds = %608, %604, %601, %598
  %610 = load i8*, i8** %37, align 8
  call void @sdsfree(i8* %610) #9
  %611 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %611, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %18, align 8
  store i32 5, i32* %10, align 8
  %612 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %612, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i64 13, i1 false) #9
  %613 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 13
  store i8 0, i8* %613, align 1
  br label %1035

614:                                              ; preds = %595, %540, %537
  %615 = phi i32 [ %597, %595 ], [ %45, %537 ], [ %45, %540 ]
  %616 = phi i64 [ %596, %595 ], [ %406, %537 ], [ %406, %540 ]
  %617 = phi i64 [ %593, %595 ], [ %444, %537 ], [ %444, %540 ]
  %618 = phi i8* [ %592, %595 ], [ inttoptr (i64 4 to i8*), %537 ], [ inttoptr (i64 4 to i8*), %540 ]
  %619 = add i64 %617, %616
  store i64 %619, i64* %36, align 8
  %620 = icmp eq i32 %615, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %614
  store i8* %618, i8** %39, align 8
  br label %624

622:                                              ; preds = %614
  %623 = icmp sgt i32 %615, -1
  br i1 %623, label %624, label %975

624:                                              ; preds = %622, %621
  %625 = sext i32 %615 to i64
  br label %626

626:                                              ; preds = %643, %624
  %627 = phi i32 [ %615, %624 ], [ %644, %643 ]
  %628 = phi i64 [ %625, %624 ], [ %632, %643 ]
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  store i32 -1, i32* %18, align 8
  br label %978

631:                                              ; preds = %626
  %632 = add nsw i64 %628, -1
  %633 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %632, i32 0
  %634 = load i32, i32* %633, align 8
  switch i32 %634, label %635 [
    i32 2, label %636
    i32 9, label %636
    i32 10, label %636
  ]

635:                                              ; preds = %631
  call void @__assert_fail(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 250, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i64 0, i64 0)) #10
  unreachable

636:                                              ; preds = %631, %631, %631
  %637 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %628, i32 2
  %638 = load i32, i32* %637, align 8
  %639 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %632, i32 1
  %640 = load i32, i32* %639, align 4
  %641 = add nsw i32 %640, -1
  %642 = icmp eq i32 %638, %641
  br i1 %642, label %643, label %646

643:                                              ; preds = %636
  %644 = trunc i64 %632 to i32
  store i32 %644, i32* %18, align 8
  %645 = icmp sgt i64 %628, 0
  br i1 %645, label %626, label %973

646:                                              ; preds = %636
  %647 = icmp slt i32 %638, %640
  br i1 %647, label %649, label %648

648:                                              ; preds = %646
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 255, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i64 0, i64 0)) #10
  unreachable

649:                                              ; preds = %646
  %650 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %628, i32 0
  store i32 -1, i32* %650, align 8
  %651 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %628, i32 1
  store i32 -1, i32* %651, align 4
  %652 = add nsw i32 %638, 1
  store i32 %652, i32* %637, align 8
  br label %975

653:                                              ; preds = %117, %117, %117, %70, %69, %68
  %654 = phi i32 [ 2, %68 ], [ 9, %69 ], [ 10, %70 ], [ %48, %117 ], [ %48, %117 ], [ %48, %117 ]
  %655 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %46
  %656 = icmp eq i32 %45, 8
  br i1 %656, label %657, label %673

657:                                              ; preds = %653
  %658 = load i8*, i8** %39, align 8
  %659 = icmp eq i8* %658, null
  br i1 %659, label %668, label %660

660:                                              ; preds = %657
  %661 = load %2*, %2** %38, align 8
  %662 = icmp eq %2* %661, null
  br i1 %662, label %668, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds %2, %2* %661, i64 0, i32 6
  %665 = load void (i8*)*, void (i8*)** %664, align 8
  %666 = icmp eq void (i8*)* %665, null
  br i1 %666, label %668, label %667

667:                                              ; preds = %663
  call void %665(i8* nonnull %658) #9
  store i8* null, i8** %39, align 8
  br label %668

668:                                              ; preds = %667, %663, %660, %657
  %669 = load i8*, i8** %37, align 8
  call void @sdsfree(i8* %669) #9
  %670 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %670, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %18, align 8
  store i32 4, i32* %10, align 8
  %671 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %671, i8* align 1 getelementptr inbounds ([56 x i8], [56 x i8]* @26, i64 0, i64 0), i64 55, i1 false) #9
  %672 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 55
  store i8 0, i8* %672, align 1
  br label %1035

673:                                              ; preds = %653
  %674 = load i8*, i8** %37, align 8
  %675 = load i64, i64* %36, align 8
  %676 = getelementptr inbounds i8, i8* %674, i64 %675
  %677 = load i64, i64* %14, align 8
  %678 = sub i64 %677, %675
  %679 = trunc i64 %678 to i32
  %680 = add i32 %679, -1
  %681 = sext i32 %680 to i64
  br label %682

682:                                              ; preds = %702, %673
  %683 = phi i32 [ 0, %673 ], [ %703, %702 ]
  %684 = icmp slt i32 %683, %680
  br i1 %684, label %685, label %978

685:                                              ; preds = %682
  %686 = sext i32 %683 to i64
  br label %687

687:                                              ; preds = %693, %685
  %688 = phi i64 [ %686, %685 ], [ %694, %693 ]
  %689 = phi i32 [ %683, %685 ], [ %695, %693 ]
  %690 = getelementptr inbounds i8, i8* %676, i64 %688
  %691 = load i8, i8* %690, align 1
  %692 = icmp eq i8 %691, 13
  br i1 %692, label %697, label %693

693:                                              ; preds = %687
  %694 = add nsw i64 %688, 1
  %695 = add nsw i32 %689, 1
  %696 = icmp slt i64 %694, %681
  br i1 %696, label %687, label %699

697:                                              ; preds = %687
  %698 = trunc i64 %688 to i32
  br label %699

699:                                              ; preds = %693, %697
  %700 = phi i32 [ %698, %697 ], [ %695, %693 ]
  %701 = icmp eq i32 %700, %680
  br i1 %701, label %978, label %702

702:                                              ; preds = %699
  %703 = add nsw i32 %700, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, i8* %676, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = icmp eq i8 %706, 10
  br i1 %707, label %708, label %682

708:                                              ; preds = %702
  %709 = sext i32 %700 to i64
  %710 = getelementptr inbounds i8, i8* %676, i64 %709
  %711 = icmp eq i8* %710, null
  br i1 %711, label %978, label %712

712:                                              ; preds = %708
  %713 = shl nsw i64 %709, 32
  %714 = add i64 %713, 8589934592
  %715 = ashr exact i64 %714, 32
  %716 = add i64 %715, %675
  store i64 %716, i64* %36, align 8
  %717 = icmp eq i32 %700, 0
  br i1 %717, label %770, label %718

718:                                              ; preds = %712
  %719 = icmp eq i32 %700, 1
  %720 = load i8, i8* %676, align 1
  %721 = icmp eq i8 %720, 48
  %722 = and i1 %719, %721
  br i1 %722, label %787, label %723

723:                                              ; preds = %718
  %724 = icmp eq i8 %720, 45
  br i1 %724, label %725, label %729

725:                                              ; preds = %723
  %726 = getelementptr inbounds i8, i8* %676, i64 1
  br i1 %719, label %770, label %727

727:                                              ; preds = %725
  %728 = load i8, i8* %726, align 1
  br label %729

729:                                              ; preds = %727, %723
  %730 = phi i8 [ %728, %727 ], [ %720, %723 ]
  %731 = phi i8* [ %726, %727 ], [ %676, %723 ]
  %732 = phi i64 [ 2, %727 ], [ 1, %723 ]
  %733 = phi i32 [ 1, %727 ], [ 0, %723 ]
  %734 = add i8 %730, -49
  %735 = icmp ult i8 %734, 9
  br i1 %735, label %736, label %740

736:                                              ; preds = %729
  %737 = sext i8 %730 to i64
  %738 = add nsw i64 %737, -48
  %739 = icmp ult i64 %732, %709
  br i1 %739, label %743, label %763

740:                                              ; preds = %729
  %741 = icmp eq i8 %730, 48
  %742 = and i1 %719, %741
  br i1 %742, label %787, label %770

743:                                              ; preds = %736, %758
  %744 = phi i8* [ %747, %758 ], [ %731, %736 ]
  %745 = phi i64 [ %760, %758 ], [ %738, %736 ]
  %746 = phi i64 [ %761, %758 ], [ %732, %736 ]
  %747 = getelementptr inbounds i8, i8* %744, i64 1
  %748 = load i8, i8* %747, align 1
  %749 = sext i8 %748 to i64
  %750 = add i8 %748, -48
  %751 = icmp ugt i8 %750, 9
  %752 = icmp ugt i64 %745, 1844674407370955161
  %753 = or i1 %752, %751
  br i1 %753, label %770, label %754

754:                                              ; preds = %743
  %755 = mul i64 %745, 10
  %756 = sub nsw i64 47, %749
  %757 = icmp ugt i64 %755, %756
  br i1 %757, label %770, label %758

758:                                              ; preds = %754
  %759 = add i64 %755, -48
  %760 = add i64 %759, %749
  %761 = add nuw i64 %746, 1
  %762 = icmp ult i64 %761, %709
  br i1 %762, label %743, label %763

763:                                              ; preds = %758, %736
  %764 = phi i64 [ %738, %736 ], [ %760, %758 ]
  %765 = icmp eq i32 %733, 0
  br i1 %765, label %768, label %766

766:                                              ; preds = %763
  %767 = icmp ugt i64 %764, -9223372036854775808
  br i1 %767, label %770, label %790

768:                                              ; preds = %763
  %769 = icmp slt i64 %764, 0
  br i1 %769, label %770, label %787

770:                                              ; preds = %768, %766, %740, %725, %712, %754, %743
  %771 = load i8*, i8** %39, align 8
  %772 = icmp eq i8* %771, null
  br i1 %772, label %782, label %773

773:                                              ; preds = %770
  %774 = load %2*, %2** %38, align 8
  %775 = icmp eq %2* %774, null
  br i1 %775, label %782, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds %2, %2* %774, i64 0, i32 6
  %778 = load void (i8*)*, void (i8*)** %777, align 8
  %779 = icmp eq void (i8*)* %778, null
  br i1 %779, label %782, label %780

780:                                              ; preds = %776
  call void %778(i8* nonnull %771) #9
  store i8* null, i8** %39, align 8
  %781 = load i8*, i8** %37, align 8
  br label %782

782:                                              ; preds = %780, %776, %773, %770
  %783 = phi i8* [ %674, %770 ], [ %674, %773 ], [ %674, %776 ], [ %781, %780 ]
  call void @sdsfree(i8* %783) #9
  %784 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %784, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %18, align 8
  store i32 4, i32* %10, align 8
  %785 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %785, i8* align 1 getelementptr inbounds ([22 x i8], [22 x i8]* @27, i64 0, i64 0), i64 21, i1 false) #9
  %786 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 21
  store i8 0, i8* %786, align 1
  br label %1035

787:                                              ; preds = %768, %740, %718
  %788 = phi i64 [ 0, %718 ], [ 0, %740 ], [ %764, %768 ]
  %789 = icmp eq i32 %45, 0
  br label %874

790:                                              ; preds = %766
  %791 = sub i64 0, %764
  %792 = icmp eq i32 %45, 0
  %793 = icmp slt i64 %791, -1
  br i1 %793, label %794, label %811

794:                                              ; preds = %790
  %795 = load i8*, i8** %39, align 8
  %796 = icmp eq i8* %795, null
  br i1 %796, label %806, label %797

797:                                              ; preds = %794
  %798 = load %2*, %2** %38, align 8
  %799 = icmp eq %2* %798, null
  br i1 %799, label %806, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds %2, %2* %798, i64 0, i32 6
  %802 = load void (i8*)*, void (i8*)** %801, align 8
  %803 = icmp eq void (i8*)* %802, null
  br i1 %803, label %806, label %804

804:                                              ; preds = %800
  call void %802(i8* nonnull %795) #9
  store i8* null, i8** %39, align 8
  %805 = load i8*, i8** %37, align 8
  br label %806

806:                                              ; preds = %804, %800, %797, %794
  %807 = phi i8* [ %674, %794 ], [ %674, %797 ], [ %674, %800 ], [ %805, %804 ]
  call void @sdsfree(i8* %807) #9
  %808 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %808, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %18, align 8
  store i32 4, i32* %10, align 8
  %809 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %809, i8* align 1 getelementptr inbounds ([31 x i8], [31 x i8]* @28, i64 0, i64 0), i64 30, i1 false) #9
  %810 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 30
  store i8 0, i8* %810, align 1
  br label %1035

811:                                              ; preds = %790
  %812 = icmp eq i64 %791, -1
  br i1 %812, label %813, label %874

813:                                              ; preds = %811
  %814 = load %2*, %2** %38, align 8
  %815 = icmp eq %2* %814, null
  br i1 %815, label %841, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds %2, %2* %814, i64 0, i32 4
  %818 = load i8* (%1*)*, i8* (%1*)** %817, align 8
  %819 = icmp eq i8* (%1*)* %818, null
  br i1 %819, label %841, label %820

820:                                              ; preds = %816
  %821 = call i8* %818(%1* nonnull %655) #9
  %822 = icmp eq i8* %821, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %820
  %824 = load i32, i32* %18, align 8
  br label %841

825:                                              ; preds = %820
  %826 = load i8*, i8** %39, align 8
  %827 = icmp eq i8* %826, null
  br i1 %827, label %836, label %828

828:                                              ; preds = %825
  %829 = load %2*, %2** %38, align 8
  %830 = icmp eq %2* %829, null
  br i1 %830, label %836, label %831

831:                                              ; preds = %828
  %832 = getelementptr inbounds %2, %2* %829, i64 0, i32 6
  %833 = load void (i8*)*, void (i8*)** %832, align 8
  %834 = icmp eq void (i8*)* %833, null
  br i1 %834, label %836, label %835

835:                                              ; preds = %831
  call void %833(i8* nonnull %826) #9
  store i8* null, i8** %39, align 8
  br label %836

836:                                              ; preds = %835, %831, %828, %825
  %837 = load i8*, i8** %37, align 8
  call void @sdsfree(i8* %837) #9
  %838 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %838, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %18, align 8
  store i32 5, i32* %10, align 8
  %839 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %839, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i64 13, i1 false) #9
  %840 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 13
  store i8 0, i8* %840, align 1
  br label %1035

841:                                              ; preds = %823, %816, %813
  %842 = phi i32 [ %824, %823 ], [ %45, %816 ], [ %45, %813 ]
  %843 = phi i8* [ %821, %823 ], [ inttoptr (i64 4 to i8*), %816 ], [ inttoptr (i64 4 to i8*), %813 ]
  %844 = icmp sgt i32 %842, -1
  br i1 %844, label %845, label %963

845:                                              ; preds = %841
  %846 = sext i32 %842 to i64
  br label %847

847:                                              ; preds = %864, %845
  %848 = phi i32 [ %842, %845 ], [ %865, %864 ]
  %849 = phi i64 [ %846, %845 ], [ %853, %864 ]
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %851, label %852

851:                                              ; preds = %847
  store i32 -1, i32* %18, align 8
  br i1 %792, label %967, label %978

852:                                              ; preds = %847
  %853 = add nsw i64 %849, -1
  %854 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %853, i32 0
  %855 = load i32, i32* %854, align 8
  switch i32 %855, label %856 [
    i32 2, label %857
    i32 9, label %857
    i32 10, label %857
  ]

856:                                              ; preds = %852
  call void @__assert_fail(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 250, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i64 0, i64 0)) #10
  unreachable

857:                                              ; preds = %852, %852, %852
  %858 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %849, i32 2
  %859 = load i32, i32* %858, align 8
  %860 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %853, i32 1
  %861 = load i32, i32* %860, align 4
  %862 = add nsw i32 %861, -1
  %863 = icmp eq i32 %859, %862
  br i1 %863, label %864, label %867

864:                                              ; preds = %857
  %865 = trunc i64 %853 to i32
  store i32 %865, i32* %18, align 8
  %866 = icmp sgt i64 %849, 0
  br i1 %866, label %847, label %961

867:                                              ; preds = %857
  %868 = icmp slt i32 %859, %861
  br i1 %868, label %870, label %869

869:                                              ; preds = %867
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 255, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i64 0, i64 0)) #10
  unreachable

870:                                              ; preds = %867
  %871 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %849, i32 0
  store i32 -1, i32* %871, align 8
  %872 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %849, i32 1
  store i32 -1, i32* %872, align 4
  %873 = add nsw i32 %859, 1
  store i32 %873, i32* %858, align 8
  br i1 %792, label %967, label %975

874:                                              ; preds = %811, %787
  %875 = phi i64 [ %788, %787 ], [ %791, %811 ]
  %876 = phi i1 [ %789, %787 ], [ %792, %811 ]
  %877 = icmp eq i32 %654, 9
  %878 = zext i1 %877 to i64
  %879 = shl nsw i64 %875, %878
  %880 = load %2*, %2** %38, align 8
  %881 = icmp eq %2* %880, null
  br i1 %881, label %888, label %882

882:                                              ; preds = %874
  %883 = getelementptr inbounds %2, %2* %880, i64 0, i32 1
  %884 = load i8* (%1*, i64)*, i8* (%1*, i64)** %883, align 8
  %885 = icmp eq i8* (%1*, i64)* %884, null
  br i1 %885, label %888, label %886

886:                                              ; preds = %882
  %887 = call i8* %884(%1* nonnull %655, i64 %879) #9
  br label %891

888:                                              ; preds = %882, %874
  %889 = sext i32 %654 to i64
  %890 = inttoptr i64 %889 to i8*
  br label %891

891:                                              ; preds = %888, %886
  %892 = phi i8* [ %887, %886 ], [ %890, %888 ]
  %893 = icmp eq i8* %892, null
  br i1 %893, label %894, label %910

894:                                              ; preds = %891
  %895 = load i8*, i8** %39, align 8
  %896 = icmp eq i8* %895, null
  br i1 %896, label %905, label %897

897:                                              ; preds = %894
  %898 = load %2*, %2** %38, align 8
  %899 = icmp eq %2* %898, null
  br i1 %899, label %905, label %900

900:                                              ; preds = %897
  %901 = getelementptr inbounds %2, %2* %898, i64 0, i32 6
  %902 = load void (i8*)*, void (i8*)** %901, align 8
  %903 = icmp eq void (i8*)* %902, null
  br i1 %903, label %905, label %904

904:                                              ; preds = %900
  call void %902(i8* nonnull %895) #9
  store i8* null, i8** %39, align 8
  br label %905

905:                                              ; preds = %904, %900, %897, %894
  %906 = load i8*, i8** %37, align 8
  call void @sdsfree(i8* %906) #9
  %907 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %907, i8 0, i64 24, i1 false) #9
  store i32 -1, i32* %18, align 8
  store i32 5, i32* %10, align 8
  %908 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %908, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i64 13, i1 false) #9
  %909 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 13
  store i8 0, i8* %909, align 1
  br label %1035

910:                                              ; preds = %891
  %911 = icmp sgt i64 %879, 0
  br i1 %911, label %912, label %927

912:                                              ; preds = %910
  %913 = trunc i64 %879 to i32
  %914 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %46, i32 1
  store i32 %913, i32* %914, align 4
  %915 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %46, i32 3
  store i8* %892, i8** %915, align 8
  %916 = load i32, i32* %18, align 8
  %917 = add nsw i32 %916, 1
  store i32 %917, i32* %18, align 8
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %918, i32 0
  store i32 -1, i32* %919, align 8
  %920 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %918, i32 1
  store i32 -1, i32* %920, align 4
  %921 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %918, i32 2
  store i32 0, i32* %921, align 8
  %922 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %918, i32 3
  store i8* null, i8** %922, align 8
  %923 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %918, i32 4
  store %1* %655, %1** %923, align 8
  %924 = load i64, i64* %43, align 8
  %925 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %918, i32 5
  %926 = bitcast i8** %925 to i64*
  store i64 %924, i64* %926, align 8
  br i1 %876, label %967, label %975

927:                                              ; preds = %910
  %928 = load i32, i32* %18, align 8
  %929 = icmp sgt i32 %928, -1
  br i1 %929, label %930, label %963

930:                                              ; preds = %927
  %931 = sext i32 %928 to i64
  br label %932

932:                                              ; preds = %949, %930
  %933 = phi i32 [ %928, %930 ], [ %950, %949 ]
  %934 = phi i64 [ %931, %930 ], [ %938, %949 ]
  %935 = icmp eq i64 %934, 0
  br i1 %935, label %936, label %937

936:                                              ; preds = %932
  store i32 -1, i32* %18, align 8
  br i1 %876, label %967, label %978

937:                                              ; preds = %932
  %938 = add nsw i64 %934, -1
  %939 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %938, i32 0
  %940 = load i32, i32* %939, align 8
  switch i32 %940, label %941 [
    i32 2, label %942
    i32 9, label %942
    i32 10, label %942
  ]

941:                                              ; preds = %937
  call void @__assert_fail(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 250, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i64 0, i64 0)) #10
  unreachable

942:                                              ; preds = %937, %937, %937
  %943 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %934, i32 2
  %944 = load i32, i32* %943, align 8
  %945 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %938, i32 1
  %946 = load i32, i32* %945, align 4
  %947 = add nsw i32 %946, -1
  %948 = icmp eq i32 %944, %947
  br i1 %948, label %949, label %952

949:                                              ; preds = %942
  %950 = trunc i64 %938 to i32
  store i32 %950, i32* %18, align 8
  %951 = icmp sgt i64 %934, 0
  br i1 %951, label %932, label %959

952:                                              ; preds = %942
  %953 = icmp slt i32 %944, %946
  br i1 %953, label %955, label %954

954:                                              ; preds = %952
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 255, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i64 0, i64 0)) #10
  unreachable

955:                                              ; preds = %952
  %956 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %934, i32 0
  store i32 -1, i32* %956, align 8
  %957 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 %934, i32 1
  store i32 -1, i32* %957, align 4
  %958 = add nsw i32 %944, 1
  store i32 %958, i32* %943, align 8
  br i1 %876, label %967, label %975

959:                                              ; preds = %949
  %960 = trunc i64 %938 to i32
  br label %963

961:                                              ; preds = %864
  %962 = trunc i64 %853 to i32
  br label %963

963:                                              ; preds = %961, %959, %927, %841
  %964 = phi i32 [ %842, %841 ], [ %928, %927 ], [ %960, %959 ], [ %962, %961 ]
  %965 = phi i1 [ %792, %841 ], [ %876, %927 ], [ %876, %959 ], [ %792, %961 ]
  %966 = phi i8* [ %843, %841 ], [ %892, %927 ], [ %892, %959 ], [ %843, %961 ]
  br i1 %965, label %967, label %975

967:                                              ; preds = %963, %955, %936, %912, %870, %851
  %968 = phi i32 [ %917, %912 ], [ %964, %963 ], [ -1, %851 ], [ %848, %870 ], [ -1, %936 ], [ %933, %955 ]
  %969 = phi i8* [ %892, %912 ], [ %966, %963 ], [ %843, %851 ], [ %843, %870 ], [ %892, %936 ], [ %892, %955 ]
  store i8* %969, i8** %39, align 8
  br label %975

970:                                              ; preds = %117
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 565, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i64 0, i64 0)) #10
  unreachable

971:                                              ; preds = %392
  %972 = trunc i64 %381 to i32
  br label %975

973:                                              ; preds = %643
  %974 = trunc i64 %632 to i32
  br label %975

975:                                              ; preds = %973, %971, %371, %398, %622, %649, %870, %912, %955, %963, %967
  %976 = phi i32 [ %367, %371 ], [ %376, %398 ], [ %615, %622 ], [ %627, %649 ], [ %848, %870 ], [ %917, %912 ], [ %933, %955 ], [ %964, %963 ], [ %968, %967 ], [ %972, %971 ], [ %974, %973 ]
  %977 = icmp sgt i32 %976, -1
  br i1 %977, label %44, label %978

978:                                              ; preds = %936, %851, %975, %54, %155, %439, %546, %708, %50, %699, %682, %430, %413, %146, %129, %630, %379, %32, %304, %109
  %979 = load i32, i32* %10, align 8
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %1035

981:                                              ; preds = %978
  %982 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %983 = load i64, i64* %982, align 8
  %984 = icmp ugt i64 %983, 1023
  br i1 %984, label %985, label %1016

985:                                              ; preds = %981
  %986 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %987 = load i8*, i8** %986, align 8
  %988 = trunc i64 %983 to i32
  call void @sdsrange(i8* %987, i32 %988, i32 -1) #9
  store i64 0, i64* %982, align 8
  %989 = load i8*, i8** %986, align 8
  %990 = getelementptr inbounds i8, i8* %989, i64 -1
  %991 = load i8, i8* %990, align 1
  %992 = trunc i8 %991 to i3
  switch i3 %992, label %1014 [
    i3 0, label %993
    i3 1, label %996
    i3 2, label %1000
    i3 3, label %1005
    i3 -4, label %1010
  ]

993:                                              ; preds = %985
  %994 = lshr i8 %991, 3
  %995 = zext i8 %994 to i64
  br label %1014

996:                                              ; preds = %985
  %997 = getelementptr inbounds i8, i8* %989, i64 -3
  %998 = load i8, i8* %997, align 1
  %999 = zext i8 %998 to i64
  br label %1014

1000:                                             ; preds = %985
  %1001 = getelementptr inbounds i8, i8* %989, i64 -5
  %1002 = bitcast i8* %1001 to i16*
  %1003 = load i16, i16* %1002, align 1
  %1004 = zext i16 %1003 to i64
  br label %1014

1005:                                             ; preds = %985
  %1006 = getelementptr inbounds i8, i8* %989, i64 -9
  %1007 = bitcast i8* %1006 to i32*
  %1008 = load i32, i32* %1007, align 1
  %1009 = zext i32 %1008 to i64
  br label %1014

1010:                                             ; preds = %985
  %1011 = getelementptr inbounds i8, i8* %989, i64 -17
  %1012 = bitcast i8* %1011 to i64*
  %1013 = load i64, i64* %1012, align 1
  br label %1014

1014:                                             ; preds = %985, %993, %996, %1000, %1005, %1010
  %1015 = phi i64 [ %1013, %1010 ], [ %1009, %1005 ], [ %1004, %1000 ], [ %999, %996 ], [ %995, %993 ], [ 0, %985 ]
  store i64 %1015, i64* %14, align 8
  br label %1016

1016:                                             ; preds = %1014, %981
  %1017 = load i32, i32* %18, align 8
  %1018 = icmp eq i32 %1017, -1
  br i1 %1018, label %1019, label %1035

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %1021 = load i8*, i8** %1020, align 8
  br i1 %7, label %1022, label %1023

1022:                                             ; preds = %1019
  store i8* %1021, i8** %1, align 8
  br label %1034

1023:                                             ; preds = %1019
  %1024 = icmp eq i8* %1021, null
  br i1 %1024, label %1034, label %1025

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %1027 = load %2*, %2** %1026, align 8
  %1028 = icmp eq %2* %1027, null
  br i1 %1028, label %1034, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds %2, %2* %1027, i64 0, i32 6
  %1031 = load void (i8*)*, void (i8*)** %1030, align 8
  %1032 = icmp eq void (i8*)* %1031, null
  br i1 %1032, label %1034, label %1033

1033:                                             ; preds = %1029
  call void %1031(i8* nonnull %1021) #9
  br label %1034

1034:                                             ; preds = %1029, %1025, %1023, %1033, %1022
  store i8* null, i8** %1020, align 8
  br label %1035

1035:                                             ; preds = %361, %239, %510, %530, %609, %573, %668, %782, %806, %836, %905, %1016, %1034, %978, %13, %9
  %1036 = phi i32 [ -1, %9 ], [ 0, %13 ], [ -1, %978 ], [ 0, %1034 ], [ 0, %1016 ], [ -1, %905 ], [ -1, %836 ], [ -1, %806 ], [ -1, %782 ], [ -1, %668 ], [ -1, %573 ], [ -1, %609 ], [ -1, %530 ], [ -1, %510 ], [ -1, %239 ], [ -1, %361 ]
  ret i32 %1036
}

declare void @sdsrange(i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i32 @__isnan(double) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
