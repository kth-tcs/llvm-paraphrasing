; ModuleID = 'hiredis-strip-O2-renamed.bc'
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
%18 = type { i32, i32, %6*, %19 }
%19 = type { %20 }
%20 = type { i8*, i8*, i32 }

@0 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@1 = internal constant [7 x i8] c"diouxX\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"eEfFgGaA\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"*%d\0D\0A\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"$%zu\0D\0A\00", align 1
@5 = private unnamed_addr constant [14 x i8] c"pos == totlen\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"hiredis.c\00", align 1
@7 = private unnamed_addr constant [71 x i8] c"int redisvFormatCommand(char **, const char *, struct __va_list_tag *)\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"*%i\0D\0A\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"$%u\0D\0A\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"sdslen(cmd)==totlen\00", align 1
@12 = private unnamed_addr constant [73 x i8] c"int redisFormatSdsCommandArgv(sds *, int, const char **, const size_t *)\00", align 1
@13 = private unnamed_addr constant [72 x i8] c"int redisFormatCommandArgv(char **, int, const char **, const size_t *)\00", align 1
@14 = private unnamed_addr constant [21 x i8] c"type == REDIS_ERR_IO\00", align 1
@15 = private unnamed_addr constant [56 x i8] c"void __redisSetError(redisContext *, int, const char *)\00", align 1
@16 = internal global %0 { i8* (%1*, i8*, i64)* @29, i8* (%1*, i64)* @30, i8* (%1*, i64)* @31, i8* (%1*, double, i8*, i64)* @32, i8* (%1*)* @33, i8* (%1*, i32)* @34, void (i8*)* @freeReplyObject }, align 8
@17 = private unnamed_addr constant [36 x i8] c"Not enough information to reconnect\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@19 = private unnamed_addr constant [22 x i8] c"Invalid format string\00", align 1
@20 = private unnamed_addr constant [138 x i8] c"task->type == REDIS_REPLY_ERROR || task->type == REDIS_REPLY_STATUS || task->type == REDIS_REPLY_STRING || task->type == REDIS_REPLY_VERB\00", align 1
@21 = private unnamed_addr constant [64 x i8] c"void *createStringObject(const redisReadTask *, char *, size_t)\00", align 1
@22 = private unnamed_addr constant [104 x i8] c"parent->type == REDIS_REPLY_ARRAY || parent->type == REDIS_REPLY_MAP || parent->type == REDIS_REPLY_SET\00", align 1
@23 = private unnamed_addr constant [55 x i8] c"void *createArrayObject(const redisReadTask *, size_t)\00", align 1
@24 = private unnamed_addr constant [60 x i8] c"void *createIntegerObject(const redisReadTask *, long long)\00", align 1
@25 = private unnamed_addr constant [72 x i8] c"void *createDoubleObject(const redisReadTask *, double, char *, size_t)\00", align 1
@26 = private unnamed_addr constant [45 x i8] c"void *createNilObject(const redisReadTask *)\00", align 1
@27 = private unnamed_addr constant [51 x i8] c"void *createBoolObject(const redisReadTask *, int)\00", align 1
@28 = internal global %2 { void (i8*)* null, void (%3*)* @redisAsyncRead, void (%3*)* @redisAsyncWrite, i32 (%4*, i8*, i64)* @redisNetRead, i32 (%4*)* @redisNetWrite }, align 8

; Function Attrs: nounwind uwtable
define void @freeReplyObject(i8* %0) #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %33 [
    i32 7, label %29
    i32 2, label %6
    i32 9, label %6
    i32 10, label %6
    i32 6, label %29
    i32 5, label %29
    i32 1, label %29
  ]

6:                                                ; preds = %3, %3, %3
  %7 = getelementptr inbounds i8, i8* %0, i64 56
  %8 = bitcast i8* %7 to %16***
  %9 = load %16**, %16*** %8, align 8
  %10 = icmp eq %16** %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 48
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11, %16
  %17 = phi %16** [ %25, %16 ], [ %9, %11 ]
  %18 = phi i64 [ %22, %16 ], [ 0, %11 ]
  %19 = getelementptr inbounds %16*, %16** %17, i64 %18
  %20 = bitcast %16** %19 to i8**
  %21 = load i8*, i8** %20, align 8
  tail call void @freeReplyObject(i8* %21)
  %22 = add nuw i64 %18, 1
  %23 = load i64, i64* %13, align 8
  %24 = icmp ult i64 %22, %23
  %25 = load %16**, %16*** %8, align 8
  br i1 %24, label %16, label %26

26:                                               ; preds = %16, %11
  %27 = phi %16** [ %9, %11 ], [ %25, %16 ]
  %28 = bitcast %16** %27 to i8*
  tail call void @free(i8* %28) #6
  br label %33

29:                                               ; preds = %3, %3, %3, %3
  %30 = getelementptr inbounds i8, i8* %0, i64 32
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  tail call void @free(i8* %32) #6
  br label %33

33:                                               ; preds = %6, %26, %3, %29
  tail call void @free(i8* nonnull %0) #6
  br label %34

34:                                               ; preds = %1, %33
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @redisvFormatCommand(i8** %0, i8* %1, %17* %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [1 x %17], align 16
  %6 = icmp eq i8** %0, null
  br i1 %6, label %557, label %7

7:                                                ; preds = %3
  %8 = tail call i8* @sdsempty() #6
  %9 = icmp eq i8* %8, null
  br i1 %9, label %557, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %12 = bitcast [1 x %17]* %5 to i8*
  %13 = getelementptr inbounds %17, %17* %2, i64 0, i32 0
  %14 = getelementptr inbounds %17, %17* %2, i64 0, i32 3
  %15 = getelementptr inbounds %17, %17* %2, i64 0, i32 2
  %16 = getelementptr inbounds [1 x %17], [1 x %17]* %5, i64 0, i64 0
  %17 = bitcast %17* %2 to i8*
  %18 = getelementptr inbounds %17, %17* %2, i64 0, i32 1
  br label %19

19:                                               ; preds = %10, %313
  %20 = phi i8* [ %324, %313 ], [ %1, %10 ]
  %21 = phi i8* [ %315, %313 ], [ %8, %10 ]
  %22 = phi i32 [ %316, %313 ], [ 0, %10 ]
  %23 = phi i8* [ %317, %313 ], [ null, %10 ]
  %24 = phi i8* [ %318, %313 ], [ null, %10 ]
  %25 = phi i8* [ %319, %313 ], [ null, %10 ]
  %26 = phi i8* [ %320, %313 ], [ null, %10 ]
  %27 = phi i8** [ %321, %313 ], [ null, %10 ]
  %28 = phi i32 [ %322, %313 ], [ 0, %10 ]
  %29 = phi i32 [ %323, %313 ], [ 0, %10 ]
  %30 = load i8, i8* %20, align 1
  switch i8 %30, label %102 [
    i8 0, label %325
    i8 37, label %31
    i8 32, label %35
  ]

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, i8* %20, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %102, label %105

35:                                               ; preds = %19
  %36 = icmp eq i32 %22, 0
  br i1 %36, label %313, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %28, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = call i8* @realloc(i8* %26, i64 %40) #6
  %42 = bitcast i8* %41 to i8**
  %43 = icmp eq i8* %41, null
  br i1 %43, label %538, label %44

44:                                               ; preds = %37
  %45 = sext i32 %28 to i64
  %46 = getelementptr inbounds i8*, i8** %42, i64 %45
  store i8* %21, i8** %46, align 8
  %47 = getelementptr inbounds i8, i8* %21, i64 -1
  %48 = load i8, i8* %47, align 1
  %49 = trunc i8 %48 to i3
  switch i3 %49, label %92 [
    i3 0, label %50
    i3 1, label %53
    i3 2, label %57
    i3 3, label %62
    i3 -4, label %67
  ]

50:                                               ; preds = %44
  %51 = lshr i8 %48, 3
  %52 = zext i8 %51 to i64
  br label %71

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, i8* %21, i64 -3
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i64
  br label %71

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, i8* %21, i64 -5
  %59 = bitcast i8* %58 to i16*
  %60 = load i16, i16* %59, align 1
  %61 = zext i16 %60 to i64
  br label %71

62:                                               ; preds = %44
  %63 = getelementptr inbounds i8, i8* %21, i64 -9
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 1
  %66 = zext i32 %65 to i64
  br label %71

67:                                               ; preds = %44
  %68 = getelementptr inbounds i8, i8* %21, i64 -17
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 1
  br label %71

71:                                               ; preds = %50, %53, %57, %62, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %62 ], [ %61, %57 ], [ %56, %53 ], [ %52, %50 ]
  %73 = icmp ult i64 %72, 10
  br i1 %73, label %92, label %74

74:                                               ; preds = %71, %88
  %75 = phi i32 [ %90, %88 ], [ 1, %71 ]
  %76 = phi i64 [ %89, %88 ], [ %72, %71 ]
  %77 = icmp ult i64 %76, 100
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add i32 %75, 1
  br label %92

80:                                               ; preds = %74
  %81 = icmp ult i64 %76, 1000
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = add i32 %75, 2
  br label %92

84:                                               ; preds = %80
  %85 = icmp ult i64 %76, 10000
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = add i32 %75, 3
  br label %92

88:                                               ; preds = %84
  %89 = udiv i64 %76, 10000
  %90 = add i32 %75, 4
  %91 = icmp ult i64 %76, 100000
  br i1 %91, label %92, label %74

92:                                               ; preds = %88, %44, %71, %78, %82, %86
  %93 = phi i64 [ %72, %78 ], [ %72, %82 ], [ %72, %86 ], [ %72, %71 ], [ 0, %44 ], [ %72, %88 ]
  %94 = phi i32 [ %79, %78 ], [ %83, %82 ], [ %87, %86 ], [ 1, %71 ], [ 1, %44 ], [ %90, %88 ]
  %95 = call i8* @sdsempty() #6
  %96 = icmp eq i8* %95, null
  br i1 %96, label %536, label %97

97:                                               ; preds = %92
  %98 = trunc i64 %93 to i32
  %99 = add i32 %29, 5
  %100 = add i32 %99, %98
  %101 = add i32 %100, %94
  br label %313

102:                                              ; preds = %19, %31
  %103 = call i8* @sdscatlen(i8* %21, i8* %20, i64 1) #6
  %104 = icmp eq i8* %103, null
  br i1 %104, label %538, label %313

105:                                              ; preds = %31
  %106 = sext i8 %33 to i32
  switch i32 %106, label %161 [
    i32 115, label %107
    i32 98, label %126
    i32 37, label %159
  ]

107:                                              ; preds = %105
  %108 = load i32, i32* %13, align 8
  %109 = icmp ult i32 %108, 41
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i8*, i8** %14, align 8
  %112 = sext i32 %108 to i64
  %113 = getelementptr i8, i8* %111, i64 %112
  %114 = add i32 %108, 8
  store i32 %114, i32* %13, align 8
  br label %118

115:                                              ; preds = %107
  %116 = load i8*, i8** %15, align 8
  %117 = getelementptr i8, i8* %116, i64 8
  store i8* %117, i8** %15, align 8
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi i8* [ %113, %110 ], [ %116, %115 ]
  %120 = bitcast i8* %119 to i8**
  %121 = load i8*, i8** %120, align 8
  %122 = call i64 @strlen(i8* %121) #9
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %309, label %124

124:                                              ; preds = %118
  %125 = call i8* @sdscatlen(i8* %21, i8* %121, i64 %122) #6
  br label %309

126:                                              ; preds = %105
  %127 = load i32, i32* %13, align 8
  %128 = icmp ult i32 %127, 41
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = load i8*, i8** %15, align 8
  %131 = getelementptr i8, i8* %130, i64 8
  store i8* %131, i8** %15, align 8
  %132 = bitcast i8* %130 to i8**
  %133 = load i8*, i8** %132, align 8
  br label %147

