; ModuleID = 'dl-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/dl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1, i8*, %2, i16, i8, i8, i8, %12, [6 x %7], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%1 = type { i8*, i8* }
%2 = type { %3, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7, i64, %11* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %3, i64, i64, [1 x i8] }
%12 = type { %13*, %13*, i64, i64, void (i8*)*, i8, %13* }
%13 = type { %13*, %13*, [1 x i8] }
%14 = type { %7, %7, [32 x %2*], %2**, %2**, %2, %2, [1 x %15]*, i32, i32, %2*, %2*, %2*, %7*, %7*, %17*, %18*, %20*, i64, i32, %2*, %41*, i8, i8, i8, i8, i64, %2, %2, i32, %7, %7, %19, %19, %19, i32, %20*, i64, i32, %2*, %2*, %34*, %35, %24*, %24*, %46*, [3 x %46], %36*, i8, i8, i64, i32, i32, %40*, [16 x %40], i8*, i16, %41, %46, i8, [6 x i8*] }
%15 = type { [8 x i64], i32, %16 }
%16 = type { [16 x i64] }
%17 = type { %7*, %7*, %17* }
%18 = type { %46*, %18*, %7*, %41*, %7, %18*, %2*, i8**, %7* }
%19 = type { i32, i32, i32, i8* }
%20 = type { i8, %11*, %20*, i32, i32, i32, i32, %7*, %7*, %7*, %2, %2, %2, %41*, %41*, %41*, %41*, %41*, %41*, %41*, %41*, %41*, %41*, %41*, %41*, %41*, %21, %24* (%20*)*, %23* (%20*, %7*, i32)*, i32 (%20*, %20*)*, %41* (%20*, %11*)*, i32 (%7*, i8**, i64*, %26*)*, i32 (%7*, %20*, i8*, i64, %27*)*, i32, i32, %20**, %20**, %28**, %30**, %32 }
%21 = type { %22*, %41*, %41*, %41*, %41*, %41*, %41* }
%22 = type { void (%23*)*, i32 (%23*)*, %7* (%23*)*, void (%23*, %7*)*, void (%23*)*, void (%23*)*, void (%23*)* }
%23 = type { %24, %7, %22*, i64 }
%24 = type { %3, i32, %20*, %25*, %2*, [1 x %7] }
%25 = type { i32, void (%24*)*, void (%24*)*, %24* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %2* (%7*)*, %41* (%24**, %11*, %7*)*, i32 (%11*, %24*, %18*, %7*)*, %41* (%24*)*, %11* (%24*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %2* (%7*, i32*)*, i32 (%7*, %20**, %41**, %24**)*, %2* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%26 = type opaque
%27 = type opaque
%28 = type { %29*, %11*, i32 }
%29 = type { %11*, %20*, %11* }
%30 = type { %29*, %31* }
%31 = type { %20* }
%32 = type { %33 }
%33 = type { %11*, i32, i32, %11* }
%34 = type { %11*, i32 (%34*, %11*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %11*, %11*, void (%34*, i32)*, i32, i32, i32, i32 }
%35 = type { %24**, i32, i32, i32 }
%36 = type { i16, i32, i8, i8, %34*, %37*, i8*, %38*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%36*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%37 = type { i8*, i8*, i8*, i8 }
%38 = type { i8*, {}*, %39*, i32, i32 }
%39 = type { i8*, i64, i8, i8 }
%40 = type { %2*, i32 }
%41 = type { %42 }
%42 = type { i8, [3 x i8], i32, %11*, %20*, %41*, i32, i32, %43*, i32*, i32, %46*, i32, i32, %11**, i32, i32, %44*, %45*, %2*, %11*, i32, i32, %11*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%43 = type { %11*, i64, i8, i8 }
%44 = type { i32, i32, i32 }
%45 = type { i32, i32, i32, i32 }
%46 = type { i8*, %47, %47, %47, i32, i32, i8, i8, i8, i8 }
%47 = type { i32 }
%48 = type { i8, i8, i8, i8 }

@core_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [45 x i8] c"Dynamically loaded extensions aren't enabled\00", align 1
@1 = private unnamed_addr constant [62 x i8] c"File name exceeds the maximum allowed length of %d characters\00", align 1
@executor_globals = external dso_local global %14, align 8
@2 = private unnamed_addr constant [14 x i8] c"extension_dir\00", align 1
@3 = private unnamed_addr constant [51 x i8] c"Temporary module name should contain only filename\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"%s%s.so\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"%s%c%s.so\00", align 1
@8 = private unnamed_addr constant [62 x i8] c"Unable to load dynamic library '%s' (tried: %s (%s), %s (%s))\00", align 1
@9 = private unnamed_addr constant [11 x i8] c"get_module\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"_get_module\00", align 1
@11 = private unnamed_addr constant [21 x i8] c"zend_extension_entry\00", align 1
@12 = private unnamed_addr constant [22 x i8] c"_zend_extension_entry\00", align 1
@13 = private unnamed_addr constant [99 x i8] c"Invalid library (appears to be a Zend Extension, try loading using zend_extension=%s from php.ini)\00", align 1
@14 = private unnamed_addr constant [47 x i8] c"Invalid library (maybe not a PHP library) '%s'\00", align 1
@15 = private unnamed_addr constant [131 x i8] c"%s: Unable to initialize module\0AModule compiled with module API=%d\0APHP    compiled with module API=%d\0AThese options need to match\0A\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@17 = private unnamed_addr constant [127 x i8] c"%s: Unable to initialize module\0AModule compiled with build ID=%s\0APHP    compiled with build ID=%s\0AThese options need to match\0A\00", align 1
@18 = private unnamed_addr constant [33 x i8] c"Unable to initialize module '%s'\00", align 1
@19 = private unnamed_addr constant [24 x i8] c"Dynamic Library Support\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zif_dl(%18* %0, %7* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %7*, align 8
  %13 = alloca %7*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %18* %0, %18** %3, align 8
  store %7* %1, %7** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = load %18*, %18** %3, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 4
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 2
  %30 = bitcast %10* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  %33 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  store %7* null, %7** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #7
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #7
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #7
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %7*, %7** %12, align 8
  %40 = load %7*, %7** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %18*, %18** %3, align 8
  %80 = bitcast %18* %79 to %7*
  %81 = getelementptr inbounds %7, %7* %80, i64 4
  store %7* %81, %7** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %7*, %7** %12, align 8
  %138 = getelementptr inbounds %7, %7* %137, i32 1
  store %7* %138, %7** %12, align 8
  %139 = load %7*, %7** %12, align 8
  store %7* %139, %7** %13, align 8
  %140 = load %7*, %7** %13, align 8
  %141 = call i32 @21(%7* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 2, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %7*, %7** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %7* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %7*, %7** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %7* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #7
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #7
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #7
  %190 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #7
  %191 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #7
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #7
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #7
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #7
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #7
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #7
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %229 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8, i8* getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 2), align 8
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %200
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i32 0, i32 0))
  br label %204

204:                                              ; preds = %203
  %205 = load %7*, %7** %4, align 8
  %206 = getelementptr inbounds %7, %7* %205, i32 0, i32 1
  %207 = bitcast %9* %206 to i32*
  store i32 2, i32* %207, align 8
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i32 1, i32* %19, align 4
  br label %229

210:                                              ; preds = %200
  %211 = load i64, i64* %6, align 8
  %212 = icmp uge i64 %211, 4096
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @1, i32 0, i32 0), i32 4096)
  br label %214

214:                                              ; preds = %213
  %215 = load %7*, %7** %4, align 8
  %216 = getelementptr inbounds %7, %7* %215, i32 0, i32 1
  %217 = bitcast %9* %216 to i32*
  store i32 2, i32* %217, align 8
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 1, i32* %19, align 4
  br label %229

220:                                              ; preds = %210
  %221 = load i8*, i8** %5, align 8
  %222 = load %7*, %7** %4, align 8
  call void @php_dl(i8* %221, i32 2, %7* %222, i32 0)
  %223 = load %7*, %7** %4, align 8
  %224 = call zeroext i8 @22(%7* %223)
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store i8 1, i8* getelementptr inbounds (%14, %14* @executor_globals, i32 0, i32 22), align 8
  br label %228

228:                                              ; preds = %227, %220
  store i32 0, i32* %19, align 4
  br label %229

229:                                              ; preds = %228, %219, %209, %186
  %230 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #7
  %231 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #7
  %232 = load i32, i32* %19, align 4
  switch i32 %232, label %234 [
    i32 0, label %233
    i32 1, label %233
  ]

233:                                              ; preds = %229, %229
  ret void

234:                                              ; preds = %229
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @21(%7* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %7*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %11*, align 8
  %11 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %7*, %7** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @23(%7* %13, %11** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %11*, %11** %10, align 8
  %23 = icmp ne %11* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %11*, %11** %10, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %11*, %11** %10, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %7*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %7*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @php_dl(i8* %0, i32 %1, %7* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %7* %2, %7** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = call i32 @php_load_extension(i8* %9, i32 %10, i32 %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load %7*, %7** %7, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 1
  %18 = bitcast %9* %17 to i32*
  store i32 2, i32* %18, align 8
  br label %19

19:                                               ; preds = %15
  br label %26

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load %7*, %7** %7, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 1
  %24 = bitcast %9* %23 to i32*
  store i32 3, i32* %24, align 8
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @22(%7* %0) #4 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %48*
  %6 = getelementptr inbounds %48, %48* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_load_shlib(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @dlopen(i8* %9, i32 265) #7
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = call i8* @dlerror() #7
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = call noalias i8* @_estrdup(i8* %15)
  %17 = load i8**, i8*** %4, align 8
  store i8* %16, i8** %17, align 8
  %18 = call i8* @dlerror() #7
  br label %19

19:                                               ; preds = %13, %2
  %20 = load i8*, i8** %5, align 8
  %21 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret i8* %20
}

; Function Attrs: nounwind
declare dso_local i8* @dlopen(i8*, i32) #5

; Function Attrs: nounwind
declare dso_local i8* @dlerror() #5

declare dso_local noalias i8* @_estrdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_load_extension(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %36*, align 8
  %11 = alloca %36* ()*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %36* ()** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  store i32 0, i32* %13, align 4
  %25 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32 13, i32 0, i8* null)
  store i8* %31, i8** %14, align 8
  br label %34

32:                                               ; preds = %3
  %33 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 21), align 8
  store i8* %33, i8** %14, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 2, i32* %12, align 4
  br label %39

38:                                               ; preds = %34
  store i32 32, i32* %12, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i8*, i8** %5, align 8
  %41 = call i8* @strchr(i8* %40, i32 47) #8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** %5, align 8
  %45 = call i8* @strchr(i8* %44, i32 47) #8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %43, %39
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %252

51:                                               ; preds = %47
  %52 = load i8*, i8** %5, align 8
  %53 = call noalias i8* @_estrdup(i8* %52)
  store i8* %53, i8** %9, align 8
  br label %86

54:                                               ; preds = %43
  %55 = load i8*, i8** %14, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load i8*, i8** %14, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = load i8*, i8** %14, align 8
  %65 = load i8*, i8** %14, align 8
  %66 = call i64 @strlen(i8* %65) #8
  %67 = sub i64 %66, 1
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  %72 = zext i1 %71 to i32
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %13, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = load i8*, i8** %14, align 8
  %77 = load i8*, i8** %5, align 8
  %78 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %9, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* %76, i8* %77)
  br label %83

79:                                               ; preds = %63
  %80 = load i8*, i8** %14, align 8
  %81 = load i8*, i8** %5, align 8
  %82 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %9, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* %80, i32 47, i8* %81)
  br label %83

83:                                               ; preds = %79, %75
  br label %85

84:                                               ; preds = %57, %54
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %252

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %51
  %87 = load i8*, i8** %9, align 8
  %88 = call i8* @php_load_shlib(i8* %87, i8** %15)
  store i8* %88, i8** %8, align 8
  %89 = load i8*, i8** %8, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %127, label %91

91:                                               ; preds = %86
  %92 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #7
  %93 = load i8*, i8** %9, align 8
  store i8* %93, i8** %18, align 8
  %94 = load i32, i32* %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i8*, i8** %14, align 8
  %98 = load i8*, i8** %5, align 8
  %99 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %9, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8* %97, i8* %98)
  br label %104

100:                                              ; preds = %91
  %101 = load i8*, i8** %14, align 8
  %102 = load i8*, i8** %5, align 8
  %103 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %9, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i8* %101, i32 47, i8* %102)
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i8*, i8** %9, align 8
  %106 = call i8* @php_load_shlib(i8* %105, i8** %16)
  store i8* %106, i8** %8, align 8
  %107 = load i8*, i8** %8, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %120, label %109

