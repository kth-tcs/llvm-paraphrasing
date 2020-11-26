; ModuleID = 'ziplist-strip-renamed.bc'
source_filename = "ziplist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i32, i32, i32, i32, i32, i8, i8* }

@0 = private unnamed_addr constant [10 x i8] c"ziplist.c\00", align 1
@1 = private unnamed_addr constant [32 x i8] c"Invalid integer encoding 0x%02X\00", align 1
@2 = private unnamed_addr constant [31 x i8] c"Invalid string encoding 0x%02X\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"prevlen > 0\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"vencoding\00", align 1
@6 = private unnamed_addr constant [52 x i8] c"{total bytes %d} {num entries %u}\0A{tail offset %u}\0A\00", align 1
@7 = private unnamed_addr constant [131 x i8] c"{\0A\09addr 0x%08lx,\0A\09index %2d,\0A\09offset %5ld,\0A\09hdr+entry len: %5u,\0A\09hdr len%2u,\0A\09prevrawlen: %5u,\0A\09prevrawlensize: %2u,\0A\09payload %5u\0A\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"\09bytes: \00", align 1
@9 = private unnamed_addr constant [6 x i8] c"%02x|\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"\09[str]\00", align 1
@stdout = external dso_local global %0*, align 8
@12 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"\09[int]%lld\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"{end}\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zipIntSize(i8 zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %11 [
    i32 254, label %6
    i32 192, label %7
    i32 240, label %8
    i32 208, label %9
    i32 224, label %10
  ]

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %23

7:                                                ; preds = %1
  store i32 2, i32* %2, align 4
  br label %23

8:                                                ; preds = %1
  store i32 3, i32* %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 4, i32* %2, align 4
  br label %23

10:                                               ; preds = %1
  store i32 8, i32* %2, align 4
  br label %23

11:                                               ; preds = %1
  %12 = load i8, i8* %3, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %13, 241
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, i8* %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sle i32 %17, 253
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %23

20:                                               ; preds = %15, %11
  %21 = load i8, i8* %3, align 1
  %22 = zext i8 %21 to i32
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 316, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i32 0, i32 0), i32 %22)
  call void @_exit(i32 1) #6
  unreachable

23:                                               ; preds = %19, %10, %9, %8, %7, %6
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zipStoreEntryEncoding(i8* %0, i8 zeroext %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8 %1, i8* %6, align 1
  store i32 %2, i32* %7, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #7
  store i8 1, i8* %8, align 1
  %11 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %11) #7
  %12 = load i8, i8* %6, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 192
  %15 = icmp slt i32 %14, 192
  br i1 %15, label %16, label %87

16:                                               ; preds = %3
  %17 = load i32, i32* %7, align 4
  %18 = icmp ule i32 %17, 63
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i8, i8* %8, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %103

25:                                               ; preds = %19
  %26 = load i32, i32* %7, align 4
  %27 = or i32 0, %26
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  store i8 %28, i8* %29, align 1
  br label %86

30:                                               ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = icmp ule i32 %31, 16383
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = load i8, i8* %8, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %8, align 1
  %38 = load i8*, i8** %5, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i8, i8* %8, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %103

43:                                               ; preds = %33
  %44 = load i32, i32* %7, align 4
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 63
  %47 = or i32 64, %46
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  store i8 %48, i8* %49, align 1
  %50 = load i32, i32* %7, align 4
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  store i8 %52, i8* %53, align 1
  br label %85

54:                                               ; preds = %30
  %55 = load i8, i8* %8, align 1
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %56, 4
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %8, align 1
  %59 = load i8*, i8** %5, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = load i8, i8* %8, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %103

64:                                               ; preds = %54
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  store i8 -128, i8* %65, align 1
  %66 = load i32, i32* %7, align 4
  %67 = lshr i32 %66, 24
  %68 = and i32 %67, 255
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  store i8 %69, i8* %70, align 1
  %71 = load i32, i32* %7, align 4
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  store i8 %74, i8* %75, align 1
  %76 = load i32, i32* %7, align 4
  %77 = lshr i32 %76, 8
  %78 = and i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3
  store i8 %79, i8* %80, align 1
  %81 = load i32, i32* %7, align 4
  %82 = and i32 %81, 255
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 4
  store i8 %83, i8* %84, align 1
  br label %85

85:                                               ; preds = %64, %43
  br label %86

86:                                               ; preds = %85, %25
  br label %96

87:                                               ; preds = %3
  %88 = load i8*, i8** %5, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i8, i8* %8, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %103

93:                                               ; preds = %87
  %94 = load i8, i8* %6, align 1
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  store i8 %94, i8* %95, align 1
  br label %96

96:                                               ; preds = %93, %86
  %97 = load i8*, i8** %5, align 8
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %99 = load i8, i8* %8, align 1
  %100 = zext i8 %99 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %98, i64 %100, i1 false)
  %101 = load i8, i8* %8, align 1
  %102 = zext i8 %101 to i32
  store i32 %102, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %103

103:                                              ; preds = %96, %90, %61, %40, %22
  %104 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %104) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #7
  %105 = load i32, i32* %4, align 4
  ret i32 %105
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zipStorePrevEntryLengthLarge(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  store i8 -2, i8* %9, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = bitcast i32* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 4 %12, i64 4, i1 false)
  br label %13

13:                                               ; preds = %7, %2
  ret i32 5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipStorePrevEntryLength(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp ult i32 %9, 254
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i64 1, i64 5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp ult i32 %15, 254
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = trunc i32 %18 to i8
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  store i8 %19, i8* %21, align 1
  store i32 1, i32* %3, align 4
  br label %26

22:                                               ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @zipStorePrevEntryLengthLarge(i8* %23, i32 %24)
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %22, %17, %8
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipPrevLenByteDiff(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  br label %7

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 254
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 1, i32* %5, align 4
  br label %15

14:                                               ; preds = %7
  store i32 5, i32* %5, align 4
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @zipStorePrevEntryLength(i8* null, i32 %18)
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %19, %20
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #7
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipRawEntryLength(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  br label %11

11:                                               ; preds = %1
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 254
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %19

18:                                               ; preds = %11
  store i32 5, i32* %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp ult i32 %31, 192
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = and i32 %34, 192
  store i32 %35, i32* %4, align 4
  br label %36

36:                                               ; preds = %33, %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp ult i32 %39, 192
  br i1 %40, label %41, label %117

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  store i32 1, i32* %5, align 4
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %3, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 63
  store i32 %52, i32* %6, align 4
  br label %116

53:                                               ; preds = %41
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 64
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  store i32 2, i32* %5, align 4
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = shl i32 %64, 8
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %3, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = or i32 %65, %72
  store i32 %73, i32* %6, align 4
  br label %115

74:                                               ; preds = %53
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 128
  br i1 %76, label %77, label %112

77:                                               ; preds = %74
  store i32 5, i32* %5, align 4
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 24
  %86 = load i8*, i8** %2, align 8
  %87 = load i32, i32* %3, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 2
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 16
  %94 = or i32 %85, %93
  %95 = load i8*, i8** %2, align 8
  %96 = load i32, i32* %3, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 3
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = or i32 %94, %102
  %104 = load i8*, i8** %2, align 8
  %105 = load i32, i32* %3, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 4
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = or i32 %103, %110
  store i32 %111, i32* %6, align 4
  br label %114

112:                                              ; preds = %74
  %113 = load i32, i32* %4, align 4
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 474, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i32 0, i32 0), i32 %113)
  call void @_exit(i32 1) #6
  unreachable

114:                                              ; preds = %77
  br label %115

115:                                              ; preds = %114, %56
  br label %116

116:                                              ; preds = %115, %44
  br label %121

117:                                              ; preds = %38
  store i32 1, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = trunc i32 %118 to i8
  %120 = call i32 @zipIntSize(i8 zeroext %119)
  store i32 %120, i32* %6, align 4
  br label %121

121:                                              ; preds = %117, %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %124, %125
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %126, %127
  %129 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #7
  %130 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #7
  %131 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #7
  %132 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #7
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipTryEncoding(i8* %0, i32 %1, i64* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64* %2, i64** %8, align 8
  store i8* %3, i8** %9, align 8
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i32, i32* %7, align 4
  %14 = icmp uge i32 %13, 32
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %78

19:                                               ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = call i32 @string2ll(i8* %20, i64 %22, i64* %10)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %19
  %26 = load i64, i64* %10, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i64, i64* %10, align 8
  %30 = icmp sle i64 %29, 12
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, i64* %10, align 8
  %33 = add nsw i64 241, %32
  %34 = trunc i64 %33 to i8
  %35 = load i8*, i8** %9, align 8
  store i8 %34, i8* %35, align 1
  br label %74

36:                                               ; preds = %28, %25
  %37 = load i64, i64* %10, align 8
  %38 = icmp sge i64 %37, -128
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, i64* %10, align 8
  %41 = icmp sle i64 %40, 127
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i8*, i8** %9, align 8
  store i8 -2, i8* %43, align 1
  br label %73

44:                                               ; preds = %39, %36
  %45 = load i64, i64* %10, align 8
  %46 = icmp sge i64 %45, -32768
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, i64* %10, align 8
  %49 = icmp sle i64 %48, 32767
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i8*, i8** %9, align 8
  store i8 -64, i8* %51, align 1
  br label %72

52:                                               ; preds = %47, %44
  %53 = load i64, i64* %10, align 8
  %54 = icmp sge i64 %53, -8388608
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i64, i64* %10, align 8
  %57 = icmp sle i64 %56, 8388607
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i8*, i8** %9, align 8
  store i8 -16, i8* %59, align 1
  br label %71

60:                                               ; preds = %55, %52
  %61 = load i64, i64* %10, align 8
  %62 = icmp sge i64 %61, -2147483648
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i64, i64* %10, align 8
  %65 = icmp sle i64 %64, 2147483647
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8*, i8** %9, align 8
  store i8 -48, i8* %67, align 1
  br label %70

68:                                               ; preds = %63, %60
  %69 = load i8*, i8** %9, align 8
  store i8 -32, i8* %69, align 1
  br label %70

70:                                               ; preds = %68, %66
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71, %50
  br label %73

73:                                               ; preds = %72, %42
  br label %74

74:                                               ; preds = %73, %31
  %75 = load i64, i64* %10, align 8
  %76 = load i64*, i64** %8, align 8
  store i64 %75, i64* %76, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %78

77:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %78

78:                                               ; preds = %77, %74, %18
  %79 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #7
  %80 = load i32, i32* %5, align 4
  ret i32 %80
}

declare dso_local i32 @string2ll(i8*, i64, i64*) #2

; Function Attrs: nounwind uwtable
define dso_local void @zipSaveInteger(i8* %0, i64 %1, i8 zeroext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %10 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %10) #7
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 254
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i64, i64* %5, align 8
  %18 = trunc i64 %17 to i8
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  store i8 %18, i8* %20, align 1
  br label %77

21:                                               ; preds = %3
  %22 = load i8, i8* %6, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 192
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = trunc i64 %26 to i16
  store i16 %27, i16* %7, align 2
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i16* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 2 %29, i64 2, i1 false)
  br label %76