134:                                              ; preds = %126
  %135 = load i8*, i8** %14, align 8
  %136 = sext i32 %127 to i64
  %137 = getelementptr i8, i8* %135, i64 %136
  %138 = add i32 %127, 8
  store i32 %138, i32* %13, align 8
  %139 = bitcast i8* %137 to i8**
  %140 = load i8*, i8** %139, align 8
  %141 = icmp ult i32 %138, 41
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  %143 = load i8*, i8** %14, align 8
  %144 = sext i32 %138 to i64
  %145 = getelementptr i8, i8* %143, i64 %144
  %146 = add i32 %127, 16
  store i32 %146, i32* %13, align 8
  br label %151

147:                                              ; preds = %129, %134
  %148 = phi i8* [ %133, %129 ], [ %140, %134 ]
  %149 = load i8*, i8** %15, align 8
  %150 = getelementptr i8, i8* %149, i64 8
  store i8* %150, i8** %15, align 8
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i8* [ %140, %142 ], [ %148, %147 ]
  %153 = phi i8* [ %145, %142 ], [ %149, %147 ]
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %309, label %157

157:                                              ; preds = %151
  %158 = call i8* @sdscatlen(i8* %21, i8* %152, i64 %155) #6
  br label %309

159:                                              ; preds = %105
  %160 = call i8* @sdscat(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #6
  br label %309

161:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #6
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #6
  br label %162

162:                                              ; preds = %161, %172
  %163 = phi i8 [ %174, %172 ], [ %33, %161 ]
  %164 = phi i8* [ %173, %172 ], [ %32, %161 ]
  %165 = sext i8 %163 to i64
  %166 = and i64 %165, 4294967295
  %167 = icmp ugt i64 %166, 63
  %168 = shl i64 1, %166
  %169 = and i64 %168, 325494096527361
  %170 = icmp eq i64 %169, 0
  %171 = or i1 %167, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %162
  %173 = getelementptr inbounds i8, i8* %164, i64 1
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %207, label %162

176:                                              ; preds = %162
  %177 = load i8, i8* %164, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %207, label %179

179:                                              ; preds = %176
  %180 = tail call i16** @__ctype_b_loc() #10
  %181 = load i16*, i16** %180, align 8
  br label %182

182:                                              ; preds = %179, %190
  %183 = phi i8 [ %177, %179 ], [ %192, %190 ]
  %184 = phi i8* [ %164, %179 ], [ %191, %190 ]
  %185 = sext i8 %183 to i64
  %186 = getelementptr inbounds i16, i16* %181, i64 %185
  %187 = load i16, i16* %186, align 2
  %188 = and i16 %187, 2048
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds i8, i8* %184, i64 1
  %192 = load i8, i8* %191, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %207, label %182

194:                                              ; preds = %182
  %195 = icmp eq i8 %183, 46
  br i1 %195, label %196, label %207

196:                                              ; preds = %194, %201
  %197 = phi i8* [ %198, %201 ], [ %184, %194 ]
  %198 = getelementptr inbounds i8, i8* %197, i64 1
  %199 = load i8, i8* %198, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %196
  %202 = sext i8 %199 to i64
  %203 = getelementptr inbounds i16, i16* %181, i64 %202
  %204 = load i16, i16* %203, align 2
  %205 = and i16 %204, 2048
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %207, label %196

207:                                              ; preds = %172, %190, %201, %196, %176, %194
  %208 = phi i8* [ %184, %194 ], [ %164, %176 ], [ %198, %196 ], [ %198, %201 ], [ %191, %190 ], [ %173, %172 ]
  call void @llvm.va_copy(i8* nonnull %12, i8* %17)
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i8* @memchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 %210, i64 7)
  %212 = icmp eq i8* %211, null
  br i1 %212, label %221, label %213

213:                                              ; preds = %207
  %214 = load i32, i32* %13, align 8
  %215 = icmp ult i32 %214, 41
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = add i32 %214, 8
  store i32 %217, i32* %13, align 8
  br label %295

218:                                              ; preds = %213
  %219 = load i8*, i8** %15, align 8
  %220 = getelementptr i8, i8* %219, i64 8
  store i8* %220, i8** %15, align 8
  br label %295

221:                                              ; preds = %207
  %222 = call i8* @memchr(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i32 %210, i64 9)
  %223 = icmp eq i8* %222, null
  br i1 %223, label %232, label %224

224:                                              ; preds = %221
  %225 = load i32, i32* %18, align 4
  %226 = icmp ult i32 %225, 161
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = add i32 %225, 16
  store i32 %228, i32* %18, align 4
  br label %295

229:                                              ; preds = %224
  %230 = load i8*, i8** %15, align 8
  %231 = getelementptr i8, i8* %230, i64 8
  store i8* %231, i8** %15, align 8
  br label %295

232:                                              ; preds = %221
  switch i8 %209, label %308 [
    i8 104, label %233
    i8 108, label %264
  ]

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, i8* %208, i64 1
  %235 = load i8, i8* %234, align 1
  switch i8 %235, label %252 [
    i8 104, label %236
    i8 0, label %308
  ]

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, i8* %208, i64 2
  %238 = load i8, i8* %237, align 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %308, label %240

240:                                              ; preds = %236
  %241 = sext i8 %238 to i32
  %242 = call i8* @memchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 %241, i64 7)
  %243 = icmp eq i8* %242, null
  br i1 %243, label %308, label %244

244:                                              ; preds = %240
  %245 = load i32, i32* %13, align 8
  %246 = icmp ult i32 %245, 41
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = add i32 %245, 8
  store i32 %248, i32* %13, align 8
  br label %295

249:                                              ; preds = %244
  %250 = load i8*, i8** %15, align 8
  %251 = getelementptr i8, i8* %250, i64 8
  store i8* %251, i8** %15, align 8
  br label %295

252:                                              ; preds = %233
  %253 = sext i8 %235 to i32
  %254 = call i8* @memchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 %253, i64 7)
  %255 = icmp eq i8* %254, null
  br i1 %255, label %308, label %256

256:                                              ; preds = %252
  %257 = load i32, i32* %13, align 8
  %258 = icmp ult i32 %257, 41
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = add i32 %257, 8
  store i32 %260, i32* %13, align 8
  br label %295

261:                                              ; preds = %256
  %262 = load i8*, i8** %15, align 8
  %263 = getelementptr i8, i8* %262, i64 8
  store i8* %263, i8** %15, align 8
  br label %295

264:                                              ; preds = %232
  %265 = getelementptr inbounds i8, i8* %208, i64 1
  %266 = load i8, i8* %265, align 1
  switch i8 %266, label %283 [
    i8 108, label %267
    i8 0, label %308
  ]

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, i8* %208, i64 2
  %269 = load i8, i8* %268, align 1
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %308, label %271

271:                                              ; preds = %267
  %272 = sext i8 %269 to i32
  %273 = call i8* @memchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 %272, i64 7)
  %274 = icmp eq i8* %273, null
  br i1 %274, label %308, label %275

275:                                              ; preds = %271
  %276 = load i32, i32* %13, align 8
  %277 = icmp ult i32 %276, 41
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = add i32 %276, 8
  store i32 %279, i32* %13, align 8
  br label %295

280:                                              ; preds = %275
  %281 = load i8*, i8** %15, align 8
  %282 = getelementptr i8, i8* %281, i64 8
  store i8* %282, i8** %15, align 8
  br label %295

283:                                              ; preds = %264
  %284 = sext i8 %266 to i32
  %285 = call i8* @memchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 %284, i64 7)
  %286 = icmp eq i8* %285, null
  br i1 %286, label %308, label %287

287:                                              ; preds = %283
  %288 = load i32, i32* %13, align 8
  %289 = icmp ult i32 %288, 41
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = add i32 %288, 8
  store i32 %291, i32* %13, align 8
  br label %295

292:                                              ; preds = %287
  %293 = load i8*, i8** %15, align 8
  %294 = getelementptr i8, i8* %293, i64 8
  store i8* %294, i8** %15, align 8
  br label %295

295:                                              ; preds = %290, %292, %278, %280, %259, %261, %247, %249, %227, %229, %216, %218
  %296 = phi i8* [ %208, %218 ], [ %208, %216 ], [ %208, %229 ], [ %208, %227 ], [ %237, %249 ], [ %237, %247 ], [ %234, %261 ], [ %234, %259 ], [ %268, %280 ], [ %268, %278 ], [ %265, %292 ], [ %265, %290 ]
  %297 = getelementptr inbounds i8, i8* %296, i64 1
  %298 = ptrtoint i8* %297 to i64
  %299 = ptrtoint i8* %20 to i64
  %300 = sub i64 %298, %299
  %301 = icmp ult i64 %300, 14
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %11, i8* align 1 %20, i64 %300, i1 false)
  %303 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %300
  store i8 0, i8* %303, align 1
  %304 = call i8* @sdscatvprintf(i8* %21, i8* nonnull %11, %17* nonnull %16) #6
  br label %305

