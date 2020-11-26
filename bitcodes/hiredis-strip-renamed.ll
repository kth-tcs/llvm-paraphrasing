; ModuleID = 'hiredis-strip-renamed.bc'
source_filename = "hiredis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8* (%1*, i8*, i64)*, i8* (%1*, i64)*, i8* (%1*, i64)*, i8* (%1*, double, i8*, i64)*, i8* (%1*)*, i8* (%1*, i32)*, void (i8*)* }
%1 = type { i32, i32, i32, i8*, %1*, i8* }
%2 = type { void (i8*)*, void (%3*)*, void (%3*)*, i32 (%4*, i8*, i64)*, i32 (%4*)* }
%3 = type { %4, i32, i8*, i8*, %10, void (%3*, i32)*, void (%3*, i32)*, %11, %13*, i64, %14 }
%4 = type { %2*, i32, [128 x i8], i32, i32, i8*, %5*, i32, %6*, %7, %8, %9*, i64, i8* }
%5 = type { i32, [128 x i8], i8*, i64, i64, i64, [9 x %1], i32, i8*, %0*, i8* }
%6 = type { i64, i64 }
%7 = type { i8*, i8*, i32 }
%8 = type { i8* }
%9 = type opaque
%10 = type { i8*, void (i8*)*, void (i8*)*, void (i8*)*, void (i8*)*, void (i8*)*, void (i8*, i64, i64)* }
%11 = type { %12*, %12* }
%12 = type { %12*, void (%3*, i8*, i8*)*, i32, i8* }
%13 = type opaque
%14 = type { %11, %15*, %15* }
%15 = type opaque
%16 = type { i32, i64, double, i64, i8*, [4 x i8], i64, %16** }
%17 = type { i32, i32, i8*, i8* }
%18 = type { i8, i8, i8, [0 x i8] }
%19 = type <{ i16, i16, i8, [0 x i8] }>
%20 = type <{ i32, i32, i8, [0 x i8] }>
%21 = type <{ i64, i64, i8, [0 x i8] }>
%22 = type { i32, i32, %6*, %23 }
%23 = type { %24 }
%24 = type { i8*, i8*, i32 }

@0 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@1 = internal constant [7 x i8] c"diouxX\00", align 1
@2 = internal constant [6 x i8] c"#0-+ \00", align 1
@3 = private unnamed_addr constant [9 x i8] c"eEfFgGaA\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"*%d\0D\0A\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"$%zu\0D\0A\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"pos == totlen\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"hiredis.c\00", align 1
@8 = private unnamed_addr constant [71 x i8] c"int redisvFormatCommand(char **, const char *, struct __va_list_tag *)\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"*%i\0D\0A\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"$%u\0D\0A\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"sdslen(cmd)==totlen\00", align 1
@13 = private unnamed_addr constant [73 x i8] c"int redisFormatSdsCommandArgv(sds *, int, const char **, const size_t *)\00", align 1
@14 = private unnamed_addr constant [72 x i8] c"int redisFormatCommandArgv(char **, int, const char **, const size_t *)\00", align 1
@15 = private unnamed_addr constant [21 x i8] c"type == REDIS_ERR_IO\00", align 1
@16 = private unnamed_addr constant [56 x i8] c"void __redisSetError(redisContext *, int, const char *)\00", align 1
@17 = internal global %0 { i8* (%1*, i8*, i64)* @35, i8* (%1*, i64)* @36, i8* (%1*, i64)* @37, i8* (%1*, double, i8*, i64)* @38, i8* (%1*)* @39, i8* (%1*, i32)* @40, void (i8*)* @freeReplyObject }, align 8
@18 = private unnamed_addr constant [36 x i8] c"Not enough information to reconnect\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@20 = private unnamed_addr constant [22 x i8] c"Invalid format string\00", align 1
@21 = private unnamed_addr constant [138 x i8] c"task->type == REDIS_REPLY_ERROR || task->type == REDIS_REPLY_STATUS || task->type == REDIS_REPLY_STRING || task->type == REDIS_REPLY_VERB\00", align 1
@22 = private unnamed_addr constant [64 x i8] c"void *createStringObject(const redisReadTask *, char *, size_t)\00", align 1
@23 = private unnamed_addr constant [104 x i8] c"parent->type == REDIS_REPLY_ARRAY || parent->type == REDIS_REPLY_MAP || parent->type == REDIS_REPLY_SET\00", align 1
@24 = private unnamed_addr constant [55 x i8] c"void *createArrayObject(const redisReadTask *, size_t)\00", align 1
@25 = private unnamed_addr constant [60 x i8] c"void *createIntegerObject(const redisReadTask *, long long)\00", align 1
@26 = private unnamed_addr constant [72 x i8] c"void *createDoubleObject(const redisReadTask *, double, char *, size_t)\00", align 1
@27 = private unnamed_addr constant [45 x i8] c"void *createNilObject(const redisReadTask *)\00", align 1
@28 = private unnamed_addr constant [51 x i8] c"void *createBoolObject(const redisReadTask *, int)\00", align 1
@29 = internal global %2 { void (i8*)* null, void (%3*)* @redisAsyncRead, void (%3*)* @redisAsyncWrite, i32 (%4*, i8*, i64)* @redisNetRead, i32 (%4*)* @redisNetWrite }, align 8

; Function Attrs: nounwind uwtable
define void @freeReplyObject(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %16*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast %16** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %2, align 8
  %8 = bitcast i8* %7 to %16*
  store %16* %8, %16** %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %16*, %16** %3, align 8
  %11 = icmp eq %16* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %53

13:                                               ; preds = %1
  %14 = load %16*, %16** %3, align 8
  %15 = getelementptr inbounds %16, %16* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  switch i32 %16, label %50 [
    i32 3, label %50
    i32 2, label %17
    i32 9, label %17
    i32 10, label %17
    i32 6, label %46
    i32 5, label %46
    i32 1, label %46
    i32 7, label %46
  ]

17:                                               ; preds = %13, %13, %13
  %18 = load %16*, %16** %3, align 8
  %19 = getelementptr inbounds %16, %16* %18, i32 0, i32 7
  %20 = load %16**, %16*** %19, align 8
  %21 = icmp ne %16** %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  store i64 0, i64* %4, align 8
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i64, i64* %4, align 8
  %25 = load %16*, %16** %3, align 8
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 6
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load %16*, %16** %3, align 8
  %31 = getelementptr inbounds %16, %16* %30, i32 0, i32 7
  %32 = load %16**, %16*** %31, align 8
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds %16*, %16** %32, i64 %33
  %35 = load %16*, %16** %34, align 8
  %36 = bitcast %16* %35 to i8*
  call void @freeReplyObject(i8* %36)
  br label %37

37:                                               ; preds = %29
  %38 = load i64, i64* %4, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %4, align 8
  br label %23

40:                                               ; preds = %23
  %41 = load %16*, %16** %3, align 8
  %42 = getelementptr inbounds %16, %16* %41, i32 0, i32 7
  %43 = load %16**, %16*** %42, align 8
  %44 = bitcast %16** %43 to i8*
  call void @free(i8* %44) #8
  br label %45

45:                                               ; preds = %40, %17
  br label %50

46:                                               ; preds = %13, %13, %13, %13
  %47 = load %16*, %16** %3, align 8
  %48 = getelementptr inbounds %16, %16* %47, i32 0, i32 4
  %49 = load i8*, i8** %48, align 8
  call void @free(i8* %49) #8
  br label %50

50:                                               ; preds = %13, %46, %45, %13
  %51 = load %16*, %16** %3, align 8
  %52 = bitcast %16* %51 to i8*
  call void @free(i8* %52) #8
  store i32 0, i32* %5, align 4
  br label %53

53:                                               ; preds = %50, %12
  %54 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = bitcast %16** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = load i32, i32* %5, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %53, %53
  ret void

58:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @redisvFormatCommand(i8** %0, i8* %1, %17* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca [16 x i8], align 16
  %24 = alloca i8*, align 8
  %25 = alloca i64, align 8
  %26 = alloca [1 x %17], align 16
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store %17* %2, %17** %7, align 8
  %27 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load i8*, i8** %6, align 8
  store i8* %28, i8** %8, align 8
  %29 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  store i8* null, i8** %9, align 8
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  store i32 0, i32* %13, align 4
  %34 = bitcast i8*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  store i8** null, i8*** %14, align 8
  %35 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  store i8** null, i8*** %15, align 8
  %36 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  store i32 0, i32* %16, align 4
  %37 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  store i32 0, i32* %17, align 4
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  store i32 0, i32* %18, align 4
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  %40 = load i8**, i8*** %5, align 8
  %41 = icmp eq i8** %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %702

43:                                               ; preds = %3
  %44 = call i8* @sdsempty()
  store i8* %44, i8** %11, align 8
  %45 = load i8*, i8** %11, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %702

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %547, %48
  %50 = load i8*, i8** %8, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %550

54:                                               ; preds = %49
  %55 = load i8*, i8** %8, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 37
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load i8*, i8** %8, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %116

65:                                               ; preds = %59, %54
  %66 = load i8*, i8** %8, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %70, label %106

70:                                               ; preds = %65
  %71 = load i32, i32* %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %105

73:                                               ; preds = %70
  %74 = load i8**, i8*** %14, align 8
  %75 = bitcast i8** %74 to i8*
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = mul i64 8, %78
  %80 = call i8* @realloc(i8* %75, i64 %79) #8
  %81 = bitcast i8* %80 to i8**
  store i8** %81, i8*** %15, align 8
  %82 = load i8**, i8*** %15, align 8
  %83 = icmp eq i8** %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  br label %680

85:                                               ; preds = %73
  %86 = load i8**, i8*** %15, align 8
  store i8** %86, i8*** %14, align 8
  %87 = load i8*, i8** %11, align 8
  %88 = load i8**, i8*** %14, align 8
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8*, i8** %88, i64 %91
  store i8* %87, i8** %92, align 8
  %93 = load i8*, i8** %11, align 8
  %94 = call i64 @31(i8* %93)
  %95 = call i64 @30(i64 %94)
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %97, %95
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %17, align 4
  %100 = call i8* @sdsempty()
  store i8* %100, i8** %11, align 8
  %101 = load i8*, i8** %11, align 8
  %102 = icmp eq i8* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %85
  br label %680

104:                                              ; preds = %85
  store i32 0, i32* %13, align 4
  br label %105

105:                                              ; preds = %104, %70
  br label %115

106:                                              ; preds = %65
  %107 = load i8*, i8** %11, align 8
  %108 = load i8*, i8** %8, align 8
  %109 = call i8* @sdscatlen(i8* %107, i8* %108, i64 1)
  store i8* %109, i8** %12, align 8
  %110 = load i8*, i8** %12, align 8
  %111 = icmp eq i8* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %680

113:                                              ; preds = %106
  %114 = load i8*, i8** %12, align 8
  store i8* %114, i8** %11, align 8
  store i32 1, i32* %13, align 4
  br label %115

115:                                              ; preds = %113, %105
  br label %547

116:                                              ; preds = %59
  %117 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #8
  %118 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #8
  %119 = load i8*, i8** %11, align 8
  store i8* %119, i8** %12, align 8
  %120 = load i8*, i8** %8, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  switch i32 %123, label %201 [
    i32 115, label %124
    i32 98, label %153
    i32 37, label %198
  ]

124:                                              ; preds = %116
  %125 = load %17*, %17** %7, align 8
  %126 = getelementptr inbounds %17, %17* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = icmp ule i32 %127, 40
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = getelementptr inbounds %17, %17* %125, i32 0, i32 3
  %131 = load i8*, i8** %130, align 8
  %132 = getelementptr i8, i8* %131, i32 %127
  %133 = bitcast i8* %132 to i8**
  %134 = add i32 %127, 8
  store i32 %134, i32* %126, align 8
  br label %140

135:                                              ; preds = %124
  %136 = getelementptr inbounds %17, %17* %125, i32 0, i32 2
  %137 = load i8*, i8** %136, align 8
  %138 = bitcast i8* %137 to i8**
  %139 = getelementptr i8, i8* %137, i32 8
  store i8* %139, i8** %136, align 8
  br label %140

140:                                              ; preds = %135, %129
  %141 = phi i8** [ %133, %129 ], [ %138, %135 ]
  %142 = load i8*, i8** %141, align 8
  store i8* %142, i8** %21, align 8
  %143 = load i8*, i8** %21, align 8
  %144 = call i64 @strlen(i8* %143) #11
  store i64 %144, i64* %22, align 8
  %145 = load i64, i64* %22, align 8
  %146 = icmp ugt i64 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load i8*, i8** %11, align 8
  %149 = load i8*, i8** %21, align 8
  %150 = load i64, i64* %22, align 8
  %151 = call i8* @sdscatlen(i8* %148, i8* %149, i64 %150)
  store i8* %151, i8** %12, align 8
  br label %152

152:                                              ; preds = %147, %140
  br label %534

153:                                              ; preds = %116
  %154 = load %17*, %17** %7, align 8
  %155 = getelementptr inbounds %17, %17* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = icmp ule i32 %156, 40
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = getelementptr inbounds %17, %17* %154, i32 0, i32 3
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr i8, i8* %160, i32 %156
  %162 = bitcast i8* %161 to i8**
  %163 = add i32 %156, 8
  store i32 %163, i32* %155, align 8
  br label %169

164:                                              ; preds = %153
  %165 = getelementptr inbounds %17, %17* %154, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = bitcast i8* %166 to i8**
  %168 = getelementptr i8, i8* %166, i32 8
  store i8* %168, i8** %165, align 8
  br label %169

169:                                              ; preds = %164, %158
  %170 = phi i8** [ %162, %158 ], [ %167, %164 ]
  %171 = load i8*, i8** %170, align 8
  store i8* %171, i8** %21, align 8
  %172 = load %17*, %17** %7, align 8
  %173 = getelementptr inbounds %17, %17* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = icmp ule i32 %174, 40
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = getelementptr inbounds %17, %17* %172, i32 0, i32 3
  %178 = load i8*, i8** %177, align 8
  %179 = getelementptr i8, i8* %178, i32 %174
  %180 = bitcast i8* %179 to i64*
  %181 = add i32 %174, 8
  store i32 %181, i32* %173, align 8
  br label %187

182:                                              ; preds = %169
  %183 = getelementptr inbounds %17, %17* %172, i32 0, i32 2
  %184 = load i8*, i8** %183, align 8
  %185 = bitcast i8* %184 to i64*
  %186 = getelementptr i8, i8* %184, i32 8
  store i8* %186, i8** %183, align 8
  br label %187

187:                                              ; preds = %182, %176
  %188 = phi i64* [ %180, %176 ], [ %185, %182 ]
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %22, align 8
  %190 = load i64, i64* %22, align 8
  %191 = icmp ugt i64 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load i8*, i8** %11, align 8
  %194 = load i8*, i8** %21, align 8
  %195 = load i64, i64* %22, align 8
  %196 = call i8* @sdscatlen(i8* %193, i8* %194, i64 %195)
  store i8* %196, i8** %12, align 8
  br label %197

197:                                              ; preds = %192, %187
  br label %534

198:                                              ; preds = %116
  %199 = load i8*, i8** %11, align 8
  %200 = call i8* @sdscat(i8* %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  store i8* %200, i8** %12, align 8
  br label %534

201:                                              ; preds = %116
  %202 = bitcast [16 x i8]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %202) #8
  %203 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %203) #8
  %204 = load i8*, i8** %8, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 1
  store i8* %205, i8** %24, align 8
  %206 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %206) #8
  store i64 0, i64* %25, align 8
  %207 = bitcast [1 x %17]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %207) #8
  br label %208

