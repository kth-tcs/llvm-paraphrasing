; ModuleID = 'sds-strip-renamed.bc'
source_filename = "sds.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8, i8, [0 x i8] }
%1 = type <{ i16, i16, i8, [0 x i8] }>
%2 = type <{ i32, i32, i8, [0 x i8] }>
%3 = type <{ i64, i64, i8, [0 x i8] }>
%4 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [11 x i8] c"SDS_NOINIT\00", align 1
@SDS_NOINIT = dso_local global i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), align 8
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [80 x i8] c"(incr > 0 && oldlen+incr < 32) || (incr < 0 && oldlen >= (unsigned int)(-incr))\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"sds.c\00", align 1
@4 = private unnamed_addr constant [30 x i8] c"void sdsIncrLen(sds, ssize_t)\00", align 1
@5 = private unnamed_addr constant [91 x i8] c"(incr >= 0 && sh->alloc-sh->len >= incr) || (incr < 0 && sh->len >= (unsigned int)(-incr))\00", align 1
@6 = private unnamed_addr constant [105 x i8] c"(incr >= 0 && sh->alloc-sh->len >= (unsigned int)incr) || (incr < 0 && sh->len >= (unsigned int)(-incr))\00", align 1
@7 = private unnamed_addr constant [97 x i8] c"(incr >= 0 && sh->alloc-sh->len >= (uint64_t)incr) || (incr < 0 && sh->len >= (uint64_t)(-incr))\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@15 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@17 = private unnamed_addr constant [2 x i8] c"'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsnewlen(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %0*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %2*, align 8
  %15 = alloca %3*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #8
  %18 = load i64, i64* %5, align 8
  %19 = call signext i8 @18(i64 %18)
  store i8 %19, i8* %8, align 1
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load i64, i64* %5, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i8 1, i8* %8, align 1
  br label %27

27:                                               ; preds = %26, %23, %2
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = load i8, i8* %8, align 1
  %30 = call i32 @19(i8 signext %29)
  store i32 %30, i32* %9, align 4
  %31 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %33, %34
  %36 = add i64 %35, 1
  %37 = call i8* @zmalloc(i64 %36)
  store i8* %37, i8** %6, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i8* null, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %151

41:                                               ; preds = %27
  %42 = load i8*, i8** %4, align 8
  %43 = load i8*, i8** @SDS_NOINIT, align 8
  %44 = icmp eq i8* %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i8* null, i8** %4, align 8
  br label %57

46:                                               ; preds = %41
  %47 = load i8*, i8** %4, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %50, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %49, %46
  br label %57

57:                                               ; preds = %56, %45
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8* %61, i8** %7, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 -1
  store i8* %63, i8** %10, align 8
  %64 = load i8, i8* %8, align 1
  %65 = sext i8 %64 to i32
  switch i32 %65, label %136 [
    i32 0, label %66
    i32 1, label %74
    i32 2, label %90
    i32 3, label %106
    i32 4, label %122
  ]

66:                                               ; preds = %57
  %67 = load i8, i8* %8, align 1
  %68 = sext i8 %67 to i64
  %69 = load i64, i64* %5, align 8
  %70 = shl i64 %69, 3
  %71 = or i64 %68, %70
  %72 = trunc i64 %71 to i8
  %73 = load i8*, i8** %10, align 8
  store i8 %72, i8* %73, align 1
  br label %136

74:                                               ; preds = %57
  %75 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #8
  %76 = load i8*, i8** %7, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 -3
  %78 = bitcast i8* %77 to %0*
  store %0* %78, %0** %12, align 8
  %79 = load i64, i64* %5, align 8
  %80 = trunc i64 %79 to i8
  %81 = load %0*, %0** %12, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 0
  store i8 %80, i8* %82, align 1
  %83 = load i64, i64* %5, align 8
  %84 = trunc i64 %83 to i8
  %85 = load %0*, %0** %12, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 1
  store i8 %84, i8* %86, align 1
  %87 = load i8, i8* %8, align 1
  %88 = load i8*, i8** %10, align 8
  store i8 %87, i8* %88, align 1
  store i32 2, i32* %11, align 4
  %89 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  br label %136

90:                                               ; preds = %57
  %91 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #8
  %92 = load i8*, i8** %7, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 -5
  %94 = bitcast i8* %93 to %1*
  store %1* %94, %1** %13, align 8
  %95 = load i64, i64* %5, align 8
  %96 = trunc i64 %95 to i16
  %97 = load %1*, %1** %13, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 0
  store i16 %96, i16* %98, align 1
  %99 = load i64, i64* %5, align 8
  %100 = trunc i64 %99 to i16
  %101 = load %1*, %1** %13, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 1
  store i16 %100, i16* %102, align 1
  %103 = load i8, i8* %8, align 1
  %104 = load i8*, i8** %10, align 8
  store i8 %103, i8* %104, align 1
  store i32 2, i32* %11, align 4
  %105 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #8
  br label %136

106:                                              ; preds = %57
  %107 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #8
  %108 = load i8*, i8** %7, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 -9
  %110 = bitcast i8* %109 to %2*
  store %2* %110, %2** %14, align 8
  %111 = load i64, i64* %5, align 8
  %112 = trunc i64 %111 to i32
  %113 = load %2*, %2** %14, align 8
  %114 = getelementptr inbounds %2, %2* %113, i32 0, i32 0
  store i32 %112, i32* %114, align 1
  %115 = load i64, i64* %5, align 8
  %116 = trunc i64 %115 to i32
  %117 = load %2*, %2** %14, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 1
  store i32 %116, i32* %118, align 1
  %119 = load i8, i8* %8, align 1
  %120 = load i8*, i8** %10, align 8
  store i8 %119, i8* %120, align 1
  store i32 2, i32* %11, align 4
  %121 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  br label %136

122:                                              ; preds = %57
  %123 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #8
  %124 = load i8*, i8** %7, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 -17
  %126 = bitcast i8* %125 to %3*
  store %3* %126, %3** %15, align 8
  %127 = load i64, i64* %5, align 8
  %128 = load %3*, %3** %15, align 8
  %129 = getelementptr inbounds %3, %3* %128, i32 0, i32 0
  store i64 %127, i64* %129, align 1
  %130 = load i64, i64* %5, align 8
  %131 = load %3*, %3** %15, align 8
  %132 = getelementptr inbounds %3, %3* %131, i32 0, i32 1
  store i64 %130, i64* %132, align 1
  %133 = load i8, i8* %8, align 1
  %134 = load i8*, i8** %10, align 8
  store i8 %133, i8* %134, align 1
  store i32 2, i32* %11, align 4
  %135 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #8
  br label %136

136:                                              ; preds = %57, %122, %106, %90, %74, %66
  %137 = load i64, i64* %5, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load i8*, i8** %4, align 8
  %141 = icmp ne i8* %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i8*, i8** %7, align 8
  %144 = load i8*, i8** %4, align 8
  %145 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %143, i8* align 1 %144, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %142, %139, %136
  %147 = load i8*, i8** %7, align 8
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  store i8 0, i8* %149, align 1
  %150 = load i8*, i8** %7, align 8
  store i8* %150, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %151

