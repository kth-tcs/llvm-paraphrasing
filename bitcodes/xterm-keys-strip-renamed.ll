; ModuleID = 'xterm-keys-strip-renamed.bc'
source_filename = "xterm-keys.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i8* }

@0 = internal constant [57 x %0] [%0 { i64 68719476889, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0) }, %0 { i64 68719476889, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0) }, %0 { i64 68719476889, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0) }, %0 { i64 68719476890, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0) }, %0 { i64 68719476890, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0) }, %0 { i64 68719476890, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0) }, %0 { i64 68719476891, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0) }, %0 { i64 68719476891, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0) }, %0 { i64 68719476891, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0) }, %0 { i64 68719476892, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0) }, %0 { i64 68719476892, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0) }, %0 { i64 68719476892, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0) }, %0 { i64 68719476893, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0) }, %0 { i64 68719476894, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0) }, %0 { i64 68719476895, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0) }, %0 { i64 68719476896, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0) }, %0 { i64 68719476897, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0) }, %0 { i64 68719476898, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0) }, %0 { i64 68719476899, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0) }, %0 { i64 68719476900, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0) }, %0 { i64 68719476908, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0) }, %0 { i64 68719476909, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0) }, %0 { i64 68719476911, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0) }, %0 { i64 68719476910, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0) }, %0 { i64 68719476903, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0) }, %0 { i64 68719476904, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0) }, %0 { i64 68719476906, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0) }, %0 { i64 68719476905, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0) }, %0 { i64 68719476901, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0) }, %0 { i64 68719476902, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0) }, %0 { i64 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @32, i32 0, i32 0) }, %0 { i64 35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i32 0, i32 0) }, %0 { i64 40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0) }, %0 { i64 41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i32 0, i32 0) }, %0 { i64 43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0) }, %0 { i64 44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i32 0, i32 0) }, %0 { i64 45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i32 0, i32 0) }, %0 { i64 46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i32 0, i32 0) }, %0 { i64 48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0) }, %0 { i64 49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0) }, %0 { i64 50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i32 0, i32 0) }, %0 { i64 51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0) }, %0 { i64 52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0) }, %0 { i64 53, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i32 0, i32 0) }, %0 { i64 54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0) }, %0 { i64 55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i32 0, i32 0) }, %0 { i64 56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0) }, %0 { i64 57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0) }, %0 { i64 58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i32 0, i32 0) }, %0 { i64 59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0) }, %0 { i64 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0) }, %0 { i64 61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0) }, %0 { i64 62, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i32 0, i32 0) }, %0 { i64 63, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i32 0, i32 0) }, %0 { i64 39, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i32 0, i32 0) }, %0 { i64 13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i32 0, i32 0) }, %0 { i64 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @58, i32 0, i32 0) }], align 16
@1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"\1B[1;_P\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"\1BO1;_P\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"\1BO_P\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"\1B[1;_Q\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"\1BO1;_Q\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"\1BO_Q\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"\1B[1;_R\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"\1BO1;_R\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"\1BO_R\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"\1B[1;_S\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"\1BO1;_S\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"\1BO_S\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"\1B[15;_~\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"\1B[17;_~\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"\1B[18;_~\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"\1B[19;_~\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"\1B[20;_~\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"\1B[21;_~\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"\1B[23;_~\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"\1B[24;_~\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"\1B[1;_A\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"\1B[1;_B\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"\1B[1;_C\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"\1B[1;_D\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"\1B[1;_H\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"\1B[1;_F\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"\1B[5;_~\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"\1B[6;_~\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"\1B[2;_~\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"\1B[3;_~\00", align 1
@32 = private unnamed_addr constant [11 x i8] c"\1B[27;_;33~\00", align 1
@33 = private unnamed_addr constant [11 x i8] c"\1B[27;_;35~\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"\1B[27;_;40~\00", align 1
@35 = private unnamed_addr constant [11 x i8] c"\1B[27;_;41~\00", align 1
@36 = private unnamed_addr constant [11 x i8] c"\1B[27;_;43~\00", align 1
@37 = private unnamed_addr constant [11 x i8] c"\1B[27;_;44~\00", align 1
@38 = private unnamed_addr constant [11 x i8] c"\1B[27;_;45~\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"\1B[27;_;46~\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"\1B[27;_;48~\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"\1B[27;_;49~\00", align 1
@42 = private unnamed_addr constant [11 x i8] c"\1B[27;_;50~\00", align 1
@43 = private unnamed_addr constant [11 x i8] c"\1B[27;_;51~\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"\1B[27;_;52~\00", align 1
@45 = private unnamed_addr constant [11 x i8] c"\1B[27;_;53~\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"\1B[27;_;54~\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"\1B[27;_;55~\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"\1B[27;_;56~\00", align 1
@49 = private unnamed_addr constant [11 x i8] c"\1B[27;_;57~\00", align 1
@50 = private unnamed_addr constant [11 x i8] c"\1B[27;_;58~\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"\1B[27;_;59~\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"\1B[27;_;60~\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"\1B[27;_;61~\00", align 1
@54 = private unnamed_addr constant [11 x i8] c"\1B[27;_;62~\00", align 1
@55 = private unnamed_addr constant [11 x i8] c"\1B[27;_;63~\00", align 1
@56 = private unnamed_addr constant [11 x i8] c"\1B[27;_;39~\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"\1B[27;_;13~\00", align 1
@58 = private unnamed_addr constant [10 x i8] c"\1B[27;_;9~\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @xterm_keys_find(i8* %0, i64 %1, i64* %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %15 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  store i32 0, i32* %11, align 4
  br label %19

19:                                               ; preds = %50, %4
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %21, 57
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [57 x %0], [57 x %0]* @0, i64 0, i64 %25
  store %0* %26, %0** %10, align 8
  %27 = load %0*, %0** %10, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = load i64*, i64** %8, align 8
  %33 = call i32 @59(i8* %29, i8* %30, i64 %31, i64* %32, i64* %13)
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %50

37:                                               ; preds = %23
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load %0*, %0** %10, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %13, align 8
  %45 = or i64 %43, %44
  %46 = or i64 %45, 140737488355328
  %47 = load i64*, i64** %9, align 8
  store i64 %46, i64* %47, align 8
  br label %48

48:                                               ; preds = %40, %37
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %54

50:                                               ; preds = %36
  %51 = load i32, i32* %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %19

53:                                               ; preds = %19
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %54

54:                                               ; preds = %53, %48
  %55 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #5
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #5
  %57 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #5
  %58 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #5
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @59(i8* %0, i8* %1, i64 %2, i64* %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64* %3, i64** %10, align 8
  store i64* %4, i64** %11, align 8
  %15 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = load i64*, i64** %11, align 8
  store i64 0, i64* %17, align 8
  %18 = load i64, i64* %9, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %72

21:                                               ; preds = %5
  store i64 0, i64* %12, align 8
  br label %22

22:                                               ; preds = %61, %21
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load i8*, i8** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = load i64*, i64** %11, align 8
  %31 = call i32 @60(i8* %28, i64 %29, i64* %12, i64* %30)
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, i32* %13, align 4
  store i32 %35, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %72

36:                                               ; preds = %27
  br label %51

37:                                               ; preds = %22
  %38 = load i8*, i8** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %7, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %72

48:                                               ; preds = %37
  %49 = load i64, i64* %12, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %12, align 8
  br label %51

51:                                               ; preds = %48, %36
  %52 = load i8*, i8** %7, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %7, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %9, align 8
  %60 = icmp ne i64 %58, %59
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i1 [ false, %51 ], [ %60, %57 ]
  br i1 %62, label %22, label %63

63:                                               ; preds = %61
  %64 = load i8*, i8** %7, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %72

69:                                               ; preds = %63
  %70 = load i64, i64* %12, align 8
  %71 = load i64*, i64** %10, align 8
  store i64 %70, i64* %71, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %72

72:                                               ; preds = %69, %68, %47, %34, %20
  %73 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #5
  %74 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #5
  %75 = load i32, i32* %6, align 4
  ret i32 %75
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @xterm_keys_lookup(i64 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %9 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  store i64 1, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = and i64 %13, 70368744177664
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i64, i64* %6, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %6, align 8
  br label %19

19:                                               ; preds = %16, %1
  %20 = load i64, i64* %3, align 8
  %21 = and i64 %20, 17592186044416
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, i64* %6, align 8
  %25 = add i64 %24, 2
  store i64 %25, i64* %6, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = load i64, i64* %3, align 8
  %28 = and i64 %27, 35184372088832
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, i64* %6, align 8
  %32 = add i64 %31, 4
  store i64 %32, i64* %6, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i64, i64* %6, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8* null, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %81

37:                                               ; preds = %33
  %38 = load i64, i64* %3, align 8
  %39 = and i64 %38, 158329674399744
  %40 = icmp eq i64 %39, 17592186044416
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8* null, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %81

42:                                               ; preds = %37
  %43 = load i64, i64* %3, align 8
  %44 = and i64 %43, 17592186044415
  store i64 %44, i64* %3, align 8
  store i32 0, i32* %5, align 4
  br label %45

45:                                               ; preds = %60, %42
  %46 = load i32, i32* %5, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %47, 57
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [57 x %0], [57 x %0]* @0, i64 0, i64 %51
  store %0* %52, %0** %4, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %63

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %45

63:                                               ; preds = %58, %45
  %64 = load i32, i32* %5, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %65, 57
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i8* null, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %81

68:                                               ; preds = %63
  %69 = load %0*, %0** %4, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = call i8* @xstrdup(i8* %71)
  store i8* %72, i8** %7, align 8
  %73 = load i64, i64* %6, align 8
  %74 = add i64 48, %73
  %75 = trunc i64 %74 to i8
  %76 = load i8*, i8** %7, align 8
  %77 = load i8*, i8** %7, align 8
  %78 = call i64 @strcspn(i8* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)) #6
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 %75, i8* %79, align 1
  %80 = load i8*, i8** %7, align 8
  store i8* %80, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %81

81:                                               ; preds = %68, %67, %41, %36
  %82 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #5
  %83 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #5
  %84 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #5
  %85 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #5
  %86 = load i8*, i8** %2, align 8
  ret i8* %86
}

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @60(i8* %0, i64 %1, i64* %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load i64, i64* %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %13, %15
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %108

19:                                               ; preds = %4
  %20 = load i8*, i8** %6, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load i8*, i8** %6, align 8
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %19
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %108

36:                                               ; preds = %27
  %37 = load i8*, i8** %6, align 8
  %38 = load i64*, i64** %8, align 8
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8
  %41 = getelementptr inbounds i8, i8* %37, i64 %39
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  store i32 %44, i32* %10, align 4
  %45 = load i8*, i8** %6, align 8
  %46 = load i64*, i64** %8, align 8
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %72

52:                                               ; preds = %36
  %53 = load i8*, i8** %6, align 8
  %54 = load i64*, i64** %8, align 8
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %60, label %72

60:                                               ; preds = %52
  %61 = load i32, i32* %10, align 4
  %62 = mul i32 %61, 10
  %63 = load i8*, i8** %6, align 8
  %64 = load i64*, i64** %8, align 8
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %64, align 8
  %67 = getelementptr inbounds i8, i8* %63, i64 %65
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = add i32 %62, %70
  store i32 %71, i32* %10, align 4
  br label %72

72:                                               ; preds = %60, %52, %36
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %73, 1
  store i32 %74, i32* %10, align 4
  %75 = load i64*, i64** %9, align 8
  store i64 0, i64* %75, align 8
  %76 = load i32, i32* %10, align 4
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load i64*, i64** %9, align 8
  %81 = load i64, i64* %80, align 8
  %82 = or i64 %81, 70368744177664
  store i64 %82, i64* %80, align 8
  br label %83

83:                                               ; preds = %79, %72
  %84 = load i32, i32* %10, align 4
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64*, i64** %9, align 8
  %89 = load i64, i64* %88, align 8
  %90 = or i64 %89, 17592186044416
  store i64 %90, i64* %88, align 8
  br label %91

91:                                               ; preds = %87, %83
  %92 = load i32, i32* %10, align 4
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i64*, i64** %9, align 8
  %97 = load i64, i64* %96, align 8
  %98 = or i64 %97, 35184372088832
  store i64 %98, i64* %96, align 8
  br label %99

99:                                               ; preds = %95, %91
  %100 = load i32, i32* %10, align 4
  %101 = and i32 %100, 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i64*, i64** %9, align 8
  %105 = load i64, i64* %104, align 8
  %106 = or i64 %105, 17592186044416
  store i64 %106, i64* %104, align 8
  br label %107

107:                                              ; preds = %103, %99
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %108

108:                                              ; preds = %107, %35, %18
  %109 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #5
  %110 = load i32, i32* %5, align 4
  ret i32 %110
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
