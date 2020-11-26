; ModuleID = 'json_encoder-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/json/json_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, %1*, %0*, i32, i32, i32, i32, %4*, %4*, %4*, %8, %8, %8, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%0*)*, %20* (%0*, %4*, i32)*, i32 (%0*, %0*)*, %11* (%0*, %1*)*, i32 (%4*, i8**, i64*, %24*)*, i32 (%4*, %0*, i8*, i64, %25*)*, i32, i32, %0**, %0**, %26**, %28**, %30 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %2, %9, i32, %10*, i32, i32, i32, i32, i64, void (%4*)* }
%9 = type { i32 }
%10 = type { %4, i64, %1* }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %1**, i32, i32, %16*, %17*, %8*, %1*, i32, i32, %1*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%13 = type { %1*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %4* (%20*)*, void (%20*, %4*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %4, %19*, i64 }
%21 = type { %2, i32, %0*, %22*, %8*, [1 x %4] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %8* (%4*)*, %11* (%21**, %1*, %4*)*, i32 (%1*, %21*, %23*, %4*)*, %11* (%21*)*, %1* (%21*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %8* (%4*, i32*)*, i32 (%4*, %0**, %11**, %21**)*, %8* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%23 = type { %14*, %23*, %4*, %11*, %4, %23*, %8*, i8**, %4* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %1*, i32 }
%27 = type { %1*, %0*, %1* }
%28 = type { %27*, %29* }
%29 = type { %0* }
%30 = type { %31 }
%31 = type { %1*, i32, i32, %1* }
%32 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %33, i8*, %8, i16, i8, i8, i8, %34, [6 x %4], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%33 = type { i8*, i8* }
%34 = type { %35*, %35*, i64, i64, void (i8*)*, i8, %35* }
%35 = type { %35*, %35*, [1 x i8] }
%36 = type { %4, %4, [32 x %8*], %8**, %8**, %8, %8, [1 x %37]*, i32, i32, %8*, %8*, %8*, %4*, %4*, %39*, %23*, %0*, i64, i32, %8*, %11*, i8, i8, i8, i8, i64, %8, %8, i32, %4, %4, %40, %40, %40, i32, %0*, i64, i32, %8*, %8*, %41*, %42, %21*, %21*, %14*, [3 x %14], %43*, i8, i8, i64, i32, i32, %47*, [16 x %47], i8*, i16, %11, %14, i8, [6 x i8*] }
%37 = type { [8 x i64], i32, %38 }
%38 = type { [16 x i64] }
%39 = type { %4*, %4*, %39* }
%40 = type { i32, i32, i32, i8* }
%41 = type { %1*, i32 (%41*, %1*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %1*, %1*, void (%41*, i32)*, i32, i32, i32, i32 }
%42 = type { %21**, i32, i32, i32 }
%43 = type { i16, i32, i8, i8, %41*, %44*, i8*, %45*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%43*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%44 = type { i8*, i8*, i8*, i8 }
%45 = type { i8*, void (%23*, %4*)*, %46*, i32, i32 }
%46 = type { i8*, i64, i8, i8 }
%47 = type { %8*, i32 }
%48 = type { %1*, i64 }
%49 = type { i32, i32, i32 }
%50 = type { %2 }
%51 = type { %2, %4 }
%52 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@php_json_serializable_ce = external dso_local global %0*, align 8
@core_globals = external dso_local global %32, align 8
@3 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@6 = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@7 = internal constant [4 x i32] [i32 -1, i32 1342210244, i32 268435456, i32 0], align 16
@8 = private unnamed_addr constant [7 x i8] c"\\u0022\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@15 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"\\u003C\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"\\u003E\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"\\u0026\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"\\u0027\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"\\u00\00", align 1
@22 = private unnamed_addr constant [14 x i8] c"jsonSerialize\00", align 1
@executor_globals = external dso_local global %36, align 8
@23 = private unnamed_addr constant [35 x i8] c"Failed calling %s::jsonSerialize()\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"    \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_encode_zval(%48* %0, %4* %1, i32 %2, %49* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %48*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %49*, align 8
  %10 = alloca %4, align 8
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca %50*, align 8
  %15 = alloca i32, align 4
  store %48* %0, %48** %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store %49* %3, %49** %9, align 8
  br label %16

16:                                               ; preds = %136, %4
  %17 = load %4*, %4** %7, align 8
  %18 = call zeroext i8 @25(%4* %17)
  %19 = zext i8 %18 to i32
  switch i32 %19, label %142 [
    i32 1, label %20
    i32 3, label %22
    i32 2, label %24
    i32 4, label %26
    i32 5, label %32
    i32 6, label %51
    i32 8, label %68
    i32 7, label %85
    i32 10, label %136
  ]

20:                                               ; preds = %16
  %21 = load %48*, %48** %6, align 8
  call void @26(%48* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %151

22:                                               ; preds = %16
  %23 = load %48*, %48** %6, align 8
  call void @26(%48* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %151

24:                                               ; preds = %16
  %25 = load %48*, %48** %6, align 8
  call void @26(%48* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i64 5, i8 zeroext 0)
  br label %151

26:                                               ; preds = %16
  %27 = load %48*, %48** %6, align 8
  %28 = load %4*, %4** %7, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 0
  %30 = bitcast %5* %29 to i64*
  %31 = load i64, i64* %30, align 8
  call void @27(%48* %27, i64 %31, i8 zeroext 0)
  br label %151

32:                                               ; preds = %16
  %33 = load %4*, %4** %7, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  %35 = bitcast %5* %34 to double*
  %36 = load double, double* %35, align 8
  %37 = call i32 @28(double %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load %48*, %48** %6, align 8
  %41 = load %4*, %4** %7, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 0
  %43 = bitcast %5* %42 to double*
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %8, align 4
  call void @29(%48* %40, double %44, i32 %45)
  br label %50

46:                                               ; preds = %32
  %47 = load %49*, %49** %9, align 8
  %48 = getelementptr inbounds %49, %49* %47, i32 0, i32 2
  store i32 7, i32* %48, align 4
  %49 = load %48*, %48** %6, align 8
  call void @30(%48* %49, i8 signext 48, i8 zeroext 0)
  br label %50

50:                                               ; preds = %46, %39
  br label %151

51:                                               ; preds = %16
  %52 = load %48*, %48** %6, align 8
  %53 = load %4*, %4** %7, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 0
  %55 = bitcast %5* %54 to %1**
  %56 = load %1*, %1** %55, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %57, i32 0, i32 0
  %59 = load %4*, %4** %7, align 8
  %60 = getelementptr inbounds %4, %4* %59, i32 0, i32 0
  %61 = bitcast %5* %60 to %1**
  %62 = load %1*, %1** %61, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = load %49*, %49** %9, align 8
  %67 = call i32 @31(%48* %52, i8* %58, i64 %64, i32 %65, %49* %66)
  store i32 %67, i32* %5, align 4
  br label %152

68:                                               ; preds = %16
  %69 = load %4*, %4** %7, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 0
  %71 = bitcast %5* %70 to %21**
  %72 = load %21*, %21** %71, align 8
  %73 = getelementptr inbounds %21, %21* %72, i32 0, i32 2
  %74 = load %0*, %0** %73, align 8
  %75 = load %0*, %0** @php_json_serializable_ce, align 8
  %76 = call zeroext i8 @instanceof_function(%0* %74, %0* %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %68
  %79 = load %48*, %48** %6, align 8
  %80 = load %4*, %4** %7, align 8
  %81 = load i32, i32* %8, align 4
  %82 = load %49*, %49** %9, align 8
  %83 = call i32 @32(%48* %79, %4* %80, i32 %81, %49* %82)
  store i32 %83, i32* %5, align 4
  br label %152

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %16, %84
  %86 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %86) #9
  %87 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #9
  br label %88

88:                                               ; preds = %85
  %89 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #9
  store %4* %10, %4** %12, align 8
  %90 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #9
  %91 = load %4*, %4** %7, align 8
  store %4* %91, %4** %13, align 8
  %92 = bitcast %50** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #9
  %93 = load %4*, %4** %13, align 8
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 0
  %95 = bitcast %5* %94 to %50**
  %96 = load %50*, %50** %95, align 8
  store %50* %96, %50** %14, align 8
  %97 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %97) #9
  %98 = load %4*, %4** %13, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 1
  %100 = bitcast %6* %99 to i32*
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %15, align 4
  br label %102

102:                                              ; preds = %88
  %103 = load %50*, %50** %14, align 8
  %104 = load %4*, %4** %12, align 8
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 0
  %106 = bitcast %5* %105 to %50**
  store %50* %103, %50** %106, align 8
  %107 = load i32, i32* %15, align 4
  %108 = load %4*, %4** %12, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 1
  %110 = bitcast %6* %109 to i32*
  store i32 %107, i32* %110, align 8
  br label %111

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %15, align 4
  %114 = and i32 %113, 1024
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load %50*, %50** %14, align 8
  %118 = getelementptr inbounds %50, %50* %117, i32 0, i32 0
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %119, align 4
  br label %122

122:                                              ; preds = %116, %112
  %123 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #9
  %124 = bitcast %50** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  br label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load %48*, %48** %6, align 8
  %130 = load i32, i32* %8, align 4
  %131 = load %49*, %49** %9, align 8
  %132 = call i32 @33(%48* %129, %4* %10, i32 %130, %49* %131)
  store i32 %132, i32* %11, align 4
  call void @34(%4* %10)
  %133 = load i32, i32* %11, align 4
  store i32 %133, i32* %5, align 4
  %134 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #9
  %135 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %135) #9
  br label %152

136:                                              ; preds = %16
  %137 = load %4*, %4** %7, align 8
  %138 = getelementptr inbounds %4, %4* %137, i32 0, i32 0
  %139 = bitcast %5* %138 to %51**
  %140 = load %51*, %51** %139, align 8
  %141 = getelementptr inbounds %51, %51* %140, i32 0, i32 1
  store %4* %141, %4** %7, align 8
  br label %16

142:                                              ; preds = %16
  %143 = load %49*, %49** %9, align 8
  %144 = getelementptr inbounds %49, %49* %143, i32 0, i32 2
  store i32 8, i32* %144, align 4
  %145 = load i32, i32* %8, align 4
  %146 = and i32 %145, 512
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load %48*, %48** %6, align 8
  call void @26(%48* %149, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %150

150:                                              ; preds = %148, %142
  store i32 -1, i32* %5, align 4
  br label %152

151:                                              ; preds = %50, %26, %24, %22, %20
  store i32 0, i32* %5, align 4
  br label %152

152:                                              ; preds = %151, %150, %128, %78, %51
  %153 = load i32, i32* %5, align 4
  ret i32 %153
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @25(%4* %0) #1 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %52*
  %6 = getelementptr inbounds %52, %52* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @26(%48* %0, i8* %1, i64 %2, i8 zeroext %3) #1 {
  %5 = alloca %48*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %48* %0, %48** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %48*, %48** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @35(%48* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %48*, %48** %5, align 8
  %16 = getelementptr inbounds %48, %48* %15, i32 0, i32 0
  %17 = load %1*, %1** %16, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %48*, %48** %5, align 8
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 0
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load i64, i64* %9, align 8
  %29 = load %48*, %48** %5, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 0
  %31 = load %1*, %1** %30, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 2
  store i64 %28, i64* %32, align 8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @27(%48* %0, i64 %1, i8 zeroext %2) #1 {
  %4 = alloca %48*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8*, align 8
  store %48* %0, %48** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %9 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #9
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 32
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i64, i64* %5, align 8
  %15 = call i8* @36(i8* %13, i64 %14)
  store i8* %15, i8** %8, align 8
  %16 = load %48*, %48** %4, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 32
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load i8*, i8** %8, align 8
  %22 = ptrtoint i8* %20 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i8, i8* %6, align 1
  call void @26(%48* %16, i8* %17, i64 %24, i8 zeroext %25)
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  %27 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %27) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @28(double %0) #2 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  br i1 false, label %3, label %8

3:                                                ; preds = %1
  %4 = load double, double* %2, align 8
  %5 = fptrunc double %4 to float
  %6 = call i32 @__isinff(float %5) #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %23, label %18

8:                                                ; preds = %1
  br i1 true, label %9, label %13

9:                                                ; preds = %8
  %10 = load double, double* %2, align 8
  %11 = call i32 @__isinf(double %10) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %23, label %18

13:                                               ; preds = %8
  %14 = load double, double* %2, align 8
  %15 = fpext double %14 to x86_fp80
  %16 = call i32 @__isinfl(x86_fp80 %15) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13, %9, %3
  %19 = load double, double* %2, align 8
  %20 = call i32 @__isnan(double %19) #10
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %18, %13, %9, %3
  %24 = phi i1 [ false, %13 ], [ false, %9 ], [ false, %3 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @29(%48* %0, double %1, i32 %2) #2 {
  %4 = alloca %48*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [1077 x i8], align 16
  store %48* %0, %48** %4, align 8
  store double %1, double* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast [1077 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1077, i8* %10) #9
  %11 = load double, double* %5, align 8
  %12 = load i64, i64* getelementptr inbounds (%32, %32* @core_globals, i32 0, i32 5), align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [1077 x i8], [1077 x i8]* %8, i32 0, i32 0
  %15 = call i8* @php_gcvt(double %11, i32 %13, i8 signext 46, i8 signext 101, i8* %14)
  %16 = getelementptr inbounds [1077 x i8], [1077 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #11
  store i64 %17, i64* %7, align 8
  %18 = load i32, i32* %6, align 4
  %19 = and i32 %18, 1024
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  %22 = getelementptr inbounds [1077 x i8], [1077 x i8]* %8, i32 0, i32 0
  %23 = call i8* @strchr(i8* %22, i32 46) #11
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load i64, i64* %7, align 8
  %27 = icmp ult i64 %26, 1075
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i64, i64* %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %7, align 8
  %31 = getelementptr inbounds [1077 x i8], [1077 x i8]* %8, i64 0, i64 %29
  store i8 46, i8* %31, align 1
  %32 = load i64, i64* %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %7, align 8
  %34 = getelementptr inbounds [1077 x i8], [1077 x i8]* %8, i64 0, i64 %32
  store i8 48, i8* %34, align 1
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [1077 x i8], [1077 x i8]* %8, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

37:                                               ; preds = %28, %25, %21, %3
  %38 = load %48*, %48** %4, align 8
  %39 = getelementptr inbounds [1077 x i8], [1077 x i8]* %8, i32 0, i32 0
  %40 = load i64, i64* %7, align 8
  call void @26(%48* %38, i8* %39, i64 %40, i8 zeroext 0)
  %41 = bitcast [1077 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1077, i8* %41) #9
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @30(%48* %0, i8 signext %1, i8 zeroext %2) #1 {
  %4 = alloca %48*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store %48* %0, %48** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %48*, %48** %4, align 8
  %10 = load i8, i8* %6, align 1
  %11 = call i64 @35(%48* %9, i64 1, i8 zeroext %10)
  store i64 %11, i64* %7, align 8
  %12 = load i8, i8* %5, align 1
  %13 = load %48*, %48** %4, align 8
  %14 = getelementptr inbounds %48, %48* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %17 = load i64, i64* %7, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i64 0, i64 %18
  store i8 %12, i8* %19, align 1
  %20 = load i64, i64* %7, align 8
  %21 = load %48*, %48** %4, align 8
  %22 = getelementptr inbounds %48, %48* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 2
  store i64 %20, i64* %24, align 8
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%48* %0, i8* %1, i64 %2, i32 %3, %49* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %48*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %49*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store %48* %0, %48** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store %49* %4, %49** %11, align 8
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i64, i64* %9, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load %48*, %48** %7, align 8
  call void @26(%48* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i64 2, i8 zeroext 0)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %375

31:                                               ; preds = %5
  %32 = load i32, i32* %10, align 4
  %33 = and i32 %32, 32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load i8*, i8** %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = call zeroext i8 @38(i8* %39, i64 %40, i64* %19, double* %17, i32 0)
  %42 = zext i8 %41 to i32
  store i32 %42, i32* %18, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  %45 = load i32, i32* %18, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load %48*, %48** %7, align 8
  %49 = load i64, i64* %19, align 8
  call void @27(%48* %48, i64 %49, i8 zeroext 0)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %64

50:                                               ; preds = %44
  %51 = load i32, i32* %18, align 4
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load double, double* %17, align 8
  %55 = call i32 @28(double %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load %48*, %48** %7, align 8
  %59 = load double, double* %17, align 8
  %60 = load i32, i32* %10, align 4
  call void @29(%48* %58, double %59, i32 %60)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %64

61:                                               ; preds = %53, %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  store i32 0, i32* %16, align 4
  br label %64

64:                                               ; preds = %63, %57, %47
  %65 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #9
  %67 = bitcast double* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = load i32, i32* %16, align 4
  switch i32 %68, label %375 [
    i32 0, label %69
  ]

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %31
  store i64 0, i64* %14, align 8
  %71 = load %48*, %48** %7, align 8
  %72 = getelementptr inbounds %48, %48* %71, i32 0, i32 0
  %73 = load %1*, %1** %72, align 8
  %74 = icmp ne %1* %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load %48*, %48** %7, align 8
  %77 = getelementptr inbounds %48, %48* %76, i32 0, i32 0
  %78 = load %1*, %1** %77, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  br label %82

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i64 [ %80, %75 ], [ 0, %81 ]
  store i64 %83, i64* %15, align 8
  %84 = load %48*, %48** %7, align 8
  %85 = load i64, i64* %9, align 8
  %86 = add i64 %85, 2
  %87 = call i64 @35(%48* %84, i64 %86, i8 zeroext 0)
  %88 = load %48*, %48** %7, align 8
  call void @30(%48* %88, i8 signext 34, i8 zeroext 0)
  br label %89

89:                                               ; preds = %369, %82
  %90 = load i8*, i8** %8, align 8
  %91 = load i64, i64* %14, align 8
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp uge i32 %95, 128
  br i1 %96, label %97, label %247

97:                                               ; preds = %89
  %98 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #9
  store i32 0, i32* %20, align 4
  %99 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #9
  %100 = load i64, i64* %14, align 8
  store i64 %100, i64* %21, align 8
  %101 = load i8*, i8** %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = call i32 @php_next_utf8_char(i8* %101, i64 %102, i64* %14, i32* %12)
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %97
  %107 = load i32, i32* %10, align 4
  %108 = and i32 %107, 1048576
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 3, i32* %16, align 4
  br label %242

111:                                              ; preds = %106
  %112 = load i32, i32* %10, align 4
  %113 = and i32 %112, 2097152
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 65533, i32* %13, align 4
  store i32 1, i32* %20, align 4
  br label %136

116:                                              ; preds = %111
  %117 = load %48*, %48** %7, align 8
  %118 = getelementptr inbounds %48, %48* %117, i32 0, i32 0
  %119 = load %1*, %1** %118, align 8
  %120 = icmp ne %1* %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load i64, i64* %15, align 8
  %123 = load %48*, %48** %7, align 8
  %124 = getelementptr inbounds %48, %48* %123, i32 0, i32 0
  %125 = load %1*, %1** %124, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 2
  store i64 %122, i64* %126, align 8
  br label %127

127:                                              ; preds = %121, %116
  %128 = load %49*, %49** %11, align 8
  %129 = getelementptr inbounds %49, %49* %128, i32 0, i32 2
  store i32 5, i32* %129, align 4
  %130 = load i32, i32* %10, align 4
  %131 = and i32 %130, 512
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load %48*, %48** %7, align 8
  call void @26(%48* %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %135

135:                                              ; preds = %133, %127
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %242

136:                                              ; preds = %115
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %97
  %139 = load i32, i32* %10, align 4
  %140 = and i32 %139, 256
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %166

142:                                              ; preds = %138
  %143 = load i32, i32* %10, align 4
  %144 = and i32 %143, 2048
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = load i32, i32* %13, align 4
  %148 = icmp ult i32 %147, 8232
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %13, align 4
  %151 = icmp ugt i32 %150, 8233
  br i1 %151, label %152, label %166

152:                                              ; preds = %149, %146, %142
  %153 = load i32, i32* %20, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load %48*, %48** %7, align 8
  call void @26(%48* %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 3, i8 zeroext 0)
  br label %165

157:                                              ; preds = %152
  %158 = load %48*, %48** %7, align 8
  %159 = load i8*, i8** %8, align 8
  %160 = load i64, i64* %21, align 8
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = load i64, i64* %14, align 8
  %163 = load i64, i64* %21, align 8
  %164 = sub i64 %162, %163
  call void @26(%48* %158, i8* %161, i64 %164, i8 zeroext 0)
  br label %165

165:                                              ; preds = %157, %155
  store i32 3, i32* %16, align 4
  br label %242

166:                                              ; preds = %149, %138
  %167 = load i32, i32* %13, align 4
  %168 = icmp uge i32 %167, 65536
  br i1 %168, label %169, label %213

169:                                              ; preds = %166
  %170 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %170) #9
  %171 = load i32, i32* %13, align 4
  %172 = sub i32 %171, 65536
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* %13, align 4
  %174 = and i32 %173, 1023
  %175 = or i32 %174, 56320
  %176 = trunc i32 %175 to i16
  %177 = zext i16 %176 to i32
  store i32 %177, i32* %22, align 4
  %178 = load i32, i32* %13, align 4
  %179 = lshr i32 %178, 10
  %180 = or i32 %179, 55296
  %181 = trunc i32 %180 to i16
  %182 = zext i16 %181 to i32
  store i32 %182, i32* %13, align 4
  %183 = load %48*, %48** %7, align 8
  call void @26(%48* %183, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i64 2, i8 zeroext 0)
  %184 = load %48*, %48** %7, align 8
  %185 = load i32, i32* %13, align 4
  %186 = and i32 %185, 61440
  %187 = lshr i32 %186, 12
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  call void @30(%48* %184, i8 signext %190, i8 zeroext 0)
  %191 = load %48*, %48** %7, align 8
  %192 = load i32, i32* %13, align 4
  %193 = and i32 %192, 3840
  %194 = lshr i32 %193, 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  call void @30(%48* %191, i8 signext %197, i8 zeroext 0)
  %198 = load %48*, %48** %7, align 8
  %199 = load i32, i32* %13, align 4
  %200 = and i32 %199, 240
  %201 = lshr i32 %200, 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  call void @30(%48* %198, i8 signext %204, i8 zeroext 0)
  %205 = load %48*, %48** %7, align 8
  %206 = load i32, i32* %13, align 4
  %207 = and i32 %206, 15
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  call void @30(%48* %205, i8 signext %210, i8 zeroext 0)
  %211 = load i32, i32* %22, align 4
  store i32 %211, i32* %13, align 4
  %212 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #9
  br label %213

213:                                              ; preds = %169, %166
  %214 = load %48*, %48** %7, align 8
  call void @26(%48* %214, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i64 2, i8 zeroext 0)
  %215 = load %48*, %48** %7, align 8
  %216 = load i32, i32* %13, align 4
  %217 = and i32 %216, 61440
  %218 = lshr i32 %217, 12
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  call void @30(%48* %215, i8 signext %221, i8 zeroext 0)
  %222 = load %48*, %48** %7, align 8
  %223 = load i32, i32* %13, align 4
  %224 = and i32 %223, 3840
  %225 = lshr i32 %224, 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  call void @30(%48* %222, i8 signext %228, i8 zeroext 0)
  %229 = load %48*, %48** %7, align 8
  %230 = load i32, i32* %13, align 4
  %231 = and i32 %230, 240
  %232 = lshr i32 %231, 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  call void @30(%48* %229, i8 signext %235, i8 zeroext 0)
  %236 = load %48*, %48** %7, align 8
  %237 = load i32, i32* %13, align 4
  %238 = and i32 %237, 15
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  call void @30(%48* %236, i8 signext %241, i8 zeroext 0)
  store i32 0, i32* %16, align 4
  br label %242

242:                                              ; preds = %213, %165, %135, %110
  %243 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #9
  %244 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %244) #9
  %245 = load i32, i32* %16, align 4
  switch i32 %245, label %375 [
    i32 0, label %246
    i32 3, label %369
  ]

246:                                              ; preds = %242
  br label %368

247:                                              ; preds = %89
  %248 = load i64, i64* %14, align 8
  %249 = add i64 %248, 1
  store i64 %249, i64* %14, align 8
  %250 = load i32, i32* %13, align 4
  %251 = lshr i32 %250, 5
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* @7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %13, align 4
  %256 = and i32 %255, 31
  %257 = shl i32 1, %256
  %258 = and i32 %254, %257
  %259 = icmp ne i32 %258, 0
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 1)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %247
  %268 = load %48*, %48** %7, align 8
  %269 = load i32, i32* %13, align 4
  %270 = trunc i32 %269 to i8
  call void @30(%48* %268, i8 signext %270, i8 zeroext 0)
  br label %367

271:                                              ; preds = %247
  %272 = load i32, i32* %13, align 4
  switch i32 %272, label %339 [
    i32 34, label %273
    i32 92, label %282
    i32 47, label %284
    i32 8, label %293
    i32 12, label %295
    i32 10, label %297
    i32 13, label %299
    i32 9, label %301
    i32 60, label %303
    i32 62, label %312
    i32 38, label %321
    i32 39, label %330
  ]

273:                                              ; preds = %271
  %274 = load i32, i32* %10, align 4
  %275 = and i32 %274, 8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load %48*, %48** %7, align 8
  call void @26(%48* %278, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i64 6, i8 zeroext 0)
  br label %281

279:                                              ; preds = %273
  %280 = load %48*, %48** %7, align 8
  call void @26(%48* %280, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %281

281:                                              ; preds = %279, %277
  br label %366

282:                                              ; preds = %271
  %283 = load %48*, %48** %7, align 8
  call void @26(%48* %283, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %366

284:                                              ; preds = %271
  %285 = load i32, i32* %10, align 4
  %286 = and i32 %285, 64
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load %48*, %48** %7, align 8
  call void @30(%48* %289, i8 signext 47, i8 zeroext 0)
  br label %292

290:                                              ; preds = %284
  %291 = load %48*, %48** %7, align 8
  call void @26(%48* %291, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %292

292:                                              ; preds = %290, %288
  br label %366

293:                                              ; preds = %271
  %294 = load %48*, %48** %7, align 8
  call void @26(%48* %294, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %366

295:                                              ; preds = %271
  %296 = load %48*, %48** %7, align 8
  call void @26(%48* %296, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %366

297:                                              ; preds = %271
  %298 = load %48*, %48** %7, align 8
  call void @26(%48* %298, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %366

299:                                              ; preds = %271
  %300 = load %48*, %48** %7, align 8
  call void @26(%48* %300, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %366

301:                                              ; preds = %271
  %302 = load %48*, %48** %7, align 8
  call void @26(%48* %302, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %366

303:                                              ; preds = %271
  %304 = load i32, i32* %10, align 4
  %305 = and i32 %304, 1
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load %48*, %48** %7, align 8
  call void @26(%48* %308, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i64 6, i8 zeroext 0)
  br label %311

309:                                              ; preds = %303
  %310 = load %48*, %48** %7, align 8
  call void @30(%48* %310, i8 signext 60, i8 zeroext 0)
  br label %311

311:                                              ; preds = %309, %307
  br label %366

312:                                              ; preds = %271
  %313 = load i32, i32* %10, align 4
  %314 = and i32 %313, 1
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load %48*, %48** %7, align 8
  call void @26(%48* %317, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i64 6, i8 zeroext 0)
  br label %320

318:                                              ; preds = %312
  %319 = load %48*, %48** %7, align 8
  call void @30(%48* %319, i8 signext 62, i8 zeroext 0)
  br label %320

320:                                              ; preds = %318, %316
  br label %366

321:                                              ; preds = %271
  %322 = load i32, i32* %10, align 4
  %323 = and i32 %322, 2
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = load %48*, %48** %7, align 8
  call void @26(%48* %326, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i64 6, i8 zeroext 0)
  br label %329

327:                                              ; preds = %321
  %328 = load %48*, %48** %7, align 8
  call void @30(%48* %328, i8 signext 38, i8 zeroext 0)
  br label %329

329:                                              ; preds = %327, %325
  br label %366

330:                                              ; preds = %271
  %331 = load i32, i32* %10, align 4
  %332 = and i32 %331, 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load %48*, %48** %7, align 8
  call void @26(%48* %335, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i64 6, i8 zeroext 0)
  br label %338

336:                                              ; preds = %330
  %337 = load %48*, %48** %7, align 8
  call void @30(%48* %337, i8 signext 39, i8 zeroext 0)
  br label %338

338:                                              ; preds = %336, %334
  br label %366

339:                                              ; preds = %271
  br label %340

340:                                              ; preds = %339
  %341 = load i32, i32* %13, align 4
  %342 = icmp ult i32 %341, 32
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = call i64 @llvm.expect.i64(i64 %345, i64 0)
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %340
  unreachable

349:                                              ; preds = %340
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load %48*, %48** %7, align 8
  call void @26(%48* %352, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i64 4, i8 zeroext 0)
  %353 = load %48*, %48** %7, align 8
  %354 = load i32, i32* %13, align 4
  %355 = and i32 %354, 240
  %356 = lshr i32 %355, 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  call void @30(%48* %353, i8 signext %359, i8 zeroext 0)
  %360 = load %48*, %48** %7, align 8
  %361 = load i32, i32* %13, align 4
  %362 = and i32 %361, 15
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  call void @30(%48* %360, i8 signext %365, i8 zeroext 0)
  br label %366

366:                                              ; preds = %351, %338, %329, %320, %311, %301, %299, %297, %295, %293, %292, %282, %281
  br label %367

367:                                              ; preds = %366, %267
  br label %368

368:                                              ; preds = %367, %246
  br label %369

369:                                              ; preds = %368, %242
  %370 = load i64, i64* %14, align 8
  %371 = load i64, i64* %9, align 8
  %372 = icmp ult i64 %370, %371
  br i1 %372, label %89, label %373

373:                                              ; preds = %369
  %374 = load %48*, %48** %7, align 8
  call void @30(%48* %374, i8 signext 34, i8 zeroext 0)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %375

375:                                              ; preds = %373, %242, %64, %29
  %376 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #9
  %377 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #9
  %378 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %378) #9
  %379 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %379) #9
  %380 = load i32, i32* %6, align 4
  ret i32 %380
}

declare dso_local zeroext i8 @instanceof_function(%0*, %0*) #3

; Function Attrs: nounwind uwtable
define internal i32 @32(%48* %0, %4* %1, i32 %2, %49* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %48*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %49*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %8*, align 8
  %12 = alloca %4, align 8
  %13 = alloca %4, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %4*, align 8
  %18 = alloca %1*, align 8
  store %48* %0, %48** %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store %49* %3, %49** %9, align 8
  %19 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %4*, %4** %7, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 0
  %22 = bitcast %5* %21 to %21**
  %23 = load %21*, %21** %22, align 8
  %24 = getelementptr inbounds %21, %21* %23, i32 0, i32 2
  %25 = load %0*, %0** %24, align 8
  store %0* %25, %0** %10, align 8
  %26 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %4*, %4** %7, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 0
  %29 = bitcast %5* %28 to %21**
  %30 = load %21*, %21** %29, align 8
  %31 = getelementptr inbounds %21, %21* %30, i32 0, i32 3
  %32 = load %22*, %22** %31, align 8
  %33 = getelementptr inbounds %22, %22* %32, i32 0, i32 15
  %34 = load %8* (%4*)*, %8* (%4*)** %33, align 8
  %35 = load %4*, %4** %7, align 8
  %36 = call %8* %34(%4* %35)
  store %8* %36, %8** %11, align 8
  %37 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37) #9
  %38 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #9
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = load %8*, %8** %11, align 8
  %41 = icmp ne %8* %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %4
  %43 = load %8*, %8** %11, align 8
  %44 = getelementptr inbounds %8, %8* %43, i32 0, i32 1
  %45 = bitcast %9* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 65280
  %48 = lshr i32 %47, 8
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = load %49*, %49** %9, align 8
  %52 = getelementptr inbounds %49, %49* %51, i32 0, i32 2
  store i32 6, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load %48*, %48** %6, align 8
  call void @26(%48* %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %58

58:                                               ; preds = %56, %50
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %240

59:                                               ; preds = %42, %4
  br label %60

60:                                               ; preds = %59
  %61 = load %8*, %8** %11, align 8
  %62 = icmp ne %8* %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load %8*, %8** %11, align 8
  %65 = getelementptr inbounds %8, %8* %64, i32 0, i32 1
  %66 = bitcast %9* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load %8*, %8** %11, align 8
  %72 = getelementptr inbounds %8, %8* %71, i32 0, i32 1
  %73 = bitcast %9* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = add i32 %74, 256
  store i32 %75, i32* %73, align 8
  br label %76

76:                                               ; preds = %70, %63, %60
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #9
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i32 0, i32 0), i8** %16, align 8
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = bitcast %4** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #9
  store %4* %13, %4** %17, align 8
  %84 = bitcast %1** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #9
  %85 = load i8*, i8** %16, align 8
  %86 = load i8*, i8** %16, align 8
  %87 = call i64 @strlen(i8* %86) #11
  %88 = call %1* @40(i8* %85, i64 %87, i32 0)
  store %1* %88, %1** %18, align 8
  %89 = load %1*, %1** %18, align 8
  %90 = load %4*, %4** %17, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 0
  %92 = bitcast %5* %91 to %1**
  store %1* %89, %1** %92, align 8
  %93 = load %4*, %4** %17, align 8
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 1
  %95 = bitcast %6* %94 to i32*
  store i32 5126, i32* %95, align 8
  %96 = bitcast %1** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #9
  %97 = bitcast %4** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  br label %98

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load %4*, %4** %7, align 8
  %106 = call i32 @_call_user_function_ex(%4* %105, %4* %13, %4* %12, i32 0, %4* null, i32 1)
  %107 = icmp eq i32 -1, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = call zeroext i8 @25(%4* %12)
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %108, %104
  %113 = load %21*, %21** getelementptr inbounds (%36, %36* @executor_globals, i32 0, i32 43), align 8
  %114 = icmp ne %21* %113, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = load %0*, %0** %10, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 1
  %118 = load %1*, %1** %117, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], [1 x i8]* %119, i32 0, i32 0
  %121 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* null, i64 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @23, i32 0, i32 0), i8* %120)
  br label %122

122:                                              ; preds = %115, %112
  call void @_zval_ptr_dtor(%4* %13)
  %123 = load i32, i32* %8, align 4
  %124 = and i32 %123, 512
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load %48*, %48** %6, align 8
  call void @26(%48* %127, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %128

128:                                              ; preds = %126, %122
  br label %129

129:                                              ; preds = %128
  %130 = load %8*, %8** %11, align 8
  %131 = icmp ne %8* %130, null
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load %8*, %8** %11, align 8
  %134 = getelementptr inbounds %8, %8* %133, i32 0, i32 1
  %135 = bitcast %9* %134 to i32*
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load %8*, %8** %11, align 8
  %141 = getelementptr inbounds %8, %8* %140, i32 0, i32 1
  %142 = bitcast %9* %141 to i32*
  %143 = load i32, i32* %142, align 8
  %144 = sub i32 %143, 256
  store i32 %144, i32* %142, align 8
  br label %145

145:                                              ; preds = %139, %132, %129
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %240

148:                                              ; preds = %108
  %149 = load %21*, %21** getelementptr inbounds (%36, %36* @executor_globals, i32 0, i32 43), align 8
  %150 = icmp ne %21* %149, null
  br i1 %150, label %151, label %177

151:                                              ; preds = %148
  call void @_zval_ptr_dtor(%4* %12)
  call void @_zval_ptr_dtor(%4* %13)
  %152 = load i32, i32* %8, align 4
  %153 = and i32 %152, 512
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load %48*, %48** %6, align 8
  call void @26(%48* %156, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %157

157:                                              ; preds = %155, %151
  br label %158

158:                                              ; preds = %157
  %159 = load %8*, %8** %11, align 8
  %160 = icmp ne %8* %159, null
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = load %8*, %8** %11, align 8
  %163 = getelementptr inbounds %8, %8* %162, i32 0, i32 1
  %164 = bitcast %9* %163 to i32*
  %165 = load i32, i32* %164, align 8
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load %8*, %8** %11, align 8
  %170 = getelementptr inbounds %8, %8* %169, i32 0, i32 1
  %171 = bitcast %9* %170 to i32*
  %172 = load i32, i32* %171, align 8
  %173 = sub i32 %172, 256
  store i32 %173, i32* %171, align 8
  br label %174

174:                                              ; preds = %168, %161, %158
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %240

177:                                              ; preds = %148
  %178 = call zeroext i8 @25(%4* %12)
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 8
  br i1 %180, label %181, label %214

181:                                              ; preds = %177
  %182 = getelementptr inbounds %4, %4* %12, i32 0, i32 0
  %183 = bitcast %5* %182 to %21**
  %184 = load %21*, %21** %183, align 8
  %185 = load %4*, %4** %7, align 8
  %186 = getelementptr inbounds %4, %4* %185, i32 0, i32 0
  %187 = bitcast %5* %186 to %21**
  %188 = load %21*, %21** %187, align 8
  %189 = icmp eq %21* %184, %188
  br i1 %189, label %190, label %214

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  %192 = load %8*, %8** %11, align 8
  %193 = icmp ne %8* %192, null
  br i1 %193, label %194, label %207

194:                                              ; preds = %191
  %195 = load %8*, %8** %11, align 8
  %196 = getelementptr inbounds %8, %8* %195, i32 0, i32 1
  %197 = bitcast %9* %196 to i32*
  %198 = load i32, i32* %197, align 8
  %199 = and i32 %198, 2
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = load %8*, %8** %11, align 8
  %203 = getelementptr inbounds %8, %8* %202, i32 0, i32 1
  %204 = bitcast %9* %203 to i32*
  %205 = load i32, i32* %204, align 8
  %206 = sub i32 %205, 256
  store i32 %206, i32* %204, align 8
  br label %207

207:                                              ; preds = %201, %194, %191
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load %48*, %48** %6, align 8
  %211 = load i32, i32* %8, align 4
  %212 = load %49*, %49** %9, align 8
  %213 = call i32 @33(%48* %210, %4* %12, i32 %211, %49* %212)
  store i32 %213, i32* %14, align 4
  br label %238

214:                                              ; preds = %181, %177
  %215 = load %48*, %48** %6, align 8
  %216 = load i32, i32* %8, align 4
  %217 = load %49*, %49** %9, align 8
  %218 = call i32 @php_json_encode_zval(%48* %215, %4* %12, i32 %216, %49* %217)
  store i32 %218, i32* %14, align 4
  br label %219

219:                                              ; preds = %214
  %220 = load %8*, %8** %11, align 8
  %221 = icmp ne %8* %220, null
  br i1 %221, label %222, label %235

222:                                              ; preds = %219
  %223 = load %8*, %8** %11, align 8
  %224 = getelementptr inbounds %8, %8* %223, i32 0, i32 1
  %225 = bitcast %9* %224 to i32*
  %226 = load i32, i32* %225, align 8
  %227 = and i32 %226, 2
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %222
  %230 = load %8*, %8** %11, align 8
  %231 = getelementptr inbounds %8, %8* %230, i32 0, i32 1
  %232 = bitcast %9* %231 to i32*
  %233 = load i32, i32* %232, align 8
  %234 = sub i32 %233, 256
  store i32 %234, i32* %232, align 8
  br label %235

235:                                              ; preds = %229, %222, %219
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %209
  call void @_zval_ptr_dtor(%4* %12)
  call void @_zval_ptr_dtor(%4* %13)
  %239 = load i32, i32* %14, align 4
  store i32 %239, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %240

240:                                              ; preds = %238, %176, %147, %58
  %241 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #9
  %242 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %242) #9
  %243 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %243) #9
  %244 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #9
  %245 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #9
  %246 = load i32, i32* %5, align 4
  ret i32 %246
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define internal i32 @33(%48* %0, %4* %1, i32 %2, %49* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %48*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %49*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %1*, align 8
  %16 = alloca %4*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %8*, align 8
  %19 = alloca %10*, align 8
  %20 = alloca %10*, align 8
  %21 = alloca %4*, align 8
  store %48* %0, %48** %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store %49* %3, %49** %9, align 8
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %12, align 4
  %25 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load %4*, %4** %7, align 8
  %27 = call zeroext i8 @25(%4* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %44

30:                                               ; preds = %4
  %31 = load %4*, %4** %7, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 0
  %33 = bitcast %5* %32 to %8**
  %34 = load %8*, %8** %33, align 8
  store %8* %34, %8** %13, align 8
  %35 = load i32, i32* %8, align 4
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  %40 = load %4*, %4** %7, align 8
  %41 = call i32 @43(%4* %40)
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi i32 [ 1, %38 ], [ %41, %39 ]
  store i32 %43, i32* %11, align 4
  br label %55

44:                                               ; preds = %4
  %45 = load %4*, %4** %7, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 0
  %47 = bitcast %5* %46 to %21**
  %48 = load %21*, %21** %47, align 8
  %49 = getelementptr inbounds %21, %21* %48, i32 0, i32 3
  %50 = load %22*, %22** %49, align 8
  %51 = getelementptr inbounds %22, %22* %50, i32 0, i32 15
  %52 = load %8* (%4*)*, %8* (%4*)** %51, align 8
  %53 = load %4*, %4** %7, align 8
  %54 = call %8* %52(%4* %53)
  store %8* %54, %8** %13, align 8
  store i32 1, i32* %11, align 4
  br label %55

55:                                               ; preds = %44, %42
  %56 = load %8*, %8** %13, align 8
  %57 = icmp ne %8* %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load %8*, %8** %13, align 8
  %60 = getelementptr inbounds %8, %8* %59, i32 0, i32 1
  %61 = bitcast %9* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 65280
  %64 = lshr i32 %63, 8
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load %49*, %49** %9, align 8
  %68 = getelementptr inbounds %49, %49* %67, i32 0, i32 2
  store i32 6, i32* %68, align 4
  %69 = load %48*, %48** %6, align 8
  call void @26(%48* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 4, i8 zeroext 0)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %378

70:                                               ; preds = %58, %55
  br label %71

71:                                               ; preds = %70
  %72 = load %8*, %8** %13, align 8
  %73 = icmp ne %8* %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load %8*, %8** %13, align 8
  %76 = getelementptr inbounds %8, %8* %75, i32 0, i32 1
  %77 = bitcast %9* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load %8*, %8** %13, align 8
  %83 = getelementptr inbounds %8, %8* %82, i32 0, i32 1
  %84 = bitcast %9* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = add i32 %85, 256
  store i32 %86, i32* %84, align 8
  br label %87

87:                                               ; preds = %81, %74, %71
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load %48*, %48** %6, align 8
  call void @30(%48* %93, i8 signext 91, i8 zeroext 0)
  br label %96

94:                                               ; preds = %89
  %95 = load %48*, %48** %6, align 8
  call void @30(%48* %95, i8 signext 123, i8 zeroext 0)
  br label %96

96:                                               ; preds = %94, %92
  %97 = load %49*, %49** %9, align 8
  %98 = getelementptr inbounds %49, %49* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  %101 = load %8*, %8** %13, align 8
  %102 = icmp ne %8* %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load %8*, %8** %13, align 8
  %105 = getelementptr inbounds %8, %8* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 4
  br label %108

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi i32 [ %106, %103 ], [ 0, %107 ]
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %322

112:                                              ; preds = %108
  %113 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #9
  %114 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #9
  %115 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #9
  br label %116

116:                                              ; preds = %112
  %117 = bitcast %8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #9
  %118 = load %8*, %8** %13, align 8
  store %8* %118, %8** %18, align 8
  %119 = bitcast %10** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #9
  %120 = load %8*, %8** %18, align 8
  %121 = getelementptr inbounds %8, %8* %120, i32 0, i32 3
  %122 = load %10*, %10** %121, align 8
  store %10* %122, %10** %19, align 8
  %123 = bitcast %10** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #9
  %124 = load %10*, %10** %19, align 8
  %125 = load %8*, %8** %18, align 8
  %126 = getelementptr inbounds %8, %8* %125, i32 0, i32 4
  %127 = load i32, i32* %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %10, %10* %124, i64 %128
  store %10* %129, %10** %20, align 8
  br label %130

130:                                              ; preds = %304, %116
  %131 = load %10*, %10** %19, align 8
  %132 = load %10*, %10** %20, align 8
  %133 = icmp ne %10* %131, %132
  br i1 %133, label %134, label %307

134:                                              ; preds = %130
  %135 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #9
  %136 = load %10*, %10** %19, align 8
  %137 = getelementptr inbounds %10, %10* %136, i32 0, i32 0
  store %4* %137, %4** %21, align 8
  %138 = load %4*, %4** %21, align 8
  %139 = call zeroext i8 @25(%4* %138)
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 15
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  %143 = load %4*, %4** %21, align 8
  %144 = getelementptr inbounds %4, %4* %143, i32 0, i32 0
  %145 = bitcast %5* %144 to %4**
  %146 = load %4*, %4** %145, align 8
  store %4* %146, %4** %21, align 8
  br label %147

147:                                              ; preds = %142, %134
  %148 = load %4*, %4** %21, align 8
  %149 = call zeroext i8 @25(%4* %148)
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  store i32 8, i32* %14, align 4
  br label %300

159:                                              ; preds = %147
  %160 = load %10*, %10** %19, align 8
  %161 = getelementptr inbounds %10, %10* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %17, align 8
  %163 = load %10*, %10** %19, align 8
  %164 = getelementptr inbounds %10, %10* %163, i32 0, i32 2
  %165 = load %1*, %1** %164, align 8
  store %1* %165, %1** %15, align 8
  %166 = load %4*, %4** %21, align 8
  store %4* %166, %4** %16, align 8
  %167 = load i32, i32* %11, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %159
  %170 = load i32, i32* %12, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load %48*, %48** %6, align 8
  call void @30(%48* %173, i8 signext 44, i8 zeroext 0)
  br label %175

174:                                              ; preds = %169
  store i32 1, i32* %12, align 4
  br label %175

175:                                              ; preds = %174, %172
  %176 = load %48*, %48** %6, align 8
  %177 = load i32, i32* %8, align 4
  call void @44(%48* %176, i32 %177, i8 signext 10)
  %178 = load %48*, %48** %6, align 8
  %179 = load i32, i32* %8, align 4
  %180 = load %49*, %49** %9, align 8
  call void @45(%48* %178, i32 %179, %49* %180)
  br label %268

181:                                              ; preds = %159
  %182 = load i32, i32* %11, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %267

184:                                              ; preds = %181
  %185 = load %1*, %1** %15, align 8
  %186 = icmp ne %1* %185, null
  br i1 %186, label %187, label %247

187:                                              ; preds = %184
  %188 = load %1*, %1** %15, align 8
  %189 = getelementptr inbounds %1, %1* %188, i32 0, i32 3
  %190 = getelementptr inbounds [1 x i8], [1 x i8]* %189, i64 0, i64 0
  %191 = load i8, i8* %190, align 8
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %187
  %195 = load %1*, %1** %15, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 2
  %197 = load i64, i64* %196, align 8
  %198 = icmp ugt i64 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load %4*, %4** %7, align 8
  %201 = call zeroext i8 @25(%4* %200)
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 8, i32* %14, align 4
  br label %300

205:                                              ; preds = %199, %194, %187
  %206 = load i32, i32* %12, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load %48*, %48** %6, align 8
  call void @30(%48* %209, i8 signext 44, i8 zeroext 0)
  br label %211

210:                                              ; preds = %205
  store i32 1, i32* %12, align 4
  br label %211

211:                                              ; preds = %210, %208
  %212 = load %48*, %48** %6, align 8
  %213 = load i32, i32* %8, align 4
  call void @44(%48* %212, i32 %213, i8 signext 10)
  %214 = load %48*, %48** %6, align 8
  %215 = load i32, i32* %8, align 4
  %216 = load %49*, %49** %9, align 8
  call void @45(%48* %214, i32 %215, %49* %216)
  %217 = load %48*, %48** %6, align 8
  %218 = load %1*, %1** %15, align 8
  %219 = getelementptr inbounds %1, %1* %218, i32 0, i32 3
  %220 = getelementptr inbounds [1 x i8], [1 x i8]* %219, i32 0, i32 0
  %221 = load %1*, %1** %15, align 8
  %222 = getelementptr inbounds %1, %1* %221, i32 0, i32 2
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %8, align 4
  %225 = and i32 %224, -33
  %226 = load %49*, %49** %9, align 8
  %227 = call i32 @31(%48* %217, i8* %220, i64 %223, i32 %225, %49* %226)
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %246

229:                                              ; preds = %211
  %230 = load i32, i32* %8, align 4
  %231 = and i32 %230, 512
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = load %48*, %48** %6, align 8
  %235 = getelementptr inbounds %48, %48* %234, i32 0, i32 0
  %236 = load %1*, %1** %235, align 8
  %237 = icmp ne %1* %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load %48*, %48** %6, align 8
  %240 = getelementptr inbounds %48, %48* %239, i32 0, i32 0
  %241 = load %1*, %1** %240, align 8
  %242 = getelementptr inbounds %1, %1* %241, i32 0, i32 2
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %243, 4
  store i64 %244, i64* %242, align 8
  %245 = load %48*, %48** %6, align 8
  call void @26(%48* %245, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %246

246:                                              ; preds = %238, %233, %229, %211
  br label %263

247:                                              ; preds = %184
  %248 = load i32, i32* %12, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load %48*, %48** %6, align 8
  call void @30(%48* %251, i8 signext 44, i8 zeroext 0)
  br label %253

252:                                              ; preds = %247
  store i32 1, i32* %12, align 4
  br label %253

253:                                              ; preds = %252, %250
  %254 = load %48*, %48** %6, align 8
  %255 = load i32, i32* %8, align 4
  call void @44(%48* %254, i32 %255, i8 signext 10)
  %256 = load %48*, %48** %6, align 8
  %257 = load i32, i32* %8, align 4
  %258 = load %49*, %49** %9, align 8
  call void @45(%48* %256, i32 %257, %49* %258)
  %259 = load %48*, %48** %6, align 8
  call void @30(%48* %259, i8 signext 34, i8 zeroext 0)
  %260 = load %48*, %48** %6, align 8
  %261 = load i64, i64* %17, align 8
  call void @27(%48* %260, i64 %261, i8 zeroext 0)
  %262 = load %48*, %48** %6, align 8
  call void @30(%48* %262, i8 signext 34, i8 zeroext 0)
  br label %263

263:                                              ; preds = %253, %246
  %264 = load %48*, %48** %6, align 8
  call void @30(%48* %264, i8 signext 58, i8 zeroext 0)
  %265 = load %48*, %48** %6, align 8
  %266 = load i32, i32* %8, align 4
  call void @44(%48* %265, i32 %266, i8 signext 32)
  br label %267

267:                                              ; preds = %263, %181
  br label %268

268:                                              ; preds = %267, %175
  %269 = load %48*, %48** %6, align 8
  %270 = load %4*, %4** %16, align 8
  %271 = load i32, i32* %8, align 4
  %272 = load %49*, %49** %9, align 8
  %273 = call i32 @php_json_encode_zval(%48* %269, %4* %270, i32 %271, %49* %272)
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %299

275:                                              ; preds = %268
  %276 = load i32, i32* %8, align 4
  %277 = and i32 %276, 512
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %299, label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  %281 = load %8*, %8** %13, align 8
  %282 = icmp ne %8* %281, null
  br i1 %282, label %283, label %296

283:                                              ; preds = %280
  %284 = load %8*, %8** %13, align 8
  %285 = getelementptr inbounds %8, %8* %284, i32 0, i32 1
  %286 = bitcast %9* %285 to i32*
  %287 = load i32, i32* %286, align 8
  %288 = and i32 %287, 2
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load %8*, %8** %13, align 8
  %292 = getelementptr inbounds %8, %8* %291, i32 0, i32 1
  %293 = bitcast %9* %292 to i32*
  %294 = load i32, i32* %293, align 8
  %295 = sub i32 %294, 256
  store i32 %295, i32* %293, align 8
  br label %296

296:                                              ; preds = %290, %283, %280
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %300

299:                                              ; preds = %275, %268
  store i32 0, i32* %14, align 4
  br label %300

300:                                              ; preds = %299, %298, %204, %158
  %301 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #9
  %302 = load i32, i32* %14, align 4
  switch i32 %302, label %308 [
    i32 0, label %303
    i32 8, label %304
  ]

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303, %300
  %305 = load %10*, %10** %19, align 8
  %306 = getelementptr inbounds %10, %10* %305, i32 1
  store %10* %306, %10** %19, align 8
  br label %130

307:                                              ; preds = %130
  store i32 0, i32* %14, align 4
  br label %308

308:                                              ; preds = %307, %300
  %309 = bitcast %10** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #9
  %310 = bitcast %10** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #9
  %311 = bitcast %8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #9
  %312 = load i32, i32* %14, align 4
  switch i32 %312, label %316 [
    i32 0, label %313
  ]

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store i32 0, i32* %14, align 4
  br label %316

316:                                              ; preds = %315, %308
  %317 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #9
  %318 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #9
  %319 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #9
  %320 = load i32, i32* %14, align 4
  switch i32 %320, label %378 [
    i32 0, label %321
  ]

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321, %108
  br label %323

323:                                              ; preds = %322
  %324 = load %8*, %8** %13, align 8
  %325 = icmp ne %8* %324, null
  br i1 %325, label %326, label %339

326:                                              ; preds = %323
  %327 = load %8*, %8** %13, align 8
  %328 = getelementptr inbounds %8, %8* %327, i32 0, i32 1
  %329 = bitcast %9* %328 to i32*
  %330 = load i32, i32* %329, align 8
  %331 = and i32 %330, 2
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %326
  %334 = load %8*, %8** %13, align 8
  %335 = getelementptr inbounds %8, %8* %334, i32 0, i32 1
  %336 = bitcast %9* %335 to i32*
  %337 = load i32, i32* %336, align 8
  %338 = sub i32 %337, 256
  store i32 %338, i32* %336, align 8
  br label %339

339:                                              ; preds = %333, %326, %323
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load %49*, %49** %9, align 8
  %343 = getelementptr inbounds %49, %49* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 4
  %345 = load %49*, %49** %9, align 8
  %346 = getelementptr inbounds %49, %49* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = icmp sgt i32 %344, %347
  br i1 %348, label %349, label %357

349:                                              ; preds = %341
  %350 = load %49*, %49** %9, align 8
  %351 = getelementptr inbounds %49, %49* %350, i32 0, i32 2
  store i32 1, i32* %351, align 4
  %352 = load i32, i32* %8, align 4
  %353 = and i32 %352, 512
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %349
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %378

356:                                              ; preds = %349
  br label %357

357:                                              ; preds = %356, %341
  %358 = load %49*, %49** %9, align 8
  %359 = getelementptr inbounds %49, %49* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, i32* %359, align 4
  %362 = load i32, i32* %12, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %357
  %365 = load %48*, %48** %6, align 8
  %366 = load i32, i32* %8, align 4
  call void @44(%48* %365, i32 %366, i8 signext 10)
  %367 = load %48*, %48** %6, align 8
  %368 = load i32, i32* %8, align 4
  %369 = load %49*, %49** %9, align 8
  call void @45(%48* %367, i32 %368, %49* %369)
  br label %370

370:                                              ; preds = %364, %357
  %371 = load i32, i32* %11, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load %48*, %48** %6, align 8
  call void @30(%48* %374, i8 signext 93, i8 zeroext 0)
  br label %377

375:                                              ; preds = %370
  %376 = load %48*, %48** %6, align 8
  call void @30(%48* %376, i8 signext 125, i8 zeroext 0)
  br label %377

377:                                              ; preds = %375, %373
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %378

378:                                              ; preds = %377, %355, %316, %66
  %379 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #9
  %380 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %380) #9
  %381 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %381) #9
  %382 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %382) #9
  %383 = load i32, i32* %5, align 4
  ret i32 %383
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @34(%4* %0) #1 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %52*
  %6 = getelementptr inbounds %52, %52* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %4*, %4** %2, align 8
  %13 = call i32 @46(%4* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %4*, %4** %2, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  %18 = bitcast %5* %17 to %50**
  %19 = load %50*, %50** %18, align 8
  call void @_zval_dtor_func(%50* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @35(%48* %0, i64 %1, i8 zeroext %2) #1 {
  %4 = alloca %48*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %48* %0, %48** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %48*, %48** %4, align 8
  %8 = getelementptr inbounds %48, %48* %7, i32 0, i32 0
  %9 = load %1*, %1** %8, align 8
  %10 = icmp ne %1* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  %20 = load %48*, %48** %4, align 8
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 0
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %48*, %48** %4, align 8
  %29 = getelementptr inbounds %48, %48* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, i8* %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %48*, %48** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%48* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %48*, %48** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%48* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local void @smart_str_realloc(%48*, i64) #3

declare dso_local void @smart_str_erealloc(%48*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @36(i8* %0, i64 %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = add i64 %13, 1
  %15 = call i8* @37(i8* %11, i64 %14)
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 -1
  store i8* %17, i8** %6, align 8
  store i8 45, i8* %17, align 1
  %18 = load i8*, i8** %6, align 8
  store i8* %18, i8** %3, align 8
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  br label %24

20:                                               ; preds = %2
  %21 = load i8*, i8** %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = call i8* @37(i8* %21, i64 %22)
  store i8* %23, i8** %3, align 8
  br label %24

24:                                               ; preds = %20, %9
  %25 = load i8*, i8** %3, align 8
  ret i8* %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @37(i8* %0, i64 %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  store i8 0, i8* %5, align 1
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, i64* %4, align 8
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 -1
  store i8* %14, i8** %3, align 8
  store i8 %12, i8* %14, align 1
  %15 = load i64, i64* %4, align 8
  %16 = udiv i64 %15, 10
  store i64 %16, i64* %4, align 8
  br label %17

17:                                               ; preds = %6
  %18 = load i64, i64* %4, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load i8*, i8** %3, align 8
  ret i8* %21
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #6

declare dso_local i8* @php_gcvt(double, i32, i8 signext, i8 signext, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @38(i8* %0, i64 %1, i64* %2, double* %3, i32 %4) #1 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store double* %3, double** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64*, i64** %8, align 8
  %14 = load double*, double** %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = call zeroext i8 @39(i8* %11, i64 %12, i64* %13, double* %14, i32 %15, i32* null)
  ret i8 %16
}

declare dso_local i32 @php_next_utf8_char(i8*, i64, i64*, i32*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @39(i8* %0, i64 %1, i64* %2, double* %3, i32 %4, i32* %5) #1 {
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64* %2, i64** %10, align 8
  store double* %3, double** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i8 0, i8* %7, align 1
  br label %27

19:                                               ; preds = %6
  %20 = load i8*, i8** %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = load i64*, i64** %10, align 8
  %23 = load double*, double** %11, align 8
  %24 = load i32, i32* %12, align 4
  %25 = load i32*, i32** %13, align 8
  %26 = call zeroext i8 @_is_numeric_string_ex(i8* %20, i64 %21, i64* %22, double* %23, i32 %24, i32* %25)
  store i8 %26, i8* %7, align 1
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i8, i8* %7, align 1
  ret i8 %28
}

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @40(i8* %0, i64 %1, i32 %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %1* @41(i64 %9, i32 %10)
  store %1* %11, %1** %7, align 8
  %12 = load %1*, %1** %7, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %1*, %1** %7, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %1*, %1** %7, align 8
  %22 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret %1* %21
}

declare dso_local i32 @_call_user_function_ex(%4*, %4*, %4*, i32, %4*, i32) #3

declare dso_local %21* @zend_throw_exception_ex(%0*, i64, i8*, ...) #3

declare dso_local void @_zval_ptr_dtor(%4*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @41(i64 %0, i32 %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #12
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #12
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %1*
  store %1* %27, %1** %5, align 8
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %1*, %1** %5, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = bitcast %3* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %1*, %1** %5, align 8
  call void @42(%1* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %1*, %1** %5, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %1*, %1** %5, align 8
  %46 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %1* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @42(%1* %0) #1 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @43(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %8*, align 8
  %11 = alloca %10*, align 8
  %12 = alloca %10*, align 8
  %13 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %4*, %4** %3, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  %18 = bitcast %5* %17 to %8**
  %19 = load %8*, %8** %18, align 8
  store %8* %19, %8** %5, align 8
  %20 = load %8*, %8** %5, align 8
  %21 = icmp ne %8* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load %8*, %8** %5, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 4
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %125

31:                                               ; preds = %27
  %32 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %8*, %8** %5, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 1
  %37 = bitcast %9* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load %8*, %8** %5, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = load %8*, %8** %5, align 8
  %46 = getelementptr inbounds %8, %8* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %119

50:                                               ; preds = %41, %31
  store i64 0, i64* %8, align 8
  br label %51

51:                                               ; preds = %50
  %52 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = load %8*, %8** %5, align 8
  store %8* %53, %8** %10, align 8
  %54 = bitcast %10** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = load %8*, %8** %10, align 8
  %56 = getelementptr inbounds %8, %8* %55, i32 0, i32 3
  %57 = load %10*, %10** %56, align 8
  store %10* %57, %10** %11, align 8
  %58 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  %59 = load %10*, %10** %11, align 8
  %60 = load %8*, %8** %10, align 8
  %61 = getelementptr inbounds %8, %8* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %10, %10* %59, i64 %63
  store %10* %64, %10** %12, align 8
  br label %65

65:                                               ; preds = %107, %51
  %66 = load %10*, %10** %11, align 8
  %67 = load %10*, %10** %12, align 8
  %68 = icmp ne %10* %66, %67
  br i1 %68, label %69, label %110

69:                                               ; preds = %65
  %70 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #9
  %71 = load %10*, %10** %11, align 8
  %72 = getelementptr inbounds %10, %10* %71, i32 0, i32 0
  store %4* %72, %4** %13, align 8
  %73 = load %4*, %4** %13, align 8
  %74 = call zeroext i8 @25(%4* %73)
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  store i32 6, i32* %9, align 4
  br label %103

84:                                               ; preds = %69
  %85 = load %10*, %10** %11, align 8
  %86 = getelementptr inbounds %10, %10* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %7, align 8
  %88 = load %10*, %10** %11, align 8
  %89 = getelementptr inbounds %10, %10* %88, i32 0, i32 2
  %90 = load %1*, %1** %89, align 8
  store %1* %90, %1** %6, align 8
  %91 = load %1*, %1** %6, align 8
  %92 = icmp ne %1* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %103

94:                                               ; preds = %84
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = icmp ne i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %103

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load i64, i64* %8, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %103

103:                                              ; preds = %100, %98, %93, %83
  %104 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  %105 = load i32, i32* %9, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
    i32 6, label %107
  ]

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %103
  %108 = load %10*, %10** %11, align 8
  %109 = getelementptr inbounds %10, %10* %108, i32 1
  store %10* %109, %10** %11, align 8
  br label %65

110:                                              ; preds = %65
  store i32 0, i32* %9, align 4
  br label %111

111:                                              ; preds = %110, %103
  %112 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  %113 = bitcast %10** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = load i32, i32* %9, align 4
  switch i32 %115, label %119 [
    i32 0, label %116
  ]

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 0, i32* %9, align 4
  br label %119

119:                                              ; preds = %118, %111, %49
  %120 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = load i32, i32* %9, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
  ]

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %27
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %126

126:                                              ; preds = %125, %119
  %127 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #9
  %129 = load i32, i32* %2, align 4
  ret i32 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @44(%48* %0, i32 %1, i8 signext %2) #2 {
  %4 = alloca %48*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %48* %0, %48** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %7 = load i32, i32* %5, align 4
  %8 = and i32 %7, 128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load %48*, %48** %4, align 8
  %12 = load i8, i8* %6, align 1
  call void @30(%48* %11, i8 signext %12, i8 zeroext 0)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @45(%48* %0, i32 %1, %49* %2) #2 {
  %4 = alloca %48*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %49*, align 8
  %7 = alloca i32, align 4
  store %48* %0, %48** %4, align 8
  store i32 %1, i32* %5, align 4
  store %49* %2, %49** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i32, i32* %5, align 4
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %21, %12
  %14 = load i32, i32* %7, align 4
  %15 = load %49*, %49** %6, align 8
  %16 = getelementptr inbounds %49, %49* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %48*, %48** %4, align 8
  call void @26(%48* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %13

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %3
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @46(%4* %0) #1 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %4*, %4** %2, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %52*
  %7 = getelementptr inbounds %52, %52* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %4*, %4** %2, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 0
  %22 = bitcast %5* %21 to %50**
  %23 = load %50*, %50** %22, align 8
  %24 = getelementptr inbounds %50, %50* %23, i32 0, i32 0
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%50*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
