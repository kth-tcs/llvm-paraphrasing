; ModuleID = 't_hash-strip-renamed.bc'
source_filename = "t_hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, void (%2*, i32, i8*, i32)*, void (%2*, i32, i8*, i32)*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%23*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%9 = type { i32, i32, i8* }
%10 = type { i64, i64, i64, i64, i64 }
%11 = type { i64, i64, [16 x i64], i32 }
%12 = type { i64, i64, i64 }
%13 = type { i64, i32 }
%14 = type { i32, i64, i64 }
%15 = type { %16*, i32 }
%16 = type { %9**, i32, i32, i32, %8* }
%17 = type { %18*, i32, i16, i16, i32, i8*, void (%17*)*, void (%17*)*, void (%17*)*, i32 }
%18 = type { void (%2*, i32, i8*, i32)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)*, void (%17*)*, i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*)*, i8* (%17*)*, i32 (%17*, i8*, i32, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
%24 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%25 = type { %26*, i32, i32, i32, i64 }
%26 = type { %9**, i32, %8* }
%27 = type { i64, %28*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%28 = type { %29*, i8*, [2 x %30], i64, i64 }
%29 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%34 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%35 = type { i8, i8, i8, [0 x i8] }
%36 = type <{ i16, i16, i8, [0 x i8] }>
%37 = type <{ i32, i32, i8, [0 x i8] }>
%38 = type <{ i64, i64, i8, [0 x i8] }>
%39 = type { %9*, i32, i8*, i8*, %40*, %31* }
%40 = type { %28*, i64, i32, i32, %31*, %31*, i64 }

@server = external dso_local global %0, align 8
@0 = private unnamed_addr constant [36 x i8] c"o->encoding == OBJ_ENCODING_ZIPLIST\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"t_hash.c\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"vptr != NULL\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@4 = private unnamed_addr constant [31 x i8] c"o->encoding == OBJ_ENCODING_HT\00", align 1
@5 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"vptr == NULL\00", align 1
@7 = private unnamed_addr constant [37 x i8] c"hi->encoding == OBJ_ENCODING_ZIPLIST\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"hi->encoding == OBJ_ENCODING_HT\00", align 1
@shared = external dso_local global %34, align 8
@hashDictType = external dso_local global %29, align 8
@9 = private unnamed_addr constant [31 x i8] c"ziplist with dup elements dump\00", align 1
@10 = private unnamed_addr constant [28 x i8] c"Ziplist corruption detected\00", align 1
@11 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"hset\00", align 1
@13 = private unnamed_addr constant [36 x i8] c"wrong number of arguments for HMSET\00", align 1
@14 = private unnamed_addr constant [29 x i8] c"hash value is not an integer\00", align 1
@15 = private unnamed_addr constant [38 x i8] c"increment or decrement would overflow\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"hincrby\00", align 1
@17 = private unnamed_addr constant [26 x i8] c"hash value is not a float\00", align 1
@18 = private unnamed_addr constant [40 x i8] c"increment would produce NaN or Infinity\00", align 1
@19 = private unnamed_addr constant [13 x i8] c"hincrbyfloat\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"HSET\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"hdel\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@23 = private unnamed_addr constant [16 x i8] c"count == length\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeTryConversion(%9* %0, %9** %1, i32 %2, i32 %3) #0 {
  %5 = alloca %9*, align 8
  %6 = alloca %9**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %9* %0, %9** %5, align 8
  store %9** %1, %9*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = load %9*, %9** %5, align 8
  %13 = bitcast %9* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp ne i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, i32* %10, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %9, align 4
  br label %21

21:                                               ; preds = %61, %19
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  %26 = load %9**, %9*** %6, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %9*, %9** %26, i64 %28
  %30 = load %9*, %9** %29, align 8
  %31 = bitcast %9* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = lshr i32 %32, 4
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %25
  %37 = load %9**, %9*** %6, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %9*, %9** %37, i64 %39
  %41 = load %9*, %9** %40, align 8
  %42 = bitcast %9* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = lshr i32 %43, 4
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %60

47:                                               ; preds = %36, %25
  %48 = load %9**, %9*** %6, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %9*, %9** %48, i64 %50
  %52 = load %9*, %9** %51, align 8
  %53 = getelementptr inbounds %9, %9* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = call i64 @24(i8* %54)
  %56 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 274), align 8
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load %9*, %9** %5, align 8
  call void @hashTypeConvert(%9* %59, i32 2)
  br label %64

60:                                               ; preds = %47, %36
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  br label %21

64:                                               ; preds = %58, %21
  store i32 0, i32* %10, align 4
  br label %65

65:                                               ; preds = %64, %18
  %66 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #7
  %67 = load i32, i32* %10, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %65, %65
  ret void

69:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @24(i8* %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
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
  %20 = bitcast i8* %19 to %35*
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %36*
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %37*
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %38*
  %42 = getelementptr inbounds %38, %38* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeConvert(%9* %0, i32 %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %9*, %9** %3, align 8
  %6 = bitcast %9* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load %9*, %9** %3, align 8
  %13 = load i32, i32* %4, align 4
  call void @hashTypeConvertZiplist(%9* %12, i32 %13)
  br label %23

14:                                               ; preds = %2
  %15 = load %9*, %9** %3, align 8
  %16 = bitcast %9* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 504, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

22:                                               ; preds = %14
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 506, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

23:                                               ; preds = %11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeGetFromZiplist(%9* %0, i8* %1, i8** %2, i32* %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %9* %0, %9** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8** %2, i8*** %9, align 8
  store i32* %3, i32** %10, align 8
  store i64* %4, i64** %11, align 8
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  store i8* null, i8** %13, align 8
  %19 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  store i8* null, i8** %14, align 8
  %20 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  %21 = load %9*, %9** %7, align 8
  %22 = bitcast %9* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %30

28:                                               ; preds = %5
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 65)
  call void @_exit(i32 1) #8
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load %9*, %9** %7, align 8
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %12, align 8
  %34 = load i8*, i8** %12, align 8
  %35 = call i8* @ziplistIndex(i8* %34, i32 0)
  store i8* %35, i8** %13, align 8
  %36 = load i8*, i8** %13, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  %39 = load i8*, i8** %13, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = call i64 @24(i8* %41)
  %43 = trunc i64 %42 to i32
  %44 = call i8* @ziplistFind(i8* %39, i8* %40, i32 %43, i32 1)
  store i8* %44, i8** %13, align 8
  %45 = load i8*, i8** %13, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = load i8*, i8** %12, align 8
  %49 = load i8*, i8** %13, align 8
  %50 = call i8* @ziplistNext(i8* %48, i8* %49)
  store i8* %50, i8** %14, align 8
  %51 = load i8*, i8** %14, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %56

54:                                               ; preds = %47
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 74)
  call void @_exit(i32 1) #8
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %30
  %59 = load i8*, i8** %14, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load i8*, i8** %14, align 8
  %63 = load i8**, i8*** %9, align 8
  %64 = load i32*, i32** %10, align 8
  %65 = load i64*, i64** %11, align 8
  %66 = call i32 @ziplistGet(i8* %62, i8** %63, i32* %64, i64* %65)
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* %15, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %72

70:                                               ; preds = %61
  call void @_serverAssert(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 80)
  call void @_exit(i32 1) #8
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %74

73:                                               ; preds = %58
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #7
  %76 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  %77 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #7
  %78 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  %79 = load i32, i32* %6, align 4
  ret i32 %79
}

declare dso_local void @_serverAssert(i8*, i8*, i32) #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

declare dso_local i8* @ziplistIndex(i8*, i32) #4

declare dso_local i8* @ziplistFind(i8*, i8*, i32, i32) #4

declare dso_local i8* @ziplistNext(i8*, i8*) #4

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @hashTypeGetFromHashTable(%9* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %31*, align 8
  %7 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %9*, %9** %4, align 8
  %10 = bitcast %9* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 93)
  call void @_exit(i32 1) #8
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load %9*, %9** %4, align 8
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %28*
  %23 = load i8*, i8** %5, align 8
  %24 = call %31* @dictFind(%28* %22, i8* %23)
  store %31* %24, %31** %6, align 8
  %25 = load %31*, %31** %6, align 8
  %26 = icmp eq %31* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

28:                                               ; preds = %18
  %29 = load %31*, %31** %6, align 8
  %30 = getelementptr inbounds %31, %31* %29, i32 0, i32 1
  %31 = bitcast %32* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %28, %27
  %34 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  %35 = load i8*, i8** %3, align 8
  ret i8* %35
}