30:                                               ; preds = %21
  %31 = load i8, i8* %6, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 240
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i64, i64* %5, align 8
  %36 = shl i64 %35, 8
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = load i8*, i8** %4, align 8
  %39 = bitcast i32* %8 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %40, i64 3, i1 false)
  br label %75

41:                                               ; preds = %30
  %42 = load i8, i8* %6, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 208
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i64, i64* %5, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i8*, i8** %4, align 8
  %49 = bitcast i32* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 4 %49, i64 4, i1 false)
  br label %74

50:                                               ; preds = %41
  %51 = load i8, i8* %6, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 224
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, i64* %5, align 8
  store i64 %55, i64* %9, align 8
  %56 = load i8*, i8** %4, align 8
  %57 = bitcast i64* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 8 %57, i64 8, i1 false)
  br label %73

58:                                               ; preds = %50
  %59 = load i8, i8* %6, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sge i32 %60, 241
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i8, i8* %6, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 253
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %72

67:                                               ; preds = %62, %58
  br i1 false, label %68, label %69

68:                                               ; preds = %67
  br label %71

69:                                               ; preds = %67
  call void @_serverAssert(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 532)
  call void @_exit(i32 1) #6
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  br label %72

72:                                               ; preds = %71, %66
  br label %73

73:                                               ; preds = %72, %54
  br label %74

74:                                               ; preds = %73, %45
  br label %75

75:                                               ; preds = %74, %34
  br label %76

76:                                               ; preds = %75, %25
  br label %77

77:                                               ; preds = %76, %16
  %78 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  %79 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #7
  %80 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %80) #7
  ret void
}

declare dso_local void @_serverAssert(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zipLoadInteger(i8* %0, i8 zeroext %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  %9 = bitcast i16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  store i64 0, i64* %8, align 8
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 254
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i64
  store i64 %20, i64* %8, align 8
  br label %82

21:                                               ; preds = %2
  %22 = load i8, i8* %4, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 192
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = bitcast i16* %5 to i8*
  %27 = load i8*, i8** %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %26, i8* align 1 %27, i64 2, i1 false)
  %28 = load i16, i16* %5, align 2
  %29 = sext i16 %28 to i64
  store i64 %29, i64* %8, align 8
  br label %81

30:                                               ; preds = %21
  %31 = load i8, i8* %4, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 208
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = bitcast i32* %6 to i8*
  %36 = load i8*, i8** %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 1 %36, i64 4, i1 false)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %8, align 8
  br label %80

39:                                               ; preds = %30
  %40 = load i8, i8* %4, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 240
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  store i32 0, i32* %6, align 4
  %44 = bitcast i32* %6 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8*, i8** %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %46, i64 3, i1 false)
  %47 = load i32, i32* %6, align 4
  %48 = ashr i32 %47, 8
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %8, align 8
  br label %79

50:                                               ; preds = %39
  %51 = load i8, i8* %4, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 224
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = bitcast i64* %7 to i8*
  %56 = load i8*, i8** %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 1 %56, i64 8, i1 false)
  %57 = load i64, i64* %7, align 8
  store i64 %57, i64* %8, align 8
  br label %78

58:                                               ; preds = %50
  %59 = load i8, i8* %4, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sge i32 %60, 241
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load i8, i8* %4, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 253
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i8, i8* %4, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 15
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  store i64 %71, i64* %8, align 8
  br label %77

72:                                               ; preds = %62, %58
  br i1 false, label %73, label %74

73:                                               ; preds = %72
  br label %76

74:                                               ; preds = %72
  call void @_serverAssert(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 563)
  call void @_exit(i32 1) #6
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  br label %77

77:                                               ; preds = %76, %66
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78, %43
  br label %80

80:                                               ; preds = %79, %34
  br label %81

81:                                               ; preds = %80, %25
  br label %82

82:                                               ; preds = %81, %16
  %83 = load i64, i64* %8, align 8
  %84 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  %86 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #7
  %87 = bitcast i16* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %87) #7
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define dso_local void @zipEntry(i8* %0, %2* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 254
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load %2*, %2** %4, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  store i32 1, i32* %14, align 8
  br label %18

15:                                               ; preds = %6
  %16 = load %2*, %2** %4, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 0
  store i32 5, i32* %17, align 8
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  %20 = load %2*, %2** %4, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load %2*, %2** %4, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 1
  store i32 %28, i32* %30, align 4
  br label %43

31:                                               ; preds = %19
  %32 = load %2*, %2** %4, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load %2*, %2** %4, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 1
  %39 = bitcast i32* %38 to i8*
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 1 %41, i64 4, i1 false)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i8*, i8** %3, align 8
  %48 = load %2*, %2** %4, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %47, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = load %2*, %2** %4, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 5
  store i8 %54, i8* %56, align 4
  %57 = load %2*, %2** %4, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 5
  %59 = load i8, i8* %58, align 4
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 192
  br i1 %61, label %62, label %69

62:                                               ; preds = %46
  %63 = load %2*, %2** %4, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 5
  %65 = load i8, i8* %64, align 4
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 192
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %64, align 4
  br label %69

69:                                               ; preds = %62, %46
  br label %70

70:                                               ; preds = %69
  %71 = load %2*, %2** %4, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 5
  %73 = load i8, i8* %72, align 4
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, 192
  br i1 %75, label %76, label %190

76:                                               ; preds = %70
  %77 = load %2*, %2** %4, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 5
  %79 = load i8, i8* %78, align 4
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  %83 = load %2*, %2** %4, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 2
  store i32 1, i32* %84, align 8
  %85 = load i8*, i8** %3, align 8
  %86 = load %2*, %2** %4, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %85, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 63
  %95 = load %2*, %2** %4, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 3
  store i32 %94, i32* %96, align 4
  br label %189

97:                                               ; preds = %76
  %98 = load %2*, %2** %4, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 5
  %100 = load i8, i8* %99, align 4
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 64
  br i1 %102, label %103, label %129

