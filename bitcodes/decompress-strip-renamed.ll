; ModuleID = 'decompress-strip-renamed.bc'
source_filename = "../src/decompress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i16, i16, %2 }
%2 = type { %2*, %2* }
%3 = type { i32, %4*, %5*, i64, i64, i32, i8*, i32, %4*, %5*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %4*, %5*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i8*, i32, i8*, i32, i32, i32, i32, i64, i32, i32 }
%4 = type opaque
%5 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%6 = type { i8*, i32, i64, i8*, i32, i64, i8*, %7*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%7 = type opaque
%8 = type { i8*, i64, i64, i8*, i64, i64, %9*, %10*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%9 = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%10 = type opaque

@XZ_HEADER_MAGIC = dso_local constant [6 x i8] c"\FD7zXZ\00", align 1
@LZMA_HEADER_SOMETIMES = dso_local constant [3 x i8] c"]\00\00", align 1
@0 = private unnamed_addr constant [26 x i8] c"File %s is not compressed\00", align 1
@1 = private unnamed_addr constant [33 x i8] c"Unsupported compression type: %d\00", align 1
@2 = private unnamed_addr constant [24 x i8] c"Found gzip-based stream\00", align 1
@3 = private unnamed_addr constant [28 x i8] c"Found compress-based stream\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"Found zip-based stream\00", align 1
@5 = private unnamed_addr constant [22 x i8] c"Found xz based stream\00", align 1
@6 = private unnamed_addr constant [24 x i8] c"Found lzma-based stream\00", align 1
@print_mtx = common dso_local global %0 zeroinitializer, align 8
@opts = common dso_local global %3 zeroinitializer, align 8
@7 = private unnamed_addr constant [27 x i8] c"Decompressing zlib file %s\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@9 = private unnamed_addr constant [30 x i8] c"Unable to initialize zlib: %s\00", align 1
@10 = private unnamed_addr constant [50 x i8] c"Unable to allocate %d bytes to decompress file %s\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"inflate ret = %d\00", align 1
@12 = private unnamed_addr constant [55 x i8] c"Found stream error while decompressing zlib stream: %s\00", align 1
@13 = private unnamed_addr constant [57 x i8] c"Found mem/data error while decompressing zlib stream: %s\00", align 1
@14 = private unnamed_addr constant [48 x i8] c"LZW (UNIX compress) files not yet supported: %s\00", align 1
@15 = private unnamed_addr constant [32 x i8] c"Zip files not yet supported: %s\00", align 1
@16 = private unnamed_addr constant [43 x i8] c"Unable to initialize lzma_auto_decoder: %d\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"lzma_code ret = %d\00", align 1
@18 = private unnamed_addr constant [60 x i8] c"Found mem/data error while decompressing xz/lzma stream: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @decompress(i32 %0, i8* %1, i32 %2, i8* %3, i32* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  store i32 %0, i32* %7, align 4
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i32* %4, i32** %11, align 8
  %12 = load i32, i32* %7, align 4
  switch i32 %12, label %39 [
    i32 1, label %13
    i32 2, label %19
    i32 3, label %25
    i32 4, label %31
    i32 0, label %37
  ]

13:                                               ; preds = %5
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = load i8*, i8** %10, align 8
  %17 = load i32*, i32** %11, align 8
  %18 = call i8* @19(i8* %14, i32 %15, i8* %16, i32* %17)
  store i8* %18, i8** %6, align 8
  br label %43

19:                                               ; preds = %5
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = load i8*, i8** %10, align 8
  %23 = load i32*, i32** %11, align 8
  %24 = call i8* @20(i8* %20, i32 %21, i8* %22, i32* %23)
  store i8* %24, i8** %6, align 8
  br label %43

25:                                               ; preds = %5
  %26 = load i8*, i8** %8, align 8
  %27 = load i32, i32* %9, align 4
  %28 = load i8*, i8** %10, align 8
  %29 = load i32*, i32** %11, align 8
  %30 = call i8* @21(i8* %26, i32 %27, i8* %28, i32* %29)
  store i8* %30, i8** %6, align 8
  br label %43

31:                                               ; preds = %5
  %32 = load i8*, i8** %8, align 8
  %33 = load i32, i32* %9, align 4
  %34 = load i8*, i8** %10, align 8
  %35 = load i32*, i32** %11, align 8
  %36 = call i8* @22(i8* %32, i32 %33, i8* %34, i32* %35)
  store i8* %36, i8** %6, align 8
  br label %43

37:                                               ; preds = %5
  %38 = load i8*, i8** %10, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i32 0, i32 0), i8* %38)
  br label %41