declare dso_local %31* @dictFind(%28*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeGetValue(%9* %0, i8* %1, i8** %2, i32* %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %9* %0, %9** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8** %2, i8*** %9, align 8
  store i32* %3, i32** %10, align 8
  store i64* %4, i64** %11, align 8
  %14 = load %9*, %9** %7, align 8
  %15 = bitcast %9* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = load i8**, i8*** %9, align 8
  store i8* null, i8** %21, align 8
  %22 = load %9*, %9** %7, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = load i8**, i8*** %9, align 8
  %25 = load i32*, i32** %10, align 8
  %26 = load i64*, i64** %11, align 8
  %27 = call i32 @hashTypeGetFromZiplist(%9* %22, i8* %23, i8** %24, i32* %25, i64* %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 0, i32* %6, align 4
  br label %59

30:                                               ; preds = %20
  br label %58

31:                                               ; preds = %5
  %32 = load %9*, %9** %7, align 8
  %33 = bitcast %9* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  %39 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = load %9*, %9** %7, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = call i8* @hashTypeGetFromHashTable(%9* %40, i8* %41)
  store i8* %42, i8** %12, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i8*, i8** %12, align 8
  %46 = load i8**, i8*** %9, align 8
  store i8* %45, i8** %46, align 8
  %47 = load i8*, i8** %12, align 8
  %48 = call i64 @24(i8* %47)
  %49 = trunc i64 %48 to i32
  %50 = load i32*, i32** %10, align 8
  store i32 %49, i32* %50, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %52

51:                                               ; preds = %38
  store i32 0, i32* %13, align 4
  br label %52

52:                                               ; preds = %51, %44
  %53 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  %54 = load i32, i32* %13, align 4
  switch i32 %54, label %61 [
    i32 0, label %55
    i32 1, label %59
  ]

55:                                               ; preds = %52
  br label %57

56:                                               ; preds = %31
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %30
  store i32 -1, i32* %6, align 4
  br label %59

59:                                               ; preds = %58, %52, %29
  %60 = load i32, i32* %6, align 4
  ret i32 %60

61:                                               ; preds = %52
  unreachable
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local %9* @hashTypeGetValueObject(%9* %0, i8* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %9*, %9** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @hashTypeGetValue(%9* %13, i8* %14, i8** %6, i32* %7, i64* %8)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store %9* null, %9** %3, align 8
  store i32 1, i32* %9, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load i8*, i8** %6, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = call %9* @createStringObject(i8* %22, i64 %24)
  store %9* %25, %9** %3, align 8
  store i32 1, i32* %9, align 4
  br label %29

26:                                               ; preds = %18
  %27 = load i64, i64* %8, align 8
  %28 = call %9* @createStringObjectFromLongLong(i64 %27)
  store %9* %28, %9** %3, align 8
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %26, %21, %17
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #7
  %32 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  %33 = load %9*, %9** %3, align 8
  ret %9* %33
}

declare dso_local %9* @createStringObject(i8*, i64) #4

declare dso_local %9* @createStringObjectFromLongLong(i64) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeGetValueLength(%9* %0, i8* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %9* %0, %9** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  store i64 0, i64* %5, align 8
  %11 = load %9*, %9** %3, align 8
  %12 = bitcast %9* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  store i8* null, i8** %6, align 8
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  store i32 -1, i32* %7, align 4
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  store i64 9223372036854775807, i64* %8, align 8
  %21 = load %9*, %9** %3, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 @hashTypeGetFromZiplist(%9* %21, i8* %22, i8** %6, i32* %7, i64* %8)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load i8*, i8** %6, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, i32* %7, align 4
  br label %33

30:                                               ; preds = %25
  %31 = load i64, i64* %8, align 8
  %32 = call i32 @sdigits10(i64 %31)
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %29, %28 ], [ %32, %30 ]
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %5, align 8
  br label %36

36:                                               ; preds = %33, %17
  %37 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #7
  %39 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  br label %60

40:                                               ; preds = %2
  %41 = load %9*, %9** %3, align 8
  %42 = bitcast %9* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = lshr i32 %43, 4
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  %49 = load %9*, %9** %3, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = call i8* @hashTypeGetFromHashTable(%9* %49, i8* %50)
  store i8* %51, i8** %9, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i8*, i8** %9, align 8
  %55 = call i64 @24(i8* %54)
  store i64 %55, i64* %5, align 8
  br label %56

56:                                               ; preds = %53, %47
  %57 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #7
  br label %59

58:                                               ; preds = %40
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 159, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %36
  %61 = load i64, i64* %5, align 8
  %62 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  ret i64 %61
}

declare dso_local i32 @sdigits10(i64) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeExists(%9* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load %9*, %9** %4, align 8
  %11 = bitcast %9* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  store i8* null, i8** %6, align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  store i32 -1, i32* %7, align 4
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  store i64 9223372036854775807, i64* %8, align 8
  %20 = load %9*, %9** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @hashTypeGetFromZiplist(%9* %20, i8* %21, i8** %6, i32* %7, i64* %8)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %26

25:                                               ; preds = %16
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #7
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #7
  %29 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  %30 = load i32, i32* %9, align 4
  switch i32 %30, label %51 [
    i32 0, label %31
    i32 1, label %49
  ]

31:                                               ; preds = %26
  br label %48

32:                                               ; preds = %2
  %33 = load %9*, %9** %4, align 8
  %34 = bitcast %9* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = lshr i32 %35, 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load %9*, %9** %4, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = call i8* @hashTypeGetFromHashTable(%9* %40, i8* %41)
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, i32* %3, align 4
  br label %49

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %32
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 176, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %31
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %48, %44, %26
  %50 = load i32, i32* %3, align 4
  ret i32 %50

51:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeSet(%9* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %9*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %31*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store %9* %0, %9** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  store i32 0, i32* %9, align 4
  %17 = load %9*, %9** %5, align 8
  %18 = bitcast %9* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %93

23:                                               ; preds = %4
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = load %9*, %9** %5, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %10, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = call i8* @ziplistIndex(i8* %30, i32 0)
  store i8* %31, i8** %11, align 8
  %32 = load i8*, i8** %11, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %23
  %35 = load i8*, i8** %11, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = call i64 @24(i8* %37)
  %39 = trunc i64 %38 to i32
  %40 = call i8* @ziplistFind(i8* %35, i8* %36, i32 %39, i32 1)
  store i8* %40, i8** %11, align 8
  %41 = load i8*, i8** %11, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  %44 = load i8*, i8** %10, align 8
  %45 = load i8*, i8** %11, align 8
  %46 = call i8* @ziplistNext(i8* %44, i8* %45)
  store i8* %46, i8** %12, align 8
  %47 = load i8*, i8** %12, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %52

50:                                               ; preds = %43
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 215)
  call void @_exit(i32 1) #8
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  store i32 1, i32* %9, align 4
  %53 = load i8*, i8** %10, align 8
  %54 = call i8* @ziplistDelete(i8* %53, i8** %12)
  store i8* %54, i8** %10, align 8
  %55 = load i8*, i8** %10, align 8
  %56 = load i8*, i8** %12, align 8
  %57 = load i8*, i8** %7, align 8
  %58 = load i8*, i8** %7, align 8
  %59 = call i64 @24(i8* %58)
  %60 = trunc i64 %59 to i32
  %61 = call i8* @ziplistInsert(i8* %55, i8* %56, i8* %57, i32 %60)
  store i8* %61, i8** %10, align 8
  br label %62

62:                                               ; preds = %52, %34
  br label %63

63:                                               ; preds = %62, %23
  %64 = load i32, i32* %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = load i8*, i8** %10, align 8
  %68 = load i8*, i8** %6, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = call i64 @24(i8* %69)
  %71 = trunc i64 %70 to i32
  %72 = call i8* @ziplistPush(i8* %67, i8* %68, i32 %71, i32 1)
  store i8* %72, i8** %10, align 8
  %73 = load i8*, i8** %10, align 8
  %74 = load i8*, i8** %7, align 8
  %75 = load i8*, i8** %7, align 8
  %76 = call i64 @24(i8* %75)
  %77 = trunc i64 %76 to i32
  %78 = call i8* @ziplistPush(i8* %73, i8* %74, i32 %77, i32 1)
  store i8* %78, i8** %10, align 8
  br label %79

79:                                               ; preds = %66, %63
  %80 = load i8*, i8** %10, align 8
  %81 = load %9*, %9** %5, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 0, i32 2
  store i8* %80, i8** %82, align 8
  %83 = load %9*, %9** %5, align 8
  %84 = call i64 @hashTypeLength(%9* %83)
  %85 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 273), align 8
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load %9*, %9** %5, align 8
  call void @hashTypeConvert(%9* %88, i32 2)
  br label %89

89:                                               ; preds = %87, %79
  %90 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #7
  %91 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #7
  %92 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #7
  br label %164

93:                                               ; preds = %4
  %94 = load %9*, %9** %5, align 8
  %95 = bitcast %9* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 4
  %98 = and i32 %97, 15
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %162

100:                                              ; preds = %93
  %101 = bitcast %31** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #7
  %102 = load %9*, %9** %5, align 8
  %103 = getelementptr inbounds %9, %9* %102, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = bitcast i8* %104 to %28*
  %106 = load i8*, i8** %6, align 8
  %107 = call %31* @dictFind(%28* %105, i8* %106)
  store %31* %107, %31** %13, align 8
  %108 = load %31*, %31** %13, align 8
  %109 = icmp ne %31* %108, null
  br i1 %109, label %110, label %130

110:                                              ; preds = %100
  %111 = load %31*, %31** %13, align 8
  %112 = getelementptr inbounds %31, %31* %111, i32 0, i32 1
  %113 = bitcast %32* %112 to i8**
  %114 = load i8*, i8** %113, align 8
  call void @sdsfree(i8* %114)
  %115 = load i32, i32* %8, align 4
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = load i8*, i8** %7, align 8
  %120 = load %31*, %31** %13, align 8
  %121 = getelementptr inbounds %31, %31* %120, i32 0, i32 1
  %122 = bitcast %32* %121 to i8**
  store i8* %119, i8** %122, align 8
  store i8* null, i8** %7, align 8
  br label %129

123:                                              ; preds = %110
  %124 = load i8*, i8** %7, align 8
  %125 = call i8* @sdsdup(i8* %124)
  %126 = load %31*, %31** %13, align 8
  %127 = getelementptr inbounds %31, %31* %126, i32 0, i32 1
  %128 = bitcast %32* %127 to i8**
  store i8* %125, i8** %128, align 8
  br label %129

129:                                              ; preds = %123, %118
  store i32 1, i32* %9, align 4
  br label %160

130:                                              ; preds = %100
  %131 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #7
  %132 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %132) #7
  %133 = load i32, i32* %8, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load i8*, i8** %6, align 8
  store i8* %137, i8** %14, align 8
  store i8* null, i8** %6, align 8
  br label %141

138:                                              ; preds = %130
  %139 = load i8*, i8** %6, align 8
  %140 = call i8* @sdsdup(i8* %139)
  store i8* %140, i8** %14, align 8
  br label %141

141:                                              ; preds = %138, %136
  %142 = load i32, i32* %8, align 4
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load i8*, i8** %7, align 8
  store i8* %146, i8** %15, align 8
  store i8* null, i8** %7, align 8
  br label %150

147:                                              ; preds = %141
  %148 = load i8*, i8** %7, align 8
  %149 = call i8* @sdsdup(i8* %148)
  store i8* %149, i8** %15, align 8
  br label %150

150:                                              ; preds = %147, %145
  %151 = load %9*, %9** %5, align 8
  %152 = getelementptr inbounds %9, %9* %151, i32 0, i32 2
  %153 = load i8*, i8** %152, align 8
  %154 = bitcast i8* %153 to %28*
  %155 = load i8*, i8** %14, align 8
  %156 = load i8*, i8** %15, align 8
  %157 = call i32 @dictAdd(%28* %154, i8* %155, i8* %156)
  %158 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  %159 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #7
  br label %160

160:                                              ; preds = %150, %129
  %161 = bitcast %31** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #7
  br label %163

162:                                              ; preds = %93
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 267, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163, %89
  %165 = load i32, i32* %8, align 4
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load i8*, i8** %6, align 8
  %170 = icmp ne i8* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %172)
  br label %173