305:                                              ; preds = %295, %302
  %306 = phi i8* [ %32, %295 ], [ %296, %302 ]
  %307 = phi i8* [ %21, %295 ], [ %304, %302 ]
  call void @llvm.va_end(i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #6
  br label %309

308:                                              ; preds = %264, %233, %232, %240, %236, %252, %271, %267, %283
  call void @llvm.va_end(i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #6
  br label %538

309:                                              ; preds = %159, %124, %157, %151, %118, %305
  %310 = phi i8* [ %32, %159 ], [ %32, %124 ], [ %32, %157 ], [ %32, %151 ], [ %32, %118 ], [ %306, %305 ]
  %311 = phi i8* [ %160, %159 ], [ %125, %124 ], [ %158, %157 ], [ %21, %151 ], [ %21, %118 ], [ %307, %305 ]
  %312 = icmp eq i8* %311, null
  br i1 %312, label %538, label %313

313:                                              ; preds = %309, %102, %35, %97
  %314 = phi i8* [ %20, %97 ], [ %20, %35 ], [ %310, %309 ], [ %20, %102 ]
  %315 = phi i8* [ %95, %97 ], [ %21, %35 ], [ %311, %309 ], [ %103, %102 ]
  %316 = phi i32 [ 0, %97 ], [ 0, %35 ], [ 1, %309 ], [ 1, %102 ]
  %317 = phi i8* [ %41, %97 ], [ %23, %35 ], [ %23, %309 ], [ %23, %102 ]
  %318 = phi i8* [ %41, %97 ], [ %24, %35 ], [ %24, %309 ], [ %24, %102 ]
  %319 = phi i8* [ %41, %97 ], [ %25, %35 ], [ %25, %309 ], [ %25, %102 ]
  %320 = phi i8* [ %41, %97 ], [ %26, %35 ], [ %26, %309 ], [ %26, %102 ]
  %321 = phi i8** [ %42, %97 ], [ %27, %35 ], [ %27, %309 ], [ %27, %102 ]
  %322 = phi i32 [ %38, %97 ], [ %28, %35 ], [ %28, %309 ], [ %28, %102 ]
  %323 = phi i32 [ %101, %97 ], [ %29, %35 ], [ %29, %309 ], [ %29, %102 ]
  %324 = getelementptr inbounds i8, i8* %314, i64 1
  br label %19

325:                                              ; preds = %19
  %326 = icmp eq i32 %22, 0
  br i1 %326, label %389, label %327

327:                                              ; preds = %325
  %328 = add nsw i32 %28, 1
  %329 = sext i32 %328 to i64
  %330 = shl nsw i64 %329, 3
  %331 = call i8* @realloc(i8* %25, i64 %330) #6
  %332 = bitcast i8* %331 to i8**
  %333 = icmp eq i8* %331, null
  br i1 %333, label %538, label %334

334:                                              ; preds = %327
  %335 = sext i32 %28 to i64
  %336 = getelementptr inbounds i8*, i8** %332, i64 %335
  store i8* %21, i8** %336, align 8
  %337 = getelementptr inbounds i8, i8* %21, i64 -1
  %338 = load i8, i8* %337, align 1
  %339 = trunc i8 %338 to i3
  switch i3 %339, label %382 [
    i3 0, label %340
    i3 1, label %343
    i3 2, label %347
    i3 3, label %352
    i3 -4, label %357
  ]

340:                                              ; preds = %334
  %341 = lshr i8 %338, 3
  %342 = zext i8 %341 to i64
  br label %361

343:                                              ; preds = %334
  %344 = getelementptr inbounds i8, i8* %21, i64 -3
  %345 = load i8, i8* %344, align 1
  %346 = zext i8 %345 to i64
  br label %361

347:                                              ; preds = %334
  %348 = getelementptr inbounds i8, i8* %21, i64 -5
  %349 = bitcast i8* %348 to i16*
  %350 = load i16, i16* %349, align 1
  %351 = zext i16 %350 to i64
  br label %361

352:                                              ; preds = %334
  %353 = getelementptr inbounds i8, i8* %21, i64 -9
  %354 = bitcast i8* %353 to i32*
  %355 = load i32, i32* %354, align 1
  %356 = zext i32 %355 to i64
  br label %361

357:                                              ; preds = %334
  %358 = getelementptr inbounds i8, i8* %21, i64 -17
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 1
  br label %361

361:                                              ; preds = %340, %343, %347, %352, %357
  %362 = phi i64 [ %360, %357 ], [ %356, %352 ], [ %351, %347 ], [ %346, %343 ], [ %342, %340 ]
  %363 = icmp ult i64 %362, 10
  br i1 %363, label %382, label %364

364:                                              ; preds = %361, %378
  %365 = phi i32 [ %380, %378 ], [ 1, %361 ]
  %366 = phi i64 [ %379, %378 ], [ %362, %361 ]
  %367 = icmp ult i64 %366, 100
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = add i32 %365, 1
  br label %382

370:                                              ; preds = %364
  %371 = icmp ult i64 %366, 1000
  br i1 %371, label %372, label %374

372:                                              ; preds = %370
  %373 = add i32 %365, 2
  br label %382

374:                                              ; preds = %370
  %375 = icmp ult i64 %366, 10000
  br i1 %375, label %376, label %378

376:                                              ; preds = %374
  %377 = add i32 %365, 3
  br label %382

378:                                              ; preds = %374
  %379 = udiv i64 %366, 10000
  %380 = add i32 %365, 4
  %381 = icmp ult i64 %366, 100000
  br i1 %381, label %382, label %364

382:                                              ; preds = %378, %334, %361, %368, %372, %376
  %383 = phi i64 [ %362, %368 ], [ %362, %372 ], [ %362, %376 ], [ %362, %361 ], [ 0, %334 ], [ %362, %378 ]
  %384 = phi i32 [ %369, %368 ], [ %373, %372 ], [ %377, %376 ], [ 1, %361 ], [ 1, %334 ], [ %380, %378 ]
  %385 = trunc i64 %383 to i32
  %386 = add i32 %29, 5
  %387 = add i32 %386, %385
  %388 = add i32 %387, %384
  br label %391

389:                                              ; preds = %325
  call void @sdsfree(i8* %21) #6
  %390 = sext i32 %28 to i64
  br label %391

391:                                              ; preds = %389, %382
  %392 = phi i64 [ %390, %389 ], [ %329, %382 ]
  %393 = phi i8* [ %23, %389 ], [ %331, %382 ]
  %394 = phi i8* [ %24, %389 ], [ %331, %382 ]
  %395 = phi i8** [ %27, %389 ], [ %332, %382 ]
  %396 = phi i32 [ %28, %389 ], [ %328, %382 ]
  %397 = phi i32 [ %29, %389 ], [ %388, %382 ]
  %398 = icmp ult i32 %396, 10
  br i1 %398, label %417, label %399

399:                                              ; preds = %391, %413
  %400 = phi i32 [ %415, %413 ], [ 1, %391 ]
  %401 = phi i64 [ %414, %413 ], [ %392, %391 ]
  %402 = icmp ult i64 %401, 100
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = add i32 %400, 1
  br label %417

405:                                              ; preds = %399
  %406 = icmp ult i64 %401, 1000
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = add i32 %400, 2
  br label %417

409:                                              ; preds = %405
  %410 = icmp ult i64 %401, 10000
  br i1 %410, label %411, label %413

411:                                              ; preds = %409
  %412 = add i32 %400, 3
  br label %417

413:                                              ; preds = %409
  %414 = udiv i64 %401, 10000
  %415 = add i32 %400, 4
  %416 = icmp ult i64 %401, 100000
  br i1 %416, label %417, label %399

417:                                              ; preds = %413, %391, %403, %407, %411
  %418 = phi i32 [ %404, %403 ], [ %408, %407 ], [ %412, %411 ], [ 1, %391 ], [ %415, %413 ]
  %419 = add i32 %397, 3
  %420 = add i32 %419, %418
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = call noalias i8* @malloc(i64 %422) #6
  %424 = icmp eq i8* %423, null
  br i1 %424, label %538, label %425

425:                                              ; preds = %417
  %426 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %423, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 %396) #6
  %427 = icmp sgt i32 %396, 0
  br i1 %427, label %428, label %529

428:                                              ; preds = %425
  %429 = zext i32 %396 to i64
  br label %430

430:                                              ; preds = %517, %428
  %431 = phi i64 [ 0, %428 ], [ %527, %517 ]
  %432 = phi i32 [ %426, %428 ], [ %524, %517 ]
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, i8* %423, i64 %433
  %435 = getelementptr inbounds i8*, i8** %395, i64 %431
  %436 = load i8*, i8** %435, align 8
  %437 = getelementptr inbounds i8, i8* %436, i64 -1
  %438 = load i8, i8* %437, align 1
  %439 = trunc i8 %438 to i3
  switch i3 %439, label %461 [
    i3 0, label %440
    i3 1, label %443
    i3 2, label %447
    i3 3, label %452
    i3 -4, label %457
  ]

440:                                              ; preds = %430
  %441 = lshr i8 %438, 3
  %442 = zext i8 %441 to i64
  br label %461

443:                                              ; preds = %430
  %444 = getelementptr inbounds i8, i8* %436, i64 -3
  %445 = load i8, i8* %444, align 1
  %446 = zext i8 %445 to i64
  br label %461

447:                                              ; preds = %430
  %448 = getelementptr inbounds i8, i8* %436, i64 -5
  %449 = bitcast i8* %448 to i16*
  %450 = load i16, i16* %449, align 1
  %451 = zext i16 %450 to i64
  br label %461

452:                                              ; preds = %430
  %453 = getelementptr inbounds i8, i8* %436, i64 -9
  %454 = bitcast i8* %453 to i32*
  %455 = load i32, i32* %454, align 1
  %456 = zext i32 %455 to i64
  br label %461

457:                                              ; preds = %430
  %458 = getelementptr inbounds i8, i8* %436, i64 -17
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 1
  br label %461

461:                                              ; preds = %430, %440, %443, %447, %452, %457
  %462 = phi i64 [ %460, %457 ], [ %456, %452 ], [ %451, %447 ], [ %446, %443 ], [ %442, %440 ], [ 0, %430 ]
  %463 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %434, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i64 %462) #6
  %464 = add nsw i32 %463, %432
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, i8* %423, i64 %465
  %467 = load i8*, i8** %435, align 8
  %468 = getelementptr inbounds i8, i8* %467, i64 -1
  %469 = load i8, i8* %468, align 1
  %470 = trunc i8 %469 to i3
  switch i3 %470, label %492 [
    i3 0, label %471
    i3 1, label %474
    i3 2, label %478
    i3 3, label %483
    i3 -4, label %488
  ]

471:                                              ; preds = %461
  %472 = lshr i8 %469, 3
  %473 = zext i8 %472 to i64
  br label %492

474:                                              ; preds = %461
  %475 = getelementptr inbounds i8, i8* %467, i64 -3
  %476 = load i8, i8* %475, align 1
  %477 = zext i8 %476 to i64
  br label %492

478:                                              ; preds = %461
  %479 = getelementptr inbounds i8, i8* %467, i64 -5
  %480 = bitcast i8* %479 to i16*
  %481 = load i16, i16* %480, align 1
  %482 = zext i16 %481 to i64
  br label %492

483:                                              ; preds = %461
  %484 = getelementptr inbounds i8, i8* %467, i64 -9
  %485 = bitcast i8* %484 to i32*
  %486 = load i32, i32* %485, align 1
  %487 = zext i32 %486 to i64
  br label %492

488:                                              ; preds = %461
  %489 = getelementptr inbounds i8, i8* %467, i64 -17
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 1
  br label %492

492:                                              ; preds = %461, %471, %474, %478, %483, %488
  %493 = phi i64 [ %491, %488 ], [ %487, %483 ], [ %482, %478 ], [ %477, %474 ], [ %473, %471 ], [ 0, %461 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %466, i8* align 1 %467, i64 %493, i1 false)
  %494 = load i8, i8* %468, align 1
  %495 = trunc i8 %494 to i3
  switch i3 %495, label %517 [
    i3 0, label %496
    i3 1, label %499
    i3 2, label %503
    i3 3, label %508
    i3 -4, label %513
  ]

496:                                              ; preds = %492
  %497 = lshr i8 %494, 3
  %498 = zext i8 %497 to i64
  br label %517

499:                                              ; preds = %492
  %500 = getelementptr inbounds i8, i8* %467, i64 -3
  %501 = load i8, i8* %500, align 1
  %502 = zext i8 %501 to i64
  br label %517

503:                                              ; preds = %492
  %504 = getelementptr inbounds i8, i8* %467, i64 -5
  %505 = bitcast i8* %504 to i16*
  %506 = load i16, i16* %505, align 1
  %507 = zext i16 %506 to i64
  br label %517

508:                                              ; preds = %492
  %509 = getelementptr inbounds i8, i8* %467, i64 -9
  %510 = bitcast i8* %509 to i32*
  %511 = load i32, i32* %510, align 1
  %512 = zext i32 %511 to i64
  br label %517

513:                                              ; preds = %492
  %514 = getelementptr inbounds i8, i8* %467, i64 -17
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 1
  br label %517

517:                                              ; preds = %492, %496, %499, %503, %508, %513
  %518 = phi i64 [ %516, %513 ], [ %512, %508 ], [ %507, %503 ], [ %502, %499 ], [ %498, %496 ], [ 0, %492 ]
  %519 = trunc i64 %518 to i32
  %520 = add i32 %464, %519
  call void @sdsfree(i8* nonnull %467) #6
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds i8, i8* %423, i64 %522
  store i8 13, i8* %523, align 1
  %524 = add nsw i32 %520, 2
  %525 = sext i32 %521 to i64
  %526 = getelementptr inbounds i8, i8* %423, i64 %525
  store i8 10, i8* %526, align 1
  %527 = add nuw nsw i64 %431, 1
  %528 = icmp eq i64 %527, %429
  br i1 %528, label %529, label %430

529:                                              ; preds = %517, %425
  %530 = phi i32 [ %426, %425 ], [ %524, %517 ]
  %531 = icmp eq i32 %530, %420
  br i1 %531, label %533, label %532

532:                                              ; preds = %529
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i32 498, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @7, i64 0, i64 0)) #11
  unreachable

533:                                              ; preds = %529
  %534 = sext i32 %420 to i64
  %535 = getelementptr inbounds i8, i8* %423, i64 %534
  store i8 0, i8* %535, align 1
  call void @free(i8* %393) #6
  store i8* %423, i8** %0, align 8
  br label %557