208:                                              ; preds = %221, %201
  %209 = load i8*, i8** %24, align 8
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load i8*, i8** %24, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i8* @strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 %216) #11
  %218 = icmp ne i8* %217, null
  br label %219

219:                                              ; preds = %213, %208
  %220 = phi i1 [ false, %208 ], [ %218, %213 ]
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = load i8*, i8** %24, align 8
  %223 = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %223, i8** %24, align 8
  br label %208

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %244, %224
  %226 = load i8*, i8** %24, align 8
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %225
  %231 = call i16** @__ctype_b_loc() #12
  %232 = load i16*, i16** %231, align 8
  %233 = load i8*, i8** %24, align 8
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, i16* %232, i64 %236
  %238 = load i16, i16* %237, align 2
  %239 = zext i16 %238 to i32
  %240 = and i32 %239, 2048
  %241 = icmp ne i32 %240, 0
  br label %242

242:                                              ; preds = %230, %225
  %243 = phi i1 [ false, %225 ], [ %241, %230 ]
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = load i8*, i8** %24, align 8
  %246 = getelementptr inbounds i8, i8* %245, i32 1
  store i8* %246, i8** %24, align 8
  br label %225

247:                                              ; preds = %242
  %248 = load i8*, i8** %24, align 8
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 46
  br i1 %251, label %252, label %278

252:                                              ; preds = %247
  %253 = load i8*, i8** %24, align 8
  %254 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %254, i8** %24, align 8
  br label %255

255:                                              ; preds = %274, %252
  %256 = load i8*, i8** %24, align 8
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %255
  %261 = call i16** @__ctype_b_loc() #12
  %262 = load i16*, i16** %261, align 8
  %263 = load i8*, i8** %24, align 8
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, i16* %262, i64 %266
  %268 = load i16, i16* %267, align 2
  %269 = zext i16 %268 to i32
  %270 = and i32 %269, 2048
  %271 = icmp ne i32 %270, 0
  br label %272

272:                                              ; preds = %260, %255
  %273 = phi i1 [ false, %255 ], [ %271, %260 ]
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = load i8*, i8** %24, align 8
  %276 = getelementptr inbounds i8, i8* %275, i32 1
  store i8* %276, i8** %24, align 8
  br label %255

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277, %247
  %279 = getelementptr inbounds [1 x %17], [1 x %17]* %26, i32 0, i32 0
  %280 = load %17*, %17** %7, align 8
  %281 = bitcast %17* %279 to i8*
  %282 = bitcast %17* %280 to i8*
  call void @llvm.va_copy(i8* %281, i8* %282)
  %283 = load i8*, i8** %24, align 8
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = call i8* @strchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i32 %285) #11
  %287 = icmp ne i8* %286, null
  br i1 %287, label %288, label %307

288:                                              ; preds = %278
  %289 = load %17*, %17** %7, align 8
  %290 = getelementptr inbounds %17, %17* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 8
  %292 = icmp ule i32 %291, 40
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = getelementptr inbounds %17, %17* %289, i32 0, i32 3
  %295 = load i8*, i8** %294, align 8
  %296 = getelementptr i8, i8* %295, i32 %291
  %297 = bitcast i8* %296 to i32*
  %298 = add i32 %291, 8
  store i32 %298, i32* %290, align 8
  br label %304

299:                                              ; preds = %288
  %300 = getelementptr inbounds %17, %17* %289, i32 0, i32 2
  %301 = load i8*, i8** %300, align 8
  %302 = bitcast i8* %301 to i32*
  %303 = getelementptr i8, i8* %301, i32 8
  store i8* %303, i8** %300, align 8
  br label %304

304:                                              ; preds = %299, %293
  %305 = phi i32* [ %297, %293 ], [ %302, %299 ]
  %306 = load i32, i32* %305, align 4
  br label %504

307:                                              ; preds = %278
  %308 = load i8*, i8** %24, align 8
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = call i8* @strchr(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i32 %310) #11
  %312 = icmp ne i8* %311, null
  br i1 %312, label %313, label %332

313:                                              ; preds = %307
  %314 = load %17*, %17** %7, align 8
  %315 = getelementptr inbounds %17, %17* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = icmp ule i32 %316, 160
  br i1 %317, label %318, label %324

318:                                              ; preds = %313
  %319 = getelementptr inbounds %17, %17* %314, i32 0, i32 3
  %320 = load i8*, i8** %319, align 8
  %321 = getelementptr i8, i8* %320, i32 %316
  %322 = bitcast i8* %321 to double*
  %323 = add i32 %316, 16
  store i32 %323, i32* %315, align 4
  br label %329

324:                                              ; preds = %313
  %325 = getelementptr inbounds %17, %17* %314, i32 0, i32 2
  %326 = load i8*, i8** %325, align 8
  %327 = bitcast i8* %326 to double*
  %328 = getelementptr i8, i8* %326, i32 8
  store i8* %328, i8** %325, align 8
  br label %329

329:                                              ; preds = %324, %318
  %330 = phi double* [ %322, %318 ], [ %327, %324 ]
  %331 = load double, double* %330, align 8
  br label %504

332:                                              ; preds = %307
  %333 = load i8*, i8** %24, align 8
  %334 = getelementptr inbounds i8, i8* %333, i64 0
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 104
  br i1 %337, label %338, label %377

338:                                              ; preds = %332
  %339 = load i8*, i8** %24, align 8
  %340 = getelementptr inbounds i8, i8* %339, i64 1
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 104
  br i1 %343, label %344, label %377

344:                                              ; preds = %338
  %345 = load i8*, i8** %24, align 8
  %346 = getelementptr inbounds i8, i8* %345, i64 2
  store i8* %346, i8** %24, align 8
  %347 = load i8*, i8** %24, align 8
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %376

351:                                              ; preds = %344
  %352 = load i8*, i8** %24, align 8
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = call i8* @strchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i32 %354) #11
  %356 = icmp ne i8* %355, null
  br i1 %356, label %357, label %376

357:                                              ; preds = %351
  %358 = load %17*, %17** %7, align 8
  %359 = getelementptr inbounds %17, %17* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 8
  %361 = icmp ule i32 %360, 40
  br i1 %361, label %362, label %368

362:                                              ; preds = %357
  %363 = getelementptr inbounds %17, %17* %358, i32 0, i32 3
  %364 = load i8*, i8** %363, align 8
  %365 = getelementptr i8, i8* %364, i32 %360
  %366 = bitcast i8* %365 to i32*
  %367 = add i32 %360, 8
  store i32 %367, i32* %359, align 8
  br label %373

368:                                              ; preds = %357
  %369 = getelementptr inbounds %17, %17* %358, i32 0, i32 2
  %370 = load i8*, i8** %369, align 8
  %371 = bitcast i8* %370 to i32*
  %372 = getelementptr i8, i8* %370, i32 8
  store i8* %372, i8** %369, align 8
  br label %373

373:                                              ; preds = %368, %362
  %374 = phi i32* [ %366, %362 ], [ %371, %368 ]
  %375 = load i32, i32* %374, align 4
  br label %504

376:                                              ; preds = %351, %344
  br label %501

377:                                              ; preds = %338, %332
  %378 = load i8*, i8** %24, align 8
  %379 = getelementptr inbounds i8, i8* %378, i64 0
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 104
  br i1 %382, label %383, label %416

383:                                              ; preds = %377
  %384 = load i8*, i8** %24, align 8
  %385 = getelementptr inbounds i8, i8* %384, i64 1
  store i8* %385, i8** %24, align 8
  %386 = load i8*, i8** %24, align 8
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %415

390:                                              ; preds = %383
  %391 = load i8*, i8** %24, align 8
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = call i8* @strchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i32 %393) #11
  %395 = icmp ne i8* %394, null
  br i1 %395, label %396, label %415

396:                                              ; preds = %390
  %397 = load %17*, %17** %7, align 8
  %398 = getelementptr inbounds %17, %17* %397, i32 0, i32 0
  %399 = load i32, i32* %398, align 8
  %400 = icmp ule i32 %399, 40
  br i1 %400, label %401, label %407

401:                                              ; preds = %396
  %402 = getelementptr inbounds %17, %17* %397, i32 0, i32 3
  %403 = load i8*, i8** %402, align 8
  %404 = getelementptr i8, i8* %403, i32 %399
  %405 = bitcast i8* %404 to i32*
  %406 = add i32 %399, 8
  store i32 %406, i32* %398, align 8
  br label %412

407:                                              ; preds = %396
  %408 = getelementptr inbounds %17, %17* %397, i32 0, i32 2
  %409 = load i8*, i8** %408, align 8
  %410 = bitcast i8* %409 to i32*
  %411 = getelementptr i8, i8* %409, i32 8
  store i8* %411, i8** %408, align 8
  br label %412

412:                                              ; preds = %407, %401
  %413 = phi i32* [ %405, %401 ], [ %410, %407 ]
  %414 = load i32, i32* %413, align 4
  br label %504

415:                                              ; preds = %390, %383
  br label %501

416:                                              ; preds = %377
  %417 = load i8*, i8** %24, align 8
  %418 = getelementptr inbounds i8, i8* %417, i64 0
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 108
  br i1 %421, label %422, label %461