109:                                              ; preds = %104
  %110 = load i32, i32* %12, align 4
  %111 = load i8*, i8** %5, align 8
  %112 = load i8*, i8** %18, align 8
  %113 = load i8*, i8** %15, align 8
  %114 = load i8*, i8** %9, align 8
  %115 = load i8*, i8** %16, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %110, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @8, i32 0, i32 0), i8* %111, i8* %112, i8* %113, i8* %114, i8* %115)
  %116 = load i8*, i8** %18, align 8
  call void @_efree(i8* %116)
  %117 = load i8*, i8** %15, align 8
  call void @_efree(i8* %117)
  %118 = load i8*, i8** %9, align 8
  call void @_efree(i8* %118)
  %119 = load i8*, i8** %16, align 8
  call void @_efree(i8* %119)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %123

120:                                              ; preds = %104
  %121 = load i8*, i8** %18, align 8
  call void @_efree(i8* %121)
  %122 = load i8*, i8** %15, align 8
  call void @_efree(i8* %122)
  store i32 0, i32* %17, align 4
  br label %123

123:                                              ; preds = %120, %109
  %124 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #7
  %125 = load i32, i32* %17, align 4
  switch i32 %125, label %252 [
    i32 0, label %126
  ]

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126, %86
  %128 = load i8*, i8** %9, align 8
  call void @_efree(i8* %128)
  %129 = load i8*, i8** %8, align 8
  %130 = call i8* @dlsym(i8* %129, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i32 0, i32 0)) #7
  %131 = bitcast i8* %130 to %36* ()*
  store %36* ()* %131, %36* ()** %11, align 8
  %132 = load %36* ()*, %36* ()** %11, align 8
  %133 = icmp ne %36* ()* %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %127
  %135 = load i8*, i8** %8, align 8
  %136 = call i8* @dlsym(i8* %135, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0)) #7
  %137 = bitcast i8* %136 to %36* ()*
  store %36* ()* %137, %36* ()** %11, align 8
  br label %138

