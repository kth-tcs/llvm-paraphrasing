; ModuleID = 'attributes-strip-renamed.bc'
source_filename = "attributes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 }

@0 = internal global [512 x i8] zeroinitializer, align 16
@1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"%s%s%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"acs,\00", align 1
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [8 x i8] c"bright,\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"dim,\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"underscore,\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"blink,\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"reverse,\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"hidden,\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"italics,\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"strikethrough,\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"double-underscore,\00", align 1
@14 = private unnamed_addr constant [18 x i8] c"curly-underscore,\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"dotted-underscore,\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"dashed-underscore,\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"overline,\00", align 1
@18 = private unnamed_addr constant [4 x i8] c" ,|\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"acs\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@23 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"blink\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"italics\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"strikethrough\00", align 1
@29 = private unnamed_addr constant [18 x i8] c"double-underscore\00", align 1
@30 = private unnamed_addr constant [17 x i8] c"curly-underscore\00", align 1
@31 = private unnamed_addr constant [18 x i8] c"dotted-underscore\00", align 1
@32 = private unnamed_addr constant [18 x i8] c"dashed-underscore\00", align 1
@33 = private unnamed_addr constant [9 x i8] c"overline\00", align 1
@34 = private unnamed_addr constant [15 x %0] [%0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i32 128 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i32 2 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0), i32 4 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i32 8 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i32 16 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i32 32 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i32 64 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), i32 256 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i32 0, i32 0), i32 512 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i32 0, i32 0), i32 1024 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @31, i32 0, i32 0), i32 2048 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @32, i32 0, i32 0), i32 4096 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0), i32 8192 }], align 16
@35 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @attributes_tostring(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %90

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %16 = load i32, i32* %3, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %21 = load i32, i32* %3, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %26 = load i32, i32* %3, align 4
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %31 = load i32, i32* %3, align 4
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %36 = load i32, i32* %3, align 4
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %41 = load i32, i32* %3, align 4
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %46 = load i32, i32* %3, align 4
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %51 = load i32, i32* %3, align 4
  %52 = and i32 %51, 256
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %56 = load i32, i32* %3, align 4
  %57 = and i32 %56, 512
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i64
  %60 = select i1 %58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %61 = load i32, i32* %3, align 4
  %62 = and i32 %61, 1024
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i64
  %65 = select i1 %63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %66 = load i32, i32* %3, align 4
  %67 = and i32 %66, 2048
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = select i1 %68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %71 = load i32, i32* %3, align 4
  %72 = and i32 %71, 4096
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %76 = load i32, i32* %3, align 4
  %77 = and i32 %76, 8192
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i64
  %80 = select i1 %78, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %81 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @0, i32 0, i32 0), i64 512, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0), i8* %15, i8* %20, i8* %25, i8* %30, i8* %35, i8* %40, i8* %45, i8* %50, i8* %55, i8* %60, i8* %65, i8* %70, i8* %75, i8* %80)
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %4, align 8
  %83 = load i64, i64* %4, align 8
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %10
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds [512 x i8], [512 x i8]* @0, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

89:                                               ; preds = %85, %10
  store i8* getelementptr inbounds ([512 x i8], [512 x i8]* @0, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %90

90:                                               ; preds = %89, %9
  %91 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #5
  %92 = load i8*, i8** %2, align 8
  ret i8* %92
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @attributes_fromstring(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [15 x %0], align 16
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i64 4, i1 false)
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = bitcast [15 x %0]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %15) #5
  %16 = bitcast [15 x %0]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 bitcast ([15 x %0]* @34 to i8*), i64 240, i1 false)
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strcspn(i8* %22, i8* %23) #6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %111

27:                                               ; preds = %21
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %29 = load i8*, i8** %3, align 8
  %30 = load i8*, i8** %3, align 8
  %31 = call i64 @strlen(i8* %30) #6
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i8* @strchr(i8* %28, i32 %35) #6
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %111

39:                                               ; preds = %27
  %40 = load i8*, i8** %3, align 8
  %41 = call i32 @strcasecmp(i8* %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0)) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** %3, align 8
  %45 = call i32 @strcasecmp(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0)) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %111

48:                                               ; preds = %43
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %104, %48
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %52 = call i64 @strcspn(i8* %50, i8* %51) #6
  store i64 %52, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %53

53:                                               ; preds = %86, %49
  %54 = load i32, i32* %7, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %55, 15
  br i1 %56, label %57, label %89

57:                                               ; preds = %53
  %58 = load i64, i64* %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [15 x %0], [15 x %0]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 16
  %64 = call i64 @strlen(i8* %63) #6
  %65 = icmp ne i64 %58, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %86

67:                                               ; preds = %57
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %7, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [15 x %0], [15 x %0]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 0
  %73 = load i8*, i8** %72, align 16
  %74 = load i64, i64* %6, align 8
  %75 = call i32 @strncasecmp(i8* %68, i8* %73, i64 %74) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %67
  %78 = load i32, i32* %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [15 x %0], [15 x %0]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = or i32 %83, %82
  store i32 %84, i32* %5, align 4
  br label %89

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85, %66
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %53

89:                                               ; preds = %77, %53
  %90 = load i32, i32* %7, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %91, 15
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %111

94:                                               ; preds = %89
  %95 = load i64, i64* %6, align 8
  %96 = load i8*, i8** %3, align 8
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %100 = call i64 @strspn(i8* %98, i8* %99) #6
  %101 = add i64 %95, %100
  %102 = load i8*, i8** %3, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  store i8* %103, i8** %3, align 8
  br label %104

104:                                              ; preds = %94
  %105 = load i8*, i8** %3, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %49, label %109

109:                                              ; preds = %104
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %111

111:                                              ; preds = %109, %93, %47, %38, %26
  %112 = bitcast [15 x %0]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %112) #5
  %113 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #5
  %114 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #5
  %115 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #5
  %116 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #5
  %117 = load i32, i32* %2, align 4
  ret i32 %117
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #4

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