536:                                              ; preds = %92
  %537 = bitcast i8* %41 to i8**
  br label %538

538:                                              ; preds = %37, %102, %309, %536, %327, %417, %308
  %539 = phi i8* [ %21, %308 ], [ %21, %327 ], [ null, %417 ], [ null, %536 ], [ %21, %309 ], [ %21, %102 ], [ %21, %37 ]
  %540 = phi i8* [ %24, %308 ], [ %24, %327 ], [ %394, %417 ], [ %41, %536 ], [ %24, %309 ], [ %24, %102 ], [ %24, %37 ]
  %541 = phi i8** [ %27, %308 ], [ %27, %327 ], [ %395, %417 ], [ %537, %536 ], [ %27, %309 ], [ %27, %102 ], [ %27, %37 ]
  %542 = phi i32 [ %28, %308 ], [ %28, %327 ], [ %396, %417 ], [ %38, %536 ], [ %28, %309 ], [ %28, %102 ], [ %28, %37 ]
  %543 = phi i32 [ -2, %308 ], [ -1, %327 ], [ -1, %417 ], [ -1, %536 ], [ -1, %309 ], [ -1, %102 ], [ -1, %37 ]
  %544 = icmp eq i8** %541, null
  br i1 %544, label %556, label %545

545:                                              ; preds = %538
  %546 = icmp eq i32 %542, 0
  br i1 %546, label %555, label %547

547:                                              ; preds = %545
  %548 = sext i32 %542 to i64
  br label %549

549:                                              ; preds = %547, %549
  %550 = phi i64 [ %548, %547 ], [ %551, %549 ]
  %551 = add nsw i64 %550, -1
  %552 = getelementptr inbounds i8*, i8** %541, i64 %551
  %553 = load i8*, i8** %552, align 8
  call void @sdsfree(i8* %553) #6
  %554 = icmp eq i64 %551, 0
  br i1 %554, label %555, label %549

555:                                              ; preds = %549, %545
  call void @free(i8* %540) #6
  br label %556

556:                                              ; preds = %538, %555
  call void @sdsfree(i8* %539) #6
  br label %557

557:                                              ; preds = %7, %3, %556, %533
  %558 = phi i32 [ %543, %556 ], [ %420, %533 ], [ -1, %3 ], [ -1, %7 ]
  ret i32 %558
}

declare i8* @sdsempty() local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #2

declare i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare i8* @sdscat(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare i8* @sdscatvprintf(i8*, i8*, %17*) local_unnamed_addr #3

declare void @sdsfree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @redisFormatCommand(i8** %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %17], align 16
  %4 = bitcast [1 x %17]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1 x %17], [1 x %17]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i32 @redisvFormatCommand(i8** %0, i8* %1, %17* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  %7 = icmp sgt i32 %6, -1
  %8 = select i1 %7, i32 %6, i32 -1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  ret i32 %8
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind uwtable
define i32 @redisFormatSdsCommandArgv(i8** %0, i32 %1, i8** nocapture readonly %2, i64* readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8** %0, null
  br i1 %5, label %140, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 10
  br i1 %7, label %28, label %8

8:                                                ; preds = %6
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %24
  %11 = phi i32 [ %26, %24 ], [ 1, %8 ]
  %12 = phi i64 [ %25, %24 ], [ %9, %8 ]
  %13 = icmp ult i64 %12, 100
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = add i32 %11, 1
  br label %28

16:                                               ; preds = %10
  %17 = icmp ult i64 %12, 1000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %11, 2
  br label %28

20:                                               ; preds = %16
  %21 = icmp ult i64 %12, 10000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %11, 3
  br label %28

24:                                               ; preds = %20
  %25 = udiv i64 %12, 10000
  %26 = add i32 %11, 4
  %27 = icmp ult i64 %12, 100000
  br i1 %27, label %28, label %10

28:                                               ; preds = %24, %6, %14, %18, %22
  %29 = phi i32 [ %15, %14 ], [ %19, %18 ], [ %23, %22 ], [ 1, %6 ], [ %26, %24 ]
  %30 = add i32 %29, 3
  %31 = zext i32 %30 to i64
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %28
  %34 = icmp eq i64* %3, null
  %35 = zext i32 %1 to i64
  br label %36

36:                                               ; preds = %67, %33
  %37 = phi i64 [ 0, %33 ], [ %74, %67 ]
  %38 = phi i64 [ %31, %33 ], [ %73, %67 ]
  br i1 %34, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i64, i64* %3, i64 %37
  %41 = load i64, i64* %40, align 8
  br label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8*, i8** %2, i64 %37
  %44 = load i8*, i8** %43, align 8
  %45 = tail call i64 @strlen(i8* %44) #9
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i64 [ %41, %39 ], [ %45, %42 ]
  %48 = icmp ult i64 %47, 10
  br i1 %48, label %67, label %49

49:                                               ; preds = %46, %63
  %50 = phi i32 [ %65, %63 ], [ 1, %46 ]
  %51 = phi i64 [ %64, %63 ], [ %47, %46 ]
  %52 = icmp ult i64 %51, 100
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = add i32 %50, 1
  br label %67

55:                                               ; preds = %49
  %56 = icmp ult i64 %51, 1000
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = add i32 %50, 2
  br label %67

59:                                               ; preds = %55
  %60 = icmp ult i64 %51, 10000
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = add i32 %50, 3
  br label %67

63:                                               ; preds = %59
  %64 = udiv i64 %51, 10000
  %65 = add i32 %50, 4
  %66 = icmp ult i64 %51, 100000
  br i1 %66, label %67, label %49

67:                                               ; preds = %63, %46, %53, %57, %61
  %68 = phi i32 [ %54, %53 ], [ %58, %57 ], [ %62, %61 ], [ 1, %46 ], [ %65, %63 ]
  %69 = add i32 %68, 3
  %70 = zext i32 %69 to i64
  %71 = add i64 %38, 2
  %72 = add i64 %71, %47
  %73 = add i64 %72, %70
  %74 = add nuw nsw i64 %37, 1
  %75 = icmp eq i64 %74, %35
  br i1 %75, label %76, label %36

76:                                               ; preds = %67, %28
  %77 = phi i64 [ %31, %28 ], [ %73, %67 ]
  %78 = tail call i8* @sdsempty() #6
  %79 = icmp eq i8* %78, null
  br i1 %79, label %140, label %80

80:                                               ; preds = %76
  %81 = tail call i8* @sdsMakeRoomFor(i8* nonnull %78, i64 %77) #6
  %82 = icmp eq i8* %81, null
  br i1 %82, label %140, label %83

83:                                               ; preds = %80
  %84 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* nonnull %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i32 %1) #6
  br i1 %32, label %85, label %108

85:                                               ; preds = %83
  %86 = icmp eq i64* %3, null
  %87 = zext i32 %1 to i64
  br label %88

88:                                               ; preds = %99, %85
  %89 = phi i64 [ 0, %85 ], [ %106, %99 ]
  %90 = phi i8* [ %84, %85 ], [ %105, %99 ]
  br i1 %86, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i64, i64* %3, i64 %89
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i8*, i8** %2, i64 %89
  br label %99

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8*, i8** %2, i64 %89
  %97 = load i8*, i8** %96, align 8
  %98 = tail call i64 @strlen(i8* %97) #9
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i8** [ %96, %95 ], [ %94, %91 ]
  %101 = phi i64 [ %98, %95 ], [ %93, %91 ]
  %102 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i64 %101) #6
  %103 = load i8*, i8** %100, align 8
  %104 = tail call i8* @sdscatlen(i8* %102, i8* %103, i64 %101) #6
  %105 = tail call i8* @sdscatlen(i8* %104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i64 2) #6
  %106 = add nuw nsw i64 %89, 1
  %107 = icmp eq i64 %106, %87
  br i1 %107, label %108, label %88

108:                                              ; preds = %99, %83
  %109 = phi i8* [ %84, %83 ], [ %105, %99 ]
  %110 = getelementptr inbounds i8, i8* %109, i64 -1
  %111 = load i8, i8* %110, align 1
  %112 = trunc i8 %111 to i3
  switch i3 %112, label %134 [
    i3 0, label %113
    i3 1, label %116
    i3 2, label %120
    i3 3, label %125
    i3 -4, label %130
  ]

113:                                              ; preds = %108
  %114 = lshr i8 %111, 3
  %115 = zext i8 %114 to i64
  br label %134

116:                                              ; preds = %108
  %117 = getelementptr inbounds i8, i8* %109, i64 -3
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i64
  br label %134

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, i8* %109, i64 -5
  %122 = bitcast i8* %121 to i16*
  %123 = load i16, i16* %122, align 1
  %124 = zext i16 %123 to i64
  br label %134

125:                                              ; preds = %108
  %126 = getelementptr inbounds i8, i8* %109, i64 -9
  %127 = bitcast i8* %126 to i32*
  %128 = load i32, i32* %127, align 1
  %129 = zext i32 %128 to i64
  br label %134

130:                                              ; preds = %108
  %131 = getelementptr inbounds i8, i8* %109, i64 -17
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 1
  br label %134

134:                                              ; preds = %108, %113, %116, %120, %125, %130
  %135 = phi i64 [ %133, %130 ], [ %129, %125 ], [ %124, %120 ], [ %119, %116 ], [ %115, %113 ], [ 0, %108 ]
  %136 = icmp eq i64 %135, %77
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i32 597, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @12, i64 0, i64 0)) #11
  unreachable

138:                                              ; preds = %134
  store i8* %109, i8** %0, align 8
  %139 = trunc i64 %77 to i32
  br label %140

140:                                              ; preds = %80, %76, %4, %138
  %141 = phi i32 [ %139, %138 ], [ -1, %4 ], [ -1, %76 ], [ -1, %80 ]
  ret i32 %141
}

declare i8* @sdsMakeRoomFor(i8*, i64) local_unnamed_addr #3