422:                                              ; preds = %416
  %423 = load i8*, i8** %24, align 8
  %424 = getelementptr inbounds i8, i8* %423, i64 1
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 108
  br i1 %427, label %428, label %461

428:                                              ; preds = %422
  %429 = load i8*, i8** %24, align 8
  %430 = getelementptr inbounds i8, i8* %429, i64 2
  store i8* %430, i8** %24, align 8
  %431 = load i8*, i8** %24, align 8
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %460

435:                                              ; preds = %428
  %436 = load i8*, i8** %24, align 8
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = call i8* @strchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i32 %438) #11
  %440 = icmp ne i8* %439, null
  br i1 %440, label %441, label %460

441:                                              ; preds = %435
  %442 = load %17*, %17** %7, align 8
  %443 = getelementptr inbounds %17, %17* %442, i32 0, i32 0
  %444 = load i32, i32* %443, align 8
  %445 = icmp ule i32 %444, 40
  br i1 %445, label %446, label %452

446:                                              ; preds = %441
  %447 = getelementptr inbounds %17, %17* %442, i32 0, i32 3
  %448 = load i8*, i8** %447, align 8
  %449 = getelementptr i8, i8* %448, i32 %444
  %450 = bitcast i8* %449 to i64*
  %451 = add i32 %444, 8
  store i32 %451, i32* %443, align 8
  br label %457

452:                                              ; preds = %441
  %453 = getelementptr inbounds %17, %17* %442, i32 0, i32 2
  %454 = load i8*, i8** %453, align 8
  %455 = bitcast i8* %454 to i64*
  %456 = getelementptr i8, i8* %454, i32 8
  store i8* %456, i8** %453, align 8
  br label %457

457:                                              ; preds = %452, %446
  %458 = phi i64* [ %450, %446 ], [ %455, %452 ]
  %459 = load i64, i64* %458, align 8
  br label %504

460:                                              ; preds = %435, %428
  br label %501

461:                                              ; preds = %422, %416
  %462 = load i8*, i8** %24, align 8
  %463 = getelementptr inbounds i8, i8* %462, i64 0
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 108
  br i1 %466, label %467, label %500

467:                                              ; preds = %461
  %468 = load i8*, i8** %24, align 8
  %469 = getelementptr inbounds i8, i8* %468, i64 1
  store i8* %469, i8** %24, align 8
  %470 = load i8*, i8** %24, align 8
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %499

474:                                              ; preds = %467
  %475 = load i8*, i8** %24, align 8
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = call i8* @strchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i32 %477) #11
  %479 = icmp ne i8* %478, null
  br i1 %479, label %480, label %499

480:                                              ; preds = %474
  %481 = load %17*, %17** %7, align 8
  %482 = getelementptr inbounds %17, %17* %481, i32 0, i32 0
  %483 = load i32, i32* %482, align 8
  %484 = icmp ule i32 %483, 40
  br i1 %484, label %485, label %491

485:                                              ; preds = %480
  %486 = getelementptr inbounds %17, %17* %481, i32 0, i32 3
  %487 = load i8*, i8** %486, align 8
  %488 = getelementptr i8, i8* %487, i32 %483
  %489 = bitcast i8* %488 to i64*
  %490 = add i32 %483, 8
  store i32 %490, i32* %482, align 8
  br label %496

491:                                              ; preds = %480
  %492 = getelementptr inbounds %17, %17* %481, i32 0, i32 2
  %493 = load i8*, i8** %492, align 8
  %494 = bitcast i8* %493 to i64*
  %495 = getelementptr i8, i8* %493, i32 8
  store i8* %495, i8** %492, align 8
  br label %496

496:                                              ; preds = %491, %485
  %497 = phi i64* [ %489, %485 ], [ %494, %491 ]
  %498 = load i64, i64* %497, align 8
  br label %504

499:                                              ; preds = %474, %467
  br label %501

500:                                              ; preds = %461
  br label %501

501:                                              ; preds = %500, %499, %460, %415, %376
  %502 = getelementptr inbounds [1 x %17], [1 x %17]* %26, i32 0, i32 0
  %503 = bitcast %17* %502 to i8*
  call void @llvm.va_end(i8* %503)
  store i32 14, i32* %20, align 4
  br label %528

504:                                              ; preds = %496, %457, %412, %373, %329, %304
  %505 = load i8*, i8** %24, align 8
  %506 = getelementptr inbounds i8, i8* %505, i64 1
  %507 = load i8*, i8** %8, align 8
  %508 = ptrtoint i8* %506 to i64
  %509 = ptrtoint i8* %507 to i64
  %510 = sub i64 %508, %509
  store i64 %510, i64* %25, align 8
  %511 = load i64, i64* %25, align 8
  %512 = icmp ult i64 %511, 14
  br i1 %512, label %513, label %525

513:                                              ; preds = %504
  %514 = getelementptr inbounds [16 x i8], [16 x i8]* %23, i32 0, i32 0
  %515 = load i8*, i8** %8, align 8
  %516 = load i64, i64* %25, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %514, i8* align 1 %515, i64 %516, i1 false)
  %517 = load i64, i64* %25, align 8
  %518 = getelementptr inbounds [16 x i8], [16 x i8]* %23, i64 0, i64 %517
  store i8 0, i8* %518, align 1
  %519 = load i8*, i8** %11, align 8
  %520 = getelementptr inbounds [16 x i8], [16 x i8]* %23, i32 0, i32 0
  %521 = getelementptr inbounds [1 x %17], [1 x %17]* %26, i32 0, i32 0
  %522 = call i8* @sdscatvprintf(i8* %519, i8* %520, %17* %521)
  store i8* %522, i8** %12, align 8
  %523 = load i8*, i8** %24, align 8
  %524 = getelementptr inbounds i8, i8* %523, i64 -1
  store i8* %524, i8** %8, align 8
  br label %525

525:                                              ; preds = %513, %504
  %526 = getelementptr inbounds [1 x %17], [1 x %17]* %26, i32 0, i32 0
  %527 = bitcast %17* %526 to i8*
  call void @llvm.va_end(i8* %527)
  store i32 5, i32* %20, align 4
  br label %528

528:                                              ; preds = %501, %525
  %529 = bitcast [1 x %17]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %529) #8
  %530 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %530) #8
  %531 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %531) #8
  %532 = bitcast [16 x i8]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %532) #8
  %533 = load i32, i32* %20, align 4
  switch i32 %533, label %542 [
    i32 5, label %534
  ]

534:                                              ; preds = %528, %198, %197, %152
  %535 = load i8*, i8** %12, align 8
  %536 = icmp eq i8* %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %534
  store i32 4, i32* %20, align 4
  br label %542

538:                                              ; preds = %534
  %539 = load i8*, i8** %12, align 8
  store i8* %539, i8** %11, align 8
  store i32 1, i32* %13, align 4
  %540 = load i8*, i8** %8, align 8
  %541 = getelementptr inbounds i8, i8* %540, i32 1
  store i8* %541, i8** %8, align 8
  store i32 0, i32* %20, align 4
  br label %542

542:                                              ; preds = %537, %538, %528
  %543 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %543) #8
  %544 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %544) #8
  %545 = load i32, i32* %20, align 4
  switch i32 %545, label %702 [
    i32 0, label %546
    i32 14, label %679
    i32 4, label %680
  ]

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546, %115
  %548 = load i8*, i8** %8, align 8
  %549 = getelementptr inbounds i8, i8* %548, i32 1
  store i8* %549, i8** %8, align 8
  br label %49

550:                                              ; preds = %49
  %551 = load i32, i32* %13, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %580

553:                                              ; preds = %550
  %554 = load i8**, i8*** %14, align 8
  %555 = bitcast i8** %554 to i8*
  %556 = load i32, i32* %16, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = mul i64 8, %558
  %560 = call i8* @realloc(i8* %555, i64 %559) #8
  %561 = bitcast i8* %560 to i8**
  store i8** %561, i8*** %15, align 8
  %562 = load i8**, i8*** %15, align 8
  %563 = icmp eq i8** %562, null
  br i1 %563, label %564, label %565

564:                                              ; preds = %553
  br label %680

565:                                              ; preds = %553
  %566 = load i8**, i8*** %15, align 8
  store i8** %566, i8*** %14, align 8
  %567 = load i8*, i8** %11, align 8
  %568 = load i8**, i8*** %14, align 8
  %569 = load i32, i32* %16, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %16, align 4
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds i8*, i8** %568, i64 %571
  store i8* %567, i8** %572, align 8
  %573 = load i8*, i8** %11, align 8
  %574 = call i64 @31(i8* %573)
  %575 = call i64 @30(i64 %574)
  %576 = load i32, i32* %17, align 4
  %577 = sext i32 %576 to i64
  %578 = add i64 %577, %575
  %579 = trunc i64 %578 to i32
  store i32 %579, i32* %17, align 4
  br label %582

580:                                              ; preds = %550
  %581 = load i8*, i8** %11, align 8
  call void @sdsfree(i8* %581)
  br label %582

582:                                              ; preds = %580, %565
  store i8* null, i8** %11, align 8
  %583 = load i32, i32* %16, align 4
  %584 = sext i32 %583 to i64
  %585 = call i32 @32(i64 %584)
  %586 = add i32 1, %585
  %587 = add i32 %586, 2
  %588 = load i32, i32* %17, align 4
  %589 = add i32 %588, %587
  store i32 %589, i32* %17, align 4
  %590 = load i32, i32* %17, align 4
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = call noalias i8* @malloc(i64 %592) #8
  store i8* %593, i8** %9, align 8
  %594 = load i8*, i8** %9, align 8
  %595 = icmp eq i8* %594, null
  br i1 %595, label %596, label %597

596:                                              ; preds = %582
  br label %680

597:                                              ; preds = %582
  %598 = load i8*, i8** %9, align 8
  %599 = load i32, i32* %16, align 4
  %600 = call i32 (i8*, i8*, ...) @sprintf(i8* %598, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i32 %599) #8
  store i32 %600, i32* %10, align 4
  store i32 0, i32* %19, align 4
  br label %601

601:                                              ; preds = %659, %597
  %602 = load i32, i32* %19, align 4
  %603 = load i32, i32* %16, align 4
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %605, label %662

605:                                              ; preds = %601
  %606 = load i8*, i8** %9, align 8
  %607 = load i32, i32* %10, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, i8* %606, i64 %608
  %610 = load i8**, i8*** %14, align 8
  %611 = load i32, i32* %19, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8*, i8** %610, i64 %612
  %614 = load i8*, i8** %613, align 8
  %615 = call i64 @31(i8* %614)
  %616 = call i32 (i8*, i8*, ...) @sprintf(i8* %609, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i64 %615) #8
  %617 = load i32, i32* %10, align 4
  %618 = add nsw i32 %617, %616
  store i32 %618, i32* %10, align 4
  %619 = load i8*, i8** %9, align 8
  %620 = load i32, i32* %10, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, i8* %619, i64 %621
  %623 = load i8**, i8*** %14, align 8
  %624 = load i32, i32* %19, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8*, i8** %623, i64 %625
  %627 = load i8*, i8** %626, align 8
  %628 = load i8**, i8*** %14, align 8
  %629 = load i32, i32* %19, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8*, i8** %628, i64 %630
  %632 = load i8*, i8** %631, align 8
  %633 = call i64 @31(i8* %632)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %622, i8* align 1 %627, i64 %633, i1 false)
  %634 = load i8**, i8*** %14, align 8
  %635 = load i32, i32* %19, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8*, i8** %634, i64 %636
  %638 = load i8*, i8** %637, align 8
  %639 = call i64 @31(i8* %638)
  %640 = load i32, i32* %10, align 4
  %641 = sext i32 %640 to i64
  %642 = add i64 %641, %639
  %643 = trunc i64 %642 to i32
  store i32 %643, i32* %10, align 4
  %644 = load i8**, i8*** %14, align 8
  %645 = load i32, i32* %19, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8*, i8** %644, i64 %646
  %648 = load i8*, i8** %647, align 8
  call void @sdsfree(i8* %648)
  %649 = load i8*, i8** %9, align 8
  %650 = load i32, i32* %10, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %10, align 4
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds i8, i8* %649, i64 %652
  store i8 13, i8* %653, align 1
  %654 = load i8*, i8** %9, align 8
  %655 = load i32, i32* %10, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %10, align 4
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds i8, i8* %654, i64 %657
  store i8 10, i8* %658, align 1
  br label %659