138:                                              ; preds = %134, %127
  %139 = load %36* ()*, %36* ()** %11, align 8
  %140 = icmp ne %36* ()* %139, null
  br i1 %140, label %159, label %141

141:                                              ; preds = %138
  %142 = load i8*, i8** %8, align 8
  %143 = call i8* @dlsym(i8* %142, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i32 0, i32 0)) #7
  %144 = icmp ne i8* %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i8*, i8** %8, align 8
  %147 = call i8* @dlsym(i8* %146, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @12, i32 0, i32 0)) #7
  %148 = icmp ne i8* %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %145, %141
  %150 = load i8*, i8** %8, align 8
  %151 = call i32 @dlclose(i8* %150) #7
  %152 = load i32, i32* %12, align 4
  %153 = load i8*, i8** %5, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %152, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @13, i32 0, i32 0), i8* %153)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %252

154:                                              ; preds = %145
  %155 = load i8*, i8** %8, align 8
  %156 = call i32 @dlclose(i8* %155) #7
  %157 = load i32, i32* %12, align 4
  %158 = load i8*, i8** %5, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %157, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i32 0, i32 0), i8* %158)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %252

159:                                              ; preds = %138
  %160 = load %36* ()*, %36* ()** %11, align 8
  %161 = call %36* %160()
  store %36* %161, %36** %10, align 8
  %162 = load %36*, %36** %10, align 8
  %163 = getelementptr inbounds %36, %36* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 20170718
  br i1 %165, label %166, label %176