103:                                              ; preds = %97
  %104 = load %2*, %2** %4, align 8
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 2
  store i32 2, i32* %105, align 8
  %106 = load i8*, i8** %3, align 8
  %107 = load %2*, %2** %4, align 8
  %108 = getelementptr inbounds %2, %2* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %106, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 0
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 63
  %116 = shl i32 %115, 8
  %117 = load i8*, i8** %3, align 8
  %118 = load %2*, %2** %4, align 8
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %117, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = or i32 %116, %125
  %127 = load %2*, %2** %4, align 8
  %128 = getelementptr inbounds %2, %2* %127, i32 0, i32 3
  store i32 %126, i32* %128, align 4
  br label %188

129:                                              ; preds = %97
  %130 = load %2*, %2** %4, align 8
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 5
  %132 = load i8, i8* %131, align 4
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 128
  br i1 %134, label %135, label %182

135:                                              ; preds = %129
  %136 = load %2*, %2** %4, align 8
  %137 = getelementptr inbounds %2, %2* %136, i32 0, i32 2
  store i32 5, i32* %137, align 8
  %138 = load i8*, i8** %3, align 8
  %139 = load %2*, %2** %4, align 8
  %140 = getelementptr inbounds %2, %2* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %138, i64 %142
  %144 = getelementptr inbounds i8, i8* %143, i64 1
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 24
  %148 = load i8*, i8** %3, align 8
  %149 = load %2*, %2** %4, align 8
  %150 = getelementptr inbounds %2, %2* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %148, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 2
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 16
  %158 = or i32 %147, %157
  %159 = load i8*, i8** %3, align 8
  %160 = load %2*, %2** %4, align 8
  %161 = getelementptr inbounds %2, %2* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %159, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 3
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 8
  %169 = or i32 %158, %168
  %170 = load i8*, i8** %3, align 8
  %171 = load %2*, %2** %4, align 8
  %172 = getelementptr inbounds %2, %2* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %170, i64 %174
  %176 = getelementptr inbounds i8, i8* %175, i64 4
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = or i32 %169, %178
  %180 = load %2*, %2** %4, align 8
  %181 = getelementptr inbounds %2, %2* %180, i32 0, i32 3
  store i32 %179, i32* %181, align 4
  br label %187

182:                                              ; preds = %129
  %183 = load %2*, %2** %4, align 8
  %184 = getelementptr inbounds %2, %2* %183, i32 0, i32 5
  %185 = load i8, i8* %184, align 4
  %186 = zext i8 %185 to i32
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 572, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i32 0, i32 0), i32 %186)
  call void @_exit(i32 1) #6
  unreachable

187:                                              ; preds = %135
  br label %188

188:                                              ; preds = %187, %103
  br label %189

189:                                              ; preds = %188, %82
  br label %199

190:                                              ; preds = %70
  %191 = load %2*, %2** %4, align 8
  %192 = getelementptr inbounds %2, %2* %191, i32 0, i32 2
  store i32 1, i32* %192, align 8
  %193 = load %2*, %2** %4, align 8
  %194 = getelementptr inbounds %2, %2* %193, i32 0, i32 5
  %195 = load i8, i8* %194, align 4
  %196 = call i32 @zipIntSize(i8 zeroext %195)
  %197 = load %2*, %2** %4, align 8
  %198 = getelementptr inbounds %2, %2* %197, i32 0, i32 3
  store i32 %196, i32* %198, align 4
  br label %199

199:                                              ; preds = %190, %189
  br label %200

200:                                              ; preds = %199
  %201 = load %2*, %2** %4, align 8
  %202 = getelementptr inbounds %2, %2* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = load %2*, %2** %4, align 8
  %205 = getelementptr inbounds %2, %2* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 8
  %207 = add i32 %203, %206
  %208 = load %2*, %2** %4, align 8
  %209 = getelementptr inbounds %2, %2* %208, i32 0, i32 4
  store i32 %207, i32* %209, align 8
  %210 = load i8*, i8** %3, align 8
  %211 = load %2*, %2** %4, align 8
  %212 = getelementptr inbounds %2, %2* %211, i32 0, i32 6
  store i8* %210, i8** %212, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistNew() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #7
  store i32 11, i32* %1, align 4
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @zmalloc(i64 %6)
  store i8* %7, i8** %2, align 8
  %8 = load i32, i32* %1, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = bitcast i8* %9 to i32*
  store i32 %8, i32* %10, align 4
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 4
  %13 = bitcast i8* %12 to i32*
  store i32 10, i32* %13, align 4
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to i16*
  store i16 0, i16* %16, align 2
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %17, i64 %20
  store i8 -1, i8* %21, align 1
  %22 = load i8*, i8** %2, align 8
  %23 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #7
  ret i8* %22
}

declare dso_local i8* @zmalloc(i64) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistResize(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @zrealloc(i8* %5, i64 %7)
  store i8* %8, i8** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  store i8 -1, i8* %16, align 1
  %17 = load i8*, i8** %3, align 8
  ret i8* %17
}

declare dso_local i8* @zrealloc(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @__ziplistCascadeUpdate(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %2, align 8
  %13 = alloca %2, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i8*, i8** %3, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %5, align 8
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #7
  %26 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #7
  br label %27

27:                                               ; preds = %165, %2
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 255
  br i1 %32, label %33, label %166

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8
  call void @zipEntry(i8* %34, %2* %12)
  %35 = getelementptr inbounds %2, %2* %12, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %2, %2* %12, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %36, %38
  %40 = zext i32 %39 to i64
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @zipStorePrevEntryLength(i8* null, i32 %42)
  %44 = zext i32 %43 to i64
  store i64 %44, i64* %7, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 255
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  br label %166

52:                                               ; preds = %33
  %53 = load i8*, i8** %4, align 8
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  call void @zipEntry(i8* %55, %2* %13)
  %56 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = zext i32 %57 to i64
  %59 = load i64, i64* %6, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %166

62:                                               ; preds = %52
  %63 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = zext i32 %64 to i64
  %66 = load i64, i64* %7, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %144

68:                                               ; preds = %62
  %69 = load i8*, i8** %4, align 8
  %70 = load i8*, i8** %3, align 8
  %71 = ptrtoint i8* %69 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = zext i32 %76 to i64
  %78 = sub i64 %74, %77
  store i64 %78, i64* %10, align 8
  %79 = load i8*, i8** %3, align 8
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %10, align 8
  %82 = add i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = call i8* @ziplistResize(i8* %79, i32 %83)
  store i8* %84, i8** %3, align 8
  %85 = load i8*, i8** %3, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  store i8* %87, i8** %4, align 8
  %88 = load i8*, i8** %4, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  store i8* %90, i8** %11, align 8
  %91 = load i8*, i8** %11, align 8
  %92 = load i8*, i8** %3, align 8
  %93 = ptrtoint i8* %91 to i64
  %94 = ptrtoint i8* %92 to i64
  %95 = sub i64 %93, %94
  store i64 %95, i64* %9, align 8
  %96 = load i8*, i8** %3, align 8
  %97 = load i8*, i8** %3, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 4
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %96, i64 %101
  %103 = load i8*, i8** %11, align 8
  %104 = icmp ne i8* %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %68
  %106 = load i8*, i8** %3, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 4
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 4
  %110 = zext i32 %109 to i64
  %111 = load i64, i64* %10, align 8
  %112 = add i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = load i8*, i8** %3, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 4
  %116 = bitcast i8* %115 to i32*
  store i32 %113, i32* %116, align 4
  br label %117

117:                                              ; preds = %105, %68
  %118 = load i8*, i8** %11, align 8
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = load i8*, i8** %11, align 8
  %122 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %121, i64 %124
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %9, align 8
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = zext i32 %130 to i64
  %132 = sub i64 %128, %131
  %133 = sub i64 %132, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %125, i64 %133, i1 false)
  %134 = load i8*, i8** %11, align 8
  %135 = load i64, i64* %6, align 8
  %136 = trunc i64 %135 to i32
  %137 = call i32 @zipStorePrevEntryLength(i8* %134, i32 %136)
  %138 = load i64, i64* %6, align 8
  %139 = load i8*, i8** %4, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 %138
  store i8* %140, i8** %4, align 8
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %5, align 8
  %143 = add i64 %142, %141
  store i64 %143, i64* %5, align 8
  br label %165

144:                                              ; preds = %62
  %145 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = zext i32 %146 to i64
  %148 = load i64, i64* %7, align 8
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load i8*, i8** %4, align 8
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = load i64, i64* %6, align 8
  %155 = trunc i64 %154 to i32
  %156 = call i32 @zipStorePrevEntryLengthLarge(i8* %153, i32 %155)
  br label %164

157:                                              ; preds = %144
  %158 = load i8*, i8** %4, align 8
  %159 = load i64, i64* %6, align 8
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = load i64, i64* %6, align 8
  %162 = trunc i64 %161 to i32
  %163 = call i32 @zipStorePrevEntryLength(i8* %160, i32 %162)
  br label %164

164:                                              ; preds = %157, %150
  br label %166

165:                                              ; preds = %117
  br label %27

166:                                              ; preds = %164, %61, %51, %27
  %167 = load i8*, i8** %3, align 8
  %168 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %168) #7
  %169 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %169) #7
  %170 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #7
  %171 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #7
  %172 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #7
  %173 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #7
  %174 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #7
  %175 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #7
  %176 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #7
  ret i8* %167
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @__ziplistDelete(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %2, align 8
  %13 = alloca %2, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  store i32 0, i32* %9, align 4
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  store i32 0, i32* %11, align 4
  %19 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #7
  %20 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #7
  %21 = load i8*, i8** %5, align 8
  call void @zipEntry(i8* %21, %2* %12)
  store i32 0, i32* %7, align 4
  br label %22

22:                                               ; preds = %42, %3
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 255
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp ult i32 %29, %30
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i1 [ false, %22 ], [ %31, %28 ]
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = load i8*, i8** %5, align 8
  %36 = call i32 @zipRawEntryLength(i8* %35)
  %37 = load i8*, i8** %5, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  store i8* %39, i8** %5, align 8
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %22

45:                                               ; preds = %32
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds %2, %2* %12, i32 0, i32 6
  %48 = load i8*, i8** %47, align 8
  %49 = ptrtoint i8* %46 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %182

55:                                               ; preds = %45
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 255
  br i1 %60, label %61, label %121

61:                                               ; preds = %55
  %62 = load i8*, i8** %5, align 8
  %63 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @zipPrevLenByteDiff(i8* %62, i32 %64)
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i8*, i8** %5, align 8
  %68 = sext i32 %66 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8* %70, i8** %5, align 8
  %71 = load i8*, i8** %5, align 8
  %72 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @zipStorePrevEntryLength(i8* %71, i32 %73)
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 4
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 %78, %79
  %81 = load i8*, i8** %4, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 4
  %83 = bitcast i8* %82 to i32*
  store i32 %80, i32* %83, align 4
  %84 = load i8*, i8** %5, align 8
  call void @zipEntry(i8* %84, %2* %13)
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds %2, %2* %13, i32 0, i32 4
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds %2, %2* %13, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %87, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %85, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 255
  br i1 %95, label %96, label %106

96:                                               ; preds = %61
  %97 = load i8*, i8** %4, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 4
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add i32 %100, %101
  %103 = load i8*, i8** %4, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 4
  %105 = bitcast i8* %104 to i32*
  store i32 %102, i32* %105, align 4
  br label %106

106:                                              ; preds = %96, %61
  %107 = getelementptr inbounds %2, %2* %12, i32 0, i32 6
  %108 = load i8*, i8** %107, align 8
  %109 = load i8*, i8** %5, align 8
  %110 = load i8*, i8** %4, align 8
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 4
  %113 = zext i32 %112 to i64
  %114 = load i8*, i8** %5, align 8
  %115 = load i8*, i8** %4, align 8
  %116 = ptrtoint i8* %114 to i64
  %117 = ptrtoint i8* %115 to i64
  %118 = sub i64 %116, %117
  %119 = sub nsw i64 %113, %118
  %120 = sub nsw i64 %119, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %108, i8* align 1 %109, i64 %120, i1 false)
  br label %136