declare i8* @sdscatfmt(i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @redisFreeSdsCommand(i8* %0) local_unnamed_addr #0 {
  tail call void @sdsfree(i8* %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisFormatCommandArgv(i8** %0, i32 %1, i8** nocapture readonly %2, i64* readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8** %0, null
  br i1 %5, label %123, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 10
  br i1 %7, label %28, label %8

8:                                                ; preds = %6
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %24
  %11 = phi i32 [ %26, %24 ], [ 1, %8 ]
  %12 = phi i64 [ %25, %24 ], [ %9, %8 ]
  %13 = icmp ult i64 %12, 100
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = add i32 %11, 1
  br label %28

16:                                               ; preds = %10
  %17 = icmp ult i64 %12, 1000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %11, 2
  br label %28

20:                                               ; preds = %16
  %21 = icmp ult i64 %12, 10000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %11, 3
  br label %28

24:                                               ; preds = %20
  %25 = udiv i64 %12, 10000
  %26 = add i32 %11, 4
  %27 = icmp ult i64 %12, 100000
  br i1 %27, label %28, label %10

28:                                               ; preds = %24, %6, %14, %18, %22
  %29 = phi i32 [ %15, %14 ], [ %19, %18 ], [ %23, %22 ], [ 1, %6 ], [ %26, %24 ]
  %30 = add i32 %29, 3
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %28
  %33 = icmp eq i64* %3, null
  %34 = zext i32 %1 to i64
  br label %35

35:                                               ; preds = %66, %32
  %36 = phi i64 [ 0, %32 ], [ %72, %66 ]
  %37 = phi i32 [ %30, %32 ], [ %71, %66 ]
  br i1 %33, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i64, i64* %3, i64 %36
  %40 = load i64, i64* %39, align 8
  br label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8*, i8** %2, i64 %36
  %43 = load i8*, i8** %42, align 8
  %44 = tail call i64 @strlen(i8* %43) #9
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i64 [ %40, %38 ], [ %44, %41 ]
  %47 = icmp ult i64 %46, 10
  br i1 %47, label %66, label %48

48:                                               ; preds = %45, %62
  %49 = phi i32 [ %64, %62 ], [ 1, %45 ]
  %50 = phi i64 [ %63, %62 ], [ %46, %45 ]
  %51 = icmp ult i64 %50, 100
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add i32 %49, 1
  br label %66

54:                                               ; preds = %48
  %55 = icmp ult i64 %50, 1000
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = add i32 %49, 2
  br label %66

58:                                               ; preds = %54
  %59 = icmp ult i64 %50, 10000
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add i32 %49, 3
  br label %66

62:                                               ; preds = %58
  %63 = udiv i64 %50, 10000
  %64 = add i32 %49, 4
  %65 = icmp ult i64 %50, 100000
  br i1 %65, label %66, label %48

66:                                               ; preds = %62, %45, %52, %56, %60
  %67 = phi i32 [ %53, %52 ], [ %57, %56 ], [ %61, %60 ], [ 1, %45 ], [ %64, %62 ]
  %68 = trunc i64 %46 to i32
  %69 = add i32 %37, 5
  %70 = add i32 %69, %68
  %71 = add i32 %70, %67
  %72 = add nuw nsw i64 %36, 1
  %73 = icmp eq i64 %72, %34
  br i1 %73, label %74, label %35

74:                                               ; preds = %66, %28
  %75 = phi i32 [ %30, %28 ], [ %71, %66 ]
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = tail call noalias i8* @malloc(i64 %77) #6
  %79 = icmp eq i8* %78, null
  br i1 %79, label %123, label %80

80:                                               ; preds = %74
  %81 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 %1) #6
  br i1 %31, label %82, label %116

82:                                               ; preds = %80
  %83 = icmp eq i64* %3, null
  %84 = zext i32 %1 to i64
  br label %85

85:                                               ; preds = %96, %82
  %86 = phi i64 [ 0, %82 ], [ %114, %96 ]
  %87 = phi i32 [ %81, %82 ], [ %111, %96 ]
  br i1 %83, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i64, i64* %3, i64 %86
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds i8*, i8** %2, i64 %86
  br label %96

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8*, i8** %2, i64 %86
  %94 = load i8*, i8** %93, align 8
  %95 = tail call i64 @strlen(i8* %94) #9
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i8** [ %93, %92 ], [ %91, %88 ]
  %98 = phi i64 [ %95, %92 ], [ %90, %88 ]
  %99 = sext i32 %87 to i64
  %100 = getelementptr inbounds i8, i8* %78, i64 %99
  %101 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i64 %98) #6
  %102 = add nsw i32 %101, %87
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %78, i64 %103
  %105 = load i8*, i8** %97, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %104, i8* align 1 %105, i64 %98, i1 false)
  %106 = trunc i64 %98 to i32
  %107 = add i32 %102, %106
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, i8* %78, i64 %109
  store i8 13, i8* %110, align 1
  %111 = add nsw i32 %107, 2
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds i8, i8* %78, i64 %112
  store i8 10, i8* %113, align 1
  %114 = add nuw nsw i64 %86, 1
  %115 = icmp eq i64 %114, %84
  br i1 %115, label %116, label %85

116:                                              ; preds = %96, %80
  %117 = phi i32 [ %81, %80 ], [ %111, %96 ]
  %118 = icmp eq i32 %117, %75
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  tail call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i32 643, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @13, i64 0, i64 0)) #11
  unreachable

120:                                              ; preds = %116
  %121 = sext i32 %75 to i64
  %122 = getelementptr inbounds i8, i8* %78, i64 %121
  store i8 0, i8* %122, align 1
  store i8* %78, i8** %0, align 8
  br label %123

123:                                              ; preds = %74, %4, %120
  %124 = phi i32 [ %75, %120 ], [ -1, %4 ], [ -1, %74 ]
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define void @redisFreeCommand(i8* nocapture %0) local_unnamed_addr #0 {
  tail call void @free(i8* %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @__redisSetError(%4* %0, i32 %1, i8* readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 %1, i32* %4, align 8
  %5 = icmp eq i8* %2, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(i8* nonnull %2) #9
  %8 = icmp ult i64 %7, 127
  %9 = select i1 %8, i64 %7, i64 127
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %10, i8* nonnull align 1 %2, i64 %9, i1 false)
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 %9
  store i8 0, i8* %11, align 1
  br label %20

12:                                               ; preds = %3
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i32 665, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @15, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %12
  %16 = tail call i32* @__errno_location() #10
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  %19 = tail call i32 @__xpg_strerror_r(i32 %17, i8* nonnull %18, i64 128) #6
  br label %20

20:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define %5* @redisReaderCreate() local_unnamed_addr #0 {
  %1 = tail call %5* @redisReaderCreateWithFunctions(%0* nonnull @16) #6
  ret %5* %1
}

declare %5* @redisReaderCreateWithFunctions(%0*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @redisFree(%4* %0) local_unnamed_addr #0 {
  %2 = icmp eq %4* %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  tail call void @redisNetClose(%4* nonnull %0) #6
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  tail call void @sdsfree(i8* %5) #6
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %7 = load %5*, %5** %6, align 8
  tail call void @redisReaderFree(%5* %7) #6
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 9, i32 0
  %9 = load i8*, i8** %8, align 8
  tail call void @free(i8* %9) #6
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 9, i32 1
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #6
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 10, i32 0
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #6
  %14 = getelementptr inbounds %4, %4* %0, i64 0, i32 8
  %15 = bitcast %6** %14 to i8**
  %16 = load i8*, i8** %15, align 8
  tail call void @free(i8* %16) #6
  %17 = getelementptr inbounds %4, %4* %0, i64 0, i32 11
  %18 = bitcast %9** %17 to i8**
  %19 = load i8*, i8** %18, align 8
  tail call void @free(i8* %19) #6
  %20 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %21 = load %2*, %2** %20, align 8
  %22 = getelementptr inbounds %2, %2* %21, i64 0, i32 0
  %23 = load void (i8*)*, void (i8*)** %22, align 8
  %24 = icmp eq void (i8*)* %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds %4, %4* %0, i64 0, i32 13
  %27 = load i8*, i8** %26, align 8
  tail call void %23(i8* %27) #6
  br label %28

28:                                               ; preds = %3, %25
  %29 = bitcast %4* %0 to i8*
  tail call void @free(i8* %29) #6
  br label %30

30:                                               ; preds = %1, %28
  ret void
}

declare void @redisNetClose(%4*) local_unnamed_addr #3