173:                                              ; preds = %171, %168, %164
  %174 = load i32, i32* %8, align 4
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load i8*, i8** %7, align 8
  %179 = icmp ne i8* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %181)
  br label %182

182:                                              ; preds = %180, %177, %173
  %183 = load i32, i32* %9, align 4
  %184 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #7
  ret i32 %183
}

declare dso_local i8* @ziplistDelete(i8*, i8**) #4

declare dso_local i8* @ziplistInsert(i8*, i8*, i8*, i32) #4

declare dso_local i8* @ziplistPush(i8*, i8*, i32, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeLength(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca i64, align 8
  store %9* %0, %9** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  store i64 -1, i64* %3, align 8
  %5 = load %9*, %9** %2, align 8
  %6 = bitcast %9* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load %9*, %9** %2, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @ziplistLen(i8* %14)
  %16 = udiv i32 %15, 2
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %3, align 8
  br label %45

18:                                               ; preds = %1
  %19 = load %9*, %9** %2, align 8
  %20 = bitcast %9* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load %9*, %9** %2, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast i8* %28 to %28*
  %30 = getelementptr inbounds %28, %28* %29, i32 0, i32 2
  %31 = getelementptr inbounds [2 x %30], [2 x %30]* %30, i64 0, i64 0
  %32 = getelementptr inbounds %30, %30* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = load %9*, %9** %2, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast i8* %36 to %28*
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x %30], [2 x %30]* %38, i64 0, i64 1
  %40 = getelementptr inbounds %30, %30* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %33, %41
  store i64 %42, i64* %3, align 8
  br label %44

43:                                               ; preds = %18
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 319, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44, %11
  %46 = load i64, i64* %3, align 8
  %47 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #7
  ret i64 %46
}

declare dso_local void @sdsfree(i8*) #4

declare dso_local i8* @sdsdup(i8*) #4

declare dso_local i32 @dictAdd(%28*, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeDelete(%9* %0, i8* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %9* %0, %9** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %5, align 4
  %9 = load %9*, %9** %3, align 8
  %10 = bitcast %9* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %9*, %9** %3, align 8
  %19 = getelementptr inbounds %9, %9* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %6, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @ziplistIndex(i8* %21, i32 0)
  store i8* %22, i8** %7, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %15
  %26 = load i8*, i8** %7, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = call i64 @24(i8* %28)
  %30 = trunc i64 %29 to i32
  %31 = call i8* @ziplistFind(i8* %26, i8* %27, i32 %30, i32 1)
  store i8* %31, i8** %7, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load i8*, i8** %6, align 8
  %36 = call i8* @ziplistDelete(i8* %35, i8** %7)
  store i8* %36, i8** %6, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = call i8* @ziplistDelete(i8* %37, i8** %7)
  store i8* %38, i8** %6, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = load %9*, %9** %3, align 8
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 2
  store i8* %39, i8** %41, align 8
  store i32 1, i32* %5, align 4
  br label %42

42:                                               ; preds = %34, %25
  br label %43

43:                                               ; preds = %42, %15
  %44 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  br label %78

46:                                               ; preds = %2
  %47 = load %9*, %9** %3, align 8
  %48 = bitcast %9* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %76

53:                                               ; preds = %46
  %54 = load %9*, %9** %3, align 8
  %55 = getelementptr inbounds %9, %9* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = bitcast i8* %56 to %28*
  %58 = load i8*, i8** %4, align 8
  %59 = call i32 @dictDelete(%28* %57, i8* %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %53
  store i32 1, i32* %5, align 4
  %62 = load %9*, %9** %3, align 8
  %63 = getelementptr inbounds %9, %9* %62, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = bitcast i8* %64 to %28*
  %66 = call i32 @htNeedsResize(%28* %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load %9*, %9** %3, align 8
  %70 = getelementptr inbounds %9, %9* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = bitcast i8* %71 to %28*
  %73 = call i32 @dictResize(%28* %72)
  br label %74

74:                                               ; preds = %68, %61
  br label %75

75:                                               ; preds = %74, %53
  br label %77

76:                                               ; preds = %46
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 305, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %43
  %79 = load i32, i32* %5, align 4
  %80 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #7
  ret i32 %79
}

declare dso_local i32 @dictDelete(%28*, i8*) #4

declare dso_local i32 @htNeedsResize(%28*) #4

declare dso_local i32 @dictResize(%28*) #4

declare dso_local i32 @ziplistLen(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local %39* @hashTypeInitIterator(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %39*, align 8
  store %9* %0, %9** %2, align 8
  %4 = bitcast %39** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = call i8* @zmalloc(i64 48)
  %6 = bitcast i8* %5 to %39*
  store %39* %6, %39** %3, align 8
  %7 = load %9*, %9** %2, align 8
  %8 = load %39*, %39** %3, align 8
  %9 = getelementptr inbounds %39, %39* %8, i32 0, i32 0
  store %9* %7, %9** %9, align 8
  %10 = load %9*, %9** %2, align 8
  %11 = bitcast %9* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 15
  %15 = load %39*, %39** %3, align 8
  %16 = getelementptr inbounds %39, %39* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  %17 = load %39*, %39** %3, align 8
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load %39*, %39** %3, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 2
  store i8* null, i8** %23, align 8
  %24 = load %39*, %39** %3, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 3
  store i8* null, i8** %25, align 8
  br label %41

26:                                               ; preds = %1
  %27 = load %39*, %39** %3, align 8
  %28 = getelementptr inbounds %39, %39* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load %9*, %9** %2, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8* %34 to %28*
  %36 = call %40* @dictGetIterator(%28* %35)
  %37 = load %39*, %39** %3, align 8
  %38 = getelementptr inbounds %39, %39* %37, i32 0, i32 4
  store %40* %36, %40** %38, align 8
  br label %40

39:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 335, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %21
  %42 = load %39*, %39** %3, align 8
  %43 = bitcast %39** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  ret %39* %42
}

declare dso_local i8* @zmalloc(i64) #4

declare dso_local %40* @dictGetIterator(%28*) #4

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeReleaseIterator(%39* %0) #0 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = getelementptr inbounds %39, %39* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %39*, %39** %2, align 8
  %9 = getelementptr inbounds %39, %39* %8, i32 0, i32 4
  %10 = load %40*, %40** %9, align 8
  call void @dictReleaseIterator(%40* %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load %39*, %39** %2, align 8
  %13 = bitcast %39* %12 to i8*
  call void @zfree(i8* %13)
  ret void
}

declare dso_local void @dictReleaseIterator(%40*) #4

declare dso_local void @zfree(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeNext(%39* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %39*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %39* %0, %39** %3, align 8
  %8 = load %39*, %39** %3, align 8
  %9 = getelementptr inbounds %39, %39* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %74

12:                                               ; preds = %1
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %39*, %39** %3, align 8
  %17 = getelementptr inbounds %39, %39* %16, i32 0, i32 0
  %18 = load %9*, %9** %17, align 8
  %19 = getelementptr inbounds %9, %9* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %4, align 8
  %21 = load %39*, %39** %3, align 8
  %22 = getelementptr inbounds %39, %39* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %5, align 8
  %24 = load %39*, %39** %3, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 3
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %6, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %12
  %30 = load i8*, i8** %6, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 359)
  call void @_exit(i32 1) #8
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i8*, i8** %4, align 8
  %37 = call i8* @ziplistIndex(i8* %36, i32 0)
  store i8* %37, i8** %5, align 8
  br label %48

38:                                               ; preds = %12
  %39 = load i8*, i8** %6, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 363)
  call void @_exit(i32 1) #8
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i8*, i8** %4, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = call i8* @ziplistNext(i8* %45, i8* %46)
  store i8* %47, i8** %5, align 8
  br label %48

48:                                               ; preds = %44, %35
  %49 = load i8*, i8** %5, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %68

52:                                               ; preds = %48
  %53 = load i8*, i8** %4, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = call i8* @ziplistNext(i8* %53, i8* %54)
  store i8* %55, i8** %6, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %61

59:                                               ; preds = %52
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 370)
  call void @_exit(i32 1) #8
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i8*, i8** %5, align 8
  %63 = load %39*, %39** %3, align 8
  %64 = getelementptr inbounds %39, %39* %63, i32 0, i32 2
  store i8* %62, i8** %64, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = load %39*, %39** %3, align 8
  %67 = getelementptr inbounds %39, %39* %66, i32 0, i32 3
  store i8* %65, i8** %67, align 8
  store i32 0, i32* %7, align 4
  br label %68

68:                                               ; preds = %61, %51
  %69 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #7
  %70 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #7
  %71 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #7
  %72 = load i32, i32* %7, align 4
  switch i32 %72, label %94 [
    i32 0, label %73
    i32 1, label %92
  ]

73:                                               ; preds = %68
  br label %91

74:                                               ; preds = %1
  %75 = load %39*, %39** %3, align 8
  %76 = getelementptr inbounds %39, %39* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load %39*, %39** %3, align 8
  %81 = getelementptr inbounds %39, %39* %80, i32 0, i32 4
  %82 = load %40*, %40** %81, align 8
  %83 = call %31* @dictNext(%40* %82)
  %84 = load %39*, %39** %3, align 8
  %85 = getelementptr inbounds %39, %39* %84, i32 0, i32 5
  store %31* %83, %31** %85, align 8
  %86 = icmp eq %31* %83, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 -1, i32* %2, align 4
  br label %92

88:                                               ; preds = %79
  br label %90

89:                                               ; preds = %74
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 378, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %73
  store i32 0, i32* %2, align 4
  br label %92

92:                                               ; preds = %91, %87, %68
  %93 = load i32, i32* %2, align 4
  ret i32 %93

94:                                               ; preds = %68
  unreachable
}

declare dso_local %31* @dictNext(%40*) #4

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeCurrentFromZiplist(%39* %0, i32 %1, i8** %2, i32* %3, i64* %4) #0 {
  %6 = alloca %39*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  store %39* %0, %39** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = load %39*, %39** %6, align 8
  %14 = getelementptr inbounds %39, %39* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %20

18:                                               ; preds = %5
  call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 392)
  call void @_exit(i32 1) #8
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, i32* %7, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load %39*, %39** %6, align 8
  %26 = getelementptr inbounds %39, %39* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load i8**, i8*** %8, align 8
  %29 = load i32*, i32** %9, align 8
  %30 = load i64*, i64** %10, align 8
  %31 = call i32 @ziplistGet(i8* %27, i8** %28, i32* %29, i64* %30)
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %37

35:                                               ; preds = %24
  call void @_serverAssert(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 396)
  call void @_exit(i32 1) #8
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  br label %52

38:                                               ; preds = %20
  %39 = load %39*, %39** %6, align 8
  %40 = getelementptr inbounds %39, %39* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  %42 = load i8**, i8*** %8, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = load i64*, i64** %10, align 8
  %45 = call i32 @ziplistGet(i8* %41, i8** %42, i32* %43, i64* %44)
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %51

49:                                               ; preds = %38
  call void @_serverAssert(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 399)
  call void @_exit(i32 1) #8
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %51, %37
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hashTypeCurrentFromHashTable(%39* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %39*, %39** %4, align 8
  %7 = getelementptr inbounds %39, %39* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @_serverAssert(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 407)
  call void @_exit(i32 1) #8
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, i32* %5, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load %39*, %39** %4, align 8
  %19 = getelementptr inbounds %39, %39* %18, i32 0, i32 5
  %20 = load %31*, %31** %19, align 8
  %21 = getelementptr inbounds %31, %31* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %3, align 8
  br label %30

23:                                               ; preds = %13
  %24 = load %39*, %39** %4, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 5
  %26 = load %31*, %31** %25, align 8
  %27 = getelementptr inbounds %31, %31* %26, i32 0, i32 1
  %28 = bitcast %32* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %3, align 8
  br label %30

30:                                               ; preds = %23, %17
  %31 = load i8*, i8** %3, align 8
  ret i8* %31
}

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeCurrentObject(%39* %0, i32 %1, i8** %2, i32* %3, i64* %4) #0 {
  %6 = alloca %39*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8*, align 8
  store %39* %0, %39** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %12 = load %39*, %39** %6, align 8
  %13 = getelementptr inbounds %39, %39* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load i8**, i8*** %8, align 8
  store i8* null, i8** %17, align 8
  %18 = load %39*, %39** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = load i8**, i8*** %8, align 8
  %21 = load i32*, i32** %9, align 8
  %22 = load i64*, i64** %10, align 8
  call void @hashTypeCurrentFromZiplist(%39* %18, i32 %19, i8** %20, i32* %21, i64* %22)
  br label %42

23:                                               ; preds = %5
  %24 = load %39*, %39** %6, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = load %39*, %39** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = call i8* @hashTypeCurrentFromHashTable(%39* %30, i32 %31)
  store i8* %32, i8** %11, align 8
  %33 = load i8*, i8** %11, align 8
  %34 = load i8**, i8*** %8, align 8
  store i8* %33, i8** %34, align 8
  %35 = load i8*, i8** %11, align 8
  %36 = call i64 @24(i8* %35)
  %37 = trunc i64 %36 to i32
  %38 = load i32*, i32** %9, align 8
  store i32 %37, i32* %38, align 4
  %39 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  br label %41

40:                                               ; preds = %23
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 435, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hashTypeCurrentObjectNewSds(%39* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %39*, %39** %4, align 8
  %14 = load i32, i32* %5, align 4
  call void @hashTypeCurrentObject(%39* %13, i32 %14, i8** %6, i32* %7, i64* %8)
  %15 = load i8*, i8** %6, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @sdsnewlen(i8* %18, i64 %20)
  store i8* %21, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %25

22:                                               ; preds = %2
  %23 = load i64, i64* %8, align 8
  %24 = call i8* @sdsfromlonglong(i64 %23)
  store i8* %24, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #7
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #7
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #7
  %29 = load i8*, i8** %3, align 8
  ret i8* %29
}

declare dso_local i8* @sdsnewlen(i8*, i64) #4

declare dso_local i8* @sdsfromlonglong(i64) #4

; Function Attrs: nounwind uwtable
define dso_local %9* @hashTypeLookupWriteOrCreate(%23* %0, %9* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %23*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store %9* %1, %9** %5, align 8
  %8 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %23*, %23** %4, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 3
  %11 = load %1*, %1** %10, align 8
  %12 = load %9*, %9** %5, align 8
  %13 = call %9* @lookupKeyWrite(%1* %11, %9* %12)
  store %9* %13, %9** %6, align 8
  %14 = load %9*, %9** %6, align 8
  %15 = icmp eq %9* %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = call %9* @createHashObject()
  store %9* %17, %9** %6, align 8
  %18 = load %23*, %23** %4, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 3
  %20 = load %1*, %1** %19, align 8
  %21 = load %9*, %9** %5, align 8
  %22 = load %9*, %9** %6, align 8
  call void @dbAdd(%1* %20, %9* %21, %9* %22)
  br label %33

23:                                               ; preds = %2
  %24 = load %9*, %9** %6, align 8
  %25 = bitcast %9* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 15
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load %23*, %23** %4, align 8
  %31 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 15), align 8
  call void @addReply(%23* %30, %9* %31)
  store %9* null, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %16
  %34 = load %9*, %9** %6, align 8
  store %9* %34, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %33, %29
  %36 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  %37 = load %9*, %9** %3, align 8
  ret %9* %37
}