121:                                              ; preds = %55
  %122 = getelementptr inbounds %2, %2* %12, i32 0, i32 6
  %123 = load i8*, i8** %122, align 8
  %124 = load i8*, i8** %4, align 8
  %125 = ptrtoint i8* %123 to i64
  %126 = ptrtoint i8* %124 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = zext i32 %129 to i64
  %131 = sub nsw i64 %127, %130
  %132 = trunc i64 %131 to i32
  %133 = load i8*, i8** %4, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 4
  %135 = bitcast i8* %134 to i32*
  store i32 %132, i32* %135, align 4
  br label %136

136:                                              ; preds = %121, %106
  %137 = getelementptr inbounds %2, %2* %12, i32 0, i32 6
  %138 = load i8*, i8** %137, align 8
  %139 = load i8*, i8** %4, align 8
  %140 = ptrtoint i8* %138 to i64
  %141 = ptrtoint i8* %139 to i64
  %142 = sub i64 %140, %141
  store i64 %142, i64* %10, align 8
  %143 = load i8*, i8** %4, align 8
  %144 = load i8*, i8** %4, align 8
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %146, %147
  %149 = load i32, i32* %11, align 4
  %150 = add i32 %148, %149
  %151 = call i8* @ziplistResize(i8* %143, i32 %150)
  store i8* %151, i8** %4, align 8
  %152 = load i8*, i8** %4, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 8
  %154 = bitcast i8* %153 to i16*
  %155 = load i16, i16* %154, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp slt i32 %156, 65535
  br i1 %157, label %158, label %171

158:                                              ; preds = %136
  %159 = load i8*, i8** %4, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 8
  %161 = bitcast i8* %160 to i16*
  %162 = load i16, i16* %161, align 2
  %163 = zext i16 %162 to i32
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = trunc i32 %166 to i16
  %168 = load i8*, i8** %4, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 8
  %170 = bitcast i8* %169 to i16*
  store i16 %167, i16* %170, align 2
  br label %171

171:                                              ; preds = %158, %136
  %172 = load i8*, i8** %4, align 8
  %173 = load i64, i64* %10, align 8
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  store i8* %174, i8** %5, align 8
  %175 = load i32, i32* %11, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load i8*, i8** %4, align 8
  %179 = load i8*, i8** %5, align 8
  %180 = call i8* @__ziplistCascadeUpdate(i8* %178, i8* %179)
  store i8* %180, i8** %4, align 8
  br label %181

181:                                              ; preds = %177, %171
  br label %182

182:                                              ; preds = %181, %45
  %183 = load i8*, i8** %4, align 8
  %184 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %184) #7
  %185 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %185) #7
  %186 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #7
  %187 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #7
  %188 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #7
  %189 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #7
  %190 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #7
  ret i8* %183
}

; Function Attrs: nounwind uwtable
define dso_local i8* @__ziplistInsert(i8* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca %2, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %9, align 8
  %25 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #7
  store i32 0, i32* %12, align 4
  %28 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  store i32 0, i32* %14, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #7
  store i8 0, i8* %15, align 1
  %30 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  store i64 123456789, i64* %16, align 8
  %31 = bitcast %2* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %31) #7
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 255
  br i1 %36, label %37, label %68

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 254
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 1, i32* %11, align 4
  br label %47

46:                                               ; preds = %39
  store i32 5, i32* %11, align 4
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  store i32 %56, i32* %12, align 4
  br label %65

57:                                               ; preds = %49
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = bitcast i32* %12 to i8*
  %62 = load i8*, i8** %6, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 1 %63, i64 4, i1 false)
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %87

68:                                               ; preds = %4
  %69 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #7
  %70 = load i8*, i8** %5, align 8
  %71 = load i8*, i8** %5, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 4
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %70, i64 %75
  store i8* %76, i8** %18, align 8
  %77 = load i8*, i8** %18, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 255
  br i1 %81, label %82, label %85

82:                                               ; preds = %68
  %83 = load i8*, i8** %18, align 8
  %84 = call i32 @zipRawEntryLength(i8* %83)
  store i32 %84, i32* %12, align 4
  br label %85

85:                                               ; preds = %82, %68
  %86 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  br label %87

87:                                               ; preds = %85, %67
  %88 = load i8*, i8** %7, align 8
  %89 = load i32, i32* %8, align 4
  %90 = call i32 @zipTryEncoding(i8* %88, i32 %89, i64* %16, i8* %15)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i8, i8* %15, align 1
  %94 = call i32 @zipIntSize(i8 zeroext %93)
  %95 = zext i32 %94 to i64
  store i64 %95, i64* %10, align 8
  br label %99

96:                                               ; preds = %87
  %97 = load i32, i32* %8, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, i64* %10, align 8
  br label %99

99:                                               ; preds = %96, %92
  %100 = load i32, i32* %12, align 4
  %101 = call i32 @zipStorePrevEntryLength(i8* null, i32 %100)
  %102 = zext i32 %101 to i64
  %103 = load i64, i64* %10, align 8
  %104 = add i64 %103, %102
  store i64 %104, i64* %10, align 8
  %105 = load i8, i8* %15, align 1
  %106 = load i32, i32* %8, align 4
  %107 = call i32 @zipStoreEntryEncoding(i8* null, i8 zeroext %105, i32 %106)
  %108 = zext i32 %107 to i64
  %109 = load i64, i64* %10, align 8
  %110 = add i64 %109, %108
  store i64 %110, i64* %10, align 8
  %111 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %111) #7
  store i32 0, i32* %19, align 4
  %112 = load i8*, i8** %6, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 0
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 255
  br i1 %116, label %117, label %122