39:                                               ; preds = %5
  %40 = load i32, i32* %7, align 4
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i32 0, i32 0), i32 %40)
  br label %41

41:                                               ; preds = %39, %37
  %42 = load i32*, i32** %11, align 8
  store i32 0, i32* %42, align 4
  store i8* null, i8** %6, align 8
  br label %43

43:                                               ; preds = %41, %31, %25, %19, %13
  %44 = load i8*, i8** %6, align 8
  ret i8* %44
}

; Function Attrs: nounwind uwtable
define internal i8* @19(i8* %0, i32 %1, i8* %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %6, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32* %3, i32** %9, align 8
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  store i32 0, i32* %10, align 4
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  store i8* null, i8** %11, align 8
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  store i64 0, i64* %12, align 8
  %20 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  store i64 0, i64* %13, align 8
  %21 = bitcast %6* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %21) #7
  %22 = load i8*, i8** %8, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i8* %22)
  %23 = getelementptr inbounds %6, %6* %14, i32 0, i32 8
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %23, align 8
  %24 = getelementptr inbounds %6, %6* %14, i32 0, i32 9
  store void (i8*, i8*)* null, void (i8*, i8*)** %24, align 8
  %25 = getelementptr inbounds %6, %6* %14, i32 0, i32 10
  store i8* null, i8** %25, align 8
  %26 = getelementptr inbounds %6, %6* %14, i32 0, i32 1
  store i32 0, i32* %26, align 8
  %27 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  store i8* null, i8** %27, align 8
  %28 = call i32 @inflateInit2_(%6* %14, i32 47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i32 112)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = getelementptr inbounds %6, %6* %14, i32 0, i32 6
  %32 = load i8*, i8** %31, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @9, i32 0, i32 0), i8* %32)
  br label %112

33:                                               ; preds = %4
  %34 = load i32, i32* %7, align 4
  %35 = getelementptr inbounds %6, %6* %14, i32 0, i32 1
  store i32 %34, i32* %35, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  store i8* %36, i8** %37, align 8
  %38 = call i32 @getpagesize() #8
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %13, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %13, align 8
  %43 = add i64 %41, %42
  %44 = sub i64 %43, 1
  %45 = load i64, i64* %13, align 8
  %46 = sub i64 %45, 1
  %47 = xor i64 %46, -1
  %48 = and i64 %44, %47
  store i64 %48, i64* %12, align 8
  br label %49

49:                                               ; preds = %98, %33
  br label %50

50:                                               ; preds = %93, %49
  %51 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #7
  %52 = load i8*, i8** %11, align 8
  store i8* %52, i8** %15, align 8
  %53 = load i64, i64* %12, align 8
  %54 = mul i64 %53, 2
  store i64 %54, i64* %12, align 8
  %55 = load i8*, i8** %11, align 8
  %56 = load i64, i64* %12, align 8
  %57 = mul i64 %56, 1
  %58 = call i8* @realloc(i8* %55, i64 %57) #7
  store i8* %58, i8** %11, align 8
  %59 = load i8*, i8** %11, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %50
  %62 = load i8*, i8** %15, align 8
  call void @free(i8* %62) #7
  %63 = load i64, i64* %12, align 8
  %64 = mul i64 %63, 1
  %65 = load i8*, i8** %8, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i32 0, i32 0), i64 %64, i8* %65)
  %66 = call i32 @inflateEnd(%6* %14)
  store i32 2, i32* %16, align 4
  br label %89

67:                                               ; preds = %50
  %68 = load i64, i64* %12, align 8
  %69 = udiv i64 %68, 2
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds %6, %6* %14, i32 0, i32 4
  store i32 %70, i32* %71, align 8
  %72 = load i8*, i8** %11, align 8
  %73 = getelementptr inbounds %6, %6* %14, i32 0, i32 5
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = getelementptr inbounds %6, %6* %14, i32 0, i32 3
  store i8* %75, i8** %76, align 8
  %77 = call i32 @inflate(%6* %14, i32 2)
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %10, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* %10, align 4
  switch i32 %79, label %88 [
    i32 -2, label %80
    i32 2, label %84
    i32 -3, label %84
    i32 -4, label %84
  ]