659:                                              ; preds = %605
  %660 = load i32, i32* %19, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %19, align 4
  br label %601

662:                                              ; preds = %601
  %663 = load i32, i32* %10, align 4
  %664 = load i32, i32* %17, align 4
  %665 = icmp eq i32 %663, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  br label %669

667:                                              ; preds = %662
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i32 498, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @8, i32 0, i32 0)) #13
  unreachable

668:                                              ; No predecessors!
  br label %669

669:                                              ; preds = %668, %666
  %670 = load i8*, i8** %9, align 8
  %671 = load i32, i32* %10, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, i8* %670, i64 %672
  store i8 0, i8* %673, align 1
  %674 = load i8**, i8*** %14, align 8
  %675 = bitcast i8** %674 to i8*
  call void @free(i8* %675) #8
  %676 = load i8*, i8** %9, align 8
  %677 = load i8**, i8*** %5, align 8
  store i8* %676, i8** %677, align 8
  %678 = load i32, i32* %17, align 4
  store i32 %678, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %702

679:                                              ; preds = %542
  store i32 -2, i32* %18, align 4
  br label %681

680:                                              ; preds = %542, %596, %564, %112, %103, %84
  store i32 -1, i32* %18, align 4
  br label %681

681:                                              ; preds = %680, %679
  %682 = load i8**, i8*** %14, align 8
  %683 = icmp ne i8** %682, null
  br i1 %683, label %684, label %698

684:                                              ; preds = %681
  br label %685

685:                                              ; preds = %689, %684
  %686 = load i32, i32* %16, align 4
  %687 = add nsw i32 %686, -1
  store i32 %687, i32* %16, align 4
  %688 = icmp ne i32 %686, 0
  br i1 %688, label %689, label %695

689:                                              ; preds = %685
  %690 = load i8**, i8*** %14, align 8
  %691 = load i32, i32* %16, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8*, i8** %690, i64 %692
  %694 = load i8*, i8** %693, align 8
  call void @sdsfree(i8* %694)
  br label %685

695:                                              ; preds = %685
  %696 = load i8**, i8*** %14, align 8
  %697 = bitcast i8** %696 to i8*
  call void @free(i8* %697) #8
  br label %698

698:                                              ; preds = %695, %681
  %699 = load i8*, i8** %11, align 8
  call void @sdsfree(i8* %699)
  %700 = load i8*, i8** %9, align 8
  call void @free(i8* %700) #8
  %701 = load i32, i32* %18, align 4
  store i32 %701, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %702

702:                                              ; preds = %698, %669, %542, %47, %42
  %703 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %703) #8
  %704 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %704) #8
  %705 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %705) #8
  %706 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %706) #8
  %707 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %707) #8
  %708 = bitcast i8*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %708) #8
  %709 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %709) #8
  %710 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %710) #8
  %711 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %711) #8
  %712 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %712) #8
  %713 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %713) #8
  %714 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %714) #8
  %715 = load i32, i32* %4, align 4
  ret i32 %715
}

declare i8* @sdsempty() #4

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i64 @30(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i32 @32(i64 %3)
  %5 = add i32 1, %4
  %6 = add i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = load i64, i64* %2, align 8
  %9 = add i64 %7, %8
  %10 = add i64 %9, 2
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @31(i8* %0) #5 {
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
  %20 = bitcast i8* %19 to %18*
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %19*
  %28 = getelementptr inbounds %19, %19* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %20*
  %35 = getelementptr inbounds %20, %20* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %21*
  %42 = getelementptr inbounds %21, %21* %41, i32 0, i32 0
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

declare i8* @sdscatlen(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare i8* @sdscat(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #7

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #8

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare i8* @sdscatvprintf(i8*, i8*, %17*) #4

declare void @sdsfree(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @32(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp ult i64 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %35

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = icmp ult i64 %13, 100
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %35

18:                                               ; preds = %12
  %19 = load i64, i64* %3, align 8
  %20 = icmp ult i64 %19, 1000
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, 2
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %35

24:                                               ; preds = %18
  %25 = load i64, i64* %3, align 8
  %26 = icmp ult i64 %25, 10000
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, 3
  store i32 %29, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %35

30:                                               ; preds = %24
  %31 = load i64, i64* %3, align 8
  %32 = udiv i64 %31, 10000
  store i64 %32, i64* %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 4
  store i32 %34, i32* %4, align 4
  br label %7

35:                                               ; preds = %27, %21, %15, %10
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #8
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

; Function Attrs: nounwind uwtable
define i32 @redisFormatCommand(i8** %0, i8* %1, ...) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %17], align 16
  %6 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %17]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = getelementptr inbounds [1 x %17], [1 x %17]* %5, i32 0, i32 0
  %10 = bitcast %17* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load i8**, i8*** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %17], [1 x %17]* %5, i32 0, i32 0
  %14 = call i32 @redisvFormatCommand(i8** %11, i8* %12, %17* %13)
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [1 x %17], [1 x %17]* %5, i32 0, i32 0
  %16 = bitcast %17* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, i32* %6, align 4
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, i32* %6, align 4
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #8
  %23 = bitcast [1 x %17]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %23) #8
  ret i32 %21
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind uwtable
define i32 @redisFormatSdsCommandArgv(i8** %0, i32 %1, i8** %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i8** %0, i8*** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i64* %3, i64** %9, align 8
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load i8**, i8*** %6, align 8
  %20 = icmp eq i8** %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %125

22:                                               ; preds = %4
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @32(i64 %24)
  %26 = add i32 1, %25
  %27 = add i32 %26, 2
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %29

29:                                               ; preds = %55, %22
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = load i64*, i64** %9, align 8
  %35 = icmp ne i64* %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i64*, i64** %9, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %37, i64 %39
  %41 = load i64, i64* %40, align 8
  br label %49

42:                                               ; preds = %33
  %43 = load i8**, i8*** %8, align 8
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i64 @strlen(i8* %47) #11
  br label %49

49:                                               ; preds = %42, %36
  %50 = phi i64 [ %41, %36 ], [ %48, %42 ]
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* %13, align 8
  %52 = call i64 @30(i64 %51)
  %53 = load i64, i64* %11, align 8
  %54 = add i64 %53, %52
  store i64 %54, i64* %11, align 8
  br label %55

55:                                               ; preds = %49
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %29

58:                                               ; preds = %29
  %59 = call i8* @sdsempty()
  store i8* %59, i8** %10, align 8
  %60 = load i8*, i8** %10, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %125

63:                                               ; preds = %58
  %64 = load i8*, i8** %10, align 8
  %65 = load i64, i64* %11, align 8
  %66 = call i8* @sdsMakeRoomFor(i8* %64, i64 %65)
  store i8* %66, i8** %10, align 8
  %67 = load i8*, i8** %10, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %125

70:                                               ; preds = %63
  %71 = load i8*, i8** %10, align 8
  %72 = load i32, i32* %7, align 4
  %73 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 %72)
  store i8* %73, i8** %10, align 8
  store i32 0, i32* %12, align 4
  br label %74

74:                                               ; preds = %109, %70
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %112

78:                                               ; preds = %74
  %79 = load i64*, i64** %9, align 8
  %80 = icmp ne i64* %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i64*, i64** %9, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %82, i64 %84
  %86 = load i64, i64* %85, align 8
  br label %94

87:                                               ; preds = %78
  %88 = load i8**, i8*** %8, align 8
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %88, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = call i64 @strlen(i8* %92) #11
  br label %94

94:                                               ; preds = %87, %81
  %95 = phi i64 [ %86, %81 ], [ %93, %87 ]
  store i64 %95, i64* %13, align 8
  %96 = load i8*, i8** %10, align 8
  %97 = load i64, i64* %13, align 8
  %98 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i64 %97)
  store i8* %98, i8** %10, align 8
  %99 = load i8*, i8** %10, align 8
  %100 = load i8**, i8*** %8, align 8
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %100, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = load i64, i64* %13, align 8
  %106 = call i8* @sdscatlen(i8* %99, i8* %104, i64 %105)
  store i8* %106, i8** %10, align 8
  %107 = load i8*, i8** %10, align 8
  %108 = call i8* @sdscatlen(i8* %107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i64 2)
  store i8* %108, i8** %10, align 8
  br label %109

109:                                              ; preds = %94
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %74

112:                                              ; preds = %74
  %113 = load i8*, i8** %10, align 8
  %114 = call i64 @31(i8* %113)
  %115 = load i64, i64* %11, align 8
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %120

118:                                              ; preds = %112
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i32 597, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @13, i32 0, i32 0)) #13
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i8*, i8** %10, align 8
  %122 = load i8**, i8*** %6, align 8
  store i8* %121, i8** %122, align 8
  %123 = load i64, i64* %11, align 8
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %125

125:                                              ; preds = %120, %69, %62, %21
  %126 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  %127 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #8
  %128 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #8
  %129 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = load i32, i32* %5, align 4
  ret i32 %130
}

declare i8* @sdsMakeRoomFor(i8*, i64) #4

declare i8* @sdscatfmt(i8*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define void @redisFreeSdsCommand(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @sdsfree(i8* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisFormatCommandArgv(i8** %0, i32 %1, i8** %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8** %0, i8*** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i64* %3, i64** %9, align 8
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  store i8* null, i8** %10, align 8
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = load i8**, i8*** %6, align 8
  %22 = icmp eq i8** %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %146

24:                                               ; preds = %4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32 @32(i64 %26)
  %28 = add i32 1, %27
  %29 = add i32 %28, 2
  store i32 %29, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %30

30:                                               ; preds = %58, %24
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  %35 = load i64*, i64** %9, align 8
  %36 = icmp ne i64* %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64*, i64** %9, align 8
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %38, i64 %40
  %42 = load i64, i64* %41, align 8
  br label %50

43:                                               ; preds = %34
  %44 = load i8**, i8*** %8, align 8
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %44, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = call i64 @strlen(i8* %48) #11
  br label %50

50:                                               ; preds = %43, %37
  %51 = phi i64 [ %42, %37 ], [ %49, %43 ]
  store i64 %51, i64* %12, align 8
  %52 = load i64, i64* %12, align 8
  %53 = call i64 @30(i64 %52)
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, %53
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %13, align 4
  br label %58

58:                                               ; preds = %50
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %30

61:                                               ; preds = %30
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = call noalias i8* @malloc(i64 %64) #8
  store i8* %65, i8** %10, align 8
  %66 = load i8*, i8** %10, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %146

69:                                               ; preds = %61
  %70 = load i8*, i8** %10, align 8
  %71 = load i32, i32* %7, align 4
  %72 = call i32 (i8*, i8*, ...) @sprintf(i8* %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i32 %71) #8
  store i32 %72, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %73

73:                                               ; preds = %128, %69
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %131

77:                                               ; preds = %73
  %78 = load i64*, i64** %9, align 8
  %79 = icmp ne i64* %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i64*, i64** %9, align 8
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  %85 = load i64, i64* %84, align 8
  br label %93

86:                                               ; preds = %77
  %87 = load i8**, i8*** %8, align 8
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8*, i8** %87, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = call i64 @strlen(i8* %91) #11
  br label %93

93:                                               ; preds = %86, %80
  %94 = phi i64 [ %85, %80 ], [ %92, %86 ]
  store i64 %94, i64* %12, align 8
  %95 = load i8*, i8** %10, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i64, i64* %12, align 8
  %100 = call i32 (i8*, i8*, ...) @sprintf(i8* %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i64 %99) #8
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %11, align 4
  %103 = load i8*, i8** %10, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8**, i8*** %8, align 8
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = load i64, i64* %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %111, i64 %112, i1 false)
  %113 = load i64, i64* %12, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = add i64 %115, %113
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %11, align 4
  %118 = load i8*, i8** %10, align 8
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  store i8 13, i8* %122, align 1
  %123 = load i8*, i8** %10, align 8
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, i8* %123, i64 %126
  store i8 10, i8* %127, align 1
  br label %128

128:                                              ; preds = %93
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %73

131:                                              ; preds = %73
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %138

136:                                              ; preds = %131
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i32 643, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @14, i32 0, i32 0)) #13
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i8*, i8** %10, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  store i8 0, i8* %142, align 1
  %143 = load i8*, i8** %10, align 8
  %144 = load i8**, i8*** %6, align 8
  store i8* %143, i8** %144, align 8
  %145 = load i32, i32* %13, align 4
  store i32 %145, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %146

146:                                              ; preds = %138, %68, %23
  %147 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #8
  %148 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #8
  %149 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #8
  %150 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #8
  %151 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #8
  %152 = load i32, i32* %5, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define void @redisFreeCommand(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @free(i8* %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @__redisSetError(%4* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i32, i32* %5, align 4
  %10 = load %4*, %4** %4, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = call i64 @strlen(i8* %15) #11
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ult i64 %17, 127
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, i64* %7, align 8
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i64 [ %20, %19 ], [ 127, %21 ]
  store i64 %23, i64* %7, align 8
  %24 = load %4*, %4** %4, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  %26 = getelementptr inbounds [128 x i8], [128 x i8]* %25, i32 0, i32 0
  %27 = load i8*, i8** %6, align 8
  %28 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 1 %27, i64 %28, i1 false)
  %29 = load %4*, %4** %4, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [128 x i8], [128 x i8]* %30, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  br label %46

33:                                               ; preds = %3
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i32 665, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @16, i32 0, i32 0)) #13
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = call i32* @__errno_location() #12
  %41 = load i32, i32* %40, align 4
  %42 = load %4*, %4** %4, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 2
  %44 = getelementptr inbounds [128 x i8], [128 x i8]* %43, i32 0, i32 0
  %45 = call i32 @__xpg_strerror_r(i32 %41, i8* %44, i64 128) #8
  br label %46

46:                                               ; preds = %39, %22
  %47 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32, i8*, i64) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #7