117:                                              ; preds = %99
  %118 = load i8*, i8** %6, align 8
  %119 = load i64, i64* %10, align 8
  %120 = trunc i64 %119 to i32
  %121 = call i32 @zipPrevLenByteDiff(i8* %118, i32 %120)
  br label %123

122:                                              ; preds = %99
  br label %123

123:                                              ; preds = %122, %117
  %124 = phi i32 [ %121, %117 ], [ 0, %122 ]
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp eq i32 %125, -4
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i64, i64* %10, align 8
  %129 = icmp ult i64 %128, 4
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 0, i32* %14, align 4
  store i32 1, i32* %19, align 4
  br label %131

131:                                              ; preds = %130, %127, %123
  %132 = load i8*, i8** %6, align 8
  %133 = load i8*, i8** %5, align 8
  %134 = ptrtoint i8* %132 to i64
  %135 = ptrtoint i8* %133 to i64
  %136 = sub i64 %134, %135
  store i64 %136, i64* %13, align 8
  %137 = load i8*, i8** %5, align 8
  %138 = load i64, i64* %9, align 8
  %139 = load i64, i64* %10, align 8
  %140 = add i64 %138, %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 %140, %142
  %144 = trunc i64 %143 to i32
  %145 = call i8* @ziplistResize(i8* %137, i32 %144)
  store i8* %145, i8** %5, align 8
  %146 = load i8*, i8** %5, align 8
  %147 = load i64, i64* %13, align 8
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  store i8* %148, i8** %6, align 8
  %149 = load i8*, i8** %6, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 0
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 255
  br i1 %153, label %154, label %226

154:                                              ; preds = %131
  %155 = load i8*, i8** %6, align 8
  %156 = load i64, i64* %10, align 8
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = load i8*, i8** %6, align 8
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = sub i64 0, %160
  %162 = getelementptr inbounds i8, i8* %158, i64 %161
  %163 = load i64, i64* %9, align 8
  %164 = load i64, i64* %13, align 8
  %165 = sub i64 %163, %164
  %166 = sub i64 %165, 1
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = add i64 %166, %168
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %157, i8* align 1 %162, i64 %169, i1 false)
  %170 = load i32, i32* %19, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %154
  %173 = load i8*, i8** %6, align 8
  %174 = load i64, i64* %10, align 8
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = load i64, i64* %10, align 8
  %177 = trunc i64 %176 to i32
  %178 = call i32 @zipStorePrevEntryLengthLarge(i8* %175, i32 %177)
  br label %186

179:                                              ; preds = %154
  %180 = load i8*, i8** %6, align 8
  %181 = load i64, i64* %10, align 8
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = load i64, i64* %10, align 8
  %184 = trunc i64 %183 to i32
  %185 = call i32 @zipStorePrevEntryLength(i8* %182, i32 %184)
  br label %186

186:                                              ; preds = %179, %172
  %187 = load i8*, i8** %5, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 4
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 4
  %191 = zext i32 %190 to i64
  %192 = load i64, i64* %10, align 8
  %193 = add i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = load i8*, i8** %5, align 8
  %196 = getelementptr inbounds i8, i8* %195, i64 4
  %197 = bitcast i8* %196 to i32*
  store i32 %194, i32* %197, align 4
  %198 = load i8*, i8** %6, align 8
  %199 = load i64, i64* %10, align 8
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  call void @zipEntry(i8* %200, %2* %17)
  %201 = load i8*, i8** %6, align 8
  %202 = load i64, i64* %10, align 8
  %203 = getelementptr inbounds %2, %2* %17, i32 0, i32 4
  %204 = load i32, i32* %203, align 8
  %205 = zext i32 %204 to i64
  %206 = add i64 %202, %205
  %207 = getelementptr inbounds %2, %2* %17, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = zext i32 %208 to i64
  %210 = add i64 %206, %209
  %211 = getelementptr inbounds i8, i8* %201, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 255
  br i1 %214, label %215, label %225

215:                                              ; preds = %186
  %216 = load i8*, i8** %5, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 4
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %14, align 4
  %221 = add i32 %219, %220
  %222 = load i8*, i8** %5, align 8
  %223 = getelementptr inbounds i8, i8* %222, i64 4
  %224 = bitcast i8* %223 to i32*
  store i32 %221, i32* %224, align 4
  br label %225

225:                                              ; preds = %215, %186
  br label %236

226:                                              ; preds = %131
  %227 = load i8*, i8** %6, align 8
  %228 = load i8*, i8** %5, align 8
  %229 = ptrtoint i8* %227 to i64
  %230 = ptrtoint i8* %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  %233 = load i8*, i8** %5, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 4
  %235 = bitcast i8* %234 to i32*
  store i32 %232, i32* %235, align 4
  br label %236

236:                                              ; preds = %226, %225
  %237 = load i32, i32* %14, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %236
  %240 = load i8*, i8** %6, align 8
  %241 = load i8*, i8** %5, align 8
  %242 = ptrtoint i8* %240 to i64
  %243 = ptrtoint i8* %241 to i64
  %244 = sub i64 %242, %243
  store i64 %244, i64* %13, align 8
  %245 = load i8*, i8** %5, align 8
  %246 = load i8*, i8** %6, align 8
  %247 = load i64, i64* %10, align 8
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = call i8* @__ziplistCascadeUpdate(i8* %245, i8* %248)
  store i8* %249, i8** %5, align 8
  %250 = load i8*, i8** %5, align 8
  %251 = load i64, i64* %13, align 8
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  store i8* %252, i8** %6, align 8
  br label %253

253:                                              ; preds = %239, %236
  %254 = load i8*, i8** %6, align 8
  %255 = load i32, i32* %12, align 4
  %256 = call i32 @zipStorePrevEntryLength(i8* %254, i32 %255)
  %257 = load i8*, i8** %6, align 8
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  store i8* %259, i8** %6, align 8
  %260 = load i8*, i8** %6, align 8
  %261 = load i8, i8* %15, align 1
  %262 = load i32, i32* %8, align 4
  %263 = call i32 @zipStoreEntryEncoding(i8* %260, i8 zeroext %261, i32 %262)
  %264 = load i8*, i8** %6, align 8
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  store i8* %266, i8** %6, align 8
  %267 = load i8, i8* %15, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 192
  %270 = icmp slt i32 %269, 192
  br i1 %270, label %271, label %276

271:                                              ; preds = %253
  %272 = load i8*, i8** %6, align 8
  %273 = load i8*, i8** %7, align 8
  %274 = load i32, i32* %8, align 4
  %275 = zext i32 %274 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %272, i8* align 1 %273, i64 %275, i1 false)
  br label %280

276:                                              ; preds = %253
  %277 = load i8*, i8** %6, align 8
  %278 = load i64, i64* %16, align 8
  %279 = load i8, i8* %15, align 1
  call void @zipSaveInteger(i8* %277, i64 %278, i8 zeroext %279)
  br label %280

280:                                              ; preds = %276, %271
  %281 = load i8*, i8** %5, align 8
  %282 = getelementptr inbounds i8, i8* %281, i64 8
  %283 = bitcast i8* %282 to i16*
  %284 = load i16, i16* %283, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp slt i32 %285, 65535
  br i1 %286, label %287, label %298

287:                                              ; preds = %280
  %288 = load i8*, i8** %5, align 8
  %289 = getelementptr inbounds i8, i8* %288, i64 8
  %290 = bitcast i8* %289 to i16*
  %291 = load i16, i16* %290, align 2
  %292 = zext i16 %291 to i32
  %293 = add nsw i32 %292, 1
  %294 = trunc i32 %293 to i16
  %295 = load i8*, i8** %5, align 8
  %296 = getelementptr inbounds i8, i8* %295, i64 8
  %297 = bitcast i8* %296 to i16*
  store i16 %294, i16* %297, align 2
  br label %298