declare dso_local %9* @lookupKeyWrite(%1*, %9*) #4

declare dso_local %9* @createHashObject() #4

declare dso_local void @dbAdd(%1*, %9*, %9*) #4

declare dso_local void @addReply(%23*, %9*) #4

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeConvertZiplist(%9* %0, i32 %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %39*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %9* %0, %9** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %9*, %9** %3, align 8
  %11 = bitcast %9* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %19

17:                                               ; preds = %2
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 466)
  call void @_exit(i32 1) #8
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %80

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %78

26:                                               ; preds = %23
  %27 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  %30 = load %9*, %9** %3, align 8
  %31 = call %39* @hashTypeInitIterator(%9* %30)
  store %39* %31, %39** %5, align 8
  %32 = call %28* @dictCreate(%29* @hashDictType, i8* null)
  store %28* %32, %28** %6, align 8
  br label %33

33:                                               ; preds = %58, %26
  %34 = load %39*, %39** %5, align 8
  %35 = call i32 @hashTypeNext(%39* %34)
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = load %39*, %39** %5, align 8
  %41 = call i8* @hashTypeCurrentObjectNewSds(%39* %40, i32 1)
  store i8* %41, i8** %8, align 8
  %42 = load %39*, %39** %5, align 8
  %43 = call i8* @hashTypeCurrentObjectNewSds(%39* %42, i32 2)
  store i8* %43, i8** %9, align 8
  %44 = load %28*, %28** %6, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = call i32 @dictAdd(%28* %44, i8* %45, i8* %46)
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %37
  %51 = load %9*, %9** %3, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = load %9*, %9** %3, align 8
  %55 = getelementptr inbounds %9, %9* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i64 @ziplistBlobLen(i8* %56)
  call void @serverLogHexDump(i32 3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @9, i32 0, i32 0), i8* %53, i64 %57)
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 488, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

58:                                               ; preds = %37
  %59 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #7
  %60 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  br label %33

61:                                               ; preds = %33
  %62 = load %39*, %39** %5, align 8
  call void @hashTypeReleaseIterator(%39* %62)
  %63 = load %9*, %9** %3, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  call void @zfree(i8* %65)
  %66 = load %9*, %9** %3, align 8
  %67 = bitcast %9* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, -241
  %70 = or i32 %69, 32
  store i32 %70, i32* %67, align 8
  %71 = load %28*, %28** %6, align 8
  %72 = bitcast %28* %71 to i8*
  %73 = load %9*, %9** %3, align 8
  %74 = getelementptr inbounds %9, %9* %73, i32 0, i32 2
  store i8* %72, i8** %74, align 8
  %75 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #7
  %76 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  %77 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #7
  br label %79

78:                                               ; preds = %23
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 496, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79, %22
  ret void
}

declare dso_local %28* @dictCreate(%29*, i8*) #4

declare dso_local void @serverLogHexDump(i32, i8*, i8*, i64) #4

declare dso_local i64 @ziplistBlobLen(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @hsetnxCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %5 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %23*, %23** %2, align 8
  %7 = load %23*, %23** %2, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 10
  %9 = load %9**, %9*** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %9, i64 1
  %11 = load %9*, %9** %10, align 8
  %12 = call %9* @hashTypeLookupWriteOrCreate(%23* %6, %9* %11)
  store %9* %12, %9** %3, align 8
  %13 = icmp eq %9* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %74

15:                                               ; preds = %1
  %16 = load %9*, %9** %3, align 8
  %17 = load %23*, %23** %2, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 10
  %19 = load %9**, %9*** %18, align 8
  call void @hashTypeTryConversion(%9* %16, %9** %19, i32 2, i32 3)
  %20 = load %9*, %9** %3, align 8
  %21 = load %23*, %23** %2, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 10
  %23 = load %9**, %9*** %22, align 8
  %24 = getelementptr inbounds %9*, %9** %23, i64 2
  %25 = load %9*, %9** %24, align 8
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @hashTypeExists(%9* %20, i8* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load %23*, %23** %2, align 8
  %32 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %31, %9* %32)
  br label %73

33:                                               ; preds = %15
  %34 = load %9*, %9** %3, align 8
  %35 = load %23*, %23** %2, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 10
  %37 = load %9**, %9*** %36, align 8
  %38 = getelementptr inbounds %9*, %9** %37, i64 2
  %39 = load %9*, %9** %38, align 8
  %40 = getelementptr inbounds %9, %9* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = load %23*, %23** %2, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 10
  %44 = load %9**, %9*** %43, align 8
  %45 = getelementptr inbounds %9*, %9** %44, i64 3
  %46 = load %9*, %9** %45, align 8
  %47 = getelementptr inbounds %9, %9* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @hashTypeSet(%9* %34, i8* %41, i8* %48, i32 0)
  %50 = load %23*, %23** %2, align 8
  %51 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  call void @addReply(%23* %50, %9* %51)
  %52 = load %23*, %23** %2, align 8
  %53 = load %23*, %23** %2, align 8
  %54 = getelementptr inbounds %23, %23* %53, i32 0, i32 3
  %55 = load %1*, %1** %54, align 8
  %56 = load %23*, %23** %2, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 10
  %58 = load %9**, %9*** %57, align 8
  %59 = getelementptr inbounds %9*, %9** %58, i64 1
  %60 = load %9*, %9** %59, align 8
  call void @signalModifiedKey(%23* %52, %1* %55, %9* %60)
  %61 = load %23*, %23** %2, align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 10
  %63 = load %9**, %9*** %62, align 8
  %64 = getelementptr inbounds %9*, %9** %63, i64 1
  %65 = load %9*, %9** %64, align 8
  %66 = load %23*, %23** %2, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 3
  %68 = load %1*, %1** %67, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  call void @notifyKeyspaceEvent(i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), %9* %65, i32 %70)
  %71 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %73