; Function Attrs: nounwind uwtable
define %5* @redisReaderCreate() #0 {
  %1 = call %5* @redisReaderCreateWithFunctions(%0* @17)
  ret %5* %1
}

declare %5* @redisReaderCreateWithFunctions(%0*) #4

; Function Attrs: nounwind uwtable
define void @redisFree(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = icmp eq %4* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %54

6:                                                ; preds = %1
  %7 = load %4*, %4** %2, align 8
  call void @redisNetClose(%4* %7)
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 5
  %10 = load i8*, i8** %9, align 8
  call void @sdsfree(i8* %10)
  %11 = load %4*, %4** %2, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 6
  %13 = load %5*, %5** %12, align 8
  call void @redisReaderFree(%5* %13)
  %14 = load %4*, %4** %2, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 9
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #8
  %18 = load %4*, %4** %2, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 9
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #8
  %22 = load %4*, %4** %2, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 10
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  call void @free(i8* %25) #8
  %26 = load %4*, %4** %2, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 8
  %28 = load %6*, %6** %27, align 8
  %29 = bitcast %6* %28 to i8*
  call void @free(i8* %29) #8
  %30 = load %4*, %4** %2, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 11
  %32 = load %9*, %9** %31, align 8
  %33 = bitcast %9* %32 to i8*
  call void @free(i8* %33) #8
  %34 = load %4*, %4** %2, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 0
  %36 = load %2*, %2** %35, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 0
  %38 = load void (i8*)*, void (i8*)** %37, align 8
  %39 = icmp ne void (i8*)* %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %6
  %41 = load %4*, %4** %2, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 0
  %43 = load %2*, %2** %42, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 0
  %45 = load void (i8*)*, void (i8*)** %44, align 8
  %46 = load %4*, %4** %2, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 13
  %48 = load i8*, i8** %47, align 8
  call void %45(i8* %48)
  br label %49

49:                                               ; preds = %40, %6
  %50 = load %4*, %4** %2, align 8
  %51 = bitcast %4* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 -1, i64 240, i1 false)
  %52 = load %4*, %4** %2, align 8
  %53 = bitcast %4* %52 to i8*
  call void @free(i8* %53) #8
  br label %54

54:                                               ; preds = %49, %5
  ret void
}

declare void @redisNetClose(%4*) #4

declare void @redisReaderFree(%5*) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define i32 @redisFreeKeepFd(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = load %4*, %4** %2, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 3
  store i32 -1, i32* %9, align 4
  %10 = load %4*, %4** %2, align 8
  call void @redisFree(%4* %10)
  %11 = load i32, i32* %3, align 4
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @redisReconnect(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  %4 = load %4*, %4** %3, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = load %4*, %4** %3, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 2
  %8 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 2
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #11
  call void @llvm.memset.p0i8.i64(i8* align 4 %8, i8 0, i64 %12, i1 false)
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 13
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %1
  %18 = load %4*, %4** %3, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 0
  %20 = load %2*, %2** %19, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = load void (i8*)*, void (i8*)** %21, align 8
  %23 = icmp ne void (i8*)* %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load %4*, %4** %3, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 0
  %27 = load %2*, %2** %26, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 0
  %29 = load void (i8*)*, void (i8*)** %28, align 8
  %30 = load %4*, %4** %3, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 13
  %32 = load i8*, i8** %31, align 8
  call void %29(i8* %32)
  %33 = load %4*, %4** %3, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 13
  store i8* null, i8** %34, align 8
  br label %35

35:                                               ; preds = %24, %17, %1
  %36 = load %4*, %4** %3, align 8
  call void @redisNetClose(%4* %36)
  %37 = load %4*, %4** %3, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 5
  %39 = load i8*, i8** %38, align 8
  call void @sdsfree(i8* %39)
  %40 = load %4*, %4** %3, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 6
  %42 = load %5*, %5** %41, align 8
  call void @redisReaderFree(%5* %42)
  %43 = call i8* @sdsempty()
  %44 = load %4*, %4** %3, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 5
  store i8* %43, i8** %45, align 8
  %46 = call %5* @redisReaderCreate()
  %47 = load %4*, %4** %3, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 6
  store %5* %46, %5** %48, align 8
  %49 = load %4*, %4** %3, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 7
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %35
  %54 = load %4*, %4** %3, align 8
  %55 = load %4*, %4** %3, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 9
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load %4*, %4** %3, align 8
  %60 = getelementptr inbounds %4, %4* %59, i32 0, i32 9
  %61 = getelementptr inbounds %7, %7* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = load %4*, %4** %3, align 8
  %64 = getelementptr inbounds %4, %4* %63, i32 0, i32 8
  %65 = load %6*, %6** %64, align 8
  %66 = load %4*, %4** %3, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 9
  %68 = getelementptr inbounds %7, %7* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @redisContextConnectBindTcp(%4* %54, i8* %58, i32 %62, %6* %65, i8* %69)
  store i32 %70, i32* %2, align 4
  br label %90

71:                                               ; preds = %35
  %72 = load %4*, %4** %3, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 7
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load %4*, %4** %3, align 8
  %78 = load %4*, %4** %3, align 8
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 10
  %80 = getelementptr inbounds %8, %8* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = load %4*, %4** %3, align 8
  %83 = getelementptr inbounds %4, %4* %82, i32 0, i32 8
  %84 = load %6*, %6** %83, align 8
  %85 = call i32 @redisContextConnectUnix(%4* %77, i8* %81, %6* %84)
  store i32 %85, i32* %2, align 4
  br label %90

86:                                               ; preds = %71
  %87 = load %4*, %4** %3, align 8
  call void @__redisSetError(%4* %87, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @18, i32 0, i32 0))
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  store i32 -1, i32* %2, align 4
  br label %90

90:                                               ; preds = %89, %76, %53
  %91 = load i32, i32* %2, align 4
  ret i32 %91
}

declare i32 @redisContextConnectBindTcp(%4*, i8*, i32, %6*, i8*) #4

declare i32 @redisContextConnectUnix(%4*, i8*, %6*) #4

; Function Attrs: nounwind uwtable
define %4* @redisConnectWithOptions(%22* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %22*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  %6 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %22*, %22** %3, align 8
  %8 = call %4* @33(%22* %7)
  store %4* %8, %4** %4, align 8
  %9 = load %4*, %4** %4, align 8
  %10 = icmp eq %4* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store %4* null, %4** %2, align 8
  store i32 1, i32* %5, align 4
  br label %134

12:                                               ; preds = %1
  %13 = load %22*, %22** %3, align 8
  %14 = getelementptr inbounds %22, %22* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = load %4*, %4** %4, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = or i32 %21, 1
  store i32 %22, i32* %20, align 8
  br label %23

23:                                               ; preds = %18, %12
  %24 = load %22*, %22** %3, align 8
  %25 = getelementptr inbounds %22, %22* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load %4*, %4** %4, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = or i32 %32, 128
  store i32 %33, i32* %31, align 8
  br label %34

34:                                               ; preds = %29, %23
  %35 = load %22*, %22** %3, align 8
  %36 = getelementptr inbounds %22, %22* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load %4*, %4** %4, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = or i32 %43, 512
  store i32 %44, i32* %42, align 8
  br label %45

45:                                               ; preds = %40, %34
  %46 = load %22*, %22** %3, align 8
  %47 = getelementptr inbounds %22, %22* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load %4*, %4** %4, align 8
  %52 = load %22*, %22** %3, align 8
  %53 = getelementptr inbounds %22, %22* %52, i32 0, i32 3
  %54 = bitcast %23* %53 to %24*
  %55 = getelementptr inbounds %24, %24* %54, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = load %22*, %22** %3, align 8
  %58 = getelementptr inbounds %22, %22* %57, i32 0, i32 3
  %59 = bitcast %23* %58 to %24*
  %60 = getelementptr inbounds %24, %24* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = load %22*, %22** %3, align 8
  %63 = getelementptr inbounds %22, %22* %62, i32 0, i32 2
  %64 = load %6*, %6** %63, align 8
  %65 = load %22*, %22** %3, align 8
  %66 = getelementptr inbounds %22, %22* %65, i32 0, i32 3
  %67 = bitcast %23* %66 to %24*
  %68 = getelementptr inbounds %24, %24* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @redisContextConnectBindTcp(%4* %51, i8* %56, i32 %61, %6* %64, i8* %69)
  br label %105

71:                                               ; preds = %45
  %72 = load %22*, %22** %3, align 8
  %73 = getelementptr inbounds %22, %22* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load %4*, %4** %4, align 8
  %78 = load %22*, %22** %3, align 8
  %79 = getelementptr inbounds %22, %22* %78, i32 0, i32 3
  %80 = bitcast %23* %79 to i8**
  %81 = load i8*, i8** %80, align 8
  %82 = load %22*, %22** %3, align 8
  %83 = getelementptr inbounds %22, %22* %82, i32 0, i32 2
  %84 = load %6*, %6** %83, align 8
  %85 = call i32 @redisContextConnectUnix(%4* %77, i8* %81, %6* %84)
  br label %104

86:                                               ; preds = %71
  %87 = load %22*, %22** %3, align 8
  %88 = getelementptr inbounds %22, %22* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load %22*, %22** %3, align 8
  %93 = getelementptr inbounds %22, %22* %92, i32 0, i32 3
  %94 = bitcast %23* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = load %4*, %4** %4, align 8
  %97 = getelementptr inbounds %4, %4* %96, i32 0, i32 3
  store i32 %95, i32* %97, align 4
  %98 = load %4*, %4** %4, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 8
  %101 = or i32 %100, 2
  store i32 %101, i32* %99, align 8
  br label %103

102:                                              ; preds = %86
  store %4* null, %4** %2, align 8
  store i32 1, i32* %5, align 4
  br label %134

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %76
  br label %105

105:                                              ; preds = %104, %50
  %106 = load %22*, %22** %3, align 8
  %107 = getelementptr inbounds %22, %22* %106, i32 0, i32 2
  %108 = load %6*, %6** %107, align 8
  %109 = icmp ne %6* %108, null
  br i1 %109, label %110, label %132

110:                                              ; preds = %105
  %111 = load %4*, %4** %4, align 8
  %112 = getelementptr inbounds %4, %4* %111, i32 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %110
  %117 = load %4*, %4** %4, align 8
  %118 = getelementptr inbounds %4, %4* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load %4*, %4** %4, align 8
  %123 = load %22*, %22** %3, align 8
  %124 = getelementptr inbounds %22, %22* %123, i32 0, i32 2
  %125 = load %6*, %6** %124, align 8
  %126 = bitcast %6* %125 to { i64, i64 }*
  %127 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %126, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %126, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = call i32 @redisContextSetTimeout(%4* %122, i64 %128, i64 %130)
  br label %132

132:                                              ; preds = %121, %116, %110, %105
  %133 = load %4*, %4** %4, align 8
  store %4* %133, %4** %2, align 8
  store i32 1, i32* %5, align 4
  br label %134

134:                                              ; preds = %132, %102, %11
  %135 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #8
  %136 = load %4*, %4** %2, align 8
  ret %4* %136
}