298:                                              ; preds = %287, %280
  %299 = load i8*, i8** %5, align 8
  %300 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %300) #7
  %301 = bitcast %2* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %301) #7
  %302 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #7
  %303 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %303) #7
  %304 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #7
  %305 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %305) #7
  %306 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %306) #7
  %307 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #7
  %308 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #7
  ret i8* %299
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistMerge(i8** %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  %19 = load i8**, i8*** %4, align 8
  %20 = icmp eq i8** %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %2
  %22 = load i8**, i8*** %4, align 8
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load i8**, i8*** %5, align 8
  %27 = icmp eq i8** %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8**, i8*** %5, align 8
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %25, %21, %2
  store i8* null, i8** %3, align 8
  br label %201

33:                                               ; preds = %28
  %34 = load i8**, i8*** %4, align 8
  %35 = load i8*, i8** %34, align 8
  %36 = load i8**, i8*** %5, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8* null, i8** %3, align 8
  br label %201

40:                                               ; preds = %33
  %41 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  %42 = load i8**, i8*** %4, align 8
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, i64* %6, align 8
  %47 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #7
  %48 = load i8**, i8*** %4, align 8
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i16*
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i64
  store i64 %53, i64* %7, align 8
  %54 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #7
  %55 = load i8**, i8*** %5, align 8
  %56 = load i8*, i8** %55, align 8
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, i64* %8, align 8
  %60 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  %61 = load i8**, i8*** %5, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 8
  %64 = bitcast i8* %63 to i16*
  %65 = load i16, i16* %64, align 2
  %66 = zext i16 %65 to i64
  store i64 %66, i64* %9, align 8
  %67 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #7
  %68 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #7
  %69 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #7
  %70 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #7
  %71 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #7
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %9, align 8
  %74 = icmp uge i64 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %40
  %76 = load i8**, i8*** %4, align 8
  %77 = load i8*, i8** %76, align 8
  store i8* %77, i8** %12, align 8
  %78 = load i64, i64* %6, align 8
  store i64 %78, i64* %13, align 8
  %79 = load i8**, i8*** %5, align 8
  %80 = load i8*, i8** %79, align 8
  store i8* %80, i8** %11, align 8
  %81 = load i64, i64* %8, align 8
  store i64 %81, i64* %14, align 8
  store i32 1, i32* %10, align 4
  br label %89

82:                                               ; preds = %40
  %83 = load i8**, i8*** %5, align 8
  %84 = load i8*, i8** %83, align 8
  store i8* %84, i8** %12, align 8
  %85 = load i64, i64* %8, align 8
  store i64 %85, i64* %13, align 8
  %86 = load i8**, i8*** %4, align 8
  %87 = load i8*, i8** %86, align 8
  store i8* %87, i8** %11, align 8
  %88 = load i64, i64* %6, align 8
  store i64 %88, i64* %14, align 8
  store i32 0, i32* %10, align 4
  br label %89

89:                                               ; preds = %82, %75
  %90 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #7
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %8, align 8
  %93 = add i64 %91, %92
  %94 = sub i64 %93, 10
  %95 = sub i64 %94, 1
  store i64 %95, i64* %15, align 8
  %96 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #7
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %9, align 8
  %99 = add i64 %97, %98
  store i64 %99, i64* %16, align 8
  %100 = load i64, i64* %16, align 8
  %101 = icmp ult i64 %100, 65535
  br i1 %101, label %102, label %104

102:                                              ; preds = %89
  %103 = load i64, i64* %16, align 8
  br label %105

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi i64 [ %103, %102 ], [ 65535, %104 ]
  store i64 %106, i64* %16, align 8
  %107 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #7
  %108 = load i8**, i8*** %4, align 8
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 4
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 4
  %113 = zext i32 %112 to i64
  store i64 %113, i64* %17, align 8
  %114 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #7
  %115 = load i8**, i8*** %5, align 8
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 4
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 4
  %120 = zext i32 %119 to i64
  store i64 %120, i64* %18, align 8
  %121 = load i8*, i8** %12, align 8
  %122 = load i64, i64* %15, align 8
  %123 = call i8* @zrealloc(i8* %121, i64 %122)
  store i8* %123, i8** %12, align 8
  %124 = load i32, i32* %10, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %105
  %127 = load i8*, i8** %12, align 8
  %128 = load i64, i64* %13, align 8
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 -1
  %131 = load i8*, i8** %11, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 10
  %133 = load i64, i64* %14, align 8
  %134 = sub i64 %133, 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* align 1 %132, i64 %134, i1 false)
  br label %148

135:                                              ; preds = %105
  %136 = load i8*, i8** %12, align 8
  %137 = load i64, i64* %14, align 8
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = getelementptr inbounds i8, i8* %138, i64 -1
  %140 = load i8*, i8** %12, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 10
  %142 = load i64, i64* %13, align 8
  %143 = sub i64 %142, 10
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %139, i8* align 1 %141, i64 %143, i1 false)
  %144 = load i8*, i8** %12, align 8
  %145 = load i8*, i8** %11, align 8
  %146 = load i64, i64* %14, align 8
  %147 = sub i64 %146, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* align 1 %145, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %135, %126
  %149 = load i64, i64* %15, align 8
  %150 = trunc i64 %149 to i32
  %151 = load i8*, i8** %12, align 8
  %152 = bitcast i8* %151 to i32*
  store i32 %150, i32* %152, align 4
  %153 = load i64, i64* %16, align 8
  %154 = trunc i64 %153 to i16
  %155 = load i8*, i8** %12, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 8
  %157 = bitcast i8* %156 to i16*
  store i16 %154, i16* %157, align 2
  %158 = load i64, i64* %6, align 8
  %159 = sub i64 %158, 1
  %160 = load i64, i64* %18, align 8
  %161 = sub i64 %160, 10
  %162 = add i64 %159, %161
  %163 = trunc i64 %162 to i32
  %164 = load i8*, i8** %12, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 4
  %166 = bitcast i8* %165 to i32*
  store i32 %163, i32* %166, align 4
  %167 = load i8*, i8** %12, align 8
  %168 = load i8*, i8** %12, align 8
  %169 = load i64, i64* %17, align 8
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = call i8* @__ziplistCascadeUpdate(i8* %167, i8* %170)
  store i8* %171, i8** %12, align 8
  %172 = load i32, i32* %10, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %148
  %175 = load i8**, i8*** %5, align 8
  %176 = load i8*, i8** %175, align 8
  call void @zfree(i8* %176)
  %177 = load i8**, i8*** %5, align 8
  store i8* null, i8** %177, align 8
  %178 = load i8*, i8** %12, align 8
  %179 = load i8**, i8*** %4, align 8
  store i8* %178, i8** %179, align 8
  br label %186

180:                                              ; preds = %148
  %181 = load i8**, i8*** %4, align 8
  %182 = load i8*, i8** %181, align 8
  call void @zfree(i8* %182)
  %183 = load i8**, i8*** %4, align 8
  store i8* null, i8** %183, align 8
  %184 = load i8*, i8** %12, align 8
  %185 = load i8**, i8*** %5, align 8
  store i8* %184, i8** %185, align 8
  br label %186

186:                                              ; preds = %180, %174
  %187 = load i8*, i8** %12, align 8
  store i8* %187, i8** %3, align 8
  %188 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #7
  %189 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #7
  %190 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #7
  %191 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #7
  %192 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #7
  %193 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #7
  %194 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #7
  %195 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #7
  %196 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #7
  %197 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #7
  %198 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #7
  %199 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #7
  %200 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #7
  br label %201

201:                                              ; preds = %186, %39, %32
  %202 = load i8*, i8** %3, align 8
  ret i8* %202
}

