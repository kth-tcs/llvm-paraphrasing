; ModuleID = 'zend_accelerator_hash-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/zend_accelerator_hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %5, i32, i32, i8, i8, i8, i8, %5, %1, %2*, %2*, [32 x i8], [32 x i8], i32, i32, i32, i32, i32, i64, i64, [32 x i8], %5, i64, i8*, i8*, %14*, %12*, %14*, i32, [32768 x i8] }
%1 = type { i64, i64, double, i8*, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8*, i8*, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8, i8, i8 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { %3, %6, i32, %7*, i32, i32, i32, i32, i64, void (%8*)* }
%6 = type { i32 }
%7 = type { %8, i64, %2* }
%8 = type { %9, %10, %11 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { i32 }
%12 = type { i8*, %13, %13, %13, i32, i32, i8, i8, i8, i8 }
%13 = type { i32 }
%14 = type { %15, i64, i32, i64, i8, i8, i8*, i64, i8*, i64, %36 }
%15 = type { %2*, %16, %5, %5 }
%16 = type { i8, [3 x i8], i32, %2*, %17*, %32*, i32, i32, %33*, i32*, i32, %12*, i32, i32, %2**, i32, i32, %34*, %35*, %5*, %2*, i32, i32, %2*, i32, i32, %8*, i32, i8**, [6 x i8*] }
%17 = type { i8, %2*, %17*, i32, i32, i32, i32, %8*, %8*, %8*, %5, %5, %5, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %18, %21* (%17*)*, %20* (%17*, %8*, i32)*, i32 (%17*, %17*)*, %32* (%17*, %2*)*, i32 (%8*, i8**, i64*, %24*)*, i32 (%8*, %17*, i8*, i64, %25*)*, i32, i32, %17**, %17**, %26**, %28**, %30 }
%18 = type { %19*, %32*, %32*, %32*, %32*, %32*, %32* }
%19 = type { void (%20*)*, i32 (%20*)*, %8* (%20*)*, void (%20*, %8*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %8, %19*, i64 }
%21 = type { %3, i32, %17*, %22*, %5*, [1 x %8] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%8*)*, %8* (%8*, %8*, i32, i8**, %8*)*, void (%8*, %8*, %8*, i8**)*, %8* (%8*, %8*, i32, %8*)*, void (%8*, %8*, %8*)*, %8* (%8*, %8*, i32, i8**)*, %8* (%8*, %8*)*, void (%8*, %8*)*, i32 (%8*, %8*, i32, i8**)*, void (%8*, %8*, i8**)*, i32 (%8*, %8*, i32)*, void (%8*, %8*)*, %5* (%8*)*, %32* (%21**, %2*, %8*)*, i32 (%2*, %21*, %23*, %8*)*, %32* (%21*)*, %2* (%21*)*, i32 (%8*, %8*)*, i32 (%8*, %8*, i32)*, i32 (%8*, i64*)*, %5* (%8*, i32*)*, i32 (%8*, %17**, %32**, %21**)*, %5* (%8*, %8**, i32*)*, i32 (i8, %8*, %8*, %8*)*, i32 (%8*, %8*, %8*)* }
%23 = type { %12*, %23*, %8*, %32*, %8, %23*, %5*, i8**, %8* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %2*, i32 }
%27 = type { %2*, %17*, %2* }
%28 = type { %27*, %29* }
%29 = type { %17* }
%30 = type { %31 }
%31 = type { %2*, i32, i32, %2* }
%32 = type { %16 }
%33 = type { %2*, i64, i8, i8 }
%34 = type { i32, i32, i32 }
%35 = type { i32, i32, i32, i32 }
%36 = type { i64, i64, i32, i32, i64 }
%37 = type { %38**, %38*, i32, i32, i32 }
%38 = type { i64, i8*, i32, %38*, i8*, i8 }

@0 = internal global i32 18, align 4
@1 = internal global [18 x i32] [i32 5, i32 11, i32 19, i32 53, i32 107, i32 223, i32 463, i32 983, i32 1979, i32 3907, i32 7963, i32 16229, i32 32531, i32 65407, i32 130987, i32 262237, i32 524521, i32 1048793], align 16
@2 = private unnamed_addr constant [28 x i8] c"Insufficient shared memory!\00", align 1
@accel_globals = external dso_local global %0, align 8

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_hash_clean(%37* %0) #0 {
  %2 = alloca %37*, align 8
  store %37* %0, %37** %2, align 8
  %3 = load %37*, %37** %2, align 8
  %4 = getelementptr inbounds %37, %37* %3, i32 0, i32 2
  store i32 0, i32* %4, align 8
  %5 = load %37*, %37** %2, align 8
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 4
  store i32 0, i32* %6, align 8
  %7 = load %37*, %37** %2, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 0
  %9 = load %38**, %38*** %8, align 8
  %10 = bitcast %38** %9 to i8*
  %11 = load %37*, %37** %2, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 %15, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_hash_init(%37* %0, i32 %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @0, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [18 x i32], [18 x i32]* @1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ule i32 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [18 x i32], [18 x i32]* @1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %4, align 4
  br label %28

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %8

28:                                               ; preds = %19, %8
  %29 = load %37*, %37** %3, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 2
  store i32 0, i32* %30, align 8
  %31 = load %37*, %37** %3, align 8
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 4
  store i32 0, i32* %32, align 8
  %33 = load i32, i32* %4, align 4
  %34 = load %37*, %37** %3, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 3
  store i32 %33, i32* %35, align 4
  %36 = load %37*, %37** %3, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call i8* @zend_shared_alloc(i64 %40)
  %42 = bitcast i8* %41 to %38**
  %43 = load %37*, %37** %3, align 8
  %44 = getelementptr inbounds %37, %37* %43, i32 0, i32 0
  store %38** %42, %38*** %44, align 8
  %45 = load %37*, %37** %3, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 0
  %47 = load %38**, %38*** %46, align 8
  %48 = icmp ne %38** %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %28
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %75

50:                                               ; preds = %28
  %51 = load %37*, %37** %3, align 8
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 48, %54
  %56 = call i8* @zend_shared_alloc(i64 %55)
  %57 = bitcast i8* %56 to %38*
  %58 = load %37*, %37** %3, align 8
  %59 = getelementptr inbounds %37, %37* %58, i32 0, i32 1
  store %38* %57, %38** %59, align 8
  %60 = load %37*, %37** %3, align 8
  %61 = getelementptr inbounds %37, %37* %60, i32 0, i32 1
  %62 = load %38*, %38** %61, align 8
  %63 = icmp ne %38* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %50
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %75

65:                                               ; preds = %50
  %66 = load %37*, %37** %3, align 8
  %67 = getelementptr inbounds %37, %37* %66, i32 0, i32 0
  %68 = load %38**, %38*** %67, align 8
  %69 = bitcast %38** %68 to i8*
  %70 = load %37*, %37** %3, align 8
  %71 = getelementptr inbounds %37, %37* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = mul i64 8, %73
  call void @llvm.memset.p0i8.i64(i8* align 8 %69, i8 0, i64 %74, i1 false)
  store i32 0, i32* %6, align 4
  br label %75

75:                                               ; preds = %65, %64, %49
  %76 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #6
  %77 = load i32, i32* %6, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %75, %75
  ret void

79:                                               ; preds = %75
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @zend_shared_alloc(i64) #3

declare dso_local void @zend_accel_error(i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define hidden %38* @zend_accel_hash_update(%37* %0, i8* %1, i32 %2, i8 zeroext %3, i8* %4) #0 {
  %6 = alloca %38*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %38*, align 8
  %15 = alloca %38*, align 8
  %16 = alloca i32, align 4
  store %37* %0, %37** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8 %3, i8* %10, align 1
  store i8* %4, i8** %11, align 8
  %17 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %38** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  store %38* null, %38** %15, align 8
  %21 = load i8, i8* %10, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i8*, i8** %11, align 8
  %25 = bitcast i8* %24 to %38*
  store %38* %25, %38** %15, align 8
  br label %26

26:                                               ; preds = %31, %23
  %27 = load %38*, %38** %15, align 8
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 5
  %29 = load i8, i8* %28, align 8
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load %38*, %38** %15, align 8
  %33 = getelementptr inbounds %38, %38* %32, i32 0, i32 4
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8* %34 to %38*
  store %38* %35, %38** %15, align 8
  br label %26

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %5
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = zext i32 %39 to i64
  %41 = call i64 @3(i8* %38, i64 %40)
  store i64 %41, i64* %12, align 8
  %42 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 22), align 8
  %43 = load i64, i64* %12, align 8
  %44 = xor i64 %43, %42
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = load %37*, %37** %7, align 8
  %47 = getelementptr inbounds %37, %37* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = urem i64 %45, %49
  store i64 %50, i64* %13, align 8
  %51 = load %37*, %37** %7, align 8
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 0
  %53 = load %38**, %38*** %52, align 8
  %54 = load i64, i64* %13, align 8
  %55 = getelementptr inbounds %38*, %38** %53, i64 %54
  %56 = load %38*, %38** %55, align 8
  store %38* %56, %38** %14, align 8
  br label %57

57:                                               ; preds = %123, %37
  %58 = load %38*, %38** %14, align 8
  %59 = icmp ne %38* %58, null
  br i1 %59, label %60, label %127

60:                                               ; preds = %57
  %61 = load %38*, %38** %14, align 8
  %62 = getelementptr inbounds %38, %38* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %12, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %123

66:                                               ; preds = %60
  %67 = load %38*, %38** %14, align 8
  %68 = getelementptr inbounds %38, %38* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %123

72:                                               ; preds = %66
  %73 = load %38*, %38** %14, align 8
  %74 = getelementptr inbounds %38, %38* %73, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = load i8*, i8** %8, align 8
  %77 = load i32, i32* %9, align 4
  %78 = zext i32 %77 to i64
  %79 = call i32 @memcmp(i8* %75, i8* %76, i64 %78) #7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %123, label %81

81:                                               ; preds = %72
  %82 = load %38*, %38** %14, align 8
  %83 = getelementptr inbounds %38, %38* %82, i32 0, i32 5
  %84 = load i8, i8* %83, align 8
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = load %38*, %38** %15, align 8
  %88 = icmp ne %38* %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load %38*, %38** %15, align 8
  %91 = bitcast %38* %90 to i8*
  %92 = load %38*, %38** %14, align 8
  %93 = getelementptr inbounds %38, %38* %92, i32 0, i32 4
  store i8* %91, i8** %93, align 8
  br label %101

94:                                               ; preds = %86
  %95 = load i8*, i8** %11, align 8
  %96 = load %38*, %38** %14, align 8
  %97 = getelementptr inbounds %38, %38* %96, i32 0, i32 4
  %98 = load i8*, i8** %97, align 8
  %99 = bitcast i8* %98 to %38*
  %100 = getelementptr inbounds %38, %38* %99, i32 0, i32 4
  store i8* %95, i8** %100, align 8
  br label %101

101:                                              ; preds = %94, %89
  br label %121

102:                                              ; preds = %81
  %103 = load %38*, %38** %15, align 8
  %104 = icmp ne %38* %103, null
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load %37*, %37** %7, align 8
  %107 = getelementptr inbounds %37, %37* %106, i32 0, i32 4
  %108 = load i32, i32* %107, align 8
  %109 = add i32 %108, -1
  store i32 %109, i32* %107, align 8
  %110 = load %38*, %38** %15, align 8
  %111 = bitcast %38* %110 to i8*
  %112 = load %38*, %38** %14, align 8
  %113 = getelementptr inbounds %38, %38* %112, i32 0, i32 4
  store i8* %111, i8** %113, align 8
  %114 = load %38*, %38** %14, align 8
  %115 = getelementptr inbounds %38, %38* %114, i32 0, i32 5
  store i8 1, i8* %115, align 8
  br label %120

116:                                              ; preds = %102
  %117 = load i8*, i8** %11, align 8
  %118 = load %38*, %38** %14, align 8
  %119 = getelementptr inbounds %38, %38* %118, i32 0, i32 4
  store i8* %117, i8** %119, align 8
  br label %120

120:                                              ; preds = %116, %105
  br label %121

121:                                              ; preds = %120, %101
  %122 = load %38*, %38** %14, align 8
  store %38* %122, %38** %6, align 8
  store i32 1, i32* %16, align 4
  br label %190

123:                                              ; preds = %72, %66, %60
  %124 = load %38*, %38** %14, align 8
  %125 = getelementptr inbounds %38, %38* %124, i32 0, i32 3
  %126 = load %38*, %38** %125, align 8
  store %38* %126, %38** %14, align 8
  br label %57

127:                                              ; preds = %57
  %128 = load %37*, %37** %7, align 8
  %129 = getelementptr inbounds %37, %37* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = load %37*, %37** %7, align 8
  %132 = getelementptr inbounds %37, %37* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store %38* null, %38** %6, align 8
  store i32 1, i32* %16, align 4
  br label %190

136:                                              ; preds = %127
  %137 = load %37*, %37** %7, align 8
  %138 = getelementptr inbounds %37, %37* %137, i32 0, i32 1
  %139 = load %38*, %38** %138, align 8
  %140 = load %37*, %37** %7, align 8
  %141 = getelementptr inbounds %37, %37* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, i32* %141, align 8
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds %38, %38* %139, i64 %144
  store %38* %145, %38** %14, align 8
  %146 = load i8, i8* %10, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %136
  %149 = load %38*, %38** %15, align 8
  %150 = bitcast %38* %149 to i8*
  %151 = load %38*, %38** %14, align 8
  %152 = getelementptr inbounds %38, %38* %151, i32 0, i32 4
  store i8* %150, i8** %152, align 8
  %153 = load %38*, %38** %14, align 8
  %154 = getelementptr inbounds %38, %38* %153, i32 0, i32 5
  store i8 1, i8* %154, align 8
  br label %165

155:                                              ; preds = %136
  %156 = load %37*, %37** %7, align 8
  %157 = getelementptr inbounds %37, %37* %156, i32 0, i32 4
  %158 = load i32, i32* %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, i32* %157, align 8
  %160 = load i8*, i8** %11, align 8
  %161 = load %38*, %38** %14, align 8
  %162 = getelementptr inbounds %38, %38* %161, i32 0, i32 4
  store i8* %160, i8** %162, align 8
  %163 = load %38*, %38** %14, align 8
  %164 = getelementptr inbounds %38, %38* %163, i32 0, i32 5
  store i8 0, i8* %164, align 8
  br label %165

165:                                              ; preds = %155, %148
  %166 = load i64, i64* %12, align 8
  %167 = load %38*, %38** %14, align 8
  %168 = getelementptr inbounds %38, %38* %167, i32 0, i32 0
  store i64 %166, i64* %168, align 8
  %169 = load i8*, i8** %8, align 8
  %170 = load %38*, %38** %14, align 8
  %171 = getelementptr inbounds %38, %38* %170, i32 0, i32 1
  store i8* %169, i8** %171, align 8
  %172 = load i32, i32* %9, align 4
  %173 = load %38*, %38** %14, align 8
  %174 = getelementptr inbounds %38, %38* %173, i32 0, i32 2
  store i32 %172, i32* %174, align 8
  %175 = load %37*, %37** %7, align 8
  %176 = getelementptr inbounds %37, %37* %175, i32 0, i32 0
  %177 = load %38**, %38*** %176, align 8
  %178 = load i64, i64* %13, align 8
  %179 = getelementptr inbounds %38*, %38** %177, i64 %178
  %180 = load %38*, %38** %179, align 8
  %181 = load %38*, %38** %14, align 8
  %182 = getelementptr inbounds %38, %38* %181, i32 0, i32 3
  store %38* %180, %38** %182, align 8
  %183 = load %38*, %38** %14, align 8
  %184 = load %37*, %37** %7, align 8
  %185 = getelementptr inbounds %37, %37* %184, i32 0, i32 0
  %186 = load %38**, %38*** %185, align 8
  %187 = load i64, i64* %13, align 8
  %188 = getelementptr inbounds %38*, %38** %186, i64 %187
  store %38* %183, %38** %188, align 8
  %189 = load %38*, %38** %14, align 8
  store %38* %189, %38** %6, align 8
  store i32 1, i32* %16, align 4
  br label %190

190:                                              ; preds = %165, %135, %121
  %191 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #6
  %192 = bitcast %38** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #6
  %193 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #6
  %194 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #6
  %195 = load %38*, %38** %6, align 8
  ret %38* %195
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @3(i8* %0, i64 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  store i64 5381, i64* %5, align 8
  br label %7

7:                                                ; preds = %83, %2
  %8 = load i64, i64* %4, align 8
  %9 = icmp uge i64 %8, 8
  br i1 %9, label %10, label %86

10:                                               ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = shl i64 %11, 5
  %13 = load i64, i64* %5, align 8
  %14 = add i64 %12, %13
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i64
  %19 = add i64 %14, %18
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = shl i64 %20, 5
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %21, %22
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i64
  %28 = add i64 %23, %27
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = shl i64 %29, 5
  %31 = load i64, i64* %5, align 8
  %32 = add i64 %30, %31
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %3, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i64
  %37 = add i64 %32, %36
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %5, align 8
  %39 = shl i64 %38, 5
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %39, %40
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %3, align 8
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i64
  %46 = add i64 %41, %45
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %5, align 8
  %48 = shl i64 %47, 5
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %48, %49
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %3, align 8
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i64
  %55 = add i64 %50, %54
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = shl i64 %56, 5
  %58 = load i64, i64* %5, align 8
  %59 = add i64 %57, %58
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %3, align 8
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i64
  %64 = add i64 %59, %63
  store i64 %64, i64* %5, align 8
  %65 = load i64, i64* %5, align 8
  %66 = shl i64 %65, 5
  %67 = load i64, i64* %5, align 8
  %68 = add i64 %66, %67
  %69 = load i8*, i8** %3, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %3, align 8
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i64
  %73 = add i64 %68, %72
  store i64 %73, i64* %5, align 8
  %74 = load i64, i64* %5, align 8
  %75 = shl i64 %74, 5
  %76 = load i64, i64* %5, align 8
  %77 = add i64 %75, %76
  %78 = load i8*, i8** %3, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %3, align 8
  %80 = load i8, i8* %78, align 1
  %81 = sext i8 %80 to i64
  %82 = add i64 %77, %81
  store i64 %82, i64* %5, align 8
  br label %83

83:                                               ; preds = %10
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 %84, 8
  store i64 %85, i64* %4, align 8
  br label %7

86:                                               ; preds = %7
  %87 = load i64, i64* %4, align 8
  switch i64 %87, label %158 [
    i64 7, label %88
    i64 6, label %98
    i64 5, label %108
    i64 4, label %118
    i64 3, label %128
    i64 2, label %138
    i64 1, label %148
    i64 0, label %162
  ]

88:                                               ; preds = %86
  %89 = load i64, i64* %5, align 8
  %90 = shl i64 %89, 5
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %90, %91
  %93 = load i8*, i8** %3, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %3, align 8
  %95 = load i8, i8* %93, align 1
  %96 = sext i8 %95 to i64
  %97 = add i64 %92, %96
  store i64 %97, i64* %5, align 8
  br label %98

98:                                               ; preds = %86, %88
  %99 = load i64, i64* %5, align 8
  %100 = shl i64 %99, 5
  %101 = load i64, i64* %5, align 8
  %102 = add i64 %100, %101
  %103 = load i8*, i8** %3, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %3, align 8
  %105 = load i8, i8* %103, align 1
  %106 = sext i8 %105 to i64
  %107 = add i64 %102, %106
  store i64 %107, i64* %5, align 8
  br label %108

108:                                              ; preds = %86, %98
  %109 = load i64, i64* %5, align 8
  %110 = shl i64 %109, 5
  %111 = load i64, i64* %5, align 8
  %112 = add i64 %110, %111
  %113 = load i8*, i8** %3, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %3, align 8
  %115 = load i8, i8* %113, align 1
  %116 = sext i8 %115 to i64
  %117 = add i64 %112, %116
  store i64 %117, i64* %5, align 8
  br label %118

118:                                              ; preds = %86, %108
  %119 = load i64, i64* %5, align 8
  %120 = shl i64 %119, 5
  %121 = load i64, i64* %5, align 8
  %122 = add i64 %120, %121
  %123 = load i8*, i8** %3, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %3, align 8
  %125 = load i8, i8* %123, align 1
  %126 = sext i8 %125 to i64
  %127 = add i64 %122, %126
  store i64 %127, i64* %5, align 8
  br label %128

128:                                              ; preds = %86, %118
  %129 = load i64, i64* %5, align 8
  %130 = shl i64 %129, 5
  %131 = load i64, i64* %5, align 8
  %132 = add i64 %130, %131
  %133 = load i8*, i8** %3, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %3, align 8
  %135 = load i8, i8* %133, align 1
  %136 = sext i8 %135 to i64
  %137 = add i64 %132, %136
  store i64 %137, i64* %5, align 8
  br label %138

138:                                              ; preds = %86, %128
  %139 = load i64, i64* %5, align 8
  %140 = shl i64 %139, 5
  %141 = load i64, i64* %5, align 8
  %142 = add i64 %140, %141
  %143 = load i8*, i8** %3, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %3, align 8
  %145 = load i8, i8* %143, align 1
  %146 = sext i8 %145 to i64
  %147 = add i64 %142, %146
  store i64 %147, i64* %5, align 8
  br label %148

148:                                              ; preds = %86, %138
  %149 = load i64, i64* %5, align 8
  %150 = shl i64 %149, 5
  %151 = load i64, i64* %5, align 8
  %152 = add i64 %150, %151
  %153 = load i8*, i8** %3, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %3, align 8
  %155 = load i8, i8* %153, align 1
  %156 = sext i8 %155 to i64
  %157 = add i64 %152, %156
  store i64 %157, i64* %5, align 8
  br label %162

158:                                              ; preds = %86
  br label %159

159:                                              ; preds = %158
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %86, %148
  %163 = load i64, i64* %5, align 8
  %164 = or i64 %163, -9223372036854775808
  %165 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #6
  ret i64 %164
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define hidden i8* @zend_accel_hash_find(%37* %0, %2* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %2*, align 8
  store %37* %0, %37** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %37*, %37** %3, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %9 = load %2*, %2** %4, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = load %2*, %2** %4, align 8
  %14 = call i64 @5(%2* %13)
  %15 = call i8* @4(%37* %5, i8* %8, i32 %12, i64 %14, i32 1)
  ret i8* %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @4(%37* %0, i8* %1, i32 %2, i64 %3, i32 %4) #4 {
  %6 = alloca i8*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %38*, align 8
  %14 = alloca i32, align 4
  store %37* %0, %37** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %15 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %38** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 22), align 8
  %18 = load i64, i64* %10, align 8
  %19 = xor i64 %18, %17
  store i64 %19, i64* %10, align 8
  %20 = load i64, i64* %10, align 8
  %21 = load %37*, %37** %7, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = urem i64 %20, %24
  store i64 %25, i64* %12, align 8
  %26 = load %37*, %37** %7, align 8
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 0
  %28 = load %38**, %38*** %27, align 8
  %29 = load i64, i64* %12, align 8
  %30 = getelementptr inbounds %38*, %38** %28, i64 %29
  %31 = load %38*, %38** %30, align 8
  store %38* %31, %38** %13, align 8
  br label %32

32:                                               ; preds = %85, %5
  %33 = load %38*, %38** %13, align 8
  %34 = icmp ne %38* %33, null
  br i1 %34, label %35, label %89

35:                                               ; preds = %32
  %36 = load %38*, %38** %13, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %10, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %85

41:                                               ; preds = %35
  %42 = load %38*, %38** %13, align 8
  %43 = getelementptr inbounds %38, %38* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %41
  %48 = load %38*, %38** %13, align 8
  %49 = getelementptr inbounds %38, %38* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = load i32, i32* %9, align 4
  %53 = zext i32 %52 to i64
  %54 = call i32 @memcmp(i8* %50, i8* %51, i64 %53) #7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %47
  %57 = load %38*, %38** %13, align 8
  %58 = getelementptr inbounds %38, %38* %57, i32 0, i32 5
  %59 = load i8, i8* %58, align 8
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load i32, i32* %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load %38*, %38** %13, align 8
  %66 = getelementptr inbounds %38, %38* %65, i32 0, i32 4
  %67 = load i8*, i8** %66, align 8
  %68 = bitcast i8* %67 to %38*
  %69 = getelementptr inbounds %38, %38* %68, i32 0, i32 4
  %70 = load i8*, i8** %69, align 8
  store i8* %70, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %90

71:                                               ; preds = %61
  %72 = load %38*, %38** %13, align 8
  %73 = getelementptr inbounds %38, %38* %72, i32 0, i32 4
  %74 = load i8*, i8** %73, align 8
  store i8* %74, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %90

75:                                               ; preds = %56
  %76 = load i32, i32* %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load %38*, %38** %13, align 8
  %80 = getelementptr inbounds %38, %38* %79, i32 0, i32 4
  %81 = load i8*, i8** %80, align 8
  store i8* %81, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %90

82:                                               ; preds = %75
  %83 = load %38*, %38** %13, align 8
  %84 = bitcast %38* %83 to i8*
  store i8* %84, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %90

85:                                               ; preds = %47, %41, %35
  %86 = load %38*, %38** %13, align 8
  %87 = getelementptr inbounds %38, %38* %86, i32 0, i32 3
  %88 = load %38*, %38** %87, align 8
  store %38* %88, %38** %13, align 8
  br label %32

89:                                               ; preds = %32
  store i8* null, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %90

90:                                               ; preds = %89, %82, %78, %71, %64
  %91 = bitcast %38** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #6
  %92 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #6
  %93 = load i8*, i8** %6, align 8
  ret i8* %93
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @5(%2* %0) #4 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @zend_hash_func(i8* %10, i64 %13)
  %15 = load %2*, %2** %2, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  %18 = load %2*, %2** %2, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define hidden %38* @zend_accel_hash_find_entry(%37* %0, %2* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %2*, align 8
  store %37* %0, %37** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %37*, %37** %3, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %9 = load %2*, %2** %4, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = load %2*, %2** %4, align 8
  %14 = call i64 @5(%2* %13)
  %15 = call i8* @4(%37* %5, i8* %8, i32 %12, i64 %14, i32 0)
  %16 = bitcast i8* %15 to %38*
  ret %38* %16
}

; Function Attrs: nounwind uwtable
define hidden i8* @zend_accel_hash_str_find(%37* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %37*, %37** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call i64 @3(i8* %10, i64 %12)
  %14 = call i8* @4(%37* %7, i8* %8, i32 %9, i64 %13, i32 1)
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define hidden %38* @zend_accel_hash_str_find_entry(%37* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %37*, %37** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call i64 @3(i8* %10, i64 %12)
  %14 = call i8* @4(%37* %7, i8* %8, i32 %9, i64 %13, i32 0)
  %15 = bitcast i8* %14 to %38*
  ret %38* %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_hash_unlink(%37* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %37*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %38*, align 8
  %11 = alloca %38*, align 8
  %12 = alloca i32, align 4
  store %37* %0, %37** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast %38** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %38** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  store %38* null, %38** %11, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call i64 @3(i8* %17, i64 %19)
  store i64 %20, i64* %8, align 8
  %21 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 22), align 8
  %22 = load i64, i64* %8, align 8
  %23 = xor i64 %22, %21
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load %37*, %37** %5, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = zext i32 %27 to i64
  %29 = urem i64 %24, %28
  store i64 %29, i64* %9, align 8
  %30 = load %37*, %37** %5, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 0
  %32 = load %38**, %38*** %31, align 8
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds %38*, %38** %32, i64 %33
  %35 = load %38*, %38** %34, align 8
  store %38* %35, %38** %10, align 8
  br label %36

36:                                               ; preds = %89, %3
  %37 = load %38*, %38** %10, align 8
  %38 = icmp ne %38* %37, null
  br i1 %38, label %39, label %94

39:                                               ; preds = %36
  %40 = load %38*, %38** %10, align 8
  %41 = getelementptr inbounds %38, %38* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %8, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %89

45:                                               ; preds = %39
  %46 = load %38*, %38** %10, align 8
  %47 = getelementptr inbounds %38, %38* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %89

51:                                               ; preds = %45
  %52 = load %38*, %38** %10, align 8
  %53 = getelementptr inbounds %38, %38* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = zext i32 %56 to i64
  %58 = call i32 @memcmp(i8* %54, i8* %55, i64 %57) #7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %89, label %60

60:                                               ; preds = %51
  %61 = load %38*, %38** %10, align 8
  %62 = getelementptr inbounds %38, %38* %61, i32 0, i32 5
  %63 = load i8, i8* %62, align 8
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load %37*, %37** %5, align 8
  %67 = getelementptr inbounds %37, %37* %66, i32 0, i32 4
  %68 = load i32, i32* %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, i32* %67, align 8
  br label %70

70:                                               ; preds = %65, %60
  %71 = load %38*, %38** %11, align 8
  %72 = icmp ne %38* %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load %38*, %38** %10, align 8
  %75 = getelementptr inbounds %38, %38* %74, i32 0, i32 3
  %76 = load %38*, %38** %75, align 8
  %77 = load %38*, %38** %11, align 8
  %78 = getelementptr inbounds %38, %38* %77, i32 0, i32 3
  store %38* %76, %38** %78, align 8
  br label %88

79:                                               ; preds = %70
  %80 = load %38*, %38** %10, align 8
  %81 = getelementptr inbounds %38, %38* %80, i32 0, i32 3
  %82 = load %38*, %38** %81, align 8
  %83 = load %37*, %37** %5, align 8
  %84 = getelementptr inbounds %37, %37* %83, i32 0, i32 0
  %85 = load %38**, %38*** %84, align 8
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds %38*, %38** %85, i64 %86
  store %38* %82, %38** %87, align 8
  br label %88

88:                                               ; preds = %79, %73
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %95

89:                                               ; preds = %51, %45, %39
  %90 = load %38*, %38** %10, align 8
  store %38* %90, %38** %11, align 8
  %91 = load %38*, %38** %10, align 8
  %92 = getelementptr inbounds %38, %38* %91, i32 0, i32 3
  %93 = load %38*, %38** %92, align 8
  store %38* %93, %38** %10, align 8
  br label %36

94:                                               ; preds = %36
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %95

95:                                               ; preds = %94, %88
  %96 = bitcast %38** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  %97 = bitcast %38** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  %99 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  %100 = load i32, i32* %4, align 4
  ret i32 %100
}

declare dso_local i64 @zend_hash_func(i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