; Function Attrs: nounwind uwtable
define internal %4* @33(%22* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %22*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  %6 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call noalias i8* @calloc(i64 1, i64 240) #8
  %8 = bitcast i8* %7 to %4*
  store %4* %8, %4** %4, align 8
  %9 = load %4*, %4** %4, align 8
  %10 = icmp eq %4* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store %4* null, %4** %2, align 8
  store i32 1, i32* %5, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load %4*, %4** %4, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 0
  store %2* @29, %2** %14, align 8
  %15 = call i8* @sdsempty()
  %16 = load %4*, %4** %4, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 5
  store i8* %15, i8** %17, align 8
  %18 = call %5* @redisReaderCreate()
  %19 = load %4*, %4** %4, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 6
  store %5* %18, %5** %20, align 8
  %21 = load %4*, %4** %4, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 3
  store i32 -1, i32* %22, align 4
  %23 = load %4*, %4** %4, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 5
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %12
  %28 = load %4*, %4** %4, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 6
  %30 = load %5*, %5** %29, align 8
  %31 = icmp eq %5* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %12
  %33 = load %4*, %4** %4, align 8
  call void @redisFree(%4* %33)
  store %4* null, %4** %2, align 8
  store i32 1, i32* %5, align 4
  br label %37

34:                                               ; preds = %27
  %35 = load %22*, %22** %3, align 8
  %36 = load %4*, %4** %4, align 8
  store %4* %36, %4** %2, align 8
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %34, %32, %11
  %38 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = load %4*, %4** %2, align 8
  ret %4* %39
}

declare i32 @redisContextSetTimeout(%4*, i64, i64) #4

; Function Attrs: nounwind uwtable
define %4* @redisConnect(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %22, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %22* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %6) #8
  %7 = bitcast %22* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds %22, %22* %5, i32 0, i32 0
  store i32 0, i32* %8, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds %22, %22* %5, i32 0, i32 3
  %11 = bitcast %23* %10 to %24*
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 1
  store i8* %9, i8** %12, align 8
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %22, %22* %5, i32 0, i32 3
  %15 = bitcast %23* %14 to %24*
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 2
  store i32 %13, i32* %16, align 8
  %17 = call %4* @redisConnectWithOptions(%22* %5)
  %18 = bitcast %22* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %18) #8
  ret %4* %17
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectWithTimeout(i8* %0, i32 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %6, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %22, align 8
  %9 = bitcast %6* %5 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %2, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %3, i64* %11, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  %12 = bitcast %22* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %12) #8
  %13 = bitcast %22* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds %22, %22* %8, i32 0, i32 0
  store i32 0, i32* %14, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds %22, %22* %8, i32 0, i32 3
  %17 = bitcast %23* %16 to %24*
  %18 = getelementptr inbounds %24, %24* %17, i32 0, i32 1
  store i8* %15, i8** %18, align 8
  %19 = load i32, i32* %7, align 4
  %20 = getelementptr inbounds %22, %22* %8, i32 0, i32 3
  %21 = bitcast %23* %20 to %24*
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 2
  store i32 %19, i32* %22, align 8
  %23 = getelementptr inbounds %22, %22* %8, i32 0, i32 2
  store %6* %5, %6** %23, align 8
  %24 = call %4* @redisConnectWithOptions(%22* %8)
  %25 = bitcast %22* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %25) #8
  ret %4* %24
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectNonBlock(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %22, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %22* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %6) #8
  %7 = bitcast %22* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds %22, %22* %5, i32 0, i32 0
  store i32 0, i32* %8, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds %22, %22* %5, i32 0, i32 3
  %11 = bitcast %23* %10 to %24*
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 1
  store i8* %9, i8** %12, align 8
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %22, %22* %5, i32 0, i32 3
  %15 = bitcast %23* %14 to %24*
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 2
  store i32 %13, i32* %16, align 8
  %17 = getelementptr inbounds %22, %22* %5, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = or i32 %18, 1
  store i32 %19, i32* %17, align 4
  %20 = call %4* @redisConnectWithOptions(%22* %5)
  %21 = bitcast %22* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %21) #8
  ret %4* %20
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectBindNonBlock(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %22, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #8
  %9 = bitcast %22* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds %22, %22* %7, i32 0, i32 0
  store i32 0, i32* %10, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds %22, %22* %7, i32 0, i32 3
  %13 = bitcast %23* %12 to %24*
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 1
  store i8* %11, i8** %14, align 8
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds %22, %22* %7, i32 0, i32 3
  %17 = bitcast %23* %16 to %24*
  %18 = getelementptr inbounds %24, %24* %17, i32 0, i32 2
  store i32 %15, i32* %18, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds %22, %22* %7, i32 0, i32 3
  %21 = bitcast %23* %20 to %24*
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 0
  store i8* %19, i8** %22, align 8
  %23 = getelementptr inbounds %22, %22* %7, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = or i32 %24, 1
  store i32 %25, i32* %23, align 4
  %26 = call %4* @redisConnectWithOptions(%22* %7)
  %27 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %27) #8
  ret %4* %26
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectBindNonBlockWithReuse(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %22, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #8
  %9 = bitcast %22* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds %22, %22* %7, i32 0, i32 0
  store i32 0, i32* %10, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds %22, %22* %7, i32 0, i32 3
  %13 = bitcast %23* %12 to %24*
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 1
  store i8* %11, i8** %14, align 8
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds %22, %22* %7, i32 0, i32 3
  %17 = bitcast %23* %16 to %24*
  %18 = getelementptr inbounds %24, %24* %17, i32 0, i32 2
  store i32 %15, i32* %18, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds %22, %22* %7, i32 0, i32 3
  %21 = bitcast %23* %20 to %24*
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 0
  store i8* %19, i8** %22, align 8
  %23 = getelementptr inbounds %22, %22* %7, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = or i32 %24, 3
  store i32 %25, i32* %23, align 4
  %26 = call %4* @redisConnectWithOptions(%22* %7)
  %27 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %27) #8
  ret %4* %26
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectUnix(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %22, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %22* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %4) #8
  %5 = bitcast %22* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds %22, %22* %3, i32 0, i32 0
  store i32 1, i32* %6, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds %22, %22* %3, i32 0, i32 3
  %9 = bitcast %23* %8 to i8**
  store i8* %7, i8** %9, align 8
  %10 = call %4* @redisConnectWithOptions(%22* %3)
  %11 = bitcast %22* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %11) #8
  ret %4* %10
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectUnixWithTimeout(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %6, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %22, align 8
  %7 = bitcast %6* %4 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %2, i64* %9, align 8
  store i8* %0, i8** %5, align 8
  %10 = bitcast %22* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %10) #8
  %11 = bitcast %22* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds %22, %22* %6, i32 0, i32 0
  store i32 1, i32* %12, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = getelementptr inbounds %22, %22* %6, i32 0, i32 3
  %15 = bitcast %23* %14 to i8**
  store i8* %13, i8** %15, align 8
  %16 = getelementptr inbounds %22, %22* %6, i32 0, i32 2
  store %6* %4, %6** %16, align 8
  %17 = call %4* @redisConnectWithOptions(%22* %6)
  %18 = bitcast %22* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %18) #8
  ret %4* %17
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectUnixNonBlock(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %22, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %22* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %4) #8
  %5 = bitcast %22* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds %22, %22* %3, i32 0, i32 0
  store i32 1, i32* %6, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds %22, %22* %3, i32 0, i32 3
  %9 = bitcast %23* %8 to i8**
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds %22, %22* %3, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = or i32 %11, 1
  store i32 %12, i32* %10, align 4
  %13 = call %4* @redisConnectWithOptions(%22* %3)
  %14 = bitcast %22* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %14) #8
  ret %4* %13
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectFd(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %22, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %22* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %4) #8
  %5 = bitcast %22* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds %22, %22* %3, i32 0, i32 0
  store i32 2, i32* %6, align 8
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds %22, %22* %3, i32 0, i32 3
  %9 = bitcast %23* %8 to i32*
  store i32 %7, i32* %9, align 8
  %10 = call %4* @redisConnectWithOptions(%22* %3)
  %11 = bitcast %22* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %11) #8
  ret %4* %10
}

