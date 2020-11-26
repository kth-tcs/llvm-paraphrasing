; ModuleID = 'der-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/der.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { [2 x %3*], %4, %6, i32, i32, i32, i32, i8*, i64, %7, %8, i16, i16, i16, i16, i16, i16, i64 }
%3 = type { %9*, i32, i8*, %3*, %3* }
%4 = type { i64, %5* }
%5 = type { i32, i32, i32, i32 }
%6 = type { i8*, i8* }
%7 = type { i8*, i64, i64, i64 }
%8 = type { i64, [88 x i8] }
%9 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %10, %8, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%10 = type { i64 }

@rcsid = internal constant [59 x i8] c"@(#)$File: der.c,v 1.12 2017/02/10 18:14:01 christos Exp $\00", align 16
@stderr = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [26 x i8] c"%s: tag %p got=%s exp=%s\0A\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"der_cmp\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"%s: len %zu %u\0A\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"%s: data %s %s\0A\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@5 = internal global [31 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0)], align 16
@6 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"eoc\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"bit_str\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"octet_str\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"obj_id\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"obj_desc\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"embed\00", align 1
@19 = private unnamed_addr constant [9 x i8] c"utf8_str\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"res1\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"res2\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"num_str\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"prt_str\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"t61_str\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"vid_str\00", align 1
@29 = private unnamed_addr constant [8 x i8] c"ia5_str\00", align 1
@30 = private unnamed_addr constant [9 x i8] c"utc_time\00", align 1
@31 = private unnamed_addr constant [9 x i8] c"gen_time\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"gr_str\00", align 1
@33 = private unnamed_addr constant [8 x i8] c"vis_str\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"gen_str\00", align 1
@35 = private unnamed_addr constant [9 x i8] c"char_str\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"bmp_str\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@39 = private unnamed_addr constant [5 x i8] c"%.2x\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([59 x i8], [59 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @der_offs(%2* %0, %9* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store %9* %1, %9** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %2*, %2** %5, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 9
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %8, align 8
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  store i64 0, i64* %9, align 8
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %2*, %2** %5, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 9
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load %2*, %2** %5, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 9
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  br label %32