declare dso_local void @zfree(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistPush(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 10
  br label %24

16:                                               ; preds = %4
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %17, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  br label %24

24:                                               ; preds = %16, %13
  %25 = phi i8* [ %15, %13 ], [ %23, %16 ]
  store i8* %25, i8** %9, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = load i8*, i8** %9, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = call i8* @__ziplistInsert(i8* %26, i8* %27, i8* %28, i32 %29)
  %31 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  ret i8* %30
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistIndex(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %107

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 0, %14
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  %17 = load i8*, i8** %3, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %17, i64 %22
  store i8* %23, i8** %5, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 255
  br i1 %28, label %29, label %106

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i8*, i8** %5, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %35, 254
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, i32* %6, align 4
  br label %39

38:                                               ; preds = %31
  store i32 5, i32* %6, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, i32* %7, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = bitcast i32* %7 to i8*
  %54 = load i8*, i8** %5, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 1 %55, i64 4, i1 false)
  br label %56

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56, %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %104, %59
  %61 = load i32, i32* %7, align 4
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  %66 = icmp ne i32 %64, 0
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  br i1 %68, label %69, label %105

69:                                               ; preds = %67
  %70 = load i32, i32* %7, align 4
  %71 = load i8*, i8** %5, align 8
  %72 = zext i32 %70 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8* %74, i8** %5, align 8
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %80, 254
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, i32* %6, align 4
  br label %84

83:                                               ; preds = %76
  store i32 5, i32* %6, align 4
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i8*, i8** %5, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  store i32 %93, i32* %7, align 4
  br label %102

94:                                               ; preds = %86
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = bitcast i32* %7 to i8*
  %99 = load i8*, i8** %5, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %98, i8* align 1 %100, i64 4, i1 false)
  br label %101

101:                                              ; preds = %97, %94
  br label %102

102:                                              ; preds = %101, %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %60

105:                                              ; preds = %67
  br label %106

106:                                              ; preds = %105, %13
  br label %129

107:                                              ; preds = %2
  %108 = load i8*, i8** %3, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 10
  store i8* %109, i8** %5, align 8
  br label %110

110:                                              ; preds = %122, %107
  %111 = load i8*, i8** %5, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 0
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 255
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %4, align 4
  %119 = icmp ne i32 %117, 0
  br label %120

120:                                              ; preds = %116, %110
  %121 = phi i1 [ false, %110 ], [ %119, %116 ]
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = load i8*, i8** %5, align 8
  %124 = call i32 @zipRawEntryLength(i8* %123)
  %125 = load i8*, i8** %5, align 8
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  store i8* %127, i8** %5, align 8
  br label %110

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %106
  %130 = load i8*, i8** %5, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 0
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 255
  br i1 %134, label %138, label %135

135:                                              ; preds = %129
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %129
  br label %141

139:                                              ; preds = %135
  %140 = load i8*, i8** %5, align 8
  br label %141

141:                                              ; preds = %139, %138
  %142 = phi i8* [ null, %138 ], [ %140, %139 ]
  %143 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #7
  %144 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #7
  %145 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #7
  ret i8* %142
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistNext(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %27

13:                                               ; preds = %2
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @zipRawEntryLength(i8* %14)
  %16 = load i8*, i8** %5, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8* %18, i8** %5, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 255
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i8* null, i8** %3, align 8
  br label %27

25:                                               ; preds = %13
  %26 = load i8*, i8** %5, align 8
  store i8* %26, i8** %3, align 8
  br label %27

27:                                               ; preds = %25, %24, %12
  %28 = load i8*, i8** %3, align 8
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistPrev(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 0, i32* %7, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %17, i64 %22
  store i8* %23, i8** %5, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 255
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  br label %32

30:                                               ; preds = %16
  %31 = load i8*, i8** %5, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i8* [ null, %29 ], [ %31, %30 ]
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %82

34:                                               ; preds = %2
  %35 = load i8*, i8** %5, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 10
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %82

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 254
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, i32* %6, align 4
  br label %50

49:                                               ; preds = %42
  store i32 5, i32* %6, align 4
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  store i32 %59, i32* %7, align 4
  br label %68

60:                                               ; preds = %52
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = bitcast i32* %7 to i8*
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 1 %66, i64 4, i1 false)
  br label %67

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67, %55
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %76

74:                                               ; preds = %70
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 1025)
  call void @_exit(i32 1) #6
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i8*, i8** %5, align 8
  %78 = load i32, i32* %7, align 4
  %79 = zext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  store i8* %81, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %82

82:                                               ; preds = %76, %39, %32
  %83 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #7
  %84 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #7
  %85 = load i8*, i8** %3, align 8
  ret i8* %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistGet(i8* %0, i8** %1, i32* %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %2, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64* %3, i64** %9, align 8
  %12 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #7
  %13 = load i8*, i8** %6, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %63

22:                                               ; preds = %15
  %23 = load i8**, i8*** %7, align 8
  %24 = icmp ne i8** %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i8**, i8*** %7, align 8
  store i8* null, i8** %26, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i8*, i8** %6, align 8
  call void @zipEntry(i8* %28, %2* %10)
  %29 = getelementptr inbounds %2, %2* %10, i32 0, i32 5
  %30 = load i8, i8* %29, align 4
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 192
  %33 = icmp slt i32 %32, 192
  br i1 %33, label %34, label %48

34:                                               ; preds = %27
  %35 = load i8**, i8*** %7, align 8
  %36 = icmp ne i8** %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds %2, %2* %10, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %8, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds %2, %2* %10, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8**, i8*** %7, align 8
  store i8* %45, i8** %46, align 8
  br label %47

47:                                               ; preds = %37, %34
  br label %62

48:                                               ; preds = %27
  %49 = load i64*, i64** %9, align 8
  %50 = icmp ne i64* %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i8*, i8** %6, align 8
  %53 = getelementptr inbounds %2, %2* %10, i32 0, i32 4
  %54 = load i32, i32* %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = getelementptr inbounds %2, %2* %10, i32 0, i32 5
  %58 = load i8, i8* %57, align 4
  %59 = call i64 @zipLoadInteger(i8* %56, i8 zeroext %58)
  %60 = load i64*, i64** %9, align 8
  store i64 %59, i64* %60, align 8
  br label %61

61:                                               ; preds = %51, %48
  br label %62

62:                                               ; preds = %61, %47
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %63

63:                                               ; preds = %62, %21
  %64 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %64) #7
  %65 = load i32, i32* %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistInsert(i8* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = call i8* @__ziplistInsert(i8* %9, i8* %10, i8* %11, i32 %12)
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistDelete(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = ptrtoint i8* %8 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = load i8**, i8*** %4, align 8
  %15 = load i8*, i8** %14, align 8
  %16 = call i8* @__ziplistDelete(i8* %13, i8* %15, i32 1)
  store i8* %16, i8** %3, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8**, i8*** %4, align 8
  store i8* %19, i8** %20, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistDeleteRange(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call i8* @ziplistIndex(i8* %9, i32 %10)
  store i8* %11, i8** %7, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i8*, i8** %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i32, i32* %6, align 4
  %20 = call i8* @__ziplistDelete(i8* %17, i8* %18, i32 %19)
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi i8* [ %15, %14 ], [ %20, %16 ]
  %23 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  ret i8* %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistCompare(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %2, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #7
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %67

22:                                               ; preds = %3
  %23 = load i8*, i8** %5, align 8
  call void @zipEntry(i8* %23, %2* %8)
  %24 = getelementptr inbounds %2, %2* %8, i32 0, i32 5
  %25 = load i8, i8* %24, align 4
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 192
  %28 = icmp slt i32 %27, 192
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = getelementptr inbounds %2, %2* %8, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds %2, %2* %8, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = zext i32 %41 to i64
  %43 = call i32 @memcmp(i8* %39, i8* %40, i64 %42) #8
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %67

46:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %67

47:                                               ; preds = %22
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @zipTryEncoding(i8* %48, i32 %49, i64* %11, i8* %9)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load i8*, i8** %5, align 8
  %54 = getelementptr inbounds %2, %2* %8, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = getelementptr inbounds %2, %2* %8, i32 0, i32 5
  %59 = load i8, i8* %58, align 4
  %60 = call i64 @zipLoadInteger(i8* %57, i8 zeroext %59)
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %11, align 8
  %63 = icmp eq i64 %61, %62
  %64 = zext i1 %63 to i32
  store i32 %64, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %67

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %67

67:                                               ; preds = %66, %52, %46, %34, %21
  %68 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  %69 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #7
  %70 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %70) #7
  %71 = load i32, i32* %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistFind(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  store i32 0, i32* %10, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #7
  store i8 0, i8* %11, align 1
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  store i64 0, i64* %12, align 8
  br label %22

22:                                               ; preds = %230, %4
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 255
  br i1 %27, label %28, label %231

28:                                               ; preds = %22
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  %33 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  br label %34

34:                                               ; preds = %28
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 254
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, i32* %13, align 4
  br label %42

41:                                               ; preds = %34
  store i32 5, i32* %13, align 4
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %13, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp ult i32 %54, 192
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load i32, i32* %14, align 4
  %58 = and i32 %57, 192
  store i32 %58, i32* %14, align 4
  br label %59

59:                                               ; preds = %56, %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = icmp ult i32 %62, 192
  br i1 %63, label %64, label %140

64:                                               ; preds = %61
  %65 = load i32, i32* %14, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  store i32 1, i32* %15, align 4
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %13, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 63
  store i32 %75, i32* %16, align 4
  br label %139

76:                                               ; preds = %64
  %77 = load i32, i32* %14, align 4
  %78 = icmp eq i32 %77, 64
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  store i32 2, i32* %15, align 4
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %13, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 0
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 63
  %88 = shl i32 %87, 8
  %89 = load i8*, i8** %6, align 8
  %90 = load i32, i32* %13, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or i32 %88, %95
  store i32 %96, i32* %16, align 4
  br label %138

97:                                               ; preds = %76
  %98 = load i32, i32* %14, align 4
  %99 = icmp eq i32 %98, 128
  br i1 %99, label %100, label %135

100:                                              ; preds = %97
  store i32 5, i32* %15, align 4
  %101 = load i8*, i8** %6, align 8
  %102 = load i32, i32* %13, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 24
  %109 = load i8*, i8** %6, align 8
  %110 = load i32, i32* %13, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 2
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 16
  %117 = or i32 %108, %116
  %118 = load i8*, i8** %6, align 8
  %119 = load i32, i32* %13, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 3
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 8
  %126 = or i32 %117, %125
  %127 = load i8*, i8** %6, align 8
  %128 = load i32, i32* %13, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 4
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = or i32 %126, %133
  store i32 %134, i32* %16, align 4
  br label %137

135:                                              ; preds = %97
  %136 = load i32, i32* %14, align 4
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 1118, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i32 0, i32 0), i32 %136)
  call void @_exit(i32 1) #6
  unreachable

137:                                              ; preds = %100
  br label %138

138:                                              ; preds = %137, %79
  br label %139

139:                                              ; preds = %138, %67
  br label %144

140:                                              ; preds = %61
  store i32 1, i32* %15, align 4
  %141 = load i32, i32* %14, align 4
  %142 = trunc i32 %141 to i8
  %143 = call i32 @zipIntSize(i8 zeroext %142)
  store i32 %143, i32* %16, align 4
  br label %144

144:                                              ; preds = %140, %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i8*, i8** %6, align 8
  %148 = load i32, i32* %13, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  store i8* %153, i8** %17, align 8
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %215

156:                                              ; preds = %146
  %157 = load i32, i32* %14, align 4
  %158 = and i32 %157, 192
  %159 = icmp ult i32 %158, 192
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = load i8*, i8** %17, align 8
  %166 = load i8*, i8** %7, align 8
  %167 = load i32, i32* %8, align 4
  %168 = zext i32 %167 to i64
  %169 = call i32 @memcmp(i8* %165, i8* %166, i64 %168) #8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load i8*, i8** %6, align 8
  store i8* %172, i8** %5, align 8
  store i32 1, i32* %18, align 4
  br label %223

173:                                              ; preds = %164, %160
  br label %213

174:                                              ; preds = %156
  %175 = load i8, i8* %11, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %174
  %179 = load i8*, i8** %7, align 8
  %180 = load i32, i32* %8, align 4
  %181 = call i32 @zipTryEncoding(i8* %179, i32 %180, i64* %12, i8* %11)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  store i8 -1, i8* %11, align 1
  br label %184

184:                                              ; preds = %183, %178
  %185 = load i8, i8* %11, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %191

189:                                              ; preds = %184
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 1139)
  call void @_exit(i32 1) #6
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %188
  br label %192

192:                                              ; preds = %191, %174
  %193 = load i8, i8* %11, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 255
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  %197 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #7
  %198 = load i8*, i8** %17, align 8
  %199 = load i32, i32* %14, align 4
  %200 = trunc i32 %199 to i8
  %201 = call i64 @zipLoadInteger(i8* %198, i8 zeroext %200)
  store i64 %201, i64* %19, align 8
  %202 = load i64, i64* %19, align 8
  %203 = load i64, i64* %12, align 8
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = load i8*, i8** %6, align 8
  store i8* %206, i8** %5, align 8
  store i32 1, i32* %18, align 4
  br label %208

207:                                              ; preds = %196
  store i32 0, i32* %18, align 4
  br label %208

208:                                              ; preds = %207, %205
  %209 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #7
  %210 = load i32, i32* %18, align 4
  switch i32 %210, label %223 [
    i32 0, label %211
  ]

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211, %192
  br label %213

213:                                              ; preds = %212, %173
  %214 = load i32, i32* %9, align 4
  store i32 %214, i32* %10, align 4
  br label %218

215:                                              ; preds = %146
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %10, align 4
  br label %218

218:                                              ; preds = %215, %213
  %219 = load i8*, i8** %17, align 8
  %220 = load i32, i32* %16, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  store i8* %222, i8** %6, align 8
  store i32 0, i32* %18, align 4
  br label %223

223:                                              ; preds = %218, %208, %171
  %224 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #7
  %225 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #7
  %226 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #7
  %227 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #7
  %228 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #7
  %229 = load i32, i32* %18, align 4
  switch i32 %229, label %232 [
    i32 0, label %230
  ]

230:                                              ; preds = %223
  br label %22

231:                                              ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %18, align 4
  br label %232

232:                                              ; preds = %231, %223
  %233 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #7
  %234 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #7
  %235 = load i8*, i8** %5, align 8
  ret i8* %235
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistLen(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #7
  store i32 0, i32* %3, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %10, 65535
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i8*, i8** %2, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to i16*
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  store i32 %17, i32* %3, align 4
  br label %46

18:                                               ; preds = %1
  %19 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 10
  store i8* %21, i8** %4, align 8
  br label %22

22:                                               ; preds = %27, %18
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 255
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 @zipRawEntryLength(i8* %28)
  %30 = load i8*, i8** %4, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  store i8* %32, i8** %4, align 8
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %22

35:                                               ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = icmp ult i32 %36, 65535
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = trunc i32 %39 to i16
  %41 = load i8*, i8** %2, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to i16*
  store i16 %40, i16* %43, align 2
  br label %44

44:                                               ; preds = %38, %35
  %45 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  br label %46

46:                                               ; preds = %44, %12
  %47 = load i32, i32* %3, align 4
  %48 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #7
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ziplistBlobLen(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @ziplistRepr(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %4, align 4
  %9 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #7
  %10 = load i8*, i8** %2, align 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = load i8*, i8** %2, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to i16*
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load i8*, i8** %2, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @6, i32 0, i32 0), i32 %12, i32 %17, i32 %21)
  %23 = load i8*, i8** %2, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 10
  store i8* %24, i8** %3, align 8
  br label %25

25:                                               ; preds = %123, %1
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 255
  br i1 %29, label %30, label %132

30:                                               ; preds = %25
  %31 = load i8*, i8** %3, align 8
  call void @zipEntry(i8* %31, %2* %5)
  %32 = load i8*, i8** %3, align 8
  %33 = ptrtoint i8* %32 to i64
  %34 = load i32, i32* %4, align 4
  %35 = load i8*, i8** %3, align 8
  %36 = load i8*, i8** %2, align 8
  %37 = ptrtoint i8* %35 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds %2, %2* %5, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds %2, %2* %5, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %41, %43
  %45 = getelementptr inbounds %2, %2* %5, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds %2, %2* %5, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds %2, %2* %5, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([131 x i8], [131 x i8]* @7, i32 0, i32 0), i64 %33, i32 %34, i64 %39, i32 %44, i32 %46, i32 %48, i32 %50, i32 %52)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0))
  %55 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #7
  store i32 0, i32* %6, align 4
  br label %56