80:                                               ; preds = %67
  %81 = getelementptr inbounds %6, %6* %14, i32 0, i32 6
  %82 = load i8*, i8** %81, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @12, i32 0, i32 0), i8* %82)
  %83 = call i32 @inflateEnd(%6* %14)
  store i32 2, i32* %16, align 4
  br label %89

84:                                               ; preds = %67, %67, %67
  %85 = getelementptr inbounds %6, %6* %14, i32 0, i32 6
  %86 = load i8*, i8** %85, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @13, i32 0, i32 0), i8* %86)
  %87 = call i32 @inflateEnd(%6* %14)
  store i32 2, i32* %16, align 4
  br label %89

88:                                               ; preds = %67
  store i32 0, i32* %16, align 4
  br label %89

89:                                               ; preds = %84, %80, %61, %88
  %90 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #7
  %91 = load i32, i32* %16, align 4
  switch i32 %91, label %114 [
    i32 0, label %92
    i32 2, label %112
  ]

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %6, %6* %14, i32 0, i32 4
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %50, label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %49, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %6, %6* %14, i32 0, i32 5
  %103 = load i64, i64* %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = load i32*, i32** %9, align 8
  store i32 %104, i32* %105, align 4
  %106 = call i32 @inflateEnd(%6* %14)
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load i8*, i8** %11, align 8
  store i8* %110, i8** %5, align 8
  store i32 1, i32* %16, align 4
  br label %114

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %89, %30
  %113 = load i32*, i32** %9, align 8
  store i32 0, i32* %113, align 4
  store i8* null, i8** %5, align 8
  store i32 1, i32* %16, align 4
  br label %114

114:                                              ; preds = %112, %109, %89
  %115 = bitcast %6* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %115) #7
  %116 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #7
  %117 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  %118 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #7
  %119 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #7
  %120 = load i8*, i8** %5, align 8
  ret i8* %120
}

; Function Attrs: nounwind uwtable
define internal i8* @20(i8* %0, i32 %1, i8* %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i8*, i8** %7, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @14, i32 0, i32 0), i8* %11)
  %12 = load i32*, i32** %8, align 8
  store i32 0, i32* %12, align 4
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal i8* @21(i8* %0, i32 %1, i8* %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i8*, i8** %7, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @15, i32 0, i32 0), i8* %11)
  %12 = load i32*, i32** %8, align 8
  store i32 0, i32* %12, align 4
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal i8* @22(i8* %0, i32 %1, i8* %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %8, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32* %3, i32** %9, align 8
  %17 = bitcast %8* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* %17) #7
  %18 = bitcast %8* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 136, i1 false)
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  store i8* null, i8** %12, align 8
  %21 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  store i64 0, i64* %13, align 8
  %22 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  store i64 0, i64* %14, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %8, %8* %10, i32 0, i32 1
  store i64 %24, i64* %25, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = getelementptr inbounds %8, %8* %10, i32 0, i32 0
  store i8* %26, i8** %27, align 8
  %28 = call i32 @lzma_auto_decoder(%8* %10, i64 -1, i32 0) #7
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load i32, i32* %11, align 4
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @16, i32 0, i32 0), i32 %32)
  br label %100

33:                                               ; preds = %4
  %34 = call i32 @getpagesize() #8
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %14, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %14, align 8
  %39 = add i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = load i64, i64* %14, align 8
  %42 = sub i64 %41, 1
  %43 = xor i64 %42, -1
  %44 = and i64 %40, %43
  store i64 %44, i64* %13, align 8
  br label %45

45:                                               ; preds = %87, %33
  br label %46

46:                                               ; preds = %82, %45
  %47 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #7
  %48 = load i8*, i8** %12, align 8
  store i8* %48, i8** %15, align 8
  %49 = load i64, i64* %13, align 8
  %50 = mul i64 %49, 2
  store i64 %50, i64* %13, align 8
  %51 = load i8*, i8** %12, align 8
  %52 = load i64, i64* %13, align 8
  %53 = mul i64 %52, 1
  %54 = call i8* @realloc(i8* %51, i64 %53) #7
  store i8* %54, i8** %12, align 8
  %55 = load i8*, i8** %12, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load i8*, i8** %15, align 8
  call void @free(i8* %58) #7
  %59 = load i64, i64* %13, align 8
  %60 = mul i64 %59, 1
  %61 = load i8*, i8** %8, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i32 0, i32 0), i64 %60, i8* %61)
  store i32 2, i32* %16, align 4
  br label %78