73:                                               ; preds = %33, %30
  store i32 0, i32* %4, align 4
  br label %74

74:                                               ; preds = %73, %14
  %75 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = load i32, i32* %4, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %74, %74
  ret void

78:                                               ; preds = %74
  unreachable
}

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) #4

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @hsetCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %23* %0, %23** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  store i32 0, i32* %4, align 4
  %10 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %23*, %23** %2, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 9
  %13 = load i32, i32* %12, align 8
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %17, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @13, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %123

18:                                               ; preds = %1
  %19 = load %23*, %23** %2, align 8
  %20 = load %23*, %23** %2, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 10
  %22 = load %9**, %9*** %21, align 8
  %23 = getelementptr inbounds %9*, %9** %22, i64 1
  %24 = load %9*, %9** %23, align 8
  %25 = call %9* @hashTypeLookupWriteOrCreate(%23* %19, %9* %24)
  store %9* %25, %9** %5, align 8
  %26 = icmp eq %9* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, i32* %6, align 4
  br label %123

28:                                               ; preds = %18
  %29 = load %9*, %9** %5, align 8
  %30 = load %23*, %23** %2, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 10
  %32 = load %9**, %9*** %31, align 8
  %33 = load %23*, %23** %2, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 9
  %35 = load i32, i32* %34, align 8
  %36 = sub nsw i32 %35, 1
  call void @hashTypeTryConversion(%9* %29, %9** %32, i32 2, i32 %36)
  store i32 2, i32* %3, align 4
  br label %37

37:                                               ; preds = %70, %28
  %38 = load i32, i32* %3, align 4
  %39 = load %23*, %23** %2, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 9
  %41 = load i32, i32* %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %37
  %44 = load %9*, %9** %5, align 8
  %45 = load %23*, %23** %2, align 8
  %46 = getelementptr inbounds %23, %23* %45, i32 0, i32 10
  %47 = load %9**, %9*** %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %9*, %9** %47, i64 %49
  %51 = load %9*, %9** %50, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = load %23*, %23** %2, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 10
  %56 = load %9**, %9*** %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %9*, %9** %56, i64 %59
  %61 = load %9*, %9** %60, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @hashTypeSet(%9* %44, i8* %53, i8* %63, i32 0)
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %4, align 4
  br label %70

70:                                               ; preds = %43
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %3, align 4
  br label %37

73:                                               ; preds = %37
  %74 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #7
  %75 = load %23*, %23** %2, align 8
  %76 = getelementptr inbounds %23, %23* %75, i32 0, i32 10
  %77 = load %9**, %9*** %76, align 8
  %78 = getelementptr inbounds %9*, %9** %77, i64 0
  %79 = load %9*, %9** %78, align 8
  %80 = getelementptr inbounds %9, %9* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  store i8* %81, i8** %7, align 8
  %82 = load i8*, i8** %7, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 115
  br i1 %86, label %93, label %87

87:                                               ; preds = %73
  %88 = load i8*, i8** %7, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 83
  br i1 %92, label %93, label %97

93:                                               ; preds = %87, %73
  %94 = load %23*, %23** %2, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  call void @addReplyLongLong(%23* %94, i64 %96)
  br label %100

97:                                               ; preds = %87
  %98 = load %23*, %23** %2, align 8
  %99 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %98, %9* %99)
  br label %100

100:                                              ; preds = %97, %93
  %101 = load %23*, %23** %2, align 8
  %102 = load %23*, %23** %2, align 8
  %103 = getelementptr inbounds %23, %23* %102, i32 0, i32 3
  %104 = load %1*, %1** %103, align 8
  %105 = load %23*, %23** %2, align 8
  %106 = getelementptr inbounds %23, %23* %105, i32 0, i32 10
  %107 = load %9**, %9*** %106, align 8
  %108 = getelementptr inbounds %9*, %9** %107, i64 1
  %109 = load %9*, %9** %108, align 8
  call void @signalModifiedKey(%23* %101, %1* %104, %9* %109)
  %110 = load %23*, %23** %2, align 8
  %111 = getelementptr inbounds %23, %23* %110, i32 0, i32 10
  %112 = load %9**, %9*** %111, align 8
  %113 = getelementptr inbounds %9*, %9** %112, i64 1
  %114 = load %9*, %9** %113, align 8
  %115 = load %23*, %23** %2, align 8
  %116 = getelementptr inbounds %23, %23* %115, i32 0, i32 3
  %117 = load %1*, %1** %116, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 5
  %119 = load i32, i32* %118, align 8
  call void @notifyKeyspaceEvent(i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), %9* %114, i32 %119)
  %120 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %122 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  store i32 0, i32* %6, align 4
  br label %123

123:                                              ; preds = %100, %27, %16
  %124 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #7
  %125 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #7
  %126 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #7
  %127 = load i32, i32* %6, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %123, %123
  ret void

129:                                              ; preds = %123
  unreachable
}

declare dso_local void @addReplyError(%23*, i8*) #4

declare dso_local void @addReplyLongLong(%23*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local void @hincrbyCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = load %23*, %23** %2, align 8
  %19 = load %23*, %23** %2, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 10
  %21 = load %9**, %9*** %20, align 8
  %22 = getelementptr inbounds %9*, %9** %21, i64 3
  %23 = load %9*, %9** %22, align 8
  %24 = call i32 @getLongLongFromObjectOrReply(%23* %18, %9* %23, i64* %4, i8* null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 1, i32* %10, align 4
  br label %126

27:                                               ; preds = %1
  %28 = load %23*, %23** %2, align 8
  %29 = load %23*, %23** %2, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 10
  %31 = load %9**, %9*** %30, align 8
  %32 = getelementptr inbounds %9*, %9** %31, i64 1
  %33 = load %9*, %9** %32, align 8
  %34 = call %9* @hashTypeLookupWriteOrCreate(%23* %28, %9* %33)
  store %9* %34, %9** %6, align 8
  %35 = icmp eq %9* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, i32* %10, align 4
  br label %126

37:                                               ; preds = %27
  %38 = load %9*, %9** %6, align 8
  %39 = load %23*, %23** %2, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 10
  %41 = load %9**, %9*** %40, align 8
  %42 = getelementptr inbounds %9*, %9** %41, i64 2
  %43 = load %9*, %9** %42, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @hashTypeGetValue(%9* %38, i8* %45, i8** %8, i32* %9, i64* %3)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %37
  %49 = load i8*, i8** %8, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i8*, i8** %8, align 8
  %53 = load i32, i32* %9, align 4
  %54 = zext i32 %53 to i64
  %55 = call i32 @string2ll(i8* %52, i64 %54, i64* %3)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %58, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @14, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %126

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %48
  br label %62

61:                                               ; preds = %37
  store i64 0, i64* %3, align 8
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i64, i64* %3, align 8
  store i64 %63, i64* %5, align 8
  %64 = load i64, i64* %4, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load i64, i64* %5, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = sub nsw i64 -9223372036854775808, %71
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %85, label %74

74:                                               ; preds = %69, %66, %62
  %75 = load i64, i64* %4, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i64, i64* %5, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %5, align 8
  %83 = sub nsw i64 9223372036854775807, %82
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80, %69
  %86 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %86, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @15, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %126

87:                                               ; preds = %80, %77, %74
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %3, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %3, align 8
  %91 = load i64, i64* %3, align 8
  %92 = call i8* @sdsfromlonglong(i64 %91)
  store i8* %92, i8** %7, align 8
  %93 = load %9*, %9** %6, align 8
  %94 = load %23*, %23** %2, align 8
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 10
  %96 = load %9**, %9*** %95, align 8
  %97 = getelementptr inbounds %9*, %9** %96, i64 2
  %98 = load %9*, %9** %97, align 8
  %99 = getelementptr inbounds %9, %9* %98, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = load i8*, i8** %7, align 8
  %102 = call i32 @hashTypeSet(%9* %93, i8* %100, i8* %101, i32 2)
  %103 = load %23*, %23** %2, align 8
  %104 = load i64, i64* %3, align 8
  call void @addReplyLongLong(%23* %103, i64 %104)
  %105 = load %23*, %23** %2, align 8
  %106 = load %23*, %23** %2, align 8
  %107 = getelementptr inbounds %23, %23* %106, i32 0, i32 3
  %108 = load %1*, %1** %107, align 8
  %109 = load %23*, %23** %2, align 8
  %110 = getelementptr inbounds %23, %23* %109, i32 0, i32 10
  %111 = load %9**, %9*** %110, align 8
  %112 = getelementptr inbounds %9*, %9** %111, i64 1
  %113 = load %9*, %9** %112, align 8
  call void @signalModifiedKey(%23* %105, %1* %108, %9* %113)
  %114 = load %23*, %23** %2, align 8
  %115 = getelementptr inbounds %23, %23* %114, i32 0, i32 10
  %116 = load %9**, %9*** %115, align 8
  %117 = getelementptr inbounds %9*, %9** %116, i64 1
  %118 = load %9*, %9** %117, align 8
  %119 = load %23*, %23** %2, align 8
  %120 = getelementptr inbounds %23, %23* %119, i32 0, i32 3
  %121 = load %1*, %1** %120, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 5
  %123 = load i32, i32* %122, align 8
  call void @notifyKeyspaceEvent(i32 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), %9* %118, i32 %123)
  %124 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  store i32 0, i32* %10, align 4
  br label %126

126:                                              ; preds = %87, %85, %57, %36, %26
  %127 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #7
  %128 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #7
  %129 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  %130 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #7
  %131 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #7
  %132 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #7
  %133 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #7
  %134 = load i32, i32* %10, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %126, %126
  ret void

136:                                              ; preds = %126
  unreachable
}