166:                                              ; preds = %159
  %167 = load i32, i32* %12, align 4
  %168 = load %36*, %36** %10, align 8
  %169 = getelementptr inbounds %36, %36* %168, i32 0, i32 6
  %170 = load i8*, i8** %169, align 8
  %171 = load %36*, %36** %10, align 8
  %172 = getelementptr inbounds %36, %36* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %167, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @15, i32 0, i32 0), i8* %170, i32 %173, i32 20170718)
  %174 = load i8*, i8** %8, align 8
  %175 = call i32 @dlclose(i8* %174) #7
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %252

176:                                              ; preds = %159
  %177 = load %36*, %36** %10, align 8
  %178 = getelementptr inbounds %36, %36* %177, i32 0, i32 23
  %179 = load i8*, i8** %178, align 8
  %180 = call i32 @strcmp(i8* %179, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0)) #8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %176
  %183 = load i32, i32* %12, align 4
  %184 = load %36*, %36** %10, align 8
  %185 = getelementptr inbounds %36, %36* %184, i32 0, i32 6
  %186 = load i8*, i8** %185, align 8
  %187 = load %36*, %36** %10, align 8
  %188 = getelementptr inbounds %36, %36* %187, i32 0, i32 23
  %189 = load i8*, i8** %188, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %183, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @17, i32 0, i32 0), i8* %186, i8* %189, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0))
  %190 = load i8*, i8** %8, align 8
  %191 = call i32 @dlclose(i8* %190) #7
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %252