56:                                               ; preds = %74, %30
  %57 = load i32, i32* %6, align 4
  %58 = getelementptr inbounds %2, %2* %5, i32 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %2, %2* %5, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %59, %61
  %63 = icmp ult i32 %57, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #7
  br label %77

66:                                               ; preds = %56
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 %72)
  br label %74

74:                                               ; preds = %66
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %56

77:                                               ; preds = %64
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  %79 = getelementptr inbounds %2, %2* %5, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = load i8*, i8** %3, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  store i8* %83, i8** %3, align 8
  %84 = getelementptr inbounds %2, %2* %5, i32 0, i32 5
  %85 = load i8, i8* %84, align 4
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 192
  %88 = icmp slt i32 %87, 192
  br i1 %88, label %89, label %117

89:                                               ; preds = %77
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0))
  %91 = getelementptr inbounds %2, %2* %5, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp ugt i32 %92, 40
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load i8*, i8** %3, align 8
  %96 = load %0*, %0** @stdout, align 8
  %97 = call i64 @fwrite(i8* %95, i64 40, i64 1, %0* %96)
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0))
  br label %100

100:                                              ; preds = %99, %94
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0))
  br label %116

102:                                              ; preds = %89
  %103 = getelementptr inbounds %2, %2* %5, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load i8*, i8** %3, align 8
  %108 = getelementptr inbounds %2, %2* %5, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = zext i32 %109 to i64
  %111 = load %0*, %0** @stdout, align 8
  %112 = call i64 @fwrite(i8* %107, i64 %110, i64 1, %0* %111)
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0))
  br label %115

115:                                              ; preds = %114, %106, %102
  br label %116

116:                                              ; preds = %115, %100
  br label %123

117:                                              ; preds = %77
  %118 = load i8*, i8** %3, align 8
  %119 = getelementptr inbounds %2, %2* %5, i32 0, i32 5
  %120 = load i8, i8* %119, align 4
  %121 = call i64 @zipLoadInteger(i8* %118, i8 zeroext %120)
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0), i64 %121)
  br label %123

123:                                              ; preds = %117, %116
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0))
  %125 = getelementptr inbounds %2, %2* %5, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load i8*, i8** %3, align 8
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  store i8* %129, i8** %3, align 8
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %25

132:                                              ; preds = %25
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0))
  %134 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %134) #7
  %135 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #7
  %136 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #7
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i64 @fwrite(i8*, i64, i64, %0*) #2

declare dso_local void @perror(i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