151:                                              ; preds = %146, %40
  %152 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #8
  %153 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #8
  %154 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #8
  %155 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #8
  %156 = load i8*, i8** %3, align 8
  ret i8* %156
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @18(i64 %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp ult i64 %4, 32
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, i8* %2, align 1
  br label %20

7:                                                ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp ult i64 %8, 256
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 1, i8* %2, align 1
  br label %20

11:                                               ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = icmp ult i64 %12, 65536
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 2, i8* %2, align 1
  br label %20

15:                                               ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = icmp ult i64 %16, 4294967296
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 3, i8* %2, align 1
  br label %20

19:                                               ; preds = %15
  store i8 4, i8* %2, align 1
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i8, i8* %2, align 1
  ret i8 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @19(i8 signext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
  ]

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 3, i32* %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 5, i32* %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 9, i32* %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 17, i32* %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

declare dso_local i8* @zmalloc(i64) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsempty() #0 {
  %1 = call i8* @sdsnewlen(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 0)
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsnew(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #11
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i64 [ 0, %7 ], [ %10, %8 ]
  store i64 %12, i64* %3, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = call i8* @sdsnewlen(i8* %13, i64 %14)
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #8
  ret i8* %15
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsdup(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @20(i8* %4)
  %6 = call i8* @sdsnewlen(i8* %3, i64 %5)
  ret i8* %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @20(i8* %0) #3 {
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
  %20 = bitcast i8* %19 to %0*
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %1*
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %2*
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %3*
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 0
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
define dso_local void @sdsfree(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = load i8, i8* %9, align 1
  %11 = call i32 @19(i8 signext %10)
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, i8* %7, i64 %13
  call void @zfree(i8* %14)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

declare dso_local void @zfree(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @sdsupdatelen(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #11
  store i64 %6, i64* %3, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = load i64, i64* %3, align 8
  call void @21(i8* %7, i64 %8)
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @21(i8* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #8
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %5, align 1
  %10 = load i8, i8* %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %50 [
    i32 0, label %13
    i32 1, label %23
    i32 2, label %30
    i32 3, label %37
    i32 4, label %44
  ]

13:                                               ; preds = %2
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %16, i8** %6, align 8
  %17 = load i64, i64* %4, align 8
  %18 = shl i64 %17, 3
  %19 = or i64 0, %18
  %20 = trunc i64 %19 to i8
  %21 = load i8*, i8** %6, align 8
  store i8 %20, i8* %21, align 1
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  br label %50

23:                                               ; preds = %2
  %24 = load i64, i64* %4, align 8
  %25 = trunc i64 %24 to i8
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 -3
  %28 = bitcast i8* %27 to %0*
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  store i8 %25, i8* %29, align 1
  br label %50

30:                                               ; preds = %2
  %31 = load i64, i64* %4, align 8
  %32 = trunc i64 %31 to i16
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 -5
  %35 = bitcast i8* %34 to %1*
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 0
  store i16 %32, i16* %36, align 1
  br label %50

37:                                               ; preds = %2
  %38 = load i64, i64* %4, align 8
  %39 = trunc i64 %38 to i32
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -9
  %42 = bitcast i8* %41 to %2*
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 0
  store i32 %39, i32* %43, align 1
  br label %50

44:                                               ; preds = %2
  %45 = load i64, i64* %4, align 8
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 -17
  %48 = bitcast i8* %47 to %3*
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 0
  store i64 %45, i64* %49, align 1
  br label %50

50:                                               ; preds = %2, %44, %37, %30, %23, %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsclear(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @21(i8* %3, i64 0)
  %4 = load i8*, i8** %2, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  store i8 0, i8* %5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsMakeRoomFor(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @22(i8* %18)
  store i64 %19, i64* %8, align 8
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #8
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 7
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %12, align 1
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load i8*, i8** %4, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %14, align 4
  br label %117

34:                                               ; preds = %2
  %35 = load i8*, i8** %4, align 8
  %36 = call i64 @20(i8* %35)
  store i64 %36, i64* %9, align 8
  %37 = load i8*, i8** %4, align 8
  %38 = load i8, i8* %12, align 1
  %39 = call i32 @19(i8 signext %38)
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  store i8* %42, i8** %6, align 8
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %43, %44
  store i64 %45, i64* %10, align 8
  %46 = load i64, i64* %10, align 8
  %47 = icmp ult i64 %46, 1048576
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  %49 = load i64, i64* %10, align 8
  %50 = mul i64 %49, 2
  store i64 %50, i64* %10, align 8
  br label %54

51:                                               ; preds = %34
  %52 = load i64, i64* %10, align 8
  %53 = add i64 %52, 1048576
  store i64 %53, i64* %10, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i64, i64* %10, align 8
  %56 = call signext i8 @18(i64 %55)
  store i8 %56, i8* %11, align 1
  %57 = load i8, i8* %11, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i8 1, i8* %11, align 1
  br label %61

61:                                               ; preds = %60, %54
  %62 = load i8, i8* %11, align 1
  %63 = call i32 @19(i8 signext %62)
  store i32 %63, i32* %13, align 4
  %64 = load i8, i8* %12, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %11, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %61
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %10, align 8
  %74 = add i64 %72, %73
  %75 = add i64 %74, 1
  %76 = call i8* @zrealloc(i8* %70, i64 %75)
  store i8* %76, i8** %7, align 8
  %77 = load i8*, i8** %7, align 8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i8* null, i8** %3, align 8
  store i32 1, i32* %14, align 4
  br label %117

80:                                               ; preds = %69
  %81 = load i8*, i8** %7, align 8
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8* %84, i8** %4, align 8
  br label %113

85:                                               ; preds = %61
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %10, align 8
  %89 = add i64 %87, %88
  %90 = add i64 %89, 1
  %91 = call i8* @zmalloc(i64 %90)
  store i8* %91, i8** %7, align 8
  %92 = load i8*, i8** %7, align 8
  %93 = icmp eq i8* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i8* null, i8** %3, align 8
  store i32 1, i32* %14, align 4
  br label %117

95:                                               ; preds = %85
  %96 = load i8*, i8** %7, align 8
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8*, i8** %4, align 8
  %101 = load i64, i64* %9, align 8
  %102 = add i64 %101, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %100, i64 %102, i1 false)
  %103 = load i8*, i8** %6, align 8
  call void @zfree(i8* %103)
  %104 = load i8*, i8** %7, align 8
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8* %107, i8** %4, align 8
  %108 = load i8, i8* %11, align 1
  %109 = load i8*, i8** %4, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 -1
  store i8 %108, i8* %110, align 1
  %111 = load i8*, i8** %4, align 8
  %112 = load i64, i64* %9, align 8
  call void @21(i8* %111, i64 %112)
  br label %113

113:                                              ; preds = %95, %80
  %114 = load i8*, i8** %4, align 8
  %115 = load i64, i64* %10, align 8
  call void @23(i8* %114, i64 %115)
  %116 = load i8*, i8** %4, align 8
  store i8* %116, i8** %3, align 8
  store i32 1, i32* %14, align 4
  br label %117

117:                                              ; preds = %113, %94, %79, %32
  %118 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #8
  %119 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #8
  %120 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #8
  %121 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  %122 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  %123 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  %124 = load i8*, i8** %3, align 8
  ret i8* %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @22(i8* %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #8
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
  %18 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 -3
  %21 = bitcast i8* %20 to %0*
  store %0* %21, %0** %6, align 8
  %22 = load %0*, %0** %6, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load %0*, %0** %6, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %32 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  br label %77

33:                                               ; preds = %1
  %34 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 -5
  %37 = bitcast i8* %36 to %1*
  store %1* %37, %1** %7, align 8
  %38 = load %1*, %1** %7, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i32
  %42 = load %1*, %1** %7, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  %44 = load i16, i16* %43, align 1
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %41, %45
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %48 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  br label %77

49:                                               ; preds = %1
  %50 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #8
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 -9
  %53 = bitcast i8* %52 to %2*
  store %2* %53, %2** %8, align 8
  %54 = load %2*, %2** %8, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 1
  %57 = load %2*, %2** %8, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 1
  %60 = sub i32 %56, %59
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %62 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  br label %77

63:                                               ; preds = %1
  %64 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #8
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -17
  %67 = bitcast i8* %66 to %3*
  store %3* %67, %3** %9, align 8
  %68 = load %3*, %3** %9, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 1
  %71 = load %3*, %3** %9, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 1
  %74 = sub i64 %70, %73
  store i64 %74, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %75 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  br label %77

76:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %77

77:                                               ; preds = %76, %63, %49, %33, %17, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #8
  %78 = load i64, i64* %2, align 8
  ret i64 %78
}

declare dso_local i8* @zrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @23(i8* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #8
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8, i8* %5, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %39 [
    i32 0, label %39
    i32 1, label %12
    i32 2, label %19
    i32 3, label %26
    i32 4, label %33
  ]

12:                                               ; preds = %2
  %13 = load i64, i64* %4, align 8
  %14 = trunc i64 %13 to i8
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 -3
  %17 = bitcast i8* %16 to %0*
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  store i8 %14, i8* %18, align 1
  br label %39

19:                                               ; preds = %2
  %20 = load i64, i64* %4, align 8
  %21 = trunc i64 %20 to i16
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 -5
  %24 = bitcast i8* %23 to %1*
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  store i16 %21, i16* %25, align 1
  br label %39

26:                                               ; preds = %2
  %27 = load i64, i64* %4, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 -9
  %31 = bitcast i8* %30 to %2*
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 1
  store i32 %28, i32* %32, align 1
  br label %39

33:                                               ; preds = %2
  %34 = load i64, i64* %4, align 8
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 -17
  %37 = bitcast i8* %36 to %3*
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 1
  store i64 %34, i64* %38, align 1
  br label %39

39:                                               ; preds = %2, %33, %26, %19, %12, %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsRemoveFreeSpace(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #8
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 7
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %7, align 1
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load i8, i8* %7, align 1
  %24 = call i32 @19(i8 signext %23)
  store i32 %24, i32* %9, align 4
  %25 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load i8*, i8** %3, align 8
  %27 = call i64 @20(i8* %26)
  store i64 %27, i64* %10, align 8
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load i8*, i8** %3, align 8
  %30 = call i64 @22(i8* %29)
  store i64 %30, i64* %11, align 8
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  store i8* %35, i8** %4, align 8
  %36 = load i64, i64* %11, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  store i8* %39, i8** %2, align 8
  store i32 1, i32* %12, align 4
  br label %102

40:                                               ; preds = %1
  %41 = load i64, i64* %10, align 8
  %42 = call signext i8 @18(i64 %41)
  store i8 %42, i8* %6, align 1
  %43 = load i8, i8* %6, align 1
  %44 = call i32 @19(i8 signext %43)
  store i32 %44, i32* %8, align 4
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %40
  %51 = load i8, i8* %6, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %40
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %10, align 8
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = call i8* @zrealloc(i8* %55, i64 %60)
  store i8* %61, i8** %5, align 8
  %62 = load i8*, i8** %5, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i8* null, i8** %2, align 8
  store i32 1, i32* %12, align 4
  br label %102

65:                                               ; preds = %54
  %66 = load i8*, i8** %5, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8* %69, i8** %3, align 8
  br label %98

70:                                               ; preds = %50
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %10, align 8
  %74 = add i64 %72, %73
  %75 = add i64 %74, 1
  %76 = call i8* @zmalloc(i64 %75)
  store i8* %76, i8** %5, align 8
  %77 = load i8*, i8** %5, align 8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i8* null, i8** %2, align 8
  store i32 1, i32* %12, align 4
  br label %102

80:                                               ; preds = %70
  %81 = load i8*, i8** %5, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8*, i8** %3, align 8
  %86 = load i64, i64* %10, align 8
  %87 = add i64 %86, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %85, i64 %87, i1 false)
  %88 = load i8*, i8** %4, align 8
  call void @zfree(i8* %88)
  %89 = load i8*, i8** %5, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8* %92, i8** %3, align 8
  %93 = load i8, i8* %6, align 1
  %94 = load i8*, i8** %3, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 -1
  store i8 %93, i8* %95, align 1
  %96 = load i8*, i8** %3, align 8
  %97 = load i64, i64* %10, align 8
  call void @21(i8* %96, i64 %97)
  br label %98

98:                                               ; preds = %80, %65
  %99 = load i8*, i8** %3, align 8
  %100 = load i64, i64* %10, align 8
  call void @23(i8* %99, i64 %100)
  %101 = load i8*, i8** %3, align 8
  store i8* %101, i8** %2, align 8
  store i32 1, i32* %12, align 4
  br label %102

102:                                              ; preds = %98, %79, %64, %38
  %103 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #8
  %104 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #8
  %105 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #8
  %106 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #8
  %107 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #8
  %108 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #8
  %109 = load i8*, i8** %2, align 8
  ret i8* %109
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sdsAllocSize(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @24(i8* %5)
  store i64 %6, i64* %3, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = load i8, i8* %8, align 1
  %10 = call i32 @19(i8 signext %9)
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %3, align 8
  %13 = add i64 %11, %12
  %14 = add i64 %13, 1
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @24(i8* %0) #3 {
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
  %20 = bitcast i8* %19 to %0*
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %1*
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %2*
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %3*
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 1
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
define dso_local i8* @sdsAllocPtr(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = load i8, i8* %5, align 1
  %7 = call i32 @19(i8 signext %6)
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, i8* %3, i64 %9
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsIncrLen(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %0*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #8
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %5, align 1
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i8, i8* %5, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  switch i32 %19, label %232 [
    i32 0, label %20
    i32 1, label %63
    i32 2, label %108
    i32 3, label %153
    i32 4, label %195
  ]

20:                                               ; preds = %2
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  store i8* %23, i8** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #8
  %24 = load i8, i8* %5, align 1
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 3
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %8, align 1
  %28 = load i64, i64* %4, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load i8, i8* %8, align 1
  %32 = zext i8 %31 to i64
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %32, %33
  %35 = icmp slt i64 %34, 32
  br i1 %35, label %46, label %36

36:                                               ; preds = %30, %20
  %37 = load i64, i64* %4, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i8, i8* %8, align 1
  %41 = zext i8 %40 to i32
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 0, %42
  %44 = trunc i64 %43 to i32
  %45 = icmp uge i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %30
  br label %49

47:                                               ; preds = %39, %36
  call void @__assert_fail(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 340, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i32 0, i32 0)) #12
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i8, i8* %8, align 1
  %51 = zext i8 %50 to i64
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %51, %52
  %54 = shl i64 %53, 3
  %55 = or i64 0, %54
  %56 = trunc i64 %55 to i8
  %57 = load i8*, i8** %7, align 8
  store i8 %56, i8* %57, align 1
  %58 = load i8, i8* %8, align 1
  %59 = zext i8 %58 to i64
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %59, %60
  store i64 %61, i64* %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #8
  %62 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  br label %233

63:                                               ; preds = %2
  %64 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #8
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -3
  %67 = bitcast i8* %66 to %0*
  store %0* %67, %0** %9, align 8
  %68 = load i64, i64* %4, align 8
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %63
  %71 = load %0*, %0** %9, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 1
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load %0*, %0** %9, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 0
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %74, %78
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %4, align 8
  %82 = icmp sge i64 %80, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %70, %63
  %84 = load i64, i64* %4, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load %0*, %0** %9, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 0
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load i64, i64* %4, align 8
  %92 = sub nsw i64 0, %91
  %93 = trunc i64 %92 to i32
  %94 = icmp uge i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %86, %70
  br label %98

96:                                               ; preds = %86, %83
  call void @__assert_fail(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 347, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i32 0, i32 0)) #12
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i64, i64* %4, align 8
  %100 = load %0*, %0** %9, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 0
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i64
  %104 = add nsw i64 %103, %99
  %105 = trunc i64 %104 to i8
  store i8 %105, i8* %101, align 1
  %106 = zext i8 %105 to i64
  store i64 %106, i64* %6, align 8
  %107 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #8
  br label %233

108:                                              ; preds = %2
  %109 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #8
  %110 = load i8*, i8** %3, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 -5
  %112 = bitcast i8* %111 to %1*
  store %1* %112, %1** %10, align 8
  %113 = load i64, i64* %4, align 8
  %114 = icmp sge i64 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %108
  %116 = load %1*, %1** %10, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 1
  %118 = load i16, i16* %117, align 1
  %119 = zext i16 %118 to i32
  %120 = load %1*, %1** %10, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 0
  %122 = load i16, i16* %121, align 1
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %119, %123
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %4, align 8
  %127 = icmp sge i64 %125, %126
  br i1 %127, label %140, label %128

128:                                              ; preds = %115, %108
  %129 = load i64, i64* %4, align 8
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load %1*, %1** %10, align 8
  %133 = getelementptr inbounds %1, %1* %132, i32 0, i32 0
  %134 = load i16, i16* %133, align 1
  %135 = zext i16 %134 to i32
  %136 = load i64, i64* %4, align 8
  %137 = sub nsw i64 0, %136
  %138 = trunc i64 %137 to i32
  %139 = icmp uge i32 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %131, %115
  br label %143

141:                                              ; preds = %131, %128
  call void @__assert_fail(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 353, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i32 0, i32 0)) #12
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i64, i64* %4, align 8
  %145 = load %1*, %1** %10, align 8
  %146 = getelementptr inbounds %1, %1* %145, i32 0, i32 0
  %147 = load i16, i16* %146, align 1
  %148 = zext i16 %147 to i64
  %149 = add nsw i64 %148, %144
  %150 = trunc i64 %149 to i16
  store i16 %150, i16* %146, align 1
  %151 = zext i16 %150 to i64
  store i64 %151, i64* %6, align 8
  %152 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #8
  br label %233

153:                                              ; preds = %2
  %154 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #8
  %155 = load i8*, i8** %3, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 -9
  %157 = bitcast i8* %156 to %2*
  store %2* %157, %2** %11, align 8
  %158 = load i64, i64* %4, align 8
  %159 = icmp sge i64 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %153
  %161 = load %2*, %2** %11, align 8
  %162 = getelementptr inbounds %2, %2* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 1
  %164 = load %2*, %2** %11, align 8
  %165 = getelementptr inbounds %2, %2* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 1
  %167 = sub i32 %163, %166
  %168 = load i64, i64* %4, align 8
  %169 = trunc i64 %168 to i32
  %170 = icmp uge i32 %167, %169
  br i1 %170, label %182, label %171

171:                                              ; preds = %160, %153
  %172 = load i64, i64* %4, align 8
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load %2*, %2** %11, align 8
  %176 = getelementptr inbounds %2, %2* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 1
  %178 = load i64, i64* %4, align 8
  %179 = sub nsw i64 0, %178
  %180 = trunc i64 %179 to i32
  %181 = icmp uge i32 %177, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %174, %160
  br label %185

183:                                              ; preds = %174, %171
  call void @__assert_fail(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 359, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i32 0, i32 0)) #12
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184, %182
  %186 = load i64, i64* %4, align 8
  %187 = load %2*, %2** %11, align 8
  %188 = getelementptr inbounds %2, %2* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 1
  %190 = zext i32 %189 to i64
  %191 = add nsw i64 %190, %186
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %188, align 1
  %193 = zext i32 %192 to i64
  store i64 %193, i64* %6, align 8
  %194 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #8
  br label %233

195:                                              ; preds = %2
  %196 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #8
  %197 = load i8*, i8** %3, align 8
  %198 = getelementptr inbounds i8, i8* %197, i64 -17
  %199 = bitcast i8* %198 to %3*
  store %3* %199, %3** %12, align 8
  %200 = load i64, i64* %4, align 8
  %201 = icmp sge i64 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %195
  %203 = load %3*, %3** %12, align 8
  %204 = getelementptr inbounds %3, %3* %203, i32 0, i32 1
  %205 = load i64, i64* %204, align 1
  %206 = load %3*, %3** %12, align 8
  %207 = getelementptr inbounds %3, %3* %206, i32 0, i32 0
  %208 = load i64, i64* %207, align 1
  %209 = sub i64 %205, %208
  %210 = load i64, i64* %4, align 8
  %211 = icmp uge i64 %209, %210
  br i1 %211, label %222, label %212

212:                                              ; preds = %202, %195
  %213 = load i64, i64* %4, align 8
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = load %3*, %3** %12, align 8
  %217 = getelementptr inbounds %3, %3* %216, i32 0, i32 0
  %218 = load i64, i64* %217, align 1
  %219 = load i64, i64* %4, align 8
  %220 = sub nsw i64 0, %219
  %221 = icmp uge i64 %218, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %215, %202
  br label %225

223:                                              ; preds = %215, %212
  call void @__assert_fail(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 365, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i32 0, i32 0)) #12
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224, %222
  %226 = load i64, i64* %4, align 8
  %227 = load %3*, %3** %12, align 8
  %228 = getelementptr inbounds %3, %3* %227, i32 0, i32 0
  %229 = load i64, i64* %228, align 1
  %230 = add i64 %229, %226
  store i64 %230, i64* %228, align 1
  store i64 %230, i64* %6, align 8
  %231 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #8
  br label %233

232:                                              ; preds = %2
  store i64 0, i64* %6, align 8
  br label %233

233:                                              ; preds = %232, %225, %185, %143, %98, %49
  %234 = load i8*, i8** %3, align 8
  %235 = load i64, i64* %6, align 8
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  store i8 0, i8* %236, align 1
  %237 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsgrowzero(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @20(i8* %9)
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp ule i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i8*, i8** %4, align 8
  store i8* %15, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %36

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 %18, %19
  %21 = call i8* @sdsMakeRoomFor(i8* %17, i64 %20)
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %36

25:                                               ; preds = %16
  %26 = load i8*, i8** %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %29, %30
  %32 = add i64 %31, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %28, i8 0, i64 %32, i1 false)
  %33 = load i8*, i8** %4, align 8
  %34 = load i64, i64* %5, align 8
  call void @21(i8* %33, i64 %34)
  %35 = load i8*, i8** %4, align 8
  store i8* %35, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %36

36:                                               ; preds = %25, %24, %14
  %37 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  %38 = load i8*, i8** %3, align 8
  ret i8* %38
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscatlen(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %5, align 8
  %12 = call i64 @20(i8* %11)
  store i64 %12, i64* %8, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @sdsMakeRoomFor(i8* %13, i64 %14)
  store i8* %15, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %35

19:                                               ; preds = %3
  %20 = load i8*, i8** %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = load i8*, i8** %6, align 8
  %24 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %23, i64 %24, i1 false)
  %25 = load i8*, i8** %5, align 8
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %26, %27
  call void @21(i8* %25, i64 %28)
  %29 = load i8*, i8** %5, align 8
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %7, align 8
  %32 = add i64 %30, %31
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  store i8 0, i8* %33, align 1
  %34 = load i8*, i8** %5, align 8
  store i8* %34, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %35

35:                                               ; preds = %19, %18
  %36 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  %37 = load i8*, i8** %4, align 8
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscat(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  %9 = call i8* @sdscatlen(i8* %5, i8* %6, i64 %8)
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscatsds(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @20(i8* %7)
  %9 = call i8* @sdscatlen(i8* %5, i8* %6, i64 %8)
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscpylen(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i64 @24(i8* %8)
  %10 = load i64, i64* %7, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i64 @20(i8* %15)
  %17 = sub i64 %14, %16
  %18 = call i8* @sdsMakeRoomFor(i8* %13, i64 %17)
  store i8* %18, i8** %5, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i8* null, i8** %4, align 8
  br label %33

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i8*, i8** %5, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %25, i64 %26, i1 false)
  %27 = load i8*, i8** %5, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i8*, i8** %5, align 8
  %31 = load i64, i64* %7, align 8
  call void @21(i8* %30, i64 %31)
  %32 = load i8*, i8** %5, align 8
  store i8* %32, i8** %4, align 8
  br label %33

33:                                               ; preds = %23, %21
  %34 = load i8*, i8** %4, align 8
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscpy(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  %9 = call i8* @sdscpylen(i8* %5, i8* %6, i64 %8)
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sdsll2str(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #8
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, i64* %4, align 8
  %16 = sub nsw i64 0, %15
  br label %19

17:                                               ; preds = %2
  %18 = load i64, i64* %4, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i64 [ %16, %14 ], [ %18, %17 ]
  store i64 %20, i64* %7, align 8
  %21 = load i8*, i8** %3, align 8
  store i8* %21, i8** %5, align 8
  br label %22

22:                                               ; preds = %31, %19
  %23 = load i64, i64* %7, align 8
  %24 = urem i64 %23, 10
  %25 = add i64 48, %24
  %26 = trunc i64 %25 to i8
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %5, align 8
  store i8 %26, i8* %27, align 1
  %29 = load i64, i64* %7, align 8
  %30 = udiv i64 %29, 10
  store i64 %30, i64* %7, align 8
  br label %31

31:                                               ; preds = %22
  %32 = load i64, i64* %7, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %22, label %34

34:                                               ; preds = %31
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8*, i8** %5, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %5, align 8
  store i8 45, i8* %38, align 1
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i8*, i8** %5, align 8
  %42 = load i8*, i8** %3, align 8
  %43 = ptrtoint i8* %41 to i64
  %44 = ptrtoint i8* %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, i64* %8, align 8
  %46 = load i8*, i8** %5, align 8
  store i8 0, i8* %46, align 1
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 -1
  store i8* %48, i8** %5, align 8
  br label %49

49:                                               ; preds = %53, %40
  %50 = load i8*, i8** %3, align 8
  %51 = load i8*, i8** %5, align 8
  %52 = icmp ult i8* %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i8*, i8** %3, align 8
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %6, align 1
  %56 = load i8*, i8** %5, align 8
  %57 = load i8, i8* %56, align 1
  %58 = load i8*, i8** %3, align 8
  store i8 %57, i8* %58, align 1
  %59 = load i8, i8* %6, align 1
  %60 = load i8*, i8** %5, align 8
  store i8 %59, i8* %60, align 1
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %3, align 8
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 -1
  store i8* %64, i8** %5, align 8
  br label %49

65:                                               ; preds = %49
  %66 = load i64, i64* %8, align 8
  %67 = trunc i64 %66 to i32
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  %69 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #8
  %70 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sdsull2str(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %5, align 8
  br label %11

11:                                               ; preds = %20, %2
  %12 = load i64, i64* %4, align 8
  %13 = urem i64 %12, 10
  %14 = add i64 48, %13
  %15 = trunc i64 %14 to i8
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %5, align 8
  store i8 %15, i8* %16, align 1
  %18 = load i64, i64* %4, align 8
  %19 = udiv i64 %18, 10
  store i64 %19, i64* %4, align 8
  br label %20

20:                                               ; preds = %11
  %21 = load i64, i64* %4, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %11, label %23

23:                                               ; preds = %20
  %24 = load i8*, i8** %5, align 8
  %25 = load i8*, i8** %3, align 8
  %26 = ptrtoint i8* %24 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, i64* %7, align 8
  %29 = load i8*, i8** %5, align 8
  store i8 0, i8* %29, align 1
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 -1
  store i8* %31, i8** %5, align 8
  br label %32

32:                                               ; preds = %36, %23
  %33 = load i8*, i8** %3, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = icmp ult i8* %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i8*, i8** %3, align 8
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %6, align 1
  %39 = load i8*, i8** %5, align 8
  %40 = load i8, i8* %39, align 1
  %41 = load i8*, i8** %3, align 8
  store i8 %40, i8* %41, align 1
  %42 = load i8, i8* %6, align 1
  %43 = load i8*, i8** %5, align 8
  store i8 %42, i8* %43, align 1
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %3, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 -1
  store i8* %47, i8** %5, align 8
  br label %32

48:                                               ; preds = %32
  %49 = load i64, i64* %7, align 8
  %50 = trunc i64 %49 to i32
  %51 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #8
  %52 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsfromlonglong(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [21 x i8], align 16
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %5 = bitcast [21 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %8 = load i64, i64* %2, align 8
  %9 = call i32 @sdsll2str(i8* %7, i64 %8)
  store i32 %9, i32* %4, align 4
  %10 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = call i8* @sdsnewlen(i8* %10, i64 %12)
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #8
  %15 = bitcast [21 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %15) #8
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscatvprintf(i8* %0, i8* %1, %4* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca [1 x %4], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %4* %2, %4** %7, align 8
  %14 = bitcast [1 x %4]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #8
  %15 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %15) #8
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  store i8* %17, i8** %10, align 8
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load i8*, i8** %6, align 8
  %21 = call i64 @strlen(i8* %20) #11
  %22 = mul i64 %21, 2
  store i64 %22, i64* %12, align 8
  %23 = load i64, i64* %12, align 8
  %24 = icmp ugt i64 %23, 1024
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load i64, i64* %12, align 8
  %27 = call i8* @zmalloc(i64 %26)
  store i8* %27, i8** %10, align 8
  %28 = load i8*, i8** %10, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8* null, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %85

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %3
  store i64 1024, i64* %12, align 8
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %72, %33
  br label %35

35:                                               ; preds = %34
  %36 = load i8*, i8** %10, align 8
  %37 = load i64, i64* %12, align 8
  %38 = sub i64 %37, 2
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 0, i8* %39, align 1
  %40 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %41 = load %4*, %4** %7, align 8
  %42 = bitcast %4* %40 to i8*
  %43 = bitcast %4* %41 to i8*
  call void @llvm.va_copy(i8* %42, i8* %43)
  %44 = load i8*, i8** %10, align 8
  %45 = load i64, i64* %12, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %48 = call i32 @vsnprintf(i8* %44, i64 %45, i8* %46, %4* %47) #8
  %49 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %50 = bitcast %4* %49 to i8*
  call void @llvm.va_end(i8* %50)
  %51 = load i8*, i8** %10, align 8
  %52 = load i64, i64* %12, align 8
  %53 = sub i64 %52, 2
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %35
  %59 = load i8*, i8** %10, align 8
  %60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %61 = icmp ne i8* %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i8*, i8** %10, align 8
  call void @zfree(i8* %63)
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i64, i64* %12, align 8
  %66 = mul i64 %65, 2
  store i64 %66, i64* %12, align 8
  %67 = load i64, i64* %12, align 8
  %68 = call i8* @zmalloc(i64 %67)
  store i8* %68, i8** %10, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = icmp eq i8* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i8* null, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %85

72:                                               ; preds = %64
  br label %34

73:                                               ; preds = %35
  br label %74

74:                                               ; preds = %73
  %75 = load i8*, i8** %5, align 8
  %76 = load i8*, i8** %10, align 8
  %77 = call i8* @sdscat(i8* %75, i8* %76)
  store i8* %77, i8** %11, align 8
  %78 = load i8*, i8** %10, align 8
  %79 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %80 = icmp ne i8* %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i8*, i8** %10, align 8
  call void @zfree(i8* %82)
  br label %83

83:                                               ; preds = %81, %74
  %84 = load i8*, i8** %11, align 8
  store i8* %84, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %85

85:                                               ; preds = %83, %71, %30
  %86 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  %87 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %89) #8
  %90 = bitcast [1 x %4]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %90) #8
  %91 = load i8*, i8** %4, align 8
  ret i8* %91
}

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %4*) #9

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscatprintf(i8* %0, i8* %1, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %4], align 16
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %4]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i32 0, i32 0
  %10 = bitcast %4* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load i8*, i8** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i32 0, i32 0
  %14 = call i8* @sdscatvprintf(i8* %11, i8* %12, %4* %13)
  store i8* %14, i8** %6, align 8
  %15 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i32 0, i32 0
  %16 = bitcast %4* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load i8*, i8** %6, align 8
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  %19 = bitcast [1 x %4]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #8
  ret i8* %17
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscatfmt(i8* %0, i8* %1, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %4], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [21 x i8], align 16
  %15 = alloca [21 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i8*, i8** %3, align 8
  %18 = call i64 @20(i8* %17)
  store i64 %18, i64* %5, align 8
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load i8*, i8** %4, align 8
  store i8* %20, i8** %6, align 8
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast [1 x %4]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #8
  %23 = load i8*, i8** %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = call i64 @strlen(i8* %25) #11
  %27 = mul i64 %26, 2
  %28 = add i64 %24, %27
  %29 = call i8* @sdsMakeRoomFor(i8* %23, i64 %28)
  store i8* %29, i8** %3, align 8
  %30 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %31 = bitcast %4* %30 to i8*
  call void @llvm.va_start(i8* %31)
  %32 = load i8*, i8** %4, align 8
  store i8* %32, i8** %6, align 8
  %33 = load i64, i64* %5, align 8
  store i64 %33, i64* %7, align 8
  br label %34

34:                                               ; preds = %264, %2
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %271

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #8
  %39 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = load i8*, i8** %3, align 8
  %44 = call i64 @22(i8* %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i8*, i8** %3, align 8
  %48 = call i8* @sdsMakeRoomFor(i8* %47, i64 1)
  store i8* %48, i8** %3, align 8
  br label %49

49:                                               ; preds = %46, %38
  %50 = load i8*, i8** %6, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  switch i32 %52, label %256 [
    i32 37, label %53
  ]

53:                                               ; preds = %49
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %9, align 1
  %57 = load i8*, i8** %6, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %6, align 8
  %59 = load i8, i8* %9, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %248 [
    i32 115, label %61
    i32 83, label %61
    i32 105, label %110
    i32 73, label %110
    i32 117, label %179
    i32 85, label %179
  ]

61:                                               ; preds = %53, %53
  %62 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 16
  %65 = icmp ule i32 %64, 40
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %4, %4* %62, i32 0, i32 3
  %68 = load i8*, i8** %67, align 16
  %69 = getelementptr i8, i8* %68, i32 %64
  %70 = bitcast i8* %69 to i8**
  %71 = add i32 %64, 8
  store i32 %71, i32* %63, align 16
  br label %77

72:                                               ; preds = %61
  %73 = getelementptr inbounds %4, %4* %62, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = bitcast i8* %74 to i8**
  %76 = getelementptr i8, i8* %74, i32 8
  store i8* %76, i8** %73, align 8
  br label %77

77:                                               ; preds = %72, %66
  %78 = phi i8** [ %70, %66 ], [ %75, %72 ]
  %79 = load i8*, i8** %78, align 8
  store i8* %79, i8** %10, align 8
  %80 = load i8, i8* %9, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 115
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i8*, i8** %10, align 8
  %85 = call i64 @strlen(i8* %84) #11
  br label %89

86:                                               ; preds = %77
  %87 = load i8*, i8** %10, align 8
  %88 = call i64 @20(i8* %87)
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i64 [ %85, %83 ], [ %88, %86 ]
  store i64 %90, i64* %11, align 8
  %91 = load i8*, i8** %3, align 8
  %92 = call i64 @22(i8* %91)
  %93 = load i64, i64* %11, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i8*, i8** %3, align 8
  %97 = load i64, i64* %11, align 8
  %98 = call i8* @sdsMakeRoomFor(i8* %96, i64 %97)
  store i8* %98, i8** %3, align 8
  br label %99

99:                                               ; preds = %95, %89
  %100 = load i8*, i8** %3, align 8
  %101 = load i64, i64* %7, align 8
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = load i8*, i8** %10, align 8
  %104 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %103, i64 %104, i1 false)
  %105 = load i8*, i8** %3, align 8
  %106 = load i64, i64* %11, align 8
  call void @25(i8* %105, i64 %106)
  %107 = load i64, i64* %11, align 8
  %108 = load i64, i64* %7, align 8
  %109 = add i64 %108, %107
  store i64 %109, i64* %7, align 8
  br label %255

110:                                              ; preds = %53, %53
  %111 = load i8, i8* %9, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 105
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %116 = getelementptr inbounds %4, %4* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 16
  %118 = icmp ule i32 %117, 40
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = getelementptr inbounds %4, %4* %115, i32 0, i32 3
  %121 = load i8*, i8** %120, align 16
  %122 = getelementptr i8, i8* %121, i32 %117
  %123 = bitcast i8* %122 to i32*
  %124 = add i32 %117, 8
  store i32 %124, i32* %116, align 16
  br label %130

125:                                              ; preds = %114
  %126 = getelementptr inbounds %4, %4* %115, i32 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = bitcast i8* %127 to i32*
  %129 = getelementptr i8, i8* %127, i32 8
  store i8* %129, i8** %126, align 8
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32* [ %123, %119 ], [ %128, %125 ]
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  store i64 %133, i64* %12, align 8
  br label %153

134:                                              ; preds = %110
  %135 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %136 = getelementptr inbounds %4, %4* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp ule i32 %137, 40
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = getelementptr inbounds %4, %4* %135, i32 0, i32 3
  %141 = load i8*, i8** %140, align 16
  %142 = getelementptr i8, i8* %141, i32 %137
  %143 = bitcast i8* %142 to i64*
  %144 = add i32 %137, 8
  store i32 %144, i32* %136, align 16
  br label %150

145:                                              ; preds = %134
  %146 = getelementptr inbounds %4, %4* %135, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = bitcast i8* %147 to i64*
  %149 = getelementptr i8, i8* %147, i32 8
  store i8* %149, i8** %146, align 8
  br label %150

150:                                              ; preds = %145, %139
  %151 = phi i64* [ %143, %139 ], [ %148, %145 ]
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %12, align 8
  br label %153

153:                                              ; preds = %150, %130
  %154 = bitcast [21 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %154) #8
  %155 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i32 0, i32 0
  %156 = load i64, i64* %12, align 8
  %157 = call i32 @sdsll2str(i8* %155, i64 %156)
  %158 = sext i32 %157 to i64
  store i64 %158, i64* %11, align 8
  %159 = load i8*, i8** %3, align 8
  %160 = call i64 @22(i8* %159)
  %161 = load i64, i64* %11, align 8
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %153
  %164 = load i8*, i8** %3, align 8
  %165 = load i64, i64* %11, align 8
  %166 = call i8* @sdsMakeRoomFor(i8* %164, i64 %165)
  store i8* %166, i8** %3, align 8
  br label %167

167:                                              ; preds = %163, %153
  %168 = load i8*, i8** %3, align 8
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i32 0, i32 0
  %172 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %170, i8* align 16 %171, i64 %172, i1 false)
  %173 = load i8*, i8** %3, align 8
  %174 = load i64, i64* %11, align 8
  call void @25(i8* %173, i64 %174)
  %175 = load i64, i64* %11, align 8
  %176 = load i64, i64* %7, align 8
  %177 = add i64 %176, %175
  store i64 %177, i64* %7, align 8
  %178 = bitcast [21 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %178) #8
  br label %255

179:                                              ; preds = %53, %53
  %180 = load i8, i8* %9, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 117
  br i1 %182, label %183, label %203

183:                                              ; preds = %179
  %184 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %185 = getelementptr inbounds %4, %4* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 16
  %187 = icmp ule i32 %186, 40
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = getelementptr inbounds %4, %4* %184, i32 0, i32 3
  %190 = load i8*, i8** %189, align 16
  %191 = getelementptr i8, i8* %190, i32 %186
  %192 = bitcast i8* %191 to i32*
  %193 = add i32 %186, 8
  store i32 %193, i32* %185, align 16
  br label %199

194:                                              ; preds = %183
  %195 = getelementptr inbounds %4, %4* %184, i32 0, i32 2
  %196 = load i8*, i8** %195, align 8
  %197 = bitcast i8* %196 to i32*
  %198 = getelementptr i8, i8* %196, i32 8
  store i8* %198, i8** %195, align 8
  br label %199

199:                                              ; preds = %194, %188
  %200 = phi i32* [ %192, %188 ], [ %197, %194 ]
  %201 = load i32, i32* %200, align 4
  %202 = zext i32 %201 to i64
  store i64 %202, i64* %13, align 8
  br label %222

203:                                              ; preds = %179
  %204 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = icmp ule i32 %206, 40
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = getelementptr inbounds %4, %4* %204, i32 0, i32 3
  %210 = load i8*, i8** %209, align 16
  %211 = getelementptr i8, i8* %210, i32 %206
  %212 = bitcast i8* %211 to i64*
  %213 = add i32 %206, 8
  store i32 %213, i32* %205, align 16
  br label %219

214:                                              ; preds = %203
  %215 = getelementptr inbounds %4, %4* %204, i32 0, i32 2
  %216 = load i8*, i8** %215, align 8
  %217 = bitcast i8* %216 to i64*
  %218 = getelementptr i8, i8* %216, i32 8
  store i8* %218, i8** %215, align 8
  br label %219

219:                                              ; preds = %214, %208
  %220 = phi i64* [ %212, %208 ], [ %217, %214 ]
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %13, align 8
  br label %222

222:                                              ; preds = %219, %199
  %223 = bitcast [21 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %223) #8
  %224 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i32 0, i32 0
  %225 = load i64, i64* %13, align 8
  %226 = call i32 @sdsull2str(i8* %224, i64 %225)
  %227 = sext i32 %226 to i64
  store i64 %227, i64* %11, align 8
  %228 = load i8*, i8** %3, align 8
  %229 = call i64 @22(i8* %228)
  %230 = load i64, i64* %11, align 8
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %222
  %233 = load i8*, i8** %3, align 8
  %234 = load i64, i64* %11, align 8
  %235 = call i8* @sdsMakeRoomFor(i8* %233, i64 %234)
  store i8* %235, i8** %3, align 8
  br label %236

236:                                              ; preds = %232, %222
  %237 = load i8*, i8** %3, align 8
  %238 = load i64, i64* %7, align 8
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i32 0, i32 0
  %241 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %239, i8* align 16 %240, i64 %241, i1 false)
  %242 = load i8*, i8** %3, align 8
  %243 = load i64, i64* %11, align 8
  call void @25(i8* %242, i64 %243)
  %244 = load i64, i64* %11, align 8
  %245 = load i64, i64* %7, align 8
  %246 = add i64 %245, %244
  store i64 %246, i64* %7, align 8
  %247 = bitcast [21 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %247) #8
  br label %255

248:                                              ; preds = %53
  %249 = load i8, i8* %9, align 1
  %250 = load i8*, i8** %3, align 8
  %251 = load i64, i64* %7, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %7, align 8
  %253 = getelementptr inbounds i8, i8* %250, i64 %251
  store i8 %249, i8* %253, align 1
  %254 = load i8*, i8** %3, align 8
  call void @25(i8* %254, i64 1)
  br label %255

255:                                              ; preds = %248, %236, %167, %99
  br label %264

256:                                              ; preds = %49
  %257 = load i8*, i8** %6, align 8
  %258 = load i8, i8* %257, align 1
  %259 = load i8*, i8** %3, align 8
  %260 = load i64, i64* %7, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %7, align 8
  %262 = getelementptr inbounds i8, i8* %259, i64 %260
  store i8 %258, i8* %262, align 1
  %263 = load i8*, i8** %3, align 8
  call void @25(i8* %263, i64 1)
  br label %264

264:                                              ; preds = %256, %255
  %265 = load i8*, i8** %6, align 8
  %266 = getelementptr inbounds i8, i8* %265, i32 1
  store i8* %266, i8** %6, align 8
  %267 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #8
  %268 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #8
  %269 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #8
  %270 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #8
  br label %34

271:                                              ; preds = %34
  %272 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %273 = bitcast %4* %272 to i8*
  call void @llvm.va_end(i8* %273)
  %274 = load i8*, i8** %3, align 8
  %275 = load i64, i64* %7, align 8
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  store i8 0, i8* %276, align 1
  %277 = load i8*, i8** %3, align 8
  %278 = bitcast [1 x %4]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %278) #8
  %279 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #8
  %280 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #8
  %281 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #8
  ret i8* %277
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @25(i8* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #8
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %5, align 1
  %11 = load i8, i8* %5, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %70 [
    i32 0, label %14
    i32 1, label %32
    i32 2, label %42
    i32 3, label %52
    i32 4, label %62
  ]

14:                                               ; preds = %2
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 -1
  store i8* %17, i8** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #8
  %18 = load i8, i8* %5, align 1
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %21, %22
  %24 = trunc i64 %23 to i8
  store i8 %24, i8* %7, align 1
  %25 = load i8, i8* %7, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 3
  %28 = or i32 0, %27
  %29 = trunc i32 %28 to i8
  %30 = load i8*, i8** %6, align 8
  store i8 %29, i8* %30, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #8
  %31 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  br label %70

32:                                               ; preds = %2
  %33 = load i64, i64* %4, align 8
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 -3
  %36 = bitcast i8* %35 to %0*
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i64
  %40 = add i64 %39, %33
  %41 = trunc i64 %40 to i8
  store i8 %41, i8* %37, align 1
  br label %70

42:                                               ; preds = %2
  %43 = load i64, i64* %4, align 8
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 -5
  %46 = bitcast i8* %45 to %1*
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 0
  %48 = load i16, i16* %47, align 1
  %49 = zext i16 %48 to i64
  %50 = add i64 %49, %43
  %51 = trunc i64 %50 to i16
  store i16 %51, i16* %47, align 1
  br label %70

52:                                               ; preds = %2
  %53 = load i64, i64* %4, align 8
  %54 = load i8*, i8** %3, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 -9
  %56 = bitcast i8* %55 to %2*
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 1
  %59 = zext i32 %58 to i64
  %60 = add i64 %59, %53
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %57, align 1
  br label %70

62:                                               ; preds = %2
  %63 = load i64, i64* %4, align 8
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 -17
  %66 = bitcast i8* %65 to %3*
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 1
  %69 = add i64 %68, %63
  store i64 %69, i64* %67, align 1
  br label %70

70:                                               ; preds = %2, %62, %52, %42, %32, %14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdstrim(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %3, align 8
  store i8* %15, i8** %5, align 8
  store i8* %15, i8** %7, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = call i64 @20(i8* %17)
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  store i8* %20, i8** %6, align 8
  store i8* %20, i8** %8, align 8
  br label %21

21:                                               ; preds = %34, %2
  %22 = load i8*, i8** %7, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = icmp ule i8* %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i8*, i8** %4, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i8* @strchr(i8* %26, i32 %29) #11
  %31 = icmp ne i8* %30, null
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i1 [ false, %21 ], [ %31, %25 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %7, align 8
  br label %21

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i8*, i8** %8, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = icmp ugt i8* %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i8*, i8** %4, align 8
  %44 = load i8*, i8** %8, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i8* @strchr(i8* %43, i32 %46) #11
  %48 = icmp ne i8* %47, null
  br label %49

49:                                               ; preds = %42, %38
  %50 = phi i1 [ false, %38 ], [ %48, %42 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i8*, i8** %8, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 -1
  store i8* %53, i8** %8, align 8
  br label %38

54:                                               ; preds = %49
  %55 = load i8*, i8** %7, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = icmp ugt i8* %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %66

59:                                               ; preds = %54
  %60 = load i8*, i8** %8, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = ptrtoint i8* %60 to i64
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %64, 1
  br label %66

66:                                               ; preds = %59, %58
  %67 = phi i64 [ 0, %58 ], [ %65, %59 ]
  store i64 %67, i64* %9, align 8
  %68 = load i8*, i8** %3, align 8
  %69 = load i8*, i8** %7, align 8
  %70 = icmp ne i8* %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i8*, i8** %3, align 8
  %73 = load i8*, i8** %7, align 8
  %74 = load i64, i64* %9, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %73, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %71, %66
  %76 = load i8*, i8** %3, align 8
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  store i8 0, i8* %78, align 1
  %79 = load i8*, i8** %3, align 8
  %80 = load i64, i64* %9, align 8
  call void @21(i8* %79, i64 %80)
  %81 = load i8*, i8** %3, align 8
  %82 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #8
  %83 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #8
  %84 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #8
  %85 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  %86 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  ret i8* %81
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @sdsrange(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @20(i8* %12)
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %97

17:                                               ; preds = %3
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %21, %22
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 0, i64* %5, align 8
  br label %27

27:                                               ; preds = %26, %20
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i64, i64* %6, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %6, align 8
  %34 = add i64 %32, %33
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i64 0, i64* %6, align 8
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %49

44:                                               ; preds = %39
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %5, align 8
  %47 = sub nsw i64 %45, %46
  %48 = add nsw i64 %47, 1
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i64 [ 0, %43 ], [ %48, %44 ]
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %8, align 8
  %56 = icmp sge i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i64 0, i64* %7, align 8
  br label %77

58:                                               ; preds = %53
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %8, align 8
  %61 = icmp sge i64 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 %63, 1
  store i64 %64, i64* %6, align 8
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %6, align 8
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %74

69:                                               ; preds = %62
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %5, align 8
  %72 = sub nsw i64 %70, %71
  %73 = add nsw i64 %72, 1
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi i64 [ 0, %68 ], [ %73, %69 ]
  store i64 %75, i64* %7, align 8
  br label %76

76:                                               ; preds = %74, %58
  br label %77

77:                                               ; preds = %76, %57
  br label %79

78:                                               ; preds = %49
  store i64 0, i64* %5, align 8
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i64, i64* %5, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i64, i64* %7, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i8*, i8** %4, align 8
  %87 = load i8*, i8** %4, align 8
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = load i64, i64* %7, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %89, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %85, %82, %79
  %92 = load i8*, i8** %4, align 8
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i8*, i8** %4, align 8
  %96 = load i64, i64* %7, align 8
  call void @21(i8* %95, i64 %96)
  store i32 0, i32* %9, align 4
  br label %97

97:                                               ; preds = %91, %16
  %98 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #8
  %99 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  %100 = load i32, i32* %9, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %97, %97
  ret void

102:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sdstolower(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @20(i8* %8)
  store i64 %9, i64* %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  store i64 0, i64* %4, align 8
  br label %11

11:                                               ; preds = %34, %1
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = call i32** @__ctype_tolower_loc() #13
  %18 = load i32*, i32** %17, align 8
  %19 = load i8*, i8** %2, align 8
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %18, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #8
  %29 = load i32, i32* %6, align 4
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 %30, i8* %33, align 1
  br label %34

34:                                               ; preds = %15
  %35 = load i64, i64* %4, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* %4, align 8
  br label %11

37:                                               ; preds = %11
  %38 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #10

; Function Attrs: nounwind uwtable
define dso_local void @sdstoupper(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @20(i8* %8)
  store i64 %9, i64* %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  store i64 0, i64* %4, align 8
  br label %11

11:                                               ; preds = %34, %1
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = call i32** @__ctype_toupper_loc() #13
  %18 = load i32*, i32** %17, align 8
  %19 = load i8*, i8** %2, align 8
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %18, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #8
  %29 = load i32, i32* %6, align 4
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 %30, i8* %33, align 1
  br label %34

34:                                               ; preds = %15
  %35 = load i64, i64* %4, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* %4, align 8
  br label %11

37:                                               ; preds = %11
  %38 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #10

; Function Attrs: nounwind uwtable
define dso_local i32 @sdscmp(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @20(i8* %15)
  store i64 %16, i64* %6, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i64 @20(i8* %17)
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i64, i64* %6, align 8
  br label %26

24:                                               ; preds = %2
  %25 = load i64, i64* %7, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ]
  store i64 %27, i64* %8, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load i64, i64* %8, align 8
  %31 = call i32 @memcmp(i8* %28, i8* %29, i64 %30) #11
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %45

39:                                               ; preds = %34
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp ult i64 %40, %41
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i32 -1, i32 0
  br label %45

45:                                               ; preds = %39, %38
  %46 = phi i32 [ 1, %38 ], [ %44, %39 ]
  store i32 %46, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %49

47:                                               ; preds = %26
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #8
  %51 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  %52 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  %53 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local i8** @sdssplitlen(i8* %0, i64 %1, i8* %2, i32 %3, i32* %4) #0 {
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8**, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  store i32 0, i32* %12, align 4
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  store i32 5, i32* %13, align 4
  %22 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  store i64 0, i64* %14, align 8
  %23 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load i64, i64* %8, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %5
  store i8** null, i8*** %6, align 8
  store i32 1, i32* %17, align 4
  br label %183

31:                                               ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call i8* @zmalloc(i64 %34)
  %36 = bitcast i8* %35 to i8**
  store i8** %36, i8*** %16, align 8
  %37 = load i8**, i8*** %16, align 8
  %38 = icmp eq i8** %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8** null, i8*** %6, align 8
  store i32 1, i32* %17, align 4
  br label %183

40:                                               ; preds = %31
  %41 = load i64, i64* %8, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32*, i32** %11, align 8
  store i32 0, i32* %44, align 4
  %45 = load i8**, i8*** %16, align 8
  store i8** %45, i8*** %6, align 8
  store i32 1, i32* %17, align 4
  br label %183

46:                                               ; preds = %40
  store i64 0, i64* %15, align 8
  br label %47

47:                                               ; preds = %135, %46
  %48 = load i64, i64* %15, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %55, label %138

55:                                               ; preds = %47
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 2
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %55
  %61 = bitcast i8*** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #8
  %62 = load i32, i32* %13, align 4
  %63 = mul nsw i32 %62, 2
  store i32 %63, i32* %13, align 4
  %64 = load i8**, i8*** %16, align 8
  %65 = bitcast i8** %64 to i8*
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 8, %67
  %69 = call i8* @zrealloc(i8* %65, i64 %68)
  %70 = bitcast i8* %69 to i8**
  store i8** %70, i8*** %18, align 8
  %71 = load i8**, i8*** %18, align 8
  %72 = icmp eq i8** %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 5, i32* %17, align 4
  br label %76

74:                                               ; preds = %60
  %75 = load i8**, i8*** %18, align 8
  store i8** %75, i8*** %16, align 8
  store i32 0, i32* %17, align 4
  br label %76

76:                                               ; preds = %73, %74
  %77 = bitcast i8*** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  %78 = load i32, i32* %17, align 4
  switch i32 %78, label %183 [
    i32 0, label %79
    i32 5, label %163
  ]

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %55
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i8*, i8** %7, align 8
  %85 = load i64, i64* %15, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8*, i8** %9, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 0
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %83, %80
  %95 = load i8*, i8** %7, align 8
  %96 = load i64, i64* %15, align 8
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = load i8*, i8** %9, align 8
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = call i32 @memcmp(i8* %97, i8* %98, i64 %100) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %94, %83
  %104 = load i8*, i8** %7, align 8
  %105 = load i64, i64* %14, align 8
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = load i64, i64* %15, align 8
  %108 = load i64, i64* %14, align 8
  %109 = sub nsw i64 %107, %108
  %110 = call i8* @sdsnewlen(i8* %106, i64 %109)
  %111 = load i8**, i8*** %16, align 8
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8*, i8** %111, i64 %113
  store i8* %110, i8** %114, align 8
  %115 = load i8**, i8*** %16, align 8
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = icmp eq i8* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %103
  br label %163

122:                                              ; preds = %103
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  %125 = load i64, i64* %15, align 8
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %125, %127
  store i64 %128, i64* %14, align 8
  %129 = load i64, i64* %15, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %129, %131
  %133 = sub nsw i64 %132, 1
  store i64 %133, i64* %15, align 8
  br label %134

134:                                              ; preds = %122, %94
  br label %135

135:                                              ; preds = %134
  %136 = load i64, i64* %15, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %15, align 8
  br label %47

138:                                              ; preds = %47
  %139 = load i8*, i8** %7, align 8
  %140 = load i64, i64* %14, align 8
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = load i64, i64* %8, align 8
  %143 = load i64, i64* %14, align 8
  %144 = sub nsw i64 %142, %143
  %145 = call i8* @sdsnewlen(i8* %141, i64 %144)
  %146 = load i8**, i8*** %16, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8*, i8** %146, i64 %148
  store i8* %145, i8** %149, align 8
  %150 = load i8**, i8*** %16, align 8
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8*, i8** %150, i64 %152
  %154 = load i8*, i8** %153, align 8
  %155 = icmp eq i8* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %138
  br label %163

157:                                              ; preds = %138
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* %12, align 4
  %161 = load i32*, i32** %11, align 8
  store i32 %160, i32* %161, align 4
  %162 = load i8**, i8*** %16, align 8
  store i8** %162, i8*** %6, align 8
  store i32 1, i32* %17, align 4
  br label %183

163:                                              ; preds = %76, %156, %121
  %164 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %164) #8
  store i32 0, i32* %19, align 4
  br label %165

165:                                              ; preds = %175, %163
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* %12, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = load i8**, i8*** %16, align 8
  %171 = load i32, i32* %19, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8*, i8** %170, i64 %172
  %174 = load i8*, i8** %173, align 8
  call void @sdsfree(i8* %174)
  br label %175

175:                                              ; preds = %169
  %176 = load i32, i32* %19, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %19, align 4
  br label %165

178:                                              ; preds = %165
  %179 = load i8**, i8*** %16, align 8
  %180 = bitcast i8** %179 to i8*
  call void @zfree(i8* %180)
  %181 = load i32*, i32** %11, align 8
  store i32 0, i32* %181, align 4
  store i8** null, i8*** %6, align 8
  store i32 1, i32* %17, align 4
  %182 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #8
  br label %183

183:                                              ; preds = %178, %157, %76, %43, %39, %30
  %184 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #8
  %185 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #8
  %186 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #8
  %187 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #8
  %188 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #8
  %189 = load i8**, i8*** %6, align 8
  ret i8** %189
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsfreesplitres(i8** %0, i32 %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = icmp ne i8** %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %22

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %13, %8
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i8**, i8*** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8*, i8** %14, i64 %16
  %18 = load i8*, i8** %17, align 8
  call void @sdsfree(i8* %18)
  br label %9

19:                                               ; preds = %9
  %20 = load i8**, i8*** %3, align 8
  %21 = bitcast i8** %20 to i8*
  call void @zfree(i8* %21)
  br label %22

22:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscatrepr(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @sdscatlen(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64 1)
  store i8* %8, i8** %4, align 8
  br label %9

9:                                                ; preds = %63, %3
  %10 = load i64, i64* %6, align 8
  %11 = add i64 %10, -1
  store i64 %11, i64* %6, align 8
  %12 = icmp ne i64 %10, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %9
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %38 [
    i32 92, label %17
    i32 34, label %17
    i32 10, label %23
    i32 13, label %26
    i32 9, label %29
    i32 7, label %32
    i32 8, label %35
  ]

17:                                               ; preds = %13, %13
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i32 %21)
  store i8* %22, i8** %4, align 8
  br label %63

23:                                               ; preds = %13
  %24 = load i8*, i8** %4, align 8
  %25 = call i8* @sdscatlen(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i64 2)
  store i8* %25, i8** %4, align 8
  br label %63

26:                                               ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = call i8* @sdscatlen(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i64 2)
  store i8* %28, i8** %4, align 8
  br label %63

29:                                               ; preds = %13
  %30 = load i8*, i8** %4, align 8
  %31 = call i8* @sdscatlen(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i64 2)
  store i8* %31, i8** %4, align 8
  br label %63

32:                                               ; preds = %13
  %33 = load i8*, i8** %4, align 8
  %34 = call i8* @sdscatlen(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i64 2)
  store i8* %34, i8** %4, align 8
  br label %63

35:                                               ; preds = %13
  %36 = load i8*, i8** %4, align 8
  %37 = call i8* @sdscatlen(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i64 2)
  store i8* %37, i8** %4, align 8
  br label %63

38:                                               ; preds = %13
  %39 = call i16** @__ctype_b_loc() #13
  %40 = load i16*, i16** %39, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, i16* %40, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 16384
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %38
  %51 = load i8*, i8** %4, align 8
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i32 %54)
  store i8* %55, i8** %4, align 8
  br label %62

56:                                               ; preds = %38
  %57 = load i8*, i8** %4, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i32 %60)
  store i8* %61, i8** %4, align 8
  br label %62

62:                                               ; preds = %56, %50
  br label %63

63:                                               ; preds = %62, %35, %32, %29, %26, %23, %17
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  br label %9

66:                                               ; preds = %9
  %67 = load i8*, i8** %4, align 8
  %68 = call i8* @sdscatlen(i8* %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64 1)
  ret i8* %68
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #10

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hex_digit(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 102
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 70
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hex_digit_to_int(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %22 [
    i32 48, label %6
    i32 49, label %7
    i32 50, label %8
    i32 51, label %9
    i32 52, label %10
    i32 53, label %11
    i32 54, label %12
    i32 55, label %13
    i32 56, label %14
    i32 57, label %15
    i32 97, label %16
    i32 65, label %16
    i32 98, label %17
    i32 66, label %17
    i32 99, label %18
    i32 67, label %18
    i32 100, label %19
    i32 68, label %19
    i32 101, label %20
    i32 69, label %20
    i32 102, label %21
    i32 70, label %21
  ]

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %23

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %23

8:                                                ; preds = %1
  store i32 2, i32* %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 3, i32* %2, align 4
  br label %23

10:                                               ; preds = %1
  store i32 4, i32* %2, align 4
  br label %23

11:                                               ; preds = %1
  store i32 5, i32* %2, align 4
  br label %23

12:                                               ; preds = %1
  store i32 6, i32* %2, align 4
  br label %23

13:                                               ; preds = %1
  store i32 7, i32* %2, align 4
  br label %23

14:                                               ; preds = %1
  store i32 8, i32* %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 9, i32* %2, align 4
  br label %23

16:                                               ; preds = %1, %1
  store i32 10, i32* %2, align 4
  br label %23

17:                                               ; preds = %1, %1
  store i32 11, i32* %2, align 4
  br label %23

18:                                               ; preds = %1, %1
  store i32 12, i32* %2, align 4
  br label %23

19:                                               ; preds = %1, %1
  store i32 13, i32* %2, align 4
  br label %23

20:                                               ; preds = %1, %1
  store i32 14, i32* %2, align 4
  br label %23

21:                                               ; preds = %1, %1
  store i32 15, i32* %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i8** @sdssplitargs(i8* %0, i32* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load i8*, i8** %4, align 8
  store i8* %16, i8** %6, align 8
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  store i8* null, i8** %7, align 8
  %18 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i8** null, i8*** %8, align 8
  %19 = load i32*, i32** %5, align 8
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %281, %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = call i16** @__ctype_b_loc() #13
  %29 = load i16*, i16** %28, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %29, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8192
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %27, %22
  %40 = phi i1 [ false, %22 ], [ %38, %27 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i8*, i8** %6, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %6, align 8
  br label %22

44:                                               ; preds = %39
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %273

48:                                               ; preds = %44
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #8
  store i32 0, i32* %9, align 4
  %50 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #8
  store i32 0, i32* %10, align 4
  %51 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #8
  store i32 0, i32* %11, align 4
  %52 = load i8*, i8** %7, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call i8* @sdsempty()
  store i8* %55, i8** %7, align 8
  br label %56

56:                                               ; preds = %54, %48
  br label %57

57:                                               ; preds = %247, %56
  %58 = load i32, i32* %11, align 4
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  br i1 %60, label %61, label %248

61:                                               ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %170

64:                                               ; preds = %61
  %65 = load i8*, i8** %6, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 92
  br i1 %68, label %69, label %103

69:                                               ; preds = %64
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 120
  br i1 %74, label %75, label %103

75:                                               ; preds = %69
  %76 = load i8*, i8** %6, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 2
  %78 = load i8, i8* %77, align 1
  %79 = call i32 @is_hex_digit(i8 signext %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %75
  %82 = load i8*, i8** %6, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 3
  %84 = load i8, i8* %83, align 1
  %85 = call i32 @is_hex_digit(i8 signext %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #8
  %88 = load i8*, i8** %6, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 2
  %90 = load i8, i8* %89, align 1
  %91 = call i32 @hex_digit_to_int(i8 signext %90)
  %92 = mul nsw i32 %91, 16
  %93 = load i8*, i8** %6, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 3
  %95 = load i8, i8* %94, align 1
  %96 = call i32 @hex_digit_to_int(i8 signext %95)
  %97 = add nsw i32 %92, %96
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %12, align 1
  %99 = load i8*, i8** %7, align 8
  %100 = call i8* @sdscatlen(i8* %99, i8* %12, i64 1)
  store i8* %100, i8** %7, align 8
  %101 = load i8*, i8** %6, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 3
  store i8* %102, i8** %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #8
  br label %169

103:                                              ; preds = %81, %75, %69, %64
  %104 = load i8*, i8** %6, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 92
  br i1 %107, label %108, label %131

108:                                              ; preds = %103
  %109 = load i8*, i8** %6, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #8
  %115 = load i8*, i8** %6, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %6, align 8
  %117 = load i8*, i8** %6, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  switch i32 %119, label %125 [
    i32 110, label %120
    i32 114, label %121
    i32 116, label %122
    i32 98, label %123
    i32 97, label %124
  ]

120:                                              ; preds = %114
  store i8 10, i8* %13, align 1
  br label %128

121:                                              ; preds = %114
  store i8 13, i8* %13, align 1
  br label %128

122:                                              ; preds = %114
  store i8 9, i8* %13, align 1
  br label %128

123:                                              ; preds = %114
  store i8 8, i8* %13, align 1
  br label %128

124:                                              ; preds = %114
  store i8 7, i8* %13, align 1
  br label %128

125:                                              ; preds = %114
  %126 = load i8*, i8** %6, align 8
  %127 = load i8, i8* %126, align 1
  store i8 %127, i8* %13, align 1
  br label %128

128:                                              ; preds = %125, %124, %123, %122, %121, %120
  %129 = load i8*, i8** %7, align 8
  %130 = call i8* @sdscatlen(i8* %129, i8* %13, i64 1)
  store i8* %130, i8** %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #8
  br label %168

131:                                              ; preds = %108, %103
  %132 = load i8*, i8** %6, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 34
  br i1 %135, label %136, label %157

136:                                              ; preds = %131
  %137 = load i8*, i8** %6, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = call i16** @__ctype_b_loc() #13
  %144 = load i16*, i16** %143, align 8
  %145 = load i8*, i8** %6, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 1
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, i16* %144, i64 %149
  %151 = load i16, i16* %150, align 2
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 8192
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %142
  store i32 9, i32* %14, align 4
  br label %267

156:                                              ; preds = %142, %136
  store i32 1, i32* %11, align 4
  br label %167

157:                                              ; preds = %131
  %158 = load i8*, i8** %6, align 8
  %159 = load i8, i8* %158, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 9, i32* %14, align 4
  br label %267

162:                                              ; preds = %157
  %163 = load i8*, i8** %7, align 8
  %164 = load i8*, i8** %6, align 8
  %165 = call i8* @sdscatlen(i8* %163, i8* %164, i64 1)
  store i8* %165, i8** %7, align 8
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166, %156
  br label %168

168:                                              ; preds = %167, %128
  br label %169

169:                                              ; preds = %168, %87
  br label %240

170:                                              ; preds = %61
  %171 = load i32, i32* %10, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %227

173:                                              ; preds = %170
  %174 = load i8*, i8** %6, align 8
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 92
  br i1 %177, label %178, label %189

178:                                              ; preds = %173
  %179 = load i8*, i8** %6, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 1
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 39
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = load i8*, i8** %6, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %186, i8** %6, align 8
  %187 = load i8*, i8** %7, align 8
  %188 = call i8* @sdscatlen(i8* %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0), i64 1)
  store i8* %188, i8** %7, align 8
  br label %226

189:                                              ; preds = %178, %173
  %190 = load i8*, i8** %6, align 8
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 39
  br i1 %193, label %194, label %215

194:                                              ; preds = %189
  %195 = load i8*, i8** %6, align 8
  %196 = getelementptr inbounds i8, i8* %195, i64 1
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %194
  %201 = call i16** @__ctype_b_loc() #13
  %202 = load i16*, i16** %201, align 8
  %203 = load i8*, i8** %6, align 8
  %204 = getelementptr inbounds i8, i8* %203, i64 1
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, i16* %202, i64 %207
  %209 = load i16, i16* %208, align 2
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 8192
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %200
  store i32 9, i32* %14, align 4
  br label %267

214:                                              ; preds = %200, %194
  store i32 1, i32* %11, align 4
  br label %225

215:                                              ; preds = %189
  %216 = load i8*, i8** %6, align 8
  %217 = load i8, i8* %216, align 1
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 9, i32* %14, align 4
  br label %267

220:                                              ; preds = %215
  %221 = load i8*, i8** %7, align 8
  %222 = load i8*, i8** %6, align 8
  %223 = call i8* @sdscatlen(i8* %221, i8* %222, i64 1)
  store i8* %223, i8** %7, align 8
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224, %214
  br label %226

226:                                              ; preds = %225, %184
  br label %239

227:                                              ; preds = %170
  %228 = load i8*, i8** %6, align 8
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  switch i32 %230, label %234 [
    i32 32, label %231
    i32 10, label %231
    i32 13, label %231
    i32 9, label %231
    i32 0, label %231
    i32 34, label %232
    i32 39, label %233
  ]

231:                                              ; preds = %227, %227, %227, %227, %227
  store i32 1, i32* %11, align 4
  br label %238

232:                                              ; preds = %227
  store i32 1, i32* %9, align 4
  br label %238

233:                                              ; preds = %227
  store i32 1, i32* %10, align 4
  br label %238

234:                                              ; preds = %227
  %235 = load i8*, i8** %7, align 8
  %236 = load i8*, i8** %6, align 8
  %237 = call i8* @sdscatlen(i8* %235, i8* %236, i64 1)
  store i8* %237, i8** %7, align 8
  br label %238

238:                                              ; preds = %234, %233, %232, %231
  br label %239

239:                                              ; preds = %238, %226
  br label %240

240:                                              ; preds = %239, %169
  %241 = load i8*, i8** %6, align 8
  %242 = load i8, i8* %241, align 1
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i8*, i8** %6, align 8
  %246 = getelementptr inbounds i8, i8* %245, i32 1
  store i8* %246, i8** %6, align 8
  br label %247

247:                                              ; preds = %244, %240
  br label %57

248:                                              ; preds = %57
  %249 = load i8**, i8*** %8, align 8
  %250 = bitcast i8** %249 to i8*
  %251 = load i32*, i32** %5, align 8
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 8
  %256 = call i8* @zrealloc(i8* %250, i64 %255)
  %257 = bitcast i8* %256 to i8**
  store i8** %257, i8*** %8, align 8
  %258 = load i8*, i8** %7, align 8
  %259 = load i8**, i8*** %8, align 8
  %260 = load i32*, i32** %5, align 8
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8*, i8** %259, i64 %262
  store i8* %258, i8** %263, align 8
  %264 = load i32*, i32** %5, align 8
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4
  store i8* null, i8** %7, align 8
  store i32 0, i32* %14, align 4
  br label %267

267:                                              ; preds = %219, %213, %161, %155, %248
  %268 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #8
  %269 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #8
  %270 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #8
  %271 = load i32, i32* %14, align 4
  switch i32 %271, label %304 [
    i32 0, label %272
    i32 9, label %282
  ]

272:                                              ; preds = %267
  br label %281

273:                                              ; preds = %44
  %274 = load i8**, i8*** %8, align 8
  %275 = icmp eq i8** %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = call i8* @zmalloc(i64 8)
  %278 = bitcast i8* %277 to i8**
  store i8** %278, i8*** %8, align 8
  br label %279

279:                                              ; preds = %276, %273
  %280 = load i8**, i8*** %8, align 8
  store i8** %280, i8*** %3, align 8
  store i32 1, i32* %14, align 4
  br label %304

281:                                              ; preds = %272
  br label %20

282:                                              ; preds = %267
  br label %283

283:                                              ; preds = %288, %282
  %284 = load i32*, i32** %5, align 8
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %284, align 4
  %287 = icmp ne i32 %285, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %283
  %289 = load i8**, i8*** %8, align 8
  %290 = load i32*, i32** %5, align 8
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8*, i8** %289, i64 %292
  %294 = load i8*, i8** %293, align 8
  call void @sdsfree(i8* %294)
  br label %283

295:                                              ; preds = %283
  %296 = load i8**, i8*** %8, align 8
  %297 = bitcast i8** %296 to i8*
  call void @zfree(i8* %297)
  %298 = load i8*, i8** %7, align 8
  %299 = icmp ne i8* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %301)
  br label %302

302:                                              ; preds = %300, %295
  %303 = load i32*, i32** %5, align 8
  store i32 0, i32* %303, align 4
  store i8** null, i8*** %3, align 8
  store i32 1, i32* %14, align 4
  br label %304

304:                                              ; preds = %302, %279, %267
  %305 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #8
  %306 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #8
  %307 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #8
  %308 = load i8**, i8*** %3, align 8
  ret i8** %308
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsmapchars(i8* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %5, align 8
  %16 = call i64 @20(i8* %15)
  store i64 %16, i64* %11, align 8
  store i64 0, i64* %9, align 8
  br label %17

17:                                               ; preds = %51, %4
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %11, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  store i64 0, i64* %10, align 8
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i64, i64* %10, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  %39 = load i8*, i8** %7, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i8*, i8** %5, align 8
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  store i8 %42, i8* %45, align 1
  br label %50

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  %48 = load i64, i64* %10, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %10, align 8
  br label %22

50:                                               ; preds = %38, %22
  br label %51

51:                                               ; preds = %50
  %52 = load i64, i64* %9, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %9, align 8
  br label %17

54:                                               ; preds = %17
  %55 = load i8*, i8** %5, align 8
  %56 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  ret i8* %55
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsjoin(i8** %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = call i8* @sdsempty()
  store i8* %10, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load i8*, i8** %7, align 8
  %18 = load i8**, i8*** %4, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @sdscat(i8* %17, i8* %22)
  store i8* %23, i8** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load i8*, i8** %7, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = call i8* @sdscat(i8* %29, i8* %30)
  store i8* %31, i8** %7, align 8
  br label %32

32:                                               ; preds = %28, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %12

36:                                               ; preds = %12
  %37 = load i8*, i8** %7, align 8
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #8
  %39 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsjoinsds(i8** %0, i32 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = call i8* @sdsempty()
  store i8* %12, i8** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  store i32 0, i32* %10, align 4
  br label %14

14:                                               ; preds = %36, %4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load i8*, i8** %9, align 8
  %20 = load i8**, i8*** %5, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @sdscatsds(i8* %19, i8* %24)
  store i8* %25, i8** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = call i8* @sdscatlen(i8* %31, i8* %32, i64 %33)
  store i8* %34, i8** %9, align 8
  br label %35

35:                                               ; preds = %30, %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %14

39:                                               ; preds = %14
  %40 = load i8*, i8** %9, align 8
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  %42 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  ret i8* %40
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sds_malloc(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i8* @zmalloc(i64 %3)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sds_realloc(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @zrealloc(i8* %5, i64 %6)
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @sds_free(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @zfree(i8* %3)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