192:                                              ; preds = %176
  %193 = load i32, i32* %6, align 4
  %194 = trunc i32 %193 to i8
  %195 = load %36*, %36** %10, align 8
  %196 = getelementptr inbounds %36, %36* %195, i32 0, i32 20
  store i8 %194, i8* %196, align 4
  %197 = call i32 @zend_next_free_module()
  %198 = load %36*, %36** %10, align 8
  %199 = getelementptr inbounds %36, %36* %198, i32 0, i32 22
  store i32 %197, i32* %199, align 8
  %200 = load i8*, i8** %8, align 8
  %201 = load %36*, %36** %10, align 8
  %202 = getelementptr inbounds %36, %36* %201, i32 0, i32 21
  store i8* %200, i8** %202, align 8
  %203 = load %36*, %36** %10, align 8
  %204 = call %36* @zend_register_module_ex(%36* %203)
  store %36* %204, %36** %10, align 8
  %205 = icmp eq %36* %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %192
  %207 = load i8*, i8** %8, align 8
  %208 = call i32 @dlclose(i8* %207) #7
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %252

209:                                              ; preds = %192
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, i32* %7, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %212, %209
  %216 = load %36*, %36** %10, align 8
  %217 = call i32 @zend_startup_module_ex(%36* %216)
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i8*, i8** %8, align 8
  %221 = call i32 @dlclose(i8* %220) #7
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %252

222:                                              ; preds = %215, %212
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, i32* %7, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %251

228:                                              ; preds = %225, %222
  %229 = load %36*, %36** %10, align 8
  %230 = getelementptr inbounds %36, %36* %229, i32 0, i32 10
  %231 = load i32 (i32, i32)*, i32 (i32, i32)** %230, align 8
  %232 = icmp ne i32 (i32, i32)* %231, null
  br i1 %232, label %233, label %251

233:                                              ; preds = %228
  %234 = load %36*, %36** %10, align 8
  %235 = getelementptr inbounds %36, %36* %234, i32 0, i32 10
  %236 = load i32 (i32, i32)*, i32 (i32, i32)** %235, align 8
  %237 = load i32, i32* %6, align 4
  %238 = load %36*, %36** %10, align 8
  %239 = getelementptr inbounds %36, %36* %238, i32 0, i32 22
  %240 = load i32, i32* %239, align 8
  %241 = call i32 %236(i32 %237, i32 %240)
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %250

243:                                              ; preds = %233
  %244 = load i32, i32* %12, align 4
  %245 = load %36*, %36** %10, align 8
  %246 = getelementptr inbounds %36, %36* %245, i32 0, i32 6
  %247 = load i8*, i8** %246, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %244, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @18, i32 0, i32 0), i8* %247)
  %248 = load i8*, i8** %8, align 8
  %249 = call i32 @dlclose(i8* %248) #7
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %252

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250, %228, %225
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %252

252:                                              ; preds = %251, %243, %219, %206, %182, %166, %154, %149, %123, %84, %50
  %253 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #7
  %254 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #7
  %255 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #7
  %256 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #7
  %257 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %257) #7
  %258 = bitcast %36* ()** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #7
  %259 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #7
  %260 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #7
  %261 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #7
  %262 = load i32, i32* %4, align 4
  ret i32 %262
}

declare dso_local i8* @zend_ini_string_ex(i8*, i32, i32, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #3

declare dso_local void @_efree(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @dlsym(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @dlclose(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @zend_next_free_module() #3

declare dso_local %36* @zend_register_module_ex(%36*) #3

declare dso_local i32 @zend_startup_module_ex(%36*) #3

; Function Attrs: nounwind uwtable
define hidden void @zm_info_dl(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0))
  ret void
}

declare dso_local void @php_info_print_table_row(i32, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @23(%7* %0, %11** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %11**, align 8
  %7 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store %11** %1, %11*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %7*, %7** %5, align 8
  %9 = call zeroext i8 @22(%7* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %7*, %7** %5, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 0
  %21 = bitcast %8* %20 to %11**
  %22 = load %11*, %11** %21, align 8
  %23 = load %11**, %11*** %6, align 8
  store %11* %22, %11** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %7*, %7** %5, align 8
  %29 = call zeroext i8 @22(%7* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %11**, %11*** %6, align 8
  store %11* null, %11** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %7*, %7** %5, align 8
  %36 = load %11**, %11*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%7* %35, %11** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local i32 @zend_parse_arg_str_slow(%7*, %11**) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