declare dso_local i32 @getLongLongFromObjectOrReply(%23*, %9*, i64*, i8*) #4

declare dso_local i32 @string2ll(i8*, i64, i64*) #4

; Function Attrs: nounwind uwtable
define dso_local void @hincrbyfloatCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5120 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %9*, align 8
  %14 = alloca %9*, align 8
  store %23* %0, %23** %2, align 8
  %15 = bitcast x86_fp80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #7
  %16 = bitcast x86_fp80* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #7
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = load %23*, %23** %2, align 8
  %23 = load %23*, %23** %2, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 10
  %25 = load %9**, %9*** %24, align 8
  %26 = getelementptr inbounds %9*, %9** %25, i64 3
  %27 = load %9*, %9** %26, align 8
  %28 = call i32 @getLongDoubleFromObjectOrReply(%23* %22, %9* %27, x86_fp80* %4, i8* null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i32 1, i32* %10, align 4
  br label %168

31:                                               ; preds = %1
  %32 = load %23*, %23** %2, align 8
  %33 = load %23*, %23** %2, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 10
  %35 = load %9**, %9*** %34, align 8
  %36 = getelementptr inbounds %9*, %9** %35, i64 1
  %37 = load %9*, %9** %36, align 8
  %38 = call %9* @hashTypeLookupWriteOrCreate(%23* %32, %9* %37)
  store %9* %38, %9** %6, align 8
  %39 = icmp eq %9* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 1, i32* %10, align 4
  br label %168

41:                                               ; preds = %31
  %42 = load %9*, %9** %6, align 8
  %43 = load %23*, %23** %2, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 10
  %45 = load %9**, %9*** %44, align 8
  %46 = getelementptr inbounds %9*, %9** %45, i64 2
  %47 = load %9*, %9** %46, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @hashTypeGetValue(%9* %42, i8* %49, i8** %8, i32* %9, i64* %5)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %41
  %53 = load i8*, i8** %8, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i8*, i8** %8, align 8
  %57 = load i32, i32* %9, align 4
  %58 = zext i32 %57 to i64
  %59 = call i32 @string2ld(i8* %56, i64 %58, x86_fp80* %3)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %168

63:                                               ; preds = %55
  br label %67

64:                                               ; preds = %52
  %65 = load i64, i64* %5, align 8
  %66 = sitofp i64 %65 to x86_fp80
  store x86_fp80 %66, x86_fp80* %3, align 16
  br label %67

67:                                               ; preds = %64, %63
  br label %69

68:                                               ; preds = %41
  store x86_fp80 0xK00000000000000000000, x86_fp80* %3, align 16
  br label %69

69:                                               ; preds = %68, %67
  %70 = load x86_fp80, x86_fp80* %4, align 16
  %71 = load x86_fp80, x86_fp80* %3, align 16
  %72 = fadd x86_fp80 %71, %70
  store x86_fp80 %72, x86_fp80* %3, align 16
  br i1 false, label %73, label %78

73:                                               ; preds = %69
  %74 = load x86_fp80, x86_fp80* %3, align 16
  %75 = fptrunc x86_fp80 %74 to float
  %76 = call i32 @__isnanf(float %75) #9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %104, label %88

78:                                               ; preds = %69
  br i1 false, label %79, label %84

79:                                               ; preds = %78
  %80 = load x86_fp80, x86_fp80* %3, align 16
  %81 = fptrunc x86_fp80 %80 to double
  %82 = call i32 @__isnan(double %81) #9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %104, label %88

84:                                               ; preds = %78
  %85 = load x86_fp80, x86_fp80* %3, align 16
  %86 = call i32 @__isnanl(x86_fp80 %85) #9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %84, %79, %73
  br i1 false, label %89, label %94

89:                                               ; preds = %88
  %90 = load x86_fp80, x86_fp80* %3, align 16
  %91 = fptrunc x86_fp80 %90 to float
  %92 = call i32 @__isinff(float %91) #9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %104, label %106

94:                                               ; preds = %88
  br i1 false, label %95, label %100

95:                                               ; preds = %94
  %96 = load x86_fp80, x86_fp80* %3, align 16
  %97 = fptrunc x86_fp80 %96 to double
  %98 = call i32 @__isinf(double %97) #9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %106

100:                                              ; preds = %94
  %101 = load x86_fp80, x86_fp80* %3, align 16
  %102 = call i32 @__isinfl(x86_fp80 %101) #9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100, %95, %89, %84, %79, %73
  %105 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %105, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @18, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %168

106:                                              ; preds = %100, %95, %89
  %107 = bitcast [5120 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5120, i8* %107) #7
  %108 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %108) #7
  %109 = getelementptr inbounds [5120 x i8], [5120 x i8]* %11, i32 0, i32 0
  %110 = load x86_fp80, x86_fp80* %3, align 16
  %111 = call i32 @ld2string(i8* %109, i64 5120, x86_fp80 %110, i32 1)
  store i32 %111, i32* %12, align 4
  %112 = getelementptr inbounds [5120 x i8], [5120 x i8]* %11, i32 0, i32 0
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = call i8* @sdsnewlen(i8* %112, i64 %114)
  store i8* %115, i8** %7, align 8
  %116 = load %9*, %9** %6, align 8
  %117 = load %23*, %23** %2, align 8
  %118 = getelementptr inbounds %23, %23* %117, i32 0, i32 10
  %119 = load %9**, %9*** %118, align 8
  %120 = getelementptr inbounds %9*, %9** %119, i64 2
  %121 = load %9*, %9** %120, align 8
  %122 = getelementptr inbounds %9, %9* %121, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = load i8*, i8** %7, align 8
  %125 = call i32 @hashTypeSet(%9* %116, i8* %123, i8* %124, i32 2)
  %126 = load %23*, %23** %2, align 8
  %127 = getelementptr inbounds [5120 x i8], [5120 x i8]* %11, i32 0, i32 0
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  call void @addReplyBulkCBuffer(%23* %126, i8* %127, i64 %129)
  %130 = load %23*, %23** %2, align 8
  %131 = load %23*, %23** %2, align 8
  %132 = getelementptr inbounds %23, %23* %131, i32 0, i32 3
  %133 = load %1*, %1** %132, align 8
  %134 = load %23*, %23** %2, align 8
  %135 = getelementptr inbounds %23, %23* %134, i32 0, i32 10
  %136 = load %9**, %9*** %135, align 8
  %137 = getelementptr inbounds %9*, %9** %136, i64 1
  %138 = load %9*, %9** %137, align 8
  call void @signalModifiedKey(%23* %130, %1* %133, %9* %138)
  %139 = load %23*, %23** %2, align 8
  %140 = getelementptr inbounds %23, %23* %139, i32 0, i32 10
  %141 = load %9**, %9*** %140, align 8
  %142 = getelementptr inbounds %9*, %9** %141, i64 1
  %143 = load %9*, %9** %142, align 8
  %144 = load %23*, %23** %2, align 8
  %145 = getelementptr inbounds %23, %23* %144, i32 0, i32 3
  %146 = load %1*, %1** %145, align 8
  %147 = getelementptr inbounds %1, %1* %146, i32 0, i32 5
  %148 = load i32, i32* %147, align 8
  call void @notifyKeyspaceEvent(i32 64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0), %9* %143, i32 %148)
  %149 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %151 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #7
  %152 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #7
  %153 = call %9* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i64 4)
  store %9* %153, %9** %13, align 8
  %154 = getelementptr inbounds [5120 x i8], [5120 x i8]* %11, i32 0, i32 0
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = call %9* @createRawStringObject(i8* %154, i64 %156)
  store %9* %157, %9** %14, align 8
  %158 = load %23*, %23** %2, align 8
  %159 = load %9*, %9** %13, align 8
  call void @rewriteClientCommandArgument(%23* %158, i32 0, %9* %159)
  %160 = load %9*, %9** %13, align 8
  call void @decrRefCount(%9* %160)
  %161 = load %23*, %23** %2, align 8
  %162 = load %9*, %9** %14, align 8
  call void @rewriteClientCommandArgument(%23* %161, i32 3, %9* %162)
  %163 = load %9*, %9** %14, align 8
  call void @decrRefCount(%9* %163)
  %164 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #7
  %165 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #7
  %166 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #7
  %167 = bitcast [5120 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* %167) #7
  store i32 0, i32* %10, align 4
  br label %168

168:                                              ; preds = %106, %104, %61, %40, %30
  %169 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #7
  %170 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #7
  %171 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #7
  %172 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #7
  %173 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #7
  %174 = bitcast x86_fp80* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %174) #7
  %175 = bitcast x86_fp80* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %175) #7
  %176 = load i32, i32* %10, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %168, %168
  ret void

178:                                              ; preds = %168
  unreachable
}

declare dso_local i32 @getLongDoubleFromObjectOrReply(%23*, %9*, x86_fp80*, i8*) #4

declare dso_local i32 @string2ld(i8*, i64, x86_fp80*) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #6

declare dso_local i32 @ld2string(i8*, i64, x86_fp80, i32) #4

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) #4

declare dso_local %9* @createRawStringObject(i8*, i64) #4

declare dso_local void @rewriteClientCommandArgument(%23*, i32, %9*) #4

declare dso_local void @decrRefCount(%9*) #4