62:                                               ; preds = %46
  %63 = load i64, i64* %13, align 8
  %64 = udiv i64 %63, 2
  %65 = getelementptr inbounds %8, %8* %10, i32 0, i32 4
  store i64 %64, i64* %65, align 8
  %66 = load i8*, i8** %12, align 8
  %67 = getelementptr inbounds %8, %8* %10, i32 0, i32 5
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = getelementptr inbounds %8, %8* %10, i32 0, i32 3
  store i8* %69, i8** %70, align 8
  %71 = call i32 @lzma_code(%8* %10, i32 0) #7
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i32 %72)
  %73 = load i32, i32* %11, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %62, %62
  br label %77

75:                                               ; preds = %62
  %76 = load i32, i32* %11, align 4
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @18, i32 0, i32 0), i32 %76)
  store i32 2, i32* %16, align 4
  br label %78

77:                                               ; preds = %74
  store i32 0, i32* %16, align 4
  br label %78

78:                                               ; preds = %75, %57, %77
  %79 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #7
  %80 = load i32, i32* %16, align 4
  switch i32 %80, label %107 [
    i32 0, label %81
    i32 2, label %100
  ]

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %8, %8* %10, i32 0, i32 4
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %46, label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %45, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %8, %8* %10, i32 0, i32 5
  %92 = load i64, i64* %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i32*, i32** %9, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  call void @lzma_end(%8* %10) #7
  %98 = load i8*, i8** %12, align 8
  store i8* %98, i8** %5, align 8
  store i32 1, i32* %16, align 4
  br label %107

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %78, %31
  call void @lzma_end(%8* %10) #7
  %101 = load i32*, i32** %9, align 8
  store i32 0, i32* %101, align 4
  %102 = load i8*, i8** %12, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i8*, i8** %12, align 8
  call void @free(i8* %105) #7
  br label %106

106:                                              ; preds = %104, %100
  store i8* null, i8** %5, align 8
  store i32 1, i32* %16, align 4
  br label %107

107:                                              ; preds = %106, %97, %78
  %108 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  %109 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #7
  %110 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  %111 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #7
  %112 = bitcast %8* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 136, i8* %112) #7
  %113 = load i8*, i8** %5, align 8
  ret i8* %113
}

declare dso_local void @log_err(i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_zipped(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %6, align 8
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %87

13:                                               ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 31
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 139
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %87

29:                                               ; preds = %22
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 155
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @3, i32 0, i32 0))
  store i32 2, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %87

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %16
  br label %39

39:                                               ; preds = %38, %13
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %68

42:                                               ; preds = %39
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 80
  br i1 %47, label %48, label %67

48:                                               ; preds = %42
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 75
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 3
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0))
  store i32 3, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %87

67:                                               ; preds = %60, %54, %48, %42
  br label %68

68:                                               ; preds = %67, %39
  %69 = load i32, i32* %5, align 4
  %70 = icmp sge i32 %69, 6
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i8*, i8** %6, align 8
  %73 = call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @XZ_HEADER_MAGIC, i32 0, i32 0), i8* %72, i64 6) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0))
  store i32 4, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %87

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %68
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 3
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i8*, i8** %6, align 8
  %82 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @LZMA_HEADER_SOMETIMES, i32 0, i32 0), i8* %81, i64 3) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @6, i32 0, i32 0))
  store i32 4, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %87

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %77
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %87

87:                                               ; preds = %86, %84, %75, %66, %35, %28, %12
  %88 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #7
  %89 = load i32, i32* %3, align 4
  ret i32 %89
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @log_debug(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @inflateInit2_(%6*, i32, i8*, i32) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @getpagesize() #4

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i32 @inflateEnd(%6*) #1

declare dso_local i32 @inflate(%6*, i32) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local i32 @lzma_auto_decoder(%8*, i64, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @lzma_code(%8*, i32) #5

; Function Attrs: nounwind
declare dso_local void @lzma_end(%8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