30:                                               ; preds = %3
  %31 = load i64, i64* %7, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i64 [ %29, %25 ], [ %31, %30 ]
  store i64 %33, i64* %10, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = load i64, i64* %10, align 8
  %36 = call i32 @40(i8* %34, i64* %9, i64 %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %94

39:                                               ; preds = %32
  %40 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #5
  %41 = load i8*, i8** %8, align 8
  %42 = load i64, i64* %10, align 8
  %43 = call i32 @41(i8* %41, i64* %9, i64 %42)
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %92

47:                                               ; preds = %39
  %48 = load %2*, %2** %5, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = load %9*, %9** %6, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 11
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %50, %53
  %55 = zext i32 %54 to i64
  %56 = load i64, i64* %9, align 8
  %57 = add i64 %56, %55
  store i64 %57, i64* %9, align 8
  %58 = load %9*, %9** %6, align 8
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 0
  %60 = load i16, i16* %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %47
  %64 = load i64, i64* %9, align 8
  %65 = load i32, i32* %12, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = load i64, i64* %7, align 8
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %92

71:                                               ; preds = %63
  %72 = load i64, i64* %9, align 8
  %73 = load i32, i32* %12, align 4
  %74 = zext i32 %73 to i64
  %75 = add i64 %72, %74
  %76 = trunc i64 %75 to i32
  %77 = load %2*, %2** %5, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 1
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 1
  %80 = load %5*, %5** %79, align 8
  %81 = load %9*, %9** %6, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 0, i32 0
  %83 = load i16, i16* %82, align 8
  %84 = zext i16 %83 to i32
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %5, %5* %80, i64 %86
  %88 = getelementptr inbounds %5, %5* %87, i32 0, i32 0
  store i32 %76, i32* %88, align 4
  br label %89

89:                                               ; preds = %71, %47
  %90 = load i64, i64* %9, align 8
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %92

92:                                               ; preds = %89, %70, %46
  %93 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #5
  br label %94

94:                                               ; preds = %92, %38
  %95 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #5
  %96 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #5
  %97 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #5
  %98 = load i32, i32* %4, align 4
  ret i32 %98
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @40(i8* %0, i64* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %64

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds i8, i8* %17, i64 %19
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 31
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp ne i32 %25, 31
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %64

29:                                               ; preds = %16
  %30 = load i64*, i64** %6, align 8
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %64

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %61, %35
  %37 = load i8*, i8** %5, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %42, 128
  br i1 %43, label %44, label %62

44:                                               ; preds = %36
  %45 = load i32, i32* %8, align 4
  %46 = mul i32 %45, 128
  %47 = load i8*, i8** %5, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  %51 = getelementptr inbounds i8, i8* %47, i64 %49
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add i32 %46, %53
  %55 = sub i32 %54, 128
  store i32 %55, i32* %8, align 4
  %56 = load i64*, i64** %6, align 8
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %7, align 8
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %64

61:                                               ; preds = %44
  br label %36

62:                                               ; preds = %36
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %64

64:                                               ; preds = %62, %60, %34, %27, %15
  %65 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #5
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @41(i8* %0, i64* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #5
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load i64*, i64** %6, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %85

20:                                               ; preds = %3
  %21 = load i8*, i8** %5, align 8
  %22 = load i64*, i64** %6, align 8
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = load i8*, i8** %5, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  %34 = getelementptr inbounds i8, i8* %30, i64 %32
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 127
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %8, align 1
  %39 = load i64*, i64** %6, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i8, i8* %8, align 1
  %42 = zext i8 %41 to i64
  %43 = add i64 %40, %42
  %44 = load i64, i64* %7, align 8
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %20
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %85

47:                                               ; preds = %20
  %48 = load i32, i32* %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i8, i8* %8, align 1
  %52 = zext i8 %51 to i32
  store i32 %52, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %85

53:                                               ; preds = %47
  store i64 0, i64* %10, align 8
  store i8 0, i8* %9, align 1
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i8, i8* %9, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, i8* %8, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = load i64, i64* %10, align 8
  %62 = shl i64 %61, 8
  %63 = load i8*, i8** %5, align 8
  %64 = load i64*, i64** %6, align 8
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %64, align 8
  %67 = getelementptr inbounds i8, i8* %63, i64 %65
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i64
  %70 = or i64 %62, %69
  store i64 %70, i64* %10, align 8
  br label %71

71:                                               ; preds = %60
  %72 = load i8, i8* %9, align 1
  %73 = add i8 %72, 1
  store i8 %73, i8* %9, align 1
  br label %54

74:                                               ; preds = %54
  %75 = load i64*, i64** %6, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %10, align 8
  %78 = add i64 %76, %77
  %79 = load i64, i64* %7, align 8
  %80 = icmp uge i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %85

82:                                               ; preds = %74
  %83 = load i64, i64* %10, align 8
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %85

85:                                               ; preds = %82, %81, %50, %46, %19
  %86 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #5
  %87 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #5
  %88 = load i32, i32* %4, align 4
  ret i32 %88
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @der_cmp(%2* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store %9* %1, %9** %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %2*, %2** %4, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 9
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %6, align 8
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load %9*, %9** %5, align 8
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 15
  %23 = bitcast %8* %22 to [96 x i8]*
  %24 = getelementptr inbounds [96 x i8], [96 x i8]* %23, i32 0, i32 0
  store i8* %24, i8** %7, align 8
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  store i64 0, i64* %8, align 8
  %26 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load %2*, %2** %4, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 9
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %9, align 8
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #5
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #5
  %33 = bitcast [128 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %33) #5
  %34 = load i8*, i8** %6, align 8
  %35 = load i64, i64* %9, align 8
  %36 = call i32 @40(i8* %34, i64* %8, i64 %35)
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %174

40:                                               ; preds = %2
  %41 = load i8*, i8** %6, align 8
  %42 = load i64, i64* %9, align 8
  %43 = call i32 @41(i8* %41, i64* %8, i64 %42)
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %174

47:                                               ; preds = %40
  %48 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %49 = load i32, i32* %10, align 4
  %50 = call i8* @42(i8* %48, i64 128, i32 %49)
  %51 = load %2*, %2** %4, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load %0*, %0** @stderr, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %60 = load i8*, i8** %7, align 8
  %61 = call i32 (%0*, i8*, ...) @fprintf(%0* %57, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* %58, i8* %59, i8* %60)
  br label %62

62:                                               ; preds = %56, %47
  %63 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #5
  %64 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #6
  store i64 %65, i64* %14, align 8
  %66 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %67 = load i8*, i8** %7, align 8
  %68 = load i64, i64* %14, align 8
  %69 = call i32 @strncmp(i8* %66, i8* %67, i64 %68) #6
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %172

72:                                               ; preds = %62
  %73 = load i64, i64* %14, align 8
  %74 = load i8*, i8** %7, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8* %75, i8** %7, align 8
  br label %76

76:                                               ; preds = %136, %72
  %77 = load i8*, i8** %7, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  switch i32 %79, label %84 [
    i32 0, label %80
    i32 61, label %81
  ]

80:                                               ; preds = %76
  store i32 1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %172

81:                                               ; preds = %76
  %82 = load i8*, i8** %7, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %7, align 8
  br label %137

84:                                               ; preds = %76
  %85 = call i16** @__ctype_b_loc() #7
  %86 = load i16*, i16** %85, align 8
  %87 = load i8*, i8** %7, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, i16* %86, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 2048
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %84
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %172

97:                                               ; preds = %84
  store i64 0, i64* %14, align 8
  br label %98

98:                                               ; preds = %106, %97
  %99 = load i64, i64* %14, align 8
  %100 = mul i64 %99, 10
  %101 = load i8*, i8** %7, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i64
  %104 = add i64 %100, %103
  %105 = sub i64 %104, 48
  store i64 %105, i64* %14, align 8
  br label %106

106:                                              ; preds = %98
  %107 = call i16** @__ctype_b_loc() #7
  %108 = load i16*, i16** %107, align 8
  %109 = load i8*, i8** %7, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %7, align 8
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, i16* %108, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 2048
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %98, label %119

119:                                              ; preds = %106
  %120 = load %2*, %2** %4, align 8
  %121 = getelementptr inbounds %2, %2* %120, i32 0, i32 5
  %122 = load i32, i32* %121, align 8
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = load %0*, %0** @stderr, align 8
  %127 = load i64, i64* %14, align 8
  %128 = load i32, i32* %11, align 4
  %129 = call i32 (%0*, i8*, ...) @fprintf(%0* %126, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i64 %127, i32 %128)
  br label %130

130:                                              ; preds = %125, %119
  %131 = load i32, i32* %11, align 4
  %132 = zext i32 %131 to i64
  %133 = load i64, i64* %14, align 8
  %134 = icmp ne i64 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %172

136:                                              ; preds = %130
  br label %76

137:                                              ; preds = %81
  %138 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %139 = load i32, i32* %10, align 4
  %140 = load i8*, i8** %6, align 8
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = load i32, i32* %11, align 4
  %144 = call i32 @43(i8* %138, i64 128, i32 %139, i8* %142, i32 %143)
  %145 = load %2*, %2** %4, align 8
  %146 = getelementptr inbounds %2, %2* %145, i32 0, i32 5
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %137
  %151 = load %0*, %0** @stderr, align 8
  %152 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %153 = load i8*, i8** %7, align 8
  %154 = call i32 (%0*, i8*, ...) @fprintf(%0* %151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* %152, i8* %153)
  br label %155

155:                                              ; preds = %150, %137
  %156 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %157 = load i8*, i8** %7, align 8
  %158 = call i32 @strcmp(i8* %156, i8* %157) #6
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load i8*, i8** %7, align 8
  %162 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0), i8* %161) #6
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %172

165:                                              ; preds = %160, %155
  %166 = load %2*, %2** %4, align 8
  %167 = getelementptr inbounds %2, %2* %166, i32 0, i32 10
  %168 = bitcast %8* %167 to [96 x i8]*
  %169 = getelementptr inbounds [96 x i8], [96 x i8]* %168, i32 0, i32 0
  %170 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %171 = call i64 @php_strlcpy(i8* %169, i8* %170, i64 96)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %172

172:                                              ; preds = %165, %164, %135, %96, %80, %71
  %173 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #5
  br label %174

174:                                              ; preds = %172, %46, %39
  %175 = bitcast [128 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %175) #5
  %176 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #5
  %177 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #5
  %178 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #5
  %179 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #5
  %180 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #5
  %181 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #5
  %182 = load i32, i32* %3, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i8* @42(i8* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ult i32 %7, 31
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [31 x i8*], [31 x i8*]* @5, i64 0, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @php_strlcpy(i8* %10, i8* %14, i64 %15)
  br label %22

17:                                               ; preds = %3
  %18 = load i8*, i8** %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %18, i64 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i32 %20)
  br label %22

22:                                               ; preds = %17, %9
  %23 = load i8*, i8** %4, align 8
  ret i8* %23
}

declare dso_local i32 @fprintf(%0*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal i32 @43(i8* %0, i64 %1, i32 %2, i8* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  %16 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load i8*, i8** %10, align 8
  store i8* %17, i8** %12, align 8
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = load i32, i32* %9, align 4
  switch i32 %19, label %26 [
    i32 19, label %20
    i32 12, label %20
    i32 22, label %20
    i32 23, label %20
  ]

20:                                               ; preds = %5, %5, %5, %5
  %21 = load i8*, i8** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i32, i32* %11, align 4
  %24 = load i8*, i8** %10, align 8
  %25 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %21, i64 %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 %23, i8* %24)
  store i32 %25, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %65

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  store i32 0, i32* %13, align 4
  br label %28

28:                                               ; preds = %59, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %28
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #5
  %34 = load i32, i32* %13, align 4
  %35 = shl i32 %34, 1
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %15, align 4
  %37 = zext i32 %36 to i64
  %38 = load i64, i64* %8, align 8
  %39 = sub i64 %38, 2
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %32
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %15, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i64, i64* %8, align 8
  %47 = load i32, i32* %15, align 4
  %48 = zext i32 %47 to i64
  %49 = sub i64 %46, %48
  %50 = load i8*, i8** %12, align 8
  %51 = load i32, i32* %13, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %45, i64 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i32 %55)
  br label %57

57:                                               ; preds = %41, %32
  %58 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #5
  br label %59

59:                                               ; preds = %57
  %60 = load i32, i32* %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %28

62:                                               ; preds = %28
  %63 = load i32, i32* %11, align 4
  %64 = mul i32 %63, 2
  store i32 %64, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %65

65:                                               ; preds = %62, %20
  %66 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #5
  %67 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #5
  %68 = load i32, i32* %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) #2

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