; Function Attrs: nounwind uwtable
define dso_local void @hgetCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %5 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %23*, %23** %2, align 8
  %7 = load %23*, %23** %2, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 10
  %9 = load %9**, %9*** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %9, i64 1
  %11 = load %9*, %9** %10, align 8
  %12 = load %23*, %23** %2, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %9*], [4 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 10), i64 0, i64 %15
  %17 = load %9*, %9** %16, align 8
  %18 = call %9* @lookupKeyReadOrReply(%23* %6, %9* %11, %9* %17)
  store %9* %18, %9** %3, align 8
  %19 = icmp eq %9* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = load %23*, %23** %2, align 8
  %22 = load %9*, %9** %3, align 8
  %23 = call i32 @checkType(%23* %21, %9* %22, i32 4)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %1
  store i32 1, i32* %4, align 4
  br label %36

26:                                               ; preds = %20
  %27 = load %23*, %23** %2, align 8
  %28 = load %9*, %9** %3, align 8
  %29 = load %23*, %23** %2, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 10
  %31 = load %9**, %9*** %30, align 8
  %32 = getelementptr inbounds %9*, %9** %31, i64 2
  %33 = load %9*, %9** %32, align 8
  %34 = getelementptr inbounds %9, %9* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  call void @25(%23* %27, %9* %28, i8* %35)
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %26, %25
  %37 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  %38 = load i32, i32* %4, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %36, %36
  ret void

40:                                               ; preds = %36
  unreachable
}

declare dso_local %9* @lookupKeyReadOrReply(%23*, %9*, %9*) #4

declare dso_local i32 @checkType(%23*, %9*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @25(%23* %0, %9* %1, i8* %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  store %23* %0, %23** %4, align 8
  store %9* %1, %9** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = load %9*, %9** %5, align 8
  %15 = icmp eq %9* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load %23*, %23** %4, align 8
  call void @addReplyNull(%23* %17)
  store i32 1, i32* %8, align 4
  br label %78

18:                                               ; preds = %3
  %19 = load %9*, %9** %5, align 8
  %20 = bitcast %9* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %52

25:                                               ; preds = %18
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  store i8* null, i8** %9, align 8
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #7
  store i32 -1, i32* %10, align 4
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  store i64 9223372036854775807, i64* %11, align 8
  %29 = load %9*, %9** %5, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = call i32 @hashTypeGetFromZiplist(%9* %29, i8* %30, i8** %9, i32* %10, i64* %11)
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load %23*, %23** %4, align 8
  call void @addReplyNull(%23* %35)
  br label %48

36:                                               ; preds = %25
  %37 = load i8*, i8** %9, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load %23*, %23** %4, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = load i32, i32* %10, align 4
  %43 = zext i32 %42 to i64
  call void @addReplyBulkCBuffer(%23* %40, i8* %41, i64 %43)
  br label %47

44:                                               ; preds = %36
  %45 = load %23*, %23** %4, align 8
  %46 = load i64, i64* %11, align 8
  call void @addReplyBulkLongLong(%23* %45, i64 %46)
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %34
  %49 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  %50 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #7
  %51 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  br label %77

52:                                               ; preds = %18
  %53 = load %9*, %9** %5, align 8
  %54 = bitcast %9* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = lshr i32 %55, 4
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  %61 = load %9*, %9** %5, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = call i8* @hashTypeGetFromHashTable(%9* %61, i8* %62)
  store i8* %63, i8** %12, align 8
  %64 = load i8*, i8** %12, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load %23*, %23** %4, align 8
  call void @addReplyNull(%23* %67)
  br label %73

68:                                               ; preds = %59
  %69 = load %23*, %23** %4, align 8
  %70 = load i8*, i8** %12, align 8
  %71 = load i8*, i8** %12, align 8
  %72 = call i64 @24(i8* %71)
  call void @addReplyBulkCBuffer(%23* %69, i8* %70, i64 %72)
  br label %73

73:                                               ; preds = %68, %66
  %74 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  br label %76

75:                                               ; preds = %52
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 675, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %48
  store i32 0, i32* %8, align 4
  br label %78

78:                                               ; preds = %77, %16
  %79 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #7
  %80 = load i32, i32* %8, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %78, %78
  ret void

82:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @hmgetCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %6 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 3
  %10 = load %1*, %1** %9, align 8
  %11 = load %23*, %23** %2, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 10
  %13 = load %9**, %9*** %12, align 8
  %14 = getelementptr inbounds %9*, %9** %13, i64 1
  %15 = load %9*, %9** %14, align 8
  %16 = call %9* @lookupKeyRead(%1* %10, %9* %15)
  store %9* %16, %9** %3, align 8
  %17 = load %9*, %9** %3, align 8
  %18 = icmp ne %9* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load %9*, %9** %3, align 8
  %21 = bitcast %9* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 15
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load %23*, %23** %2, align 8
  %27 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 15), align 8
  call void @addReply(%23* %26, %9* %27)
  store i32 1, i32* %5, align 4
  br label %57

28:                                               ; preds = %19, %1
  %29 = load %23*, %23** %2, align 8
  %30 = load %23*, %23** %2, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 9
  %32 = load i32, i32* %31, align 8
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  call void @addReplyArrayLen(%23* %29, i64 %34)
  store i32 2, i32* %4, align 4
  br label %35

35:                                               ; preds = %53, %28
  %36 = load i32, i32* %4, align 4
  %37 = load %23*, %23** %2, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 9
  %39 = load i32, i32* %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = load %23*, %23** %2, align 8
  %43 = load %9*, %9** %3, align 8
  %44 = load %23*, %23** %2, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 10
  %46 = load %9**, %9*** %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %9*, %9** %46, i64 %48
  %50 = load %9*, %9** %49, align 8
  %51 = getelementptr inbounds %9, %9* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  call void @25(%23* %42, %9* %43, i8* %52)
  br label %53

53:                                               ; preds = %41
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %35

56:                                               ; preds = %35
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %56, %25
  %58 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #7
  %59 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #7
  %60 = load i32, i32* %5, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %57, %57
  ret void

62:                                               ; preds = %57
  unreachable
}

declare dso_local %9* @lookupKeyRead(%1*, %9*) #4

declare dso_local void @addReplyArrayLen(%23*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local void @hdelCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %8 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 0, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %6, align 4
  %12 = load %23*, %23** %2, align 8
  %13 = load %23*, %23** %2, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 10
  %15 = load %9**, %9*** %14, align 8
  %16 = getelementptr inbounds %9*, %9** %15, i64 1
  %17 = load %9*, %9** %16, align 8
  %18 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %19 = call %9* @lookupKeyWriteOrReply(%23* %12, %9* %17, %9* %18)
  store %9* %19, %9** %3, align 8
  %20 = icmp eq %9* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load %23*, %23** %2, align 8
  %23 = load %9*, %9** %3, align 8
  %24 = call i32 @checkType(%23* %22, %9* %23, i32 4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %1
  store i32 1, i32* %7, align 4
  br label %113

27:                                               ; preds = %21
  store i32 2, i32* %4, align 4
  br label %28

28:                                               ; preds = %65, %27
  %29 = load i32, i32* %4, align 4
  %30 = load %23*, %23** %2, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 9
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %28
  %35 = load %9*, %9** %3, align 8
  %36 = load %23*, %23** %2, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 10
  %38 = load %9**, %9*** %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %9*, %9** %38, i64 %40
  %42 = load %9*, %9** %41, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @hashTypeDelete(%9* %35, i8* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %34
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load %9*, %9** %3, align 8
  %51 = call i64 @hashTypeLength(%9* %50)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %23*, %23** %2, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 3
  %56 = load %1*, %1** %55, align 8
  %57 = load %23*, %23** %2, align 8
  %58 = getelementptr inbounds %23, %23* %57, i32 0, i32 10
  %59 = load %9**, %9*** %58, align 8
  %60 = getelementptr inbounds %9*, %9** %59, i64 1
  %61 = load %9*, %9** %60, align 8
  %62 = call i32 @dbDelete(%1* %56, %9* %61)
  store i32 1, i32* %6, align 4
  br label %68

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %34
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %28

68:                                               ; preds = %53, %28
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %68
  %72 = load %23*, %23** %2, align 8
  %73 = load %23*, %23** %2, align 8
  %74 = getelementptr inbounds %23, %23* %73, i32 0, i32 3
  %75 = load %1*, %1** %74, align 8
  %76 = load %23*, %23** %2, align 8
  %77 = getelementptr inbounds %23, %23* %76, i32 0, i32 10
  %78 = load %9**, %9*** %77, align 8
  %79 = getelementptr inbounds %9*, %9** %78, i64 1
  %80 = load %9*, %9** %79, align 8
  call void @signalModifiedKey(%23* %72, %1* %75, %9* %80)
  %81 = load %23*, %23** %2, align 8
  %82 = getelementptr inbounds %23, %23* %81, i32 0, i32 10
  %83 = load %9**, %9*** %82, align 8
  %84 = getelementptr inbounds %9*, %9** %83, i64 1
  %85 = load %9*, %9** %84, align 8
  %86 = load %23*, %23** %2, align 8
  %87 = getelementptr inbounds %23, %23* %86, i32 0, i32 3
  %88 = load %1*, %1** %87, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  call void @notifyKeyspaceEvent(i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), %9* %85, i32 %90)
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %71
  %94 = load %23*, %23** %2, align 8
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 10
  %96 = load %9**, %9*** %95, align 8
  %97 = getelementptr inbounds %9*, %9** %96, i64 1
  %98 = load %9*, %9** %97, align 8
  %99 = load %23*, %23** %2, align 8
  %100 = getelementptr inbounds %23, %23* %99, i32 0, i32 3
  %101 = load %1*, %1** %100, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 5
  %103 = load i32, i32* %102, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), %9* %98, i32 %103)
  br label %104

104:                                              ; preds = %93, %71
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %108 = add nsw i64 %107, %106
  store i64 %108, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %109

109:                                              ; preds = %104, %68
  %110 = load %23*, %23** %2, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  call void @addReplyLongLong(%23* %110, i64 %112)
  store i32 0, i32* %7, align 4
  br label %113

113:                                              ; preds = %109, %26
  %114 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #7
  %115 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #7
  %116 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #7
  %117 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  %118 = load i32, i32* %7, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %113, %113
  ret void

120:                                              ; preds = %113
  unreachable
}