declare void @redisReaderFree(%5*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @redisFreeKeepFd(%4* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4
  store i32 -1, i32* %2, align 4
  tail call void @redisFree(%4* %0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @redisReconnect(%4* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  %4 = tail call i64 @strlen(i8* nonnull %3) #9
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %3, i8 0, i64 %4, i1 false)
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 13
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %10 = load %2*, %2** %9, align 8
  %11 = getelementptr inbounds %2, %2* %10, i64 0, i32 0
  %12 = load void (i8*)*, void (i8*)** %11, align 8
  %13 = icmp eq void (i8*)* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void %12(i8* nonnull %6) #6
  store i8* null, i8** %5, align 8
  br label %15

15:                                               ; preds = %8, %1, %14
  tail call void @redisNetClose(%4* nonnull %0) #6
  %16 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %17 = load i8*, i8** %16, align 8
  tail call void @sdsfree(i8* %17) #6
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %19 = load %5*, %5** %18, align 8
  tail call void @redisReaderFree(%5* %19) #6
  %20 = tail call i8* @sdsempty() #6
  store i8* %20, i8** %16, align 8
  %21 = tail call %5* @redisReaderCreateWithFunctions(%0* nonnull @16) #6
  store %5* %21, %5** %18, align 8
  %22 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %23 = load i32, i32* %22, align 8
  switch i32 %23, label %40 [
    i32 0, label %24
    i32 1, label %34
  ]

24:                                               ; preds = %15
  %25 = getelementptr inbounds %4, %4* %0, i64 0, i32 9, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %4, %4* %0, i64 0, i32 9, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %4, %4* %0, i64 0, i32 8
  %30 = load %6*, %6** %29, align 8
  %31 = getelementptr inbounds %4, %4* %0, i64 0, i32 9, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = tail call i32 @redisContextConnectBindTcp(%4* nonnull %0, i8* %26, i32 %28, %6* %30, i8* %32) #6
  br label %42

34:                                               ; preds = %15
  %35 = getelementptr inbounds %4, %4* %0, i64 0, i32 10, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %4, %4* %0, i64 0, i32 8
  %38 = load %6*, %6** %37, align 8
  %39 = tail call i32 @redisContextConnectUnix(%4* nonnull %0, i8* %36, %6* %38) #6
  br label %42

40:                                               ; preds = %15
  store i32 2, i32* %2, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %3, i8* nonnull align 1 getelementptr inbounds ([36 x i8], [36 x i8]* @17, i64 0, i64 0), i64 35, i1 false) #6
  %41 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 35
  store i8 0, i8* %41, align 1
  br label %42

42:                                               ; preds = %40, %34, %24
  %43 = phi i32 [ %33, %24 ], [ %39, %34 ], [ -1, %40 ]
  ret i32 %43
}

declare i32 @redisContextConnectBindTcp(%4*, i8*, i32, %6*, i8*) local_unnamed_addr #3

declare i32 @redisContextConnectUnix(%4*, i8*, %6*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define %4* @redisConnectWithOptions(%18* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @calloc(i64 1, i64 240) #6
  %3 = bitcast i8* %2 to %4*
  %4 = icmp eq i8* %2, null
  br i1 %4, label %93, label %5

5:                                                ; preds = %1
  %6 = bitcast i8* %2 to %2**
  store %2* @28, %2** %6, align 8
  %7 = tail call i8* @sdsempty() #6
  %8 = getelementptr inbounds i8, i8* %2, i64 152
  %9 = bitcast i8* %8 to i8**
  store i8* %7, i8** %9, align 8
  %10 = tail call %5* @redisReaderCreateWithFunctions(%0* nonnull @16) #6
  %11 = getelementptr inbounds i8, i8* %2, i64 160
  %12 = bitcast i8* %11 to %5**
  store %5* %10, %5** %12, align 8
  %13 = getelementptr inbounds i8, i8* %2, i64 140
  %14 = bitcast i8* %13 to i32*
  store i32 -1, i32* %14, align 4
  %15 = load i8*, i8** %9, align 8
  %16 = icmp eq i8* %15, null
  %17 = icmp eq %5* %10, null
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  tail call void @redisFree(%4* nonnull %3) #6
  br label %93

20:                                               ; preds = %5
  %21 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %2, i64 144
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = or i32 %28, 1
  store i32 %29, i32* %27, align 8
  br label %30

30:                                               ; preds = %20, %25
  %31 = and i32 %22, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %2, i64 144
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = or i32 %36, 128
  store i32 %37, i32* %35, align 8
  br label %38

38:                                               ; preds = %30, %33
  %39 = and i32 %22, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %2, i64 144
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = or i32 %44, 512
  store i32 %45, i32* %43, align 8
  br label %46

46:                                               ; preds = %38, %41
  %47 = getelementptr inbounds %18, %18* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  switch i32 %48, label %93 [
    i32 0, label %49
    i32 1, label %59
    i32 2, label %65
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds %18, %18* %0, i64 0, i32 3, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds %18, %18* %0, i64 0, i32 3, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds %18, %18* %0, i64 0, i32 2
  %55 = load %6*, %6** %54, align 8
  %56 = getelementptr inbounds %18, %18* %0, i64 0, i32 3, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = tail call i32 @redisContextConnectBindTcp(%4* nonnull %3, i8* %51, i32 %53, %6* %55, i8* %57) #6
  br label %74

59:                                               ; preds = %46
  %60 = getelementptr inbounds %18, %18* %0, i64 0, i32 3, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %18, %18* %0, i64 0, i32 2
  %63 = load %6*, %6** %62, align 8
  %64 = tail call i32 @redisContextConnectUnix(%4* nonnull %3, i8* %61, %6* %63) #6
  br label %74

65:                                               ; preds = %46
  %66 = getelementptr inbounds %18, %18* %0, i64 0, i32 3
  %67 = bitcast %19* %66 to i32*
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %14, align 4
  %69 = getelementptr inbounds i8, i8* %2, i64 144
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = or i32 %71, 2
  store i32 %72, i32* %70, align 8
  %73 = getelementptr inbounds %18, %18* %0, i64 0, i32 2
  br label %74

74:                                               ; preds = %59, %65, %49
  %75 = phi %6** [ %62, %59 ], [ %73, %65 ], [ %54, %49 ]
  %76 = load %6*, %6** %75, align 8
  %77 = icmp eq %6* %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, i8* %2, i64 144
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %14, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %6, %6* %76, i64 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds %6, %6* %76, i64 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = tail call i32 @redisContextSetTimeout(%4* nonnull %3, i64 %89, i64 %91) #6
  br label %93

93:                                               ; preds = %1, %19, %87, %74, %78, %84, %46
  %94 = phi %4* [ null, %46 ], [ %3, %84 ], [ %3, %78 ], [ %3, %74 ], [ %3, %87 ], [ null, %19 ], [ null, %1 ]
  ret %4* %94
}

declare i32 @redisContextSetTimeout(%4*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define %4* @redisConnect(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %18, align 8
  %4 = bitcast %18* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #6
  %5 = getelementptr inbounds %18, %18* %3, i64 0, i32 3, i32 0, i32 1
  %6 = bitcast %18* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 40, i1 false)
  store i8* %0, i8** %5, align 8
  %7 = getelementptr inbounds %18, %18* %3, i64 0, i32 3, i32 0, i32 2
  store i32 %1, i32* %7, align 8
  %8 = call %4* @redisConnectWithOptions(%18* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #6
  ret %4* %8
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectWithTimeout(i8* %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %6, align 8
  %6 = alloca %18, align 8
  %7 = getelementptr inbounds %6, %6* %5, i64 0, i32 0
  store i64 %2, i64* %7, align 8
  %8 = getelementptr inbounds %6, %6* %5, i64 0, i32 1
  store i64 %3, i64* %8, align 8
  %9 = bitcast %18* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %10 = getelementptr inbounds %18, %18* %6, i64 0, i32 3, i32 0, i32 1
  %11 = bitcast %18* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 40, i1 false)
  store i8* %0, i8** %10, align 8
  %12 = getelementptr inbounds %18, %18* %6, i64 0, i32 3, i32 0, i32 2
  store i32 %1, i32* %12, align 8
  %13 = getelementptr inbounds %18, %18* %6, i64 0, i32 2
  store %6* %5, %6** %13, align 8
  %14 = call %4* @redisConnectWithOptions(%18* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  ret %4* %14
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectNonBlock(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %18, align 8
  %4 = bitcast %18* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #6
  %5 = getelementptr inbounds %18, %18* %3, i64 0, i32 3, i32 0, i32 1
  %6 = bitcast %18* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 40, i1 false)
  store i8* %0, i8** %5, align 8
  %7 = getelementptr inbounds %18, %18* %3, i64 0, i32 3, i32 0, i32 2
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %18, %18* %3, i64 0, i32 1
  store i32 1, i32* %8, align 4
  %9 = call %4* @redisConnectWithOptions(%18* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #6
  ret %4* %9
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectBindNonBlock(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %18, align 8
  %5 = bitcast %18* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #6
  %6 = getelementptr inbounds %18, %18* %4, i64 0, i32 3, i32 0, i32 1
  %7 = bitcast %18* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 40, i1 false)
  store i8* %0, i8** %6, align 8
  %8 = getelementptr inbounds %18, %18* %4, i64 0, i32 3, i32 0, i32 2
  store i32 %1, i32* %8, align 8
  %9 = getelementptr inbounds %18, %18* %4, i64 0, i32 3, i32 0, i32 0
  store i8* %2, i8** %9, align 8
  %10 = getelementptr inbounds %18, %18* %4, i64 0, i32 1
  store i32 1, i32* %10, align 4
  %11 = call %4* @redisConnectWithOptions(%18* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #6
  ret %4* %11
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectBindNonBlockWithReuse(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %18, align 8
  %5 = bitcast %18* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #6
  %6 = getelementptr inbounds %18, %18* %4, i64 0, i32 3, i32 0, i32 1
  %7 = bitcast %18* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 40, i1 false)
  store i8* %0, i8** %6, align 8
  %8 = getelementptr inbounds %18, %18* %4, i64 0, i32 3, i32 0, i32 2
  store i32 %1, i32* %8, align 8
  %9 = getelementptr inbounds %18, %18* %4, i64 0, i32 3, i32 0, i32 0
  store i8* %2, i8** %9, align 8
  %10 = getelementptr inbounds %18, %18* %4, i64 0, i32 1
  store i32 3, i32* %10, align 4
  %11 = call %4* @redisConnectWithOptions(%18* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #6
  ret %4* %11
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectUnix(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %18, align 8
  %3 = bitcast %18* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds %18, %18* %2, i64 0, i32 0
  store i32 1, i32* %4, align 8
  %5 = getelementptr inbounds %18, %18* %2, i64 0, i32 3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = call %4* @redisConnectWithOptions(%18* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  ret %4* %6
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectUnixWithTimeout(i8* %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %6, align 8
  %5 = alloca %18, align 8
  %6 = getelementptr inbounds %6, %6* %4, i64 0, i32 0
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %6, %6* %4, i64 0, i32 1
  store i64 %2, i64* %7, align 8
  %8 = bitcast %18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds %18, %18* %5, i64 0, i32 0
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %18, %18* %5, i64 0, i32 3, i32 0, i32 0
  store i8* %0, i8** %10, align 8
  %11 = getelementptr inbounds %18, %18* %5, i64 0, i32 2
  store %6* %4, %6** %11, align 8
  %12 = call %4* @redisConnectWithOptions(%18* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  ret %4* %12
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectUnixNonBlock(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %18, align 8
  %3 = bitcast %18* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  %4 = getelementptr inbounds %18, %18* %2, i64 0, i32 2
  %5 = bitcast %6** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds %18, %18* %2, i64 0, i32 0
  store i32 1, i32* %6, align 8
  %7 = getelementptr inbounds %18, %18* %2, i64 0, i32 3, i32 0, i32 0
  store i8* %0, i8** %7, align 8
  %8 = getelementptr inbounds %18, %18* %2, i64 0, i32 1
  store i32 1, i32* %8, align 4
  %9 = call %4* @redisConnectWithOptions(%18* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  ret %4* %9
}

; Function Attrs: nounwind uwtable
define %4* @redisConnectFd(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %18, align 8
  %3 = bitcast %18* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds %18, %18* %2, i64 0, i32 0
  store i32 2, i32* %4, align 8
  %5 = getelementptr inbounds %18, %18* %2, i64 0, i32 3
  %6 = bitcast %19* %5 to i32*
  store i32 %0, i32* %6, align 8
  %7 = call %4* @redisConnectWithOptions(%18* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  ret %4* %7
}

; Function Attrs: nounwind uwtable
define i32 @redisSetTimeout(%4* %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @redisContextSetTimeout(%4* nonnull %0, i64 %1, i64 %2) #6
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi i32 [ %9, %8 ], [ -1, %3 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @redisEnableKeepAlive(%4* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @redisKeepAlive(%4* %0, i32 15) #6
  %3 = icmp ne i32 %2, 0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

declare i32 @redisKeepAlive(%4*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @redisBufferRead(%4* %0) local_unnamed_addr #0 {
  %2 = alloca [16384 x i8], align 16
  %3 = getelementptr inbounds [16384 x i8], [16384 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %3) #6
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %9 = load %2*, %2** %8, align 8
  %10 = getelementptr inbounds %2, %2* %9, i64 0, i32 3
  %11 = load i32 (%4*, i8*, i64)*, i32 (%4*, i8*, i64)** %10, align 8
  %12 = call i32 %11(%4* nonnull %0, i8* nonnull %3, i64 16384) #6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %16 = load %5*, %5** %15, align 8
  %17 = sext i32 %12 to i64
  %18 = call i32 @redisReaderFeed(%5* %16, i8* nonnull %3, i64 %17) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = load %5*, %5** %15, align 8
  %22 = getelementptr inbounds %5, %5* %21, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %5, %5* %21, i64 0, i32 1, i64 0
  store i32 %23, i32* %4, align 8
  %25 = call i64 @strlen(i8* nonnull %24) #9
  %26 = icmp ult i64 %25, 127
  %27 = select i1 %26, i64 %25, i64 127
  %28 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* nonnull align 1 %24, i64 %27, i1 false) #6
  %29 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 %27
  store i8 0, i8* %29, align 1
  br label %33

30:                                               ; preds = %7
  %31 = icmp slt i32 %12, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %14, %30
  br label %33

33:                                               ; preds = %30, %1, %32, %20
  %34 = phi i32 [ -1, %20 ], [ 0, %32 ], [ -1, %1 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %3) #6
  ret i32 %34
}

declare i32 @redisReaderFeed(%5*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @redisBufferWrite(%4* %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %110

6:                                                ; preds = %2
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i3
  switch i3 %11, label %78 [
    i3 0, label %12
    i3 1, label %15
    i3 2, label %19
    i3 3, label %24
    i3 -4, label %29
  ]

12:                                               ; preds = %6
  %13 = lshr i8 %10, 3
  %14 = zext i8 %13 to i64
  br label %33

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %8, i64 -3
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  br label %33

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, i8* %8, i64 -5
  %21 = bitcast i8* %20 to i16*
  %22 = load i16, i16* %21, align 1
  %23 = zext i16 %22 to i64
  br label %33

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, i8* %8, i64 -9
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 1
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %6
  %30 = getelementptr inbounds i8, i8* %8, i64 -17
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 1
  br label %33

33:                                               ; preds = %12, %15, %19, %24, %29
  %34 = phi i64 [ %32, %29 ], [ %28, %24 ], [ %23, %19 ], [ %18, %15 ], [ %14, %12 ]
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %78, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %38 = load %2*, %2** %37, align 8
  %39 = getelementptr inbounds %2, %2* %38, i64 0, i32 4
  %40 = load i32 (%4*)*, i32 (%4*)** %39, align 8
  %41 = tail call i32 %40(%4* nonnull %0) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %110, label %43

43:                                               ; preds = %36
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %78, label %45

45:                                               ; preds = %43
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 -1
  %48 = load i8, i8* %47, align 1
  %49 = trunc i8 %48 to i3
  switch i3 %49, label %71 [
    i3 0, label %50
    i3 1, label %53
    i3 2, label %57
    i3 3, label %62
    i3 -4, label %67
  ]

50:                                               ; preds = %45
  %51 = lshr i8 %48, 3
  %52 = zext i8 %51 to i64
  br label %71

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, i8* %46, i64 -3
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i64
  br label %71

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, i8* %46, i64 -5
  %59 = bitcast i8* %58 to i16*
  %60 = load i16, i16* %59, align 1
  %61 = zext i16 %60 to i64
  br label %71

62:                                               ; preds = %45
  %63 = getelementptr inbounds i8, i8* %46, i64 -9
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 1
  %66 = zext i32 %65 to i64
  br label %71

67:                                               ; preds = %45
  %68 = getelementptr inbounds i8, i8* %46, i64 -17
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 1
  br label %71

71:                                               ; preds = %45, %50, %53, %57, %62, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %62 ], [ %61, %57 ], [ %56, %53 ], [ %52, %50 ], [ 0, %45 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %41, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  tail call void @sdsfree(i8* %46) #6
  %76 = tail call i8* @sdsempty() #6
  store i8* %76, i8** %7, align 8
  br label %78

77:                                               ; preds = %71
  tail call void @sdsrange(i8* %46, i32 %41, i32 -1) #6
  br label %78

78:                                               ; preds = %6, %43, %77, %75, %33
  %79 = icmp eq i32* %1, null
  br i1 %79, label %110, label %80

80:                                               ; preds = %78
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 -1
  %83 = load i8, i8* %82, align 1
  %84 = trunc i8 %83 to i3
  switch i3 %84, label %106 [
    i3 0, label %85
    i3 1, label %88
    i3 2, label %92
    i3 3, label %97
    i3 -4, label %102
  ]

85:                                               ; preds = %80
  %86 = lshr i8 %83, 3
  %87 = zext i8 %86 to i64
  br label %106

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, i8* %81, i64 -3
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  br label %106

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, i8* %81, i64 -5
  %94 = bitcast i8* %93 to i16*
  %95 = load i16, i16* %94, align 1
  %96 = zext i16 %95 to i64
  br label %106

97:                                               ; preds = %80
  %98 = getelementptr inbounds i8, i8* %81, i64 -9
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 1
  %101 = zext i32 %100 to i64
  br label %106

102:                                              ; preds = %80
  %103 = getelementptr inbounds i8, i8* %81, i64 -17
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 1
  br label %106

106:                                              ; preds = %80, %85, %88, %92, %97, %102
  %107 = phi i64 [ %105, %102 ], [ %101, %97 ], [ %96, %92 ], [ %91, %88 ], [ %87, %85 ], [ 0, %80 ]
  %108 = icmp eq i64 %107, 0
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %1, align 4
  br label %110

110:                                              ; preds = %36, %106, %78, %2
  %111 = phi i32 [ -1, %2 ], [ 0, %78 ], [ 0, %106 ], [ -1, %36 ]
  ret i32 %111
}

declare void @sdsrange(i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @redisGetReplyFromReader(%4* nocapture %0, i8** %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %4 = load %5*, %5** %3, align 8
  %5 = tail call i32 @redisReaderGetReply(%5* %4, i8** %1) #6
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load %5*, %5** %3, align 8
  %9 = getelementptr inbounds %5, %5* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %5, %5* %8, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 %10, i32* %12, align 8
  %13 = tail call i64 @strlen(i8* nonnull %11) #9
  %14 = icmp ult i64 %13, 127
  %15 = select i1 %14, i64 %13, i64 127
  %16 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %16, i8* nonnull align 1 %11, i64 %15, i1 false) #6
  %17 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 %15
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %2, %7
  %19 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %19
}

declare i32 @redisReaderGetReply(%5*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @redisGetReply(%4* %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca [16384 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store i32 0, i32* %4, align 4
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  store i8* null, i8** %5, align 8
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %9 = load %5*, %5** %8, align 8
  %10 = call i32 @redisReaderGetReply(%5* %9, i8** nonnull %5) #6
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load %5*, %5** %8, align 8
  %14 = getelementptr inbounds %5, %5* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %5, %5* %13, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 %15, i32* %17, align 8
  %18 = call i64 @strlen(i8* nonnull %16) #9
  %19 = icmp ult i64 %18, 127
  %20 = select i1 %19, i64 %18, i64 127
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %21, i8* nonnull align 1 %16, i64 %20, i1 false) #6
  %22 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 %20
  store i8 0, i8* %22, align 1
  br label %93

23:                                               ; preds = %2
  %24 = load i8*, i8** %5, align 8
  %25 = icmp eq i8* %24, null
  %26 = ptrtoint i8* %24 to i64
  br i1 %25, label %27, label %88

27:                                               ; preds = %23
  %28 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %88, label %32

32:                                               ; preds = %27, %35
  %33 = call i32 @redisBufferWrite(%4* %0, i32* nonnull %4)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %93, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %32, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i64 0, i64 0
  %40 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %41 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  br label %42

42:                                               ; preds = %38, %83
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %39) #6
  %43 = load i32, i32* %40, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load %2*, %2** %41, align 8
  %47 = getelementptr inbounds %2, %2* %46, i64 0, i32 3
  %48 = load i32 (%4*, i8*, i64)*, i32 (%4*, i8*, i64)** %47, align 8
  %49 = call i32 %48(%4* nonnull %0, i8* nonnull %39, i64 16384) #6
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = load %5*, %5** %8, align 8
  %53 = sext i32 %49 to i64
  %54 = call i32 @redisReaderFeed(%5* %52, i8* nonnull %39, i64 %53) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  %57 = load %5*, %5** %8, align 8
  %58 = getelementptr inbounds %5, %5* %57, i64 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %5, %5* %57, i64 0, i32 1, i64 0
  store i32 %59, i32* %40, align 8
  %61 = call i64 @strlen(i8* nonnull %60) #9
  %62 = icmp ult i64 %61, 127
  %63 = select i1 %62, i64 %61, i64 127
  %64 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %64, i8* nonnull align 1 %60, i64 %63, i1 false) #6
  %65 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 %63
  store i8 0, i8* %65, align 1
  br label %68

66:                                               ; preds = %45
  %67 = icmp slt i32 %49, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %42, %66, %56
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %39) #6
  br label %93

69:                                               ; preds = %66, %51
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %39) #6
  %70 = load %5*, %5** %8, align 8
  %71 = call i32 @redisReaderGetReply(%5* %70, i8** nonnull %5) #6
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load %5*, %5** %8, align 8
  %75 = getelementptr inbounds %5, %5* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds %5, %5* %74, i64 0, i32 1, i64 0
  store i32 %76, i32* %40, align 8
  %78 = call i64 @strlen(i8* nonnull %77) #9
  %79 = icmp ult i64 %78, 127
  %80 = select i1 %79, i64 %78, i64 127
  %81 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %81, i8* nonnull align 1 %77, i64 %80, i1 false) #6
  %82 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 %80
  store i8 0, i8* %82, align 1
  br label %93

83:                                               ; preds = %69
  %84 = load i8*, i8** %5, align 8
  %85 = icmp eq i8* %84, null
  br i1 %85, label %42, label %86

86:                                               ; preds = %83
  %87 = ptrtoint i8* %84 to i64
  br label %88

88:                                               ; preds = %86, %27, %23
  %89 = phi i64 [ %87, %86 ], [ %26, %27 ], [ %26, %23 ]
  %90 = icmp eq i8** %1, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i8** %1 to i64*
  store i64 %89, i64* %92, align 8
  br label %93

93:                                               ; preds = %32, %73, %68, %12, %91, %88
  %94 = phi i32 [ 0, %88 ], [ 0, %91 ], [ -1, %12 ], [ -1, %68 ], [ -1, %73 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @__redisAppendCommand(%4* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i8* @sdscatlen(i8* %5, i8* %1, i64 %2) #6
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 5, i32* %9, align 8
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %10, i8* nonnull align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i64 13, i1 false) #6
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 13
  store i8 0, i8* %11, align 1
  br label %13

12:                                               ; preds = %3
  store i8* %6, i8** %4, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendFormattedCommand(%4* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i8* @sdscatlen(i8* %5, i8* %1, i64 %2) #6
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 5, i32* %9, align 8
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %10, i8* nonnull align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i64 13, i1 false) #6
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 13
  store i8 0, i8* %11, align 1
  br label %13

12:                                               ; preds = %3
  store i8* %6, i8** %4, align 8
  br label %13

13:                                               ; preds = %8, %12
  %14 = phi i32 [ 0, %12 ], [ -1, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @redisvAppendCommand(%4* nocapture %0, i8* %1, %17* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = call i32 @redisvFormatCommand(i8** nonnull %4, i8* %1, %17* %2)
  switch i32 %6, label %15 [
    i32 -1, label %7
    i32 -2, label %11
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 5, i32* %8, align 8
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %9, i8* nonnull align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i64 13, i1 false) #6
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 13
  store i8 0, i8* %10, align 1
  br label %29

11:                                               ; preds = %3
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 2, i32* %12, align 8
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %13, i8* nonnull align 1 getelementptr inbounds ([22 x i8], [22 x i8]* @19, i64 0, i64 0), i64 21, i1 false) #6
  %14 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 21
  store i8 0, i8* %14, align 1
  br label %29

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @sdscatlen(i8* %19, i8* %16, i64 %17) #6
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 5, i32* %23, align 8
  %24 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* nonnull align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i64 13, i1 false) #6
  %25 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 13
  store i8 0, i8* %25, align 1
  %26 = load i8*, i8** %4, align 8
  call void @free(i8* %26) #6
  br label %29

27:                                               ; preds = %15
  store i8* %20, i8** %18, align 8
  %28 = load i8*, i8** %4, align 8
  call void @free(i8* %28) #6
  br label %29

29:                                               ; preds = %27, %22, %11, %7
  %30 = phi i32 [ -1, %7 ], [ -1, %11 ], [ 0, %27 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendCommand(%4* nocapture %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %17], align 16
  %4 = bitcast [1 x %17]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1 x %17], [1 x %17]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i32 @redisvAppendCommand(%4* %0, i8* %1, %17* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendCommandArgv(%4* nocapture %0, i32 %1, i8** nocapture readonly %2, i64* %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 @redisFormatSdsCommandArgv(i8** nonnull %5, i32 %1, i8** %2, i64* %3)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 5, i32* %10, align 8
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i64 13, i1 false) #6
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 13
  store i8 0, i8* %12, align 1
  br label %27

13:                                               ; preds = %4
  %14 = load i8*, i8** %5, align 8
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @sdscatlen(i8* %17, i8* %14, i64 %15) #6
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 5, i32* %21, align 8
  %22 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %22, i8* nonnull align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i64 13, i1 false) #6
  %23 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 13
  store i8 0, i8* %23, align 1
  %24 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %24) #6
  br label %27

25:                                               ; preds = %13
  store i8* %18, i8** %16, align 8
  %26 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %26) #6
  br label %27

27:                                               ; preds = %25, %20, %9
  %28 = phi i32 [ -1, %9 ], [ 0, %25 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i8* @redisvCommand(%4* %0, i8* %1, %17* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = tail call i32 @redisvAppendCommand(%4* %0, i8* %1, %17* %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = call i32 @redisGetReply(%4* nonnull %0, i8** nonnull %4) #6
  %15 = icmp eq i32 %14, 0
  %16 = load i8*, i8** %4, align 8
  %17 = select i1 %15, i8* %16, i8* null
  br label %18

18:                                               ; preds = %7, %13
  %19 = phi i8* [ null, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  br label %20

20:                                               ; preds = %3, %18
  %21 = phi i8* [ %19, %18 ], [ null, %3 ]
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define i8* @redisCommand(%4* %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %17], align 16
  %5 = bitcast [1 x %17]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1 x %17], [1 x %17]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call i32 @redisvAppendCommand(%4* %0, i8* %1, %17* nonnull %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = call i32 @redisGetReply(%4* nonnull %0, i8** nonnull %3) #6
  %17 = icmp eq i32 %16, 0
  %18 = load i8*, i8** %3, align 8
  %19 = select i1 %17, i8* %18, i8* null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i8* [ null, %9 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  br label %22

22:                                               ; preds = %2, %20
  %23 = phi i8* [ %21, %20 ], [ null, %2 ]
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #6
  ret i8* %23
}

; Function Attrs: nounwind uwtable
define i8* @redisCommandArgv(%4* %0, i32 %1, i8** nocapture readonly %2, i64* %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = call i32 @redisFormatSdsCommandArgv(i8** nonnull %6, i32 %1, i8** %2, i64* %3) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 5, i32* %11, align 8
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %12, i8* nonnull align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i64 13, i1 false) #6
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 13
  store i8 0, i8* %13, align 1
  br label %26

14:                                               ; preds = %4
  %15 = load i8*, i8** %6, align 8
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* @sdscatlen(i8* %18, i8* %15, i64 %16) #6
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 5, i32* %22, align 8
  %23 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i64 13, i1 false) #6
  %24 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 13
  store i8 0, i8* %24, align 1
  %25 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %25) #6
  br label %26

26:                                               ; preds = %10, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  br label %41

27:                                               ; preds = %14
  store i8* %19, i8** %17, align 8
  %28 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %28) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  %29 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6
  %30 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = call i32 @redisGetReply(%4* nonnull %0, i8** nonnull %5) #6
  %36 = icmp eq i32 %35, 0
  %37 = load i8*, i8** %5, align 8
  %38 = select i1 %36, i8* %37, i8* null
  br label %39

39:                                               ; preds = %27, %34
  %40 = phi i8* [ null, %27 ], [ %38, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %41

41:                                               ; preds = %26, %39
  %42 = phi i8* [ %40, %39 ], [ null, %26 ]
  ret i8* %42
}

; Function Attrs: nounwind uwtable
define internal i8* @29(%1* nocapture readonly %0, i8* nocapture readonly %1, i64 %2) #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = tail call noalias i8* @calloc(i64 1, i64 64) #6
  %7 = icmp eq i8* %6, null
  br i1 %7, label %54, label %8

8:                                                ; preds = %3
  %9 = bitcast i8* %6 to i32*
  store i32 %5, i32* %9, align 8
  switch i32 %5, label %10 [
    i32 14, label %11
    i32 1, label %21
    i32 5, label %21
    i32 6, label %21
  ]

10:                                               ; preds = %8
  tail call void @__assert_fail(i8* getelementptr inbounds ([138 x i8], [138 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i32 127, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @21, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %8
  %12 = add i64 %2, -4
  %13 = add i64 %2, -3
  %14 = tail call noalias i8* @malloc(i64 %13) #6
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @freeReplyObject(i8* nonnull %6)
  br label %54

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 1 %1, i64 3, i1 false)
  %19 = getelementptr inbounds i8, i8* %1, i64 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %14, i8* nonnull align 1 %19, i64 %12, i1 false)
  %20 = getelementptr inbounds i8, i8* %14, i64 %12
  br label %28

21:                                               ; preds = %8, %8, %8
  %22 = add i64 %2, 1
  %23 = tail call noalias i8* @malloc(i64 %22) #6
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @freeReplyObject(i8* nonnull %6)
  br label %54

26:                                               ; preds = %21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %23, i8* align 1 %1, i64 %2, i1 false)
  %27 = getelementptr inbounds i8, i8* %23, i64 %2
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i8* [ %27, %26 ], [ %20, %17 ]
  %30 = phi i64 [ %2, %26 ], [ %12, %17 ]
  %31 = phi i8* [ %23, %26 ], [ %14, %17 ]
  store i8 0, i8* %29, align 1
  %32 = getelementptr inbounds i8, i8* %6, i64 24
  %33 = bitcast i8* %32 to i64*
  store i64 %30, i64* %33, align 8
  %34 = getelementptr inbounds i8, i8* %6, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %31, i8** %35, align 8
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %37 = load %1*, %1** %36, align 8
  %38 = icmp eq %1* %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds %1, %1* %37, i64 0, i32 3
  %41 = bitcast i8** %40 to %16**
  %42 = load %16*, %16** %41, align 8
  %43 = getelementptr inbounds %16, %16* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  switch i32 %44, label %45 [
    i32 2, label %46
    i32 9, label %46
    i32 10, label %46
  ]

45:                                               ; preds = %39
  tail call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i32 157, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @21, i64 0, i64 0)) #11
  unreachable

46:                                               ; preds = %39, %39, %39
  %47 = getelementptr inbounds %16, %16* %42, i64 0, i32 7
  %48 = load %16**, %16*** %47, align 8
  %49 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %16*, %16** %48, i64 %51
  %53 = bitcast %16** %52 to i8**
  store i8* %6, i8** %53, align 8
  br label %54

54:                                               ; preds = %46, %28, %3, %25, %16
  %55 = phi i8* [ null, %16 ], [ null, %25 ], [ null, %3 ], [ %6, %28 ], [ %6, %46 ]
  ret i8* %55
}

; Function Attrs: nounwind uwtable
define internal i8* @30(%1* nocapture readonly %0, i64 %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = tail call noalias i8* @calloc(i64 1, i64 64) #6
  %6 = icmp eq i8* %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = bitcast i8* %5 to i32*
  store i32 %4, i32* %8, align 8
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call noalias i8* @calloc(i64 %1, i64 8) #6
  %12 = getelementptr inbounds i8, i8* %5, i64 56
  %13 = bitcast i8* %12 to i8**
  store i8* %11, i8** %13, align 8
  %14 = icmp eq i8* %11, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @freeReplyObject(i8* nonnull %5)
  br label %37

16:                                               ; preds = %7, %10
  %17 = getelementptr inbounds i8, i8* %5, i64 48
  %18 = bitcast i8* %17 to i64*
  store i64 %1, i64* %18, align 8
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %1, %1* %20, i64 0, i32 3
  %24 = bitcast i8** %23 to %16**
  %25 = load %16*, %16** %24, align 8
  %26 = getelementptr inbounds %16, %16* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  switch i32 %27, label %28 [
    i32 2, label %29
    i32 9, label %29
    i32 10, label %29
  ]

28:                                               ; preds = %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i32 184, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @23, i64 0, i64 0)) #11
  unreachable

29:                                               ; preds = %22, %22, %22
  %30 = getelementptr inbounds %16, %16* %25, i64 0, i32 7
  %31 = load %16**, %16*** %30, align 8
  %32 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %16*, %16** %31, i64 %34
  %36 = bitcast %16** %35 to i8**
  store i8* %5, i8** %36, align 8
  br label %37

37:                                               ; preds = %29, %16, %2, %15
  %38 = phi i8* [ null, %15 ], [ null, %2 ], [ %5, %16 ], [ %5, %29 ]
  ret i8* %38
}

; Function Attrs: nounwind uwtable
define internal i8* @31(%1* nocapture readonly %0, i64 %1) #0 {
  %3 = tail call noalias i8* @calloc(i64 1, i64 64) #6
  %4 = icmp eq i8* %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = bitcast i8* %3 to i32*
  store i32 3, i32* %6, align 8
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to i64*
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = load %1*, %1** %9, align 8
  %11 = icmp eq %1* %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %1, %1* %10, i64 0, i32 3
  %14 = bitcast i8** %13 to %16**
  %15 = load %16*, %16** %14, align 8
  %16 = getelementptr inbounds %16, %16* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %18 [
    i32 2, label %19
    i32 9, label %19
    i32 10, label %19
  ]

18:                                               ; preds = %12
  tail call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i32 203, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @24, i64 0, i64 0)) #11
  unreachable

19:                                               ; preds = %12, %12, %12
  %20 = getelementptr inbounds %16, %16* %15, i64 0, i32 7
  %21 = load %16**, %16*** %20, align 8
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %16*, %16** %21, i64 %24
  %26 = bitcast %16** %25 to i8**
  store i8* %3, i8** %26, align 8
  br label %27

27:                                               ; preds = %19, %5, %2
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal i8* @32(%1* nocapture readonly %0, double %1, i8* nocapture readonly %2, i64 %3) #0 {
  %5 = tail call noalias i8* @calloc(i64 1, i64 64) #6
  %6 = icmp eq i8* %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %4
  %8 = bitcast i8* %5 to i32*
  store i32 7, i32* %8, align 8
  %9 = getelementptr inbounds i8, i8* %5, i64 16
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8
  %11 = add i64 %3, 1
  %12 = tail call noalias i8* @malloc(i64 %11) #6
  %13 = getelementptr inbounds i8, i8* %5, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %12, i8** %14, align 8
  %15 = icmp eq i8* %12, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @freeReplyObject(i8* nonnull %5)
  br label %37

17:                                               ; preds = %7
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %12, i8* align 1 %2, i64 %3, i1 false)
  %18 = getelementptr inbounds i8, i8* %12, i64 %3
  store i8 0, i8* %18, align 1
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %1, %1* %20, i64 0, i32 3
  %24 = bitcast i8** %23 to %16**
  %25 = load %16*, %16** %24, align 8
  %26 = getelementptr inbounds %16, %16* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  switch i32 %27, label %28 [
    i32 2, label %29
    i32 9, label %29
    i32 10, label %29
  ]

28:                                               ; preds = %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i32 235, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @25, i64 0, i64 0)) #11
  unreachable

29:                                               ; preds = %22, %22, %22
  %30 = getelementptr inbounds %16, %16* %25, i64 0, i32 7
  %31 = load %16**, %16*** %30, align 8
  %32 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %16*, %16** %31, i64 %34
  %36 = bitcast %16** %35 to i8**
  store i8* %5, i8** %36, align 8
  br label %37

37:                                               ; preds = %29, %17, %4, %16
  %38 = phi i8* [ null, %16 ], [ null, %4 ], [ %5, %17 ], [ %5, %29 ]
  ret i8* %38
}

; Function Attrs: nounwind uwtable
define internal i8* @33(%1* nocapture readonly %0) #0 {
  %2 = tail call noalias i8* @calloc(i64 1, i64 64) #6
  %3 = icmp eq i8* %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = bitcast i8* %2 to i32*
  store i32 4, i32* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %1, %1* %7, i64 0, i32 3
  %11 = bitcast i8** %10 to %16**
  %12 = load %16*, %16** %11, align 8
  %13 = getelementptr inbounds %16, %16* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  switch i32 %14, label %15 [
    i32 2, label %16
    i32 9, label %16
    i32 10, label %16
  ]

15:                                               ; preds = %9
  tail call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i32 252, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @26, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %9, %9, %9
  %17 = getelementptr inbounds %16, %16* %12, i64 0, i32 7
  %18 = load %16**, %16*** %17, align 8
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %16*, %16** %18, i64 %21
  %23 = bitcast %16** %22 to i8**
  store i8* %2, i8** %23, align 8
  br label %24

24:                                               ; preds = %16, %4, %1
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal i8* @34(%1* nocapture readonly %0, i32 %1) #0 {
  %3 = tail call noalias i8* @calloc(i64 1, i64 64) #6
  %4 = icmp eq i8* %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = bitcast i8* %3 to i32*
  store i32 8, i32* %6, align 8
  %7 = icmp ne i32 %1, 0
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds i8, i8* %3, i64 8
  %10 = bitcast i8* %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %12 = load %1*, %1** %11, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %1, %1* %12, i64 0, i32 3
  %16 = bitcast i8** %15 to %16**
  %17 = load %16*, %16** %16, align 8
  %18 = getelementptr inbounds %16, %16* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  switch i32 %19, label %20 [
    i32 2, label %21
    i32 9, label %21
    i32 10, label %21
  ]

20:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i32 271, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @27, i64 0, i64 0)) #11
  unreachable

21:                                               ; preds = %14, %14, %14
  %22 = getelementptr inbounds %16, %16* %17, i64 0, i32 7
  %23 = load %16**, %16*** %22, align 8
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %16*, %16** %23, i64 %26
  %28 = bitcast %16** %27 to i8**
  store i8* %3, i8** %28, align 8
  br label %29

29:                                               ; preds = %21, %5, %2
  ret i8* %3
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #2

declare void @redisAsyncRead(%3*) #3

declare void @redisAsyncWrite(%3*) #3

declare i32 @redisNetRead(%4*, i8*, i64) #3

declare i32 @redisNetWrite(%4*) #3

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