; Function Attrs: nounwind uwtable
define i32 @redisSetTimeout(%4* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %6, align 8
  %6 = alloca %4*, align 8
  %7 = bitcast %6* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %2, i64* %9, align 8
  store %4* %0, %4** %6, align 8
  %10 = load %4*, %4** %6, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load %4*, %4** %6, align 8
  %17 = bitcast %6* %5 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i32 @redisContextSetTimeout(%4* %16, i64 %19, i64 %21)
  store i32 %22, i32* %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @redisEnableKeepAlive(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  %4 = load %4*, %4** %3, align 8
  %5 = call i32 @redisKeepAlive(%4* %4, i32 15)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, i32* %2, align 4
  ret i32 %10
}

declare i32 @redisKeepAlive(%4*, i32) #4

; Function Attrs: nounwind uwtable
define i32 @redisBufferRead(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  %4 = alloca [16384 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %7 = bitcast [16384 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %7) #8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %54

14:                                               ; preds = %1
  %15 = load %4*, %4** %3, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 0
  %17 = load %2*, %2** %16, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 3
  %19 = load i32 (%4*, i8*, i64)*, i32 (%4*, i8*, i64)** %18, align 8
  %20 = load %4*, %4** %3, align 8
  %21 = getelementptr inbounds [16384 x i8], [16384 x i8]* %4, i32 0, i32 0
  %22 = call i32 %19(%4* %20, i8* %21, i64 16384)
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %14
  %26 = load %4*, %4** %3, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 6
  %28 = load %5*, %5** %27, align 8
  %29 = getelementptr inbounds [16384 x i8], [16384 x i8]* %4, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = call i32 @redisReaderFeed(%5* %28, i8* %29, i64 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %25
  %35 = load %4*, %4** %3, align 8
  %36 = load %4*, %4** %3, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 6
  %38 = load %5*, %5** %37, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = load %4*, %4** %3, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 6
  %43 = load %5*, %5** %42, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 1
  %45 = getelementptr inbounds [128 x i8], [128 x i8]* %44, i32 0, i32 0
  call void @__redisSetError(%4* %35, i32 %40, i8* %45)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %54

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  br label %53

48:                                               ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %54

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %47
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %54

54:                                               ; preds = %53, %51, %34, %13
  %55 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #8
  %56 = bitcast [16384 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %56) #8
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

declare i32 @redisReaderFeed(%5*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define i32 @redisBufferWrite(%4* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %73

13:                                               ; preds = %2
  %14 = load %4*, %4** %4, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 5
  %16 = load i8*, i8** %15, align 8
  %17 = call i64 @31(i8* %16)
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %13
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = load %4*, %4** %4, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 0
  %23 = load %2*, %2** %22, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 4
  %25 = load i32 (%4*)*, i32 (%4*)** %24, align 8
  %26 = load %4*, %4** %4, align 8
  %27 = call i32 %25(%4* %26)
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %57

31:                                               ; preds = %19
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load %4*, %4** %4, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 5
  %38 = load i8*, i8** %37, align 8
  %39 = call i64 @31(i8* %38)
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load %4*, %4** %4, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 5
  %45 = load i8*, i8** %44, align 8
  call void @sdsfree(i8* %45)
  %46 = call i8* @sdsempty()
  %47 = load %4*, %4** %4, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 5
  store i8* %46, i8** %48, align 8
  br label %54

49:                                               ; preds = %34
  %50 = load %4*, %4** %4, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 5
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %6, align 4
  call void @sdsrange(i8* %52, i32 %53, i32 -1)
  br label %54

54:                                               ; preds = %49, %42
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55
  store i32 0, i32* %7, align 4
  br label %57

57:                                               ; preds = %56, %30
  %58 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #8
  %59 = load i32, i32* %7, align 4
  switch i32 %59, label %75 [
    i32 0, label %60
    i32 1, label %73
  ]

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %13
  %62 = load i32*, i32** %5, align 8
  %63 = icmp ne i32* %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load %4*, %4** %4, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 5
  %67 = load i8*, i8** %66, align 8
  %68 = call i64 @31(i8* %67)
  %69 = icmp eq i64 %68, 0
  %70 = zext i1 %69 to i32
  %71 = load i32*, i32** %5, align 8
  store i32 %70, i32* %71, align 4
  br label %72

72:                                               ; preds = %64, %61
  store i32 0, i32* %3, align 4
  br label %73

73:                                               ; preds = %72, %57, %12
  %74 = load i32, i32* %3, align 4
  ret i32 %74

75:                                               ; preds = %57
  unreachable
}

declare void @sdsrange(i8*, i32, i32) #4

; Function Attrs: nounwind uwtable
define i32 @redisGetReplyFromReader(%4* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca i8**, align 8
  store %4* %0, %4** %4, align 8
  store i8** %1, i8*** %5, align 8
  %6 = load %4*, %4** %4, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 6
  %8 = load %5*, %5** %7, align 8
  %9 = load i8**, i8*** %5, align 8
  %10 = call i32 @redisReaderGetReply(%5* %8, i8** %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load %4*, %4** %4, align 8
  %14 = load %4*, %4** %4, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 6
  %16 = load %5*, %5** %15, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load %4*, %4** %4, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 6
  %21 = load %5*, %5** %20, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 1
  %23 = getelementptr inbounds [128 x i8], [128 x i8]* %22, i32 0, i32 0
  call void @__redisSetError(%4* %13, i32 %18, i8* %23)
  store i32 -1, i32* %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

declare i32 @redisReaderGetReply(%5*, i8**) #4

; Function Attrs: nounwind uwtable
define i32 @redisGetReply(%4* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i8** %1, i8*** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 0, i32* %6, align 4
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  store i8* null, i8** %7, align 8
  %11 = load %4*, %4** %4, align 8
  %12 = call i32 @redisGetReplyFromReader(%4* %11, i8** %7)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load i8*, i8** %7, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load %4*, %4** %4, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %31, %24
  %26 = load %4*, %4** %4, align 8
  %27 = call i32 @redisBufferWrite(%4* %26, i32* %6)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br i1 %34, label %25, label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %47, %35
  %37 = load %4*, %4** %4, align 8
  %38 = call i32 @redisBufferRead(%4* %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

41:                                               ; preds = %36
  %42 = load %4*, %4** %4, align 8
  %43 = call i32 @redisGetReplyFromReader(%4* %42, i8** %7)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load i8*, i8** %7, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %36, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %18, %15
  %52 = load i8**, i8*** %5, align 8
  %53 = icmp ne i8** %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i8*, i8** %7, align 8
  %56 = load i8**, i8*** %5, align 8
  store i8* %55, i8** %56, align 8
  br label %57

57:                                               ; preds = %54, %51
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

58:                                               ; preds = %57, %45, %40, %29, %14
  %59 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  %60 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #8
  %61 = load i32, i32* %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @__redisAppendCommand(%4* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 5
  %13 = load i8*, i8** %12, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i8* @sdscatlen(i8* %13, i8* %14, i64 %15)
  store i8* %16, i8** %8, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load %4*, %4** %5, align 8
  call void @__redisSetError(%4* %20, i32 5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %25

21:                                               ; preds = %3
  %22 = load i8*, i8** %8, align 8
  %23 = load %4*, %4** %5, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 5
  store i8* %22, i8** %24, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %25

25:                                               ; preds = %21, %19
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #8
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendFormattedCommand(%4* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %4*, %4** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = call i32 @__redisAppendCommand(%4* %8, i8* %9, i64 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, i32* %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @redisvAppendCommand(%4* %0, i8* %1, %17* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store %17* %2, %17** %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i8*, i8** %6, align 8
  %14 = load %17*, %17** %7, align 8
  %15 = call i32 @redisvFormatCommand(i8** %8, i8* %13, %17* %14)
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load %4*, %4** %5, align 8
  call void @__redisSetError(%4* %19, i32 5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %37

20:                                               ; preds = %3
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, -2
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load %4*, %4** %5, align 8
  call void @__redisSetError(%4* %24, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %37

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load %4*, %4** %5, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @__redisAppendCommand(%4* %27, i8* %28, i64 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i8*, i8** %8, align 8
  call void @free(i8* %34) #8
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %37

35:                                               ; preds = %26
  %36 = load i8*, i8** %8, align 8
  call void @free(i8* %36) #8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %37

37:                                               ; preds = %35, %33, %23, %18
  %38 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #8
  %39 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = load i32, i32* %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendCommand(%4* %0, i8* %1, ...) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %17], align 16
  %6 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %17]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = getelementptr inbounds [1 x %17], [1 x %17]* %5, i32 0, i32 0
  %10 = bitcast %17* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %4*, %4** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %17], [1 x %17]* %5, i32 0, i32 0
  %14 = call i32 @redisvAppendCommand(%4* %11, i8* %12, %17* %13)
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [1 x %17], [1 x %17]* %5, i32 0, i32 0
  %16 = bitcast %17* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load i32, i32* %6, align 4
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #8
  %19 = bitcast [1 x %17]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendCommandArgv(%4* %0, i32 %1, i8** %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i64* %3, i64** %9, align 8
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load i32, i32* %7, align 4
  %16 = load i8**, i8*** %8, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = call i32 @redisFormatSdsCommandArgv(i8** %10, i32 %15, i8** %16, i64* %17)
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load %4*, %4** %6, align 8
  call void @__redisSetError(%4* %22, i32 5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %34

23:                                               ; preds = %4
  %24 = load %4*, %4** %6, align 8
  %25 = load i8*, i8** %10, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = call i32 @__redisAppendCommand(%4* %24, i8* %25, i64 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %31)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %34

32:                                               ; preds = %23
  %33 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %33)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %34

34:                                               ; preds = %32, %30, %21
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #8
  %36 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i8* @redisvCommand(%4* %0, i8* %1, %17* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %17*, align 8
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store %17* %2, %17** %7, align 8
  %8 = load %4*, %4** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load %17*, %17** %7, align 8
  %11 = call i32 @redisvAppendCommand(%4* %8, i8* %9, %17* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  br label %17

14:                                               ; preds = %3
  %15 = load %4*, %4** %5, align 8
  %16 = call i8* @34(%4* %15)
  store i8* %16, i8** %4, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8*, i8** %4, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal i8* @34(%4* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %4*, %4** %3, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load %4*, %4** %3, align 8
  %14 = call i32 @redisGetReply(%4* %13, i8** %4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %20

17:                                               ; preds = %12
  %18 = load i8*, i8** %4, align 8
  store i8* %18, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %20

19:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %19, %17, %16
  %21 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #8
  %22 = load i8*, i8** %2, align 8
  ret i8* %22
}

; Function Attrs: nounwind uwtable
define i8* @redisCommand(%4* %0, i8* %1, ...) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %17], align 16
  %6 = alloca i8*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %17]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #8
  %8 = getelementptr inbounds [1 x %17], [1 x %17]* %5, i32 0, i32 0
  %9 = bitcast %17* %8 to i8*
  call void @llvm.va_start(i8* %9)
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %4*, %4** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %17], [1 x %17]* %5, i32 0, i32 0
  %14 = call i8* @redisvCommand(%4* %11, i8* %12, %17* %13)
  store i8* %14, i8** %6, align 8
  %15 = getelementptr inbounds [1 x %17], [1 x %17]* %5, i32 0, i32 0
  %16 = bitcast %17* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load i8*, i8** %6, align 8
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  %19 = bitcast [1 x %17]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #8
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define i8* @redisCommandArgv(%4* %0, i32 %1, i8** %2, i64* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  store %4* %0, %4** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i64* %3, i64** %9, align 8
  %10 = load %4*, %4** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8**, i8*** %8, align 8
  %13 = load i64*, i64** %9, align 8
  %14 = call i32 @redisAppendCommandArgv(%4* %10, i32 %11, i8** %12, i64* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i8* null, i8** %5, align 8
  br label %20

17:                                               ; preds = %4
  %18 = load %4*, %4** %6, align 8
  %19 = call i8* @34(%4* %18)
  store i8* %19, i8** %5, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i8*, i8** %5, align 8
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define internal i8* @35(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %16*, align 8
  %9 = alloca %16*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %1*, %1** %5, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = call %16* @41(i32 %17)
  store %16* %18, %16** %8, align 8
  %19 = load %16*, %16** %8, align 8
  %20 = icmp eq %16* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %145

22:                                               ; preds = %3
  %23 = load %1*, %1** %5, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = load %1*, %1** %5, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load %1*, %1** %5, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 14
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %32, %27, %22
  br label %45

43:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([138 x i8], [138 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i32 127, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @22, i32 0, i32 0)) #13
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load %1*, %1** %5, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 14
  br i1 %49, label %50, label %81

50:                                               ; preds = %45
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 %51, 4
  %53 = add i64 %52, 1
  %54 = call noalias i8* @malloc(i64 %53) #8
  store i8* %54, i8** %10, align 8
  %55 = load i8*, i8** %10, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load %16*, %16** %8, align 8
  %59 = bitcast %16* %58 to i8*
  call void @freeReplyObject(i8* %59)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %145

60:                                               ; preds = %50
  %61 = load %16*, %16** %8, align 8
  %62 = getelementptr inbounds %16, %16* %61, i32 0, i32 5
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %62, i32 0, i32 0
  %64 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 1 %64, i64 3, i1 false)
  %65 = load %16*, %16** %8, align 8
  %66 = getelementptr inbounds %16, %16* %65, i32 0, i32 5
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %66, i64 0, i64 3
  store i8 0, i8* %67, align 1
  %68 = load i8*, i8** %10, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 4
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 %71, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %70, i64 %72, i1 false)
  %73 = load i8*, i8** %10, align 8
  %74 = load i64, i64* %7, align 8
  %75 = sub i64 %74, 4
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 0, i8* %76, align 1
  %77 = load i64, i64* %7, align 8
  %78 = sub i64 %77, 4
  %79 = load %16*, %16** %8, align 8
  %80 = getelementptr inbounds %16, %16* %79, i32 0, i32 3
  store i64 %78, i64* %80, align 8
  br label %100

81:                                               ; preds = %45
  %82 = load i64, i64* %7, align 8
  %83 = add i64 %82, 1
  %84 = call noalias i8* @malloc(i64 %83) #8
  store i8* %84, i8** %10, align 8
  %85 = load i8*, i8** %10, align 8
  %86 = icmp eq i8* %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load %16*, %16** %8, align 8
  %89 = bitcast %16* %88 to i8*
  call void @freeReplyObject(i8* %89)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %145

90:                                               ; preds = %81
  %91 = load i8*, i8** %10, align 8
  %92 = load i8*, i8** %6, align 8
  %93 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %92, i64 %93, i1 false)
  %94 = load i8*, i8** %10, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i64, i64* %7, align 8
  %98 = load %16*, %16** %8, align 8
  %99 = getelementptr inbounds %16, %16* %98, i32 0, i32 3
  store i64 %97, i64* %99, align 8
  br label %100

100:                                              ; preds = %90, %60
  %101 = load i8*, i8** %10, align 8
  %102 = load %16*, %16** %8, align 8
  %103 = getelementptr inbounds %16, %16* %102, i32 0, i32 4
  store i8* %101, i8** %103, align 8
  %104 = load %1*, %1** %5, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 4
  %106 = load %1*, %1** %105, align 8
  %107 = icmp ne %1* %106, null
  br i1 %107, label %108, label %142

108:                                              ; preds = %100
  %109 = load %1*, %1** %5, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 4
  %111 = load %1*, %1** %110, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 3
  %113 = load i8*, i8** %112, align 8
  %114 = bitcast i8* %113 to %16*
  store %16* %114, %16** %9, align 8
  %115 = load %16*, %16** %9, align 8
  %116 = getelementptr inbounds %16, %16* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %129, label %119

119:                                              ; preds = %108
  %120 = load %16*, %16** %9, align 8
  %121 = getelementptr inbounds %16, %16* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 9
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load %16*, %16** %9, align 8
  %126 = getelementptr inbounds %16, %16* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %130

129:                                              ; preds = %124, %119, %108
  br label %132

130:                                              ; preds = %124
  call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i32 157, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @22, i32 0, i32 0)) #13
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %129
  %133 = load %16*, %16** %8, align 8
  %134 = load %16*, %16** %9, align 8
  %135 = getelementptr inbounds %16, %16* %134, i32 0, i32 7
  %136 = load %16**, %16*** %135, align 8
  %137 = load %1*, %1** %5, align 8
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %16*, %16** %136, i64 %140
  store %16* %133, %16** %141, align 8
  br label %142

142:                                              ; preds = %132, %100
  %143 = load %16*, %16** %8, align 8
  %144 = bitcast %16* %143 to i8*
  store i8* %144, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %145

145:                                              ; preds = %142, %87, %57, %21
  %146 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #8
  %147 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #8
  %148 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #8
  %149 = load i8*, i8** %4, align 8
  ret i8* %149
}

; Function Attrs: nounwind uwtable
define internal i8* @36(%1* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %16*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = call %16* @41(i32 %13)
  store %16* %14, %16** %6, align 8
  %15 = load %16*, %16** %6, align 8
  %16 = icmp eq %16* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %80

18:                                               ; preds = %2
  %19 = load i64, i64* %5, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i64, i64* %5, align 8
  %23 = call noalias i8* @calloc(i64 %22, i64 8) #8
  %24 = bitcast i8* %23 to %16**
  %25 = load %16*, %16** %6, align 8
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 7
  store %16** %24, %16*** %26, align 8
  %27 = load %16*, %16** %6, align 8
  %28 = getelementptr inbounds %16, %16* %27, i32 0, i32 7
  %29 = load %16**, %16*** %28, align 8
  %30 = icmp eq %16** %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load %16*, %16** %6, align 8
  %33 = bitcast %16* %32 to i8*
  call void @freeReplyObject(i8* %33)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %80

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %18
  %36 = load i64, i64* %5, align 8
  %37 = load %16*, %16** %6, align 8
  %38 = getelementptr inbounds %16, %16* %37, i32 0, i32 6
  store i64 %36, i64* %38, align 8
  %39 = load %1*, %1** %4, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = load %1*, %1** %40, align 8
  %42 = icmp ne %1* %41, null
  br i1 %42, label %43, label %77

43:                                               ; preds = %35
  %44 = load %1*, %1** %4, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 4
  %46 = load %1*, %1** %45, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 3
  %48 = load i8*, i8** %47, align 8
  %49 = bitcast i8* %48 to %16*
  store %16* %49, %16** %7, align 8
  %50 = load %16*, %16** %7, align 8
  %51 = getelementptr inbounds %16, %16* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %64, label %54

54:                                               ; preds = %43
  %55 = load %16*, %16** %7, align 8
  %56 = getelementptr inbounds %16, %16* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load %16*, %16** %7, align 8
  %61 = getelementptr inbounds %16, %16* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %54, %43
  br label %67

65:                                               ; preds = %59
  call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i32 184, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @24, i32 0, i32 0)) #13
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  %68 = load %16*, %16** %6, align 8
  %69 = load %16*, %16** %7, align 8
  %70 = getelementptr inbounds %16, %16* %69, i32 0, i32 7
  %71 = load %16**, %16*** %70, align 8
  %72 = load %1*, %1** %4, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %16*, %16** %71, i64 %75
  store %16* %68, %16** %76, align 8
  br label %77

77:                                               ; preds = %67, %35
  %78 = load %16*, %16** %6, align 8
  %79 = bitcast %16* %78 to i8*
  store i8* %79, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %77, %31, %17
  %81 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #8
  %83 = load i8*, i8** %3, align 8
  ret i8* %83
}

; Function Attrs: nounwind uwtable
define internal i8* @37(%1* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %16*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = call %16* @41(i32 3)
  store %16* %11, %16** %6, align 8
  %12 = load %16*, %16** %6, align 8
  %13 = icmp eq %16* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %60

15:                                               ; preds = %2
  %16 = load i64, i64* %5, align 8
  %17 = load %16*, %16** %6, align 8
  %18 = getelementptr inbounds %16, %16* %17, i32 0, i32 1
  store i64 %16, i64* %18, align 8
  %19 = load %1*, %1** %4, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 4
  %21 = load %1*, %1** %20, align 8
  %22 = icmp ne %1* %21, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %15
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast i8* %28 to %16*
  store %16* %29, %16** %7, align 8
  %30 = load %16*, %16** %7, align 8
  %31 = getelementptr inbounds %16, %16* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %44, label %34

34:                                               ; preds = %23
  %35 = load %16*, %16** %7, align 8
  %36 = getelementptr inbounds %16, %16* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load %16*, %16** %7, align 8
  %41 = getelementptr inbounds %16, %16* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34, %23
  br label %47

45:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i32 203, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @25, i32 0, i32 0)) #13
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load %16*, %16** %6, align 8
  %49 = load %16*, %16** %7, align 8
  %50 = getelementptr inbounds %16, %16* %49, i32 0, i32 7
  %51 = load %16**, %16*** %50, align 8
  %52 = load %1*, %1** %4, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %16*, %16** %51, i64 %55
  store %16* %48, %16** %56, align 8
  br label %57

57:                                               ; preds = %47, %15
  %58 = load %16*, %16** %6, align 8
  %59 = bitcast %16* %58 to i8*
  store i8* %59, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %60

60:                                               ; preds = %57, %14
  %61 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  %62 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  %63 = load i8*, i8** %3, align 8
  ret i8* %63
}

; Function Attrs: nounwind uwtable
define internal i8* @38(%1* %0, double %1, i8* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %16*, align 8
  %11 = alloca %16*, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store double %1, double* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %16** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = call %16* @41(i32 7)
  store %16* %15, %16** %10, align 8
  %16 = load %16*, %16** %10, align 8
  %17 = icmp eq %16* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %87

19:                                               ; preds = %4
  %20 = load double, double* %7, align 8
  %21 = load %16*, %16** %10, align 8
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 2
  store double %20, double* %22, align 8
  %23 = load i64, i64* %9, align 8
  %24 = add i64 %23, 1
  %25 = call noalias i8* @malloc(i64 %24) #8
  %26 = load %16*, %16** %10, align 8
  %27 = getelementptr inbounds %16, %16* %26, i32 0, i32 4
  store i8* %25, i8** %27, align 8
  %28 = load %16*, %16** %10, align 8
  %29 = getelementptr inbounds %16, %16* %28, i32 0, i32 4
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load %16*, %16** %10, align 8
  %34 = bitcast %16* %33 to i8*
  call void @freeReplyObject(i8* %34)
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %87

35:                                               ; preds = %19
  %36 = load %16*, %16** %10, align 8
  %37 = getelementptr inbounds %16, %16* %36, i32 0, i32 4
  %38 = load i8*, i8** %37, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 %40, i1 false)
  %41 = load %16*, %16** %10, align 8
  %42 = getelementptr inbounds %16, %16* %41, i32 0, i32 4
  %43 = load i8*, i8** %42, align 8
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load %1*, %1** %6, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 4
  %48 = load %1*, %1** %47, align 8
  %49 = icmp ne %1* %48, null
  br i1 %49, label %50, label %84

50:                                               ; preds = %35
  %51 = load %1*, %1** %6, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 4
  %53 = load %1*, %1** %52, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 3
  %55 = load i8*, i8** %54, align 8
  %56 = bitcast i8* %55 to %16*
  store %16* %56, %16** %11, align 8
  %57 = load %16*, %16** %11, align 8
  %58 = getelementptr inbounds %16, %16* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %71, label %61

61:                                               ; preds = %50
  %62 = load %16*, %16** %11, align 8
  %63 = getelementptr inbounds %16, %16* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load %16*, %16** %11, align 8
  %68 = getelementptr inbounds %16, %16* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61, %50
  br label %74

72:                                               ; preds = %66
  call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i32 235, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @26, i32 0, i32 0)) #13
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %71
  %75 = load %16*, %16** %10, align 8
  %76 = load %16*, %16** %11, align 8
  %77 = getelementptr inbounds %16, %16* %76, i32 0, i32 7
  %78 = load %16**, %16*** %77, align 8
  %79 = load %1*, %1** %6, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %16*, %16** %78, i64 %82
  store %16* %75, %16** %83, align 8
  br label %84

84:                                               ; preds = %74, %35
  %85 = load %16*, %16** %10, align 8
  %86 = bitcast %16* %85 to i8*
  store i8* %86, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %87

87:                                               ; preds = %84, %32, %18
  %88 = bitcast %16** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = load i8*, i8** %5, align 8
  ret i8* %90
}

; Function Attrs: nounwind uwtable
define internal i8* @39(%1* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %16*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %16** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = call %16* @41(i32 4)
  store %16* %9, %16** %4, align 8
  %10 = load %16*, %16** %4, align 8
  %11 = icmp eq %16* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %55

13:                                               ; preds = %1
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 4
  %16 = load %1*, %1** %15, align 8
  %17 = icmp ne %1* %16, null
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 4
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %16*
  store %16* %24, %16** %5, align 8
  %25 = load %16*, %16** %5, align 8
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %39, label %29

29:                                               ; preds = %18
  %30 = load %16*, %16** %5, align 8
  %31 = getelementptr inbounds %16, %16* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load %16*, %16** %5, align 8
  %36 = getelementptr inbounds %16, %16* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %29, %18
  br label %42

40:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i32 252, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @27, i32 0, i32 0)) #13
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load %16*, %16** %4, align 8
  %44 = load %16*, %16** %5, align 8
  %45 = getelementptr inbounds %16, %16* %44, i32 0, i32 7
  %46 = load %16**, %16*** %45, align 8
  %47 = load %1*, %1** %3, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %16*, %16** %46, i64 %50
  store %16* %43, %16** %51, align 8
  br label %52

52:                                               ; preds = %42, %13
  %53 = load %16*, %16** %4, align 8
  %54 = bitcast %16* %53 to i8*
  store i8* %54, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %52, %12
  %56 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = bitcast %16** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = load i8*, i8** %2, align 8
  ret i8* %58
}

; Function Attrs: nounwind uwtable
define internal i8* @40(%1* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %16*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = call %16* @41(i32 8)
  store %16* %11, %16** %6, align 8
  %12 = load %16*, %16** %6, align 8
  %13 = icmp eq %16* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %63

15:                                               ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = load %16*, %16** %6, align 8
  %21 = getelementptr inbounds %16, %16* %20, i32 0, i32 1
  store i64 %19, i64* %21, align 8
  %22 = load %1*, %1** %4, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 4
  %24 = load %1*, %1** %23, align 8
  %25 = icmp ne %1* %24, null
  br i1 %25, label %26, label %60

26:                                               ; preds = %15
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 4
  %29 = load %1*, %1** %28, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  %32 = bitcast i8* %31 to %16*
  store %16* %32, %16** %7, align 8
  %33 = load %16*, %16** %7, align 8
  %34 = getelementptr inbounds %16, %16* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %47, label %37

37:                                               ; preds = %26
  %38 = load %16*, %16** %7, align 8
  %39 = getelementptr inbounds %16, %16* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load %16*, %16** %7, align 8
  %44 = getelementptr inbounds %16, %16* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37, %26
  br label %50

48:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i32 271, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @28, i32 0, i32 0)) #13
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  %51 = load %16*, %16** %6, align 8
  %52 = load %16*, %16** %7, align 8
  %53 = getelementptr inbounds %16, %16* %52, i32 0, i32 7
  %54 = load %16**, %16*** %53, align 8
  %55 = load %1*, %1** %4, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %16*, %16** %54, i64 %58
  store %16* %51, %16** %59, align 8
  br label %60

60:                                               ; preds = %50, %15
  %61 = load %16*, %16** %6, align 8
  %62 = bitcast %16* %61 to i8*
  store i8* %62, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %63

63:                                               ; preds = %60, %14
  %64 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  %65 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  %66 = load i8*, i8** %3, align 8
  ret i8* %66
}

; Function Attrs: nounwind uwtable
define internal %16* @41(i32 %0) #0 {
  %2 = alloca %16*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %16*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast %16** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call noalias i8* @calloc(i64 1, i64 64) #8
  %8 = bitcast i8* %7 to %16*
  store %16* %8, %16** %4, align 8
  %9 = load %16*, %16** %4, align 8
  %10 = icmp eq %16* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store %16* null, %16** %2, align 8
  store i32 1, i32* %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = load %16*, %16** %4, align 8
  %15 = getelementptr inbounds %16, %16* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 8
  %16 = load %16*, %16** %4, align 8
  store %16* %16, %16** %2, align 8
  store i32 1, i32* %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = bitcast %16** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  %19 = load %16*, %16** %2, align 8
  ret %16* %19
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare void @redisAsyncRead(%3*) #4

declare void @redisAsyncWrite(%3*) #4

declare i32 @redisNetRead(%4*, i8*, i64) #4

declare i32 @redisNetWrite(%4*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