declare dso_local %9* @lookupKeyWriteOrReply(%23*, %9*, %9*) #4

declare dso_local i32 @dbDelete(%1*, %9*) #4

; Function Attrs: nounwind uwtable
define dso_local void @hlenCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %5 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %23*, %23** %2, align 8
  %7 = load %23*, %23** %2, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 10
  %9 = load %9**, %9*** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %9, i64 1
  %11 = load %9*, %9** %10, align 8
  %12 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %13 = call %9* @lookupKeyReadOrReply(%23* %6, %9* %11, %9* %12)
  store %9* %13, %9** %3, align 8
  %14 = icmp eq %9* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load %23*, %23** %2, align 8
  %17 = load %9*, %9** %3, align 8
  %18 = call i32 @checkType(%23* %16, %9* %17, i32 4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %1
  store i32 1, i32* %4, align 4
  br label %25

21:                                               ; preds = %15
  %22 = load %23*, %23** %2, align 8
  %23 = load %9*, %9** %3, align 8
  %24 = call i64 @hashTypeLength(%9* %23)
  call void @addReplyLongLong(%23* %22, i64 %24)
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #7
  %27 = load i32, i32* %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %25, %25
  ret void

29:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @hstrlenCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %5 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %23*, %23** %2, align 8
  %7 = load %23*, %23** %2, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 10
  %9 = load %9**, %9*** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %9, i64 1
  %11 = load %9*, %9** %10, align 8
  %12 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %13 = call %9* @lookupKeyReadOrReply(%23* %6, %9* %11, %9* %12)
  store %9* %13, %9** %3, align 8
  %14 = icmp eq %9* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load %23*, %23** %2, align 8
  %17 = load %9*, %9** %3, align 8
  %18 = call i32 @checkType(%23* %16, %9* %17, i32 4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %1
  store i32 1, i32* %4, align 4
  br label %32

21:                                               ; preds = %15
  %22 = load %23*, %23** %2, align 8
  %23 = load %9*, %9** %3, align 8
  %24 = load %23*, %23** %2, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 10
  %26 = load %9**, %9*** %25, align 8
  %27 = getelementptr inbounds %9*, %9** %26, i64 2
  %28 = load %9*, %9** %27, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i64 @hashTypeGetValueLength(%9* %23, i8* %30)
  call void @addReplyLongLong(%23* %22, i64 %31)
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %21, %20
  %33 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  %34 = load i32, i32* %4, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %32, %32
  ret void

36:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @genericHgetallCommand(%23* %0, i32 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  store i32 0, i32* %8, align 4
  %14 = load %23*, %23** %3, align 8
  %15 = load %23*, %23** %3, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 10
  %17 = load %9**, %9*** %16, align 8
  %18 = getelementptr inbounds %9*, %9** %17, i64 1
  %19 = load %9*, %9** %18, align 8
  %20 = load %23*, %23** %3, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x %9*], [4 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 12), i64 0, i64 %23
  %25 = load %9*, %9** %24, align 8
  %26 = call %9* @lookupKeyReadOrReply(%23* %14, %9* %19, %9* %25)
  store %9* %26, %9** %5, align 8
  %27 = icmp eq %9* %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %2
  %29 = load %23*, %23** %3, align 8
  %30 = load %9*, %9** %5, align 8
  %31 = call i32 @checkType(%23* %29, %9* %30, i32 4)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %2
  store i32 1, i32* %9, align 4
  br label %99

34:                                               ; preds = %28
  %35 = load %9*, %9** %5, align 8
  %36 = call i64 @hashTypeLength(%9* %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load %23*, %23** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  call void @addReplyMapLen(%23* %46, i64 %48)
  br label %53

49:                                               ; preds = %41, %34
  %50 = load %23*, %23** %3, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  call void @addReplyArrayLen(%23* %50, i64 %52)
  br label %53

53:                                               ; preds = %49, %45
  %54 = load %9*, %9** %5, align 8
  %55 = call %39* @hashTypeInitIterator(%9* %54)
  store %39* %55, %39** %6, align 8
  br label %56

56:                                               ; preds = %78, %53
  %57 = load %39*, %39** %6, align 8
  %58 = call i32 @hashTypeNext(%39* %57)
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load %23*, %23** %3, align 8
  %66 = load %39*, %39** %6, align 8
  call void @26(%23* %65, %39* %66, i32 1)
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  br label %69

69:                                               ; preds = %64, %60
  %70 = load i32, i32* %4, align 4
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load %23*, %23** %3, align 8
  %75 = load %39*, %39** %6, align 8
  call void @26(%23* %74, %39* %75, i32 2)
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %78

78:                                               ; preds = %73, %69
  br label %56

79:                                               ; preds = %56
  %80 = load %39*, %39** %6, align 8
  call void @hashTypeReleaseIterator(%39* %80)
  %81 = load i32, i32* %4, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load i32, i32* %4, align 4
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = sdiv i32 %89, 2
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %88, %84, %79
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %98

96:                                               ; preds = %91
  call void @_serverAssert(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 803)
  call void @_exit(i32 1) #8
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  store i32 0, i32* %9, align 4
  br label %99

99:                                               ; preds = %98, %33
  %100 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #7
  %101 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #7
  %102 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #7
  %103 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #7
  %104 = load i32, i32* %9, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %99, %99
  ret void

106:                                              ; preds = %99
  unreachable
}

declare dso_local void @addReplyMapLen(%23*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @26(%23* %0, %39* %1, i32 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %23* %0, %23** %4, align 8
  store %39* %1, %39** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load %39*, %39** %5, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  store i8* null, i8** %7, align 8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  store i32 -1, i32* %8, align 4
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  store i64 9223372036854775807, i64* %9, align 8
  %19 = load %39*, %39** %5, align 8
  %20 = load i32, i32* %6, align 4
  call void @hashTypeCurrentFromZiplist(%39* %19, i32 %20, i8** %7, i32* %8, i64* %9)
  %21 = load i8*, i8** %7, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load %23*, %23** %4, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  call void @addReplyBulkCBuffer(%23* %24, i8* %25, i64 %27)
  br label %31

28:                                               ; preds = %15
  %29 = load %23*, %23** %4, align 8
  %30 = load i64, i64* %9, align 8
  call void @addReplyBulkLongLong(%23* %29, i64 %30)
  br label %31

31:                                               ; preds = %28, %23
  %32 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #7
  %34 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  br label %52

35:                                               ; preds = %3
  %36 = load %39*, %39** %5, align 8
  %37 = getelementptr inbounds %39, %39* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  %42 = load %39*, %39** %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = call i8* @hashTypeCurrentFromHashTable(%39* %42, i32 %43)
  store i8* %44, i8** %10, align 8
  %45 = load %23*, %23** %4, align 8
  %46 = load i8*, i8** %10, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = call i64 @24(i8* %47)
  call void @addReplyBulkCBuffer(%23* %45, i8* %46, i64 %48)
  %49 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  br label %51

50:                                               ; preds = %35
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 766, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hkeysCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @genericHgetallCommand(%23* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hvalsCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @genericHgetallCommand(%23* %3, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hgetallCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @genericHgetallCommand(%23* %3, i32 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hexistsCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %5 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %23*, %23** %2, align 8
  %7 = load %23*, %23** %2, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 10
  %9 = load %9**, %9*** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %9, i64 1
  %11 = load %9*, %9** %10, align 8
  %12 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %13 = call %9* @lookupKeyReadOrReply(%23* %6, %9* %11, %9* %12)
  store %9* %13, %9** %3, align 8
  %14 = icmp eq %9* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load %23*, %23** %2, align 8
  %17 = load %9*, %9** %3, align 8
  %18 = call i32 @checkType(%23* %16, %9* %17, i32 4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %1
  store i32 1, i32* %4, align 4
  br label %39

21:                                               ; preds = %15
  %22 = load %23*, %23** %2, align 8
  %23 = load %9*, %9** %3, align 8
  %24 = load %23*, %23** %2, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 10
  %26 = load %9**, %9*** %25, align 8
  %27 = getelementptr inbounds %9*, %9** %26, i64 2
  %28 = load %9*, %9** %27, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @hashTypeExists(%9* %23, i8* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  br label %37

35:                                               ; preds = %21
  %36 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi %9* [ %34, %33 ], [ %36, %35 ]
  call void @addReply(%23* %22, %9* %38)
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %37, %20
  %40 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  %41 = load i32, i32* %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %39, %39
  ret void

43:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @hscanCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %6 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %23*, %23** %2, align 8
  %9 = load %23*, %23** %2, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 10
  %11 = load %9**, %9*** %10, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 2
  %13 = load %9*, %9** %12, align 8
  %14 = call i32 @parseScanCursorOrReply(%23* %8, %9* %13, i64* %4)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %37

17:                                               ; preds = %1
  %18 = load %23*, %23** %2, align 8
  %19 = load %23*, %23** %2, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 10
  %21 = load %9**, %9*** %20, align 8
  %22 = getelementptr inbounds %9*, %9** %21, i64 1
  %23 = load %9*, %9** %22, align 8
  %24 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 46), align 8
  %25 = call %9* @lookupKeyReadOrReply(%23* %18, %9* %23, %9* %24)
  store %9* %25, %9** %3, align 8
  %26 = icmp eq %9* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %17
  %28 = load %23*, %23** %2, align 8
  %29 = load %9*, %9** %3, align 8
  %30 = call i32 @checkType(%23* %28, %9* %29, i32 4)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %17
  store i32 1, i32* %5, align 4
  br label %37

33:                                               ; preds = %27
  %34 = load %23*, %23** %2, align 8
  %35 = load %9*, %9** %3, align 8
  %36 = load i64, i64* %4, align 8
  call void @scanGenericCommand(%23* %34, %9* %35, i64 %36)
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %33, %32, %16
  %38 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  %39 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  %40 = load i32, i32* %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %37, %37
  ret void

42:                                               ; preds = %37
  unreachable
}

declare dso_local i32 @parseScanCursorOrReply(%23*, %9*, i64*) #4

declare dso_local void @scanGenericCommand(%23*, %9*, i64) #4

declare dso_local void @addReplyNull(%23*) #4

declare dso_local void @addReplyBulkLongLong(%23*, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
