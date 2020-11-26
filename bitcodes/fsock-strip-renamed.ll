; ModuleID = 'fsock-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/fsock.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i64, i64, i64, i8*, i8*, i8*, %1*, %10*, %10*, %10*, i32, %14, i8*, i64 }
%1 = type { %2*, %3, %7* }
%2 = type { void (%1*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%2*)*, %3, i32, i64, i64 }
%3 = type { %4, %5, %6 }
%4 = type { i64 }
%5 = type { i32 }
%6 = type { i32 }
%7 = type { %8, i32, i32, i8* }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { %8, %11, i32, %12*, i32, i32, i32, i32, i64, void (%3*)* }
%11 = type { i32 }
%12 = type { %3, i64, %13* }
%13 = type { %8, i64, i64, [1 x i8] }
%14 = type { i8*, i8**, i32, i32, i8** }
%15 = type { %16*, %15*, %3*, %18*, %3, %15*, %10*, i8**, %3* }
%16 = type { i8*, %17, %17, %17, i32, i32, i8, i8, i8, i8 }
%17 = type { i32 }
%18 = type { %19 }
%19 = type { i8, [3 x i8], i32, %13*, %20*, %18*, i32, i32, %34*, i32*, i32, %16*, i32, i32, %13**, i32, i32, %35*, %36*, %10*, %13*, i32, i32, %13*, i32, i32, %3*, i32, i8**, [6 x i8*] }
%20 = type { i8, %13*, %20*, i32, i32, i32, i32, %3*, %3*, %3*, %10, %10, %10, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %21, %24* (%20*)*, %23* (%20*, %3*, i32)*, i32 (%20*, %20*)*, %18* (%20*, %13*)*, i32 (%3*, i8**, i64*, %26*)*, i32 (%3*, %20*, i8*, i64, %27*)*, i32, i32, %20**, %20**, %28**, %30**, %32 }
%21 = type { %22*, %18*, %18*, %18*, %18*, %18*, %18* }
%22 = type { void (%23*)*, i32 (%23*)*, %3* (%23*)*, void (%23*, %3*)*, void (%23*)*, void (%23*)*, void (%23*)* }
%23 = type { %24, %3, %22*, i64 }
%24 = type { %8, i32, %20*, %25*, %10*, [1 x %3] }
%25 = type { i32, void (%24*)*, void (%24*)*, %24* (%3*)*, %3* (%3*, %3*, i32, i8**, %3*)*, void (%3*, %3*, %3*, i8**)*, %3* (%3*, %3*, i32, %3*)*, void (%3*, %3*, %3*)*, %3* (%3*, %3*, i32, i8**)*, %3* (%3*, %3*)*, void (%3*, %3*)*, i32 (%3*, %3*, i32, i8**)*, void (%3*, %3*, i8**)*, i32 (%3*, %3*, i32)*, void (%3*, %3*)*, %10* (%3*)*, %18* (%24**, %13*, %3*)*, i32 (%13*, %24*, %15*, %3*)*, %18* (%24*)*, %13* (%24*)*, i32 (%3*, %3*)*, i32 (%3*, %3*, i32)*, i32 (%3*, i64*)*, %10* (%3*, i32*)*, i32 (%3*, %20**, %18**, %24**)*, %10* (%3*, %3**, i32*)*, i32 (i8, %3*, %3*, %3*)*, i32 (%3*, %3*, %3*)* }
%26 = type opaque
%27 = type opaque
%28 = type { %29*, %13*, i32 }
%29 = type { %13*, %20*, %13* }
%30 = type { %29*, %31* }
%31 = type { %20* }
%32 = type { %33 }
%33 = type { %13*, i32, i32, %13* }
%34 = type { %13*, i64, i8, i8 }
%35 = type { i32, i32, i32 }
%36 = type { i32, i32, i32, i32 }
%37 = type { i64, i64 }
%38 = type { %39*, i8*, %43, %43, %48*, i8*, %3, i8, i8, [16 x i8], i32, %7*, %50*, i8*, %7*, i64, i8*, i64, i64, i64, i64, %38* }
%39 = type { i64 (%38*, i8*, i64)*, i64 (%38*, i8*, i64)*, i32 (%38*, i32)*, i32 (%38*)*, i8*, i32 (%38*, i64, i32, i64*)*, i32 (%38*, i32, i8**)*, i32 (%38*, %40*)*, i32 (%38*, i32, i32, i8*)* }
%40 = type { %41 }
%41 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %42, %42, %42, [3 x i64] }
%42 = type { i64, i64 }
%43 = type { %44*, %44*, %38* }
%44 = type { %45*, %3, %44*, %44*, i32, %43*, %46, %7* }
%45 = type { i32 (%38*, %44*, %46*, %46*, i64*, i32)*, void (%44*)*, i8* }
%46 = type { %47*, %47* }
%47 = type { %47*, %47*, %46*, i8*, i64, i8, i8, i32 }
%48 = type { %49*, i8*, i32 }
%49 = type { %38* (%48*, i8*, i8*, i32, %13**, %1*)*, i32 (%48*, %38*)*, i32 (%48*, %38*, %40*)*, i32 (%48*, i8*, i32, %40*, %1*)*, %38* (%48*, i8*, i8*, i32, %13**, %1*)*, i8*, i32 (%48*, i8*, i32, %1*)*, i32 (%48*, i8*, i8*, i32, %1*)*, i32 (%48*, i8*, i32, i32, %1*)*, i32 (%48*, i8*, i32, %1*)*, i32 (%48*, i8*, i32, i8*, %1*)* }
%50 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %51*, %50*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%51 = type { %51*, %50*, i32 }
%52 = type { %8, %3 }
%53 = type { i8, i8, i16 }
%54 = type { i8, i8, i8, i8 }

@file_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [19 x i8] c"pfsockopen__%s:%ld\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"%s:%ld\00", align 1
@zend_empty_string = external dso_local global %13*, align 8
@2 = private unnamed_addr constant [33 x i8] c"unable to connect to %s:%ld (%s)\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_fsockopen(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %15*, %15** %3, align 8
  %6 = load %3*, %3** %4, align 8
  call void @4(%15* %5, %3* %6, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @4(%15* %0, %3* %1, i32 %2) #0 {
  %4 = alloca %15*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %3*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca %37, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %38*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %13*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %3*, align 8
  %27 = alloca %3*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %3*, align 8
  %35 = alloca %3*, align 8
  %36 = alloca %13*, align 8
  %37 = alloca %3*, align 8
  %38 = alloca %3*, align 8
  %39 = alloca %13*, align 8
  %40 = alloca %3*, align 8
  store %15* %0, %15** %4, align 8
  store %3* %1, %3** %5, align 8
  store i32 %2, i32* %6, align 4
  %41 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  store i64 -1, i64* %9, align 8
  %44 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #6
  store %3* null, %3** %10, align 8
  %45 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  store %3* null, %3** %11, align 8
  %46 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #6
  %47 = load i64, i64* getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 3), align 8
  %48 = sitofp i64 %47 to double
  store double %48, double* %12, align 8
  %49 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  %50 = bitcast %37* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %50) #6
  %51 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #6
  store i8* null, i8** %15, align 8
  %52 = bitcast %38** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #6
  store %38* null, %38** %16, align 8
  %53 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #6
  %54 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #6
  store i8* null, i8** %18, align 8
  %55 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #6
  %56 = bitcast %13** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #6
  store %13* null, %13** %20, align 8
  br label %57

57:                                               ; preds = %3
  %58 = load %3*, %3** %5, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 1
  %60 = bitcast %5* %59 to i32*
  store i32 2, i32* %60, align 8
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #6
  store i32 0, i32* %21, align 4
  %65 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #6
  store i32 1, i32* %22, align 4
  %66 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #6
  store i32 5, i32* %23, align 4
  %67 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #6
  %68 = load %15*, %15** %4, align 8
  %69 = getelementptr inbounds %15, %15* %68, i32 0, i32 4
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 2
  %71 = bitcast %6* %70 to i32*
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %24, align 4
  %73 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #6
  %74 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #6
  %75 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #6
  store %3* null, %3** %27, align 8
  %76 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #6
  store i32 0, i32* %28, align 4
  %77 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #6
  store i8* null, i8** %29, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %30) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %31) #6
  store i8 0, i8* %31, align 1
  %78 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #6
  store i32 0, i32* %32, align 4
  %79 = load i32, i32* %25, align 4
  %80 = load %3*, %3** %26, align 8
  %81 = load %3*, %3** %27, align 8
  %82 = load i32, i32* %28, align 4
  %83 = load i8*, i8** %29, align 8
  %84 = load i8, i8* %30, align 1
  %85 = load i8, i8* %31, align 1
  br label %86

86:                                               ; preds = %63
  %87 = load i32, i32* %24, align 4
  %88 = load i32, i32* %22, align 4
  %89 = icmp slt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %86
  %97 = load i32, i32* %24, align 4
  %98 = load i32, i32* %23, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %96
  %107 = load i32, i32* %23, align 4
  %108 = icmp sge i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 1)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %106, %86
  %116 = load i32, i32* %24, align 4
  %117 = load i32, i32* %22, align 4
  %118 = load i32, i32* %23, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %116, i32 %117, i32 %118)
  store i32 1, i32* %32, align 4
  br label %492

119:                                              ; preds = %106, %96
  store i32 0, i32* %25, align 4
  %120 = load %15*, %15** %4, align 8
  %121 = bitcast %15* %120 to %3*
  %122 = getelementptr inbounds %3, %3* %121, i64 4
  store %3* %122, %3** %26, align 8
  %123 = load i32, i32* %25, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %25, align 4
  br label %125

125:                                              ; preds = %119
  %126 = load i32, i32* %25, align 4
  %127 = load i32, i32* %22, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i8, i8* %31, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 1
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i1 [ true, %125 ], [ %132, %129 ]
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  unreachable

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %25, align 4
  %146 = load i32, i32* %22, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load i8, i8* %31, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i1 [ true, %144 ], [ %151, %148 ]
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  unreachable

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i8, i8* %31, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load i32, i32* %25, align 4
  %167 = load i32, i32* %24, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  br label %492

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176, %162
  %178 = load %3*, %3** %26, align 8
  %179 = getelementptr inbounds %3, %3* %178, i32 1
  store %3* %179, %3** %26, align 8
  %180 = load %3*, %3** %26, align 8
  store %3* %180, %3** %27, align 8
  %181 = load %3*, %3** %27, align 8
  %182 = call i32 @5(%3* %181, i8** %7, i64* %8, i32 0)
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %177
  store i32 2, i32* %28, align 4
  store i32 4, i32* %32, align 4
  br label %492

192:                                              ; preds = %177
  store i8 1, i8* %31, align 1
  %193 = load i32, i32* %25, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %25, align 4
  br label %195

195:                                              ; preds = %192
  %196 = load i32, i32* %25, align 4
  %197 = load i32, i32* %22, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load i8, i8* %31, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi i1 [ true, %195 ], [ %202, %199 ]
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  unreachable

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %25, align 4
  %216 = load i32, i32* %22, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load i8, i8* %31, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br label %222

222:                                              ; preds = %218, %214
  %223 = phi i1 [ true, %214 ], [ %221, %218 ]
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  unreachable

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i8, i8* %31, align 1
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %247

235:                                              ; preds = %232
  %236 = load i32, i32* %25, align 4
  %237 = load i32, i32* %24, align 4
  %238 = icmp sgt i32 %236, %237
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %235
  br label %492

246:                                              ; preds = %235
  br label %247

247:                                              ; preds = %246, %232
  %248 = load %3*, %3** %26, align 8
  %249 = getelementptr inbounds %3, %3* %248, i32 1
  store %3* %249, %3** %26, align 8
  %250 = load %3*, %3** %26, align 8
  store %3* %250, %3** %27, align 8
  %251 = load %3*, %3** %27, align 8
  %252 = call i32 @6(%3* %251, i64* %9, i8* %30, i32 0, i32 0)
  %253 = icmp ne i32 %252, 0
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %247
  store i32 0, i32* %28, align 4
  store i32 4, i32* %32, align 4
  br label %492

262:                                              ; preds = %247
  %263 = load i32, i32* %25, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %25, align 4
  br label %265

265:                                              ; preds = %262
  %266 = load i32, i32* %25, align 4
  %267 = load i32, i32* %22, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load i8, i8* %31, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 1
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi i1 [ true, %265 ], [ %272, %269 ]
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 0)
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  unreachable

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i32, i32* %25, align 4
  %286 = load i32, i32* %22, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %292, label %288

288:                                              ; preds = %284
  %289 = load i8, i8* %31, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br label %292

292:                                              ; preds = %288, %284
  %293 = phi i1 [ true, %284 ], [ %291, %288 ]
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  unreachable

300:                                              ; preds = %292
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i8, i8* %31, align 1
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = load i32, i32* %25, align 4
  %307 = load i32, i32* %24, align 4
  %308 = icmp sgt i32 %306, %307
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 0)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  br label %492

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316, %302
  %318 = load %3*, %3** %26, align 8
  %319 = getelementptr inbounds %3, %3* %318, i32 1
  store %3* %319, %3** %26, align 8
  %320 = load %3*, %3** %26, align 8
  store %3* %320, %3** %27, align 8
  br label %321

321:                                              ; preds = %317
  %322 = load %3*, %3** %27, align 8
  %323 = call zeroext i8 @7(%3* %322)
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 10
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = call i64 @llvm.expect.i64(i64 %329, i64 0)
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %321
  %333 = load %3*, %3** %27, align 8
  %334 = getelementptr inbounds %3, %3* %333, i32 0, i32 0
  %335 = bitcast %4* %334 to %52**
  %336 = load %52*, %52** %335, align 8
  %337 = getelementptr inbounds %52, %52* %336, i32 0, i32 1
  store %3* %337, %3** %27, align 8
  br label %338

338:                                              ; preds = %332, %321
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load %3*, %3** %27, align 8
  call void @8(%3* %341, %3** %10, i32 0)
  %342 = load i32, i32* %25, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %25, align 4
  br label %344

344:                                              ; preds = %340
  %345 = load i32, i32* %25, align 4
  %346 = load i32, i32* %22, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = load i8, i8* %31, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 1
  br label %352

352:                                              ; preds = %348, %344
  %353 = phi i1 [ true, %344 ], [ %351, %348 ]
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = call i64 @llvm.expect.i64(i64 %356, i64 0)
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %352
  unreachable

360:                                              ; preds = %352
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i32, i32* %25, align 4
  %365 = load i32, i32* %22, align 4
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %371, label %367

367:                                              ; preds = %363
  %368 = load i8, i8* %31, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br label %371

371:                                              ; preds = %367, %363
  %372 = phi i1 [ true, %363 ], [ %370, %367 ]
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = sext i32 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %371
  unreachable

379:                                              ; preds = %371
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i8, i8* %31, align 1
  %383 = icmp ne i8 %382, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %381
  %385 = load i32, i32* %25, align 4
  %386 = load i32, i32* %24, align 4
  %387 = icmp sgt i32 %385, %386
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %384
  br label %492

395:                                              ; preds = %384
  br label %396

396:                                              ; preds = %395, %381
  %397 = load %3*, %3** %26, align 8
  %398 = getelementptr inbounds %3, %3* %397, i32 1
  store %3* %398, %3** %26, align 8
  %399 = load %3*, %3** %26, align 8
  store %3* %399, %3** %27, align 8
  br label %400

400:                                              ; preds = %396
  %401 = load %3*, %3** %27, align 8
  %402 = call zeroext i8 @7(%3* %401)
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 10
  %405 = xor i1 %404, true
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 0)
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %400
  %412 = load %3*, %3** %27, align 8
  %413 = getelementptr inbounds %3, %3* %412, i32 0, i32 0
  %414 = bitcast %4* %413 to %52**
  %415 = load %52*, %52** %414, align 8
  %416 = getelementptr inbounds %52, %52* %415, i32 0, i32 1
  store %3* %416, %3** %27, align 8
  br label %417

417:                                              ; preds = %411, %400
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load %3*, %3** %27, align 8
  call void @8(%3* %420, %3** %11, i32 0)
  %421 = load i32, i32* %25, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %25, align 4
  br label %423

423:                                              ; preds = %419
  %424 = load i32, i32* %25, align 4
  %425 = load i32, i32* %22, align 4
  %426 = icmp sle i32 %424, %425
  br i1 %426, label %431, label %427

427:                                              ; preds = %423
  %428 = load i8, i8* %31, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 1
  br label %431

431:                                              ; preds = %427, %423
  %432 = phi i1 [ true, %423 ], [ %430, %427 ]
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = sext i32 %434 to i64
  %436 = call i64 @llvm.expect.i64(i64 %435, i64 0)
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %431
  unreachable

439:                                              ; preds = %431
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i32, i32* %25, align 4
  %444 = load i32, i32* %22, align 4
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %450, label %446

446:                                              ; preds = %442
  %447 = load i8, i8* %31, align 1
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 0
  br label %450

450:                                              ; preds = %446, %442
  %451 = phi i1 [ true, %442 ], [ %449, %446 ]
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 0)
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %450
  unreachable

458:                                              ; preds = %450
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i8, i8* %31, align 1
  %462 = icmp ne i8 %461, 0
  br i1 %462, label %463, label %475

463:                                              ; preds = %460
  %464 = load i32, i32* %25, align 4
  %465 = load i32, i32* %24, align 4
  %466 = icmp sgt i32 %464, %465
  %467 = xor i1 %466, true
  %468 = xor i1 %467, true
  %469 = zext i1 %468 to i32
  %470 = sext i32 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %463
  br label %492

474:                                              ; preds = %463
  br label %475

475:                                              ; preds = %474, %460
  %476 = load %3*, %3** %26, align 8
  %477 = getelementptr inbounds %3, %3* %476, i32 1
  store %3* %477, %3** %26, align 8
  %478 = load %3*, %3** %26, align 8
  store %3* %478, %3** %27, align 8
  %479 = load %3*, %3** %27, align 8
  %480 = call i32 @9(%3* %479, double* %12, i8* %30, i32 0)
  %481 = icmp ne i32 %480, 0
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 0)
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %475
  store i32 8, i32* %28, align 4
  store i32 4, i32* %32, align 4
  br label %492

490:                                              ; preds = %475
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %489, %473, %394, %315, %261, %245, %191, %175, %115
  %493 = load i32, i32* %32, align 4
  %494 = icmp ne i32 %493, 0
  %495 = xor i1 %494, true
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i32
  %498 = sext i32 %497 to i64
  %499 = call i64 @llvm.expect.i64(i64 %498, i64 0)
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %501, label %530

501:                                              ; preds = %492
  %502 = load i32, i32* %32, align 4
  %503 = icmp eq i32 %502, 2
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load i32, i32* %25, align 4
  %506 = load i8*, i8** %29, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %505, i8* %506)
  br label %523

507:                                              ; preds = %501
  %508 = load i32, i32* %32, align 4
  %509 = icmp eq i32 %508, 3
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = load i32, i32* %25, align 4
  %512 = load i8*, i8** %29, align 8
  %513 = load %3*, %3** %27, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %511, i8* %512, %3* %513)
  br label %522

514:                                              ; preds = %507
  %515 = load i32, i32* %32, align 4
  %516 = icmp eq i32 %515, 4
  br i1 %516, label %517, label %521

517:                                              ; preds = %514
  %518 = load i32, i32* %25, align 4
  %519 = load i32, i32* %28, align 4
  %520 = load %3*, %3** %27, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %518, i32 %519, %3* %520)
  br label %521

521:                                              ; preds = %517, %514
  br label %522

522:                                              ; preds = %521, %510
  br label %523

523:                                              ; preds = %522, %504
  br label %524

524:                                              ; preds = %523
  %525 = load %3*, %3** %5, align 8
  %526 = getelementptr inbounds %3, %3* %525, i32 0, i32 1
  %527 = bitcast %5* %526 to i32*
  store i32 2, i32* %527, align 8
  br label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  store i32 1, i32* %33, align 4
  br label %531

530:                                              ; preds = %492
  store i32 0, i32* %33, align 4
  br label %531

531:                                              ; preds = %530, %529
  %532 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %532) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %31) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %30) #6
  %533 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %533) #6
  %534 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %534) #6
  %535 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %535) #6
  %536 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %536) #6
  %537 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %537) #6
  %538 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %538) #6
  %539 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %539) #6
  %540 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %540) #6
  %541 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %541) #6
  %542 = load i32, i32* %33, align 4
  switch i32 %542, label %734 [
    i32 0, label %543
  ]

543:                                              ; preds = %531
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load i32, i32* %6, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %545
  %549 = load i8*, i8** %7, align 8
  %550 = load i64, i64* %9, align 8
  %551 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %15, i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i32 0, i32 0), i8* %549, i64 %550)
  br label %552

552:                                              ; preds = %548, %545
  %553 = load i64, i64* %9, align 8
  %554 = icmp sgt i64 %553, 0
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load i8*, i8** %7, align 8
  %557 = load i64, i64* %9, align 8
  %558 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %18, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* %556, i64 %557)
  store i64 %558, i64* %19, align 8
  br label %562

559:                                              ; preds = %552
  %560 = load i64, i64* %8, align 8
  store i64 %560, i64* %19, align 8
  %561 = load i8*, i8** %7, align 8
  store i8* %561, i8** %18, align 8
  br label %562

562:                                              ; preds = %559, %555
  %563 = load double, double* %12, align 8
  %564 = fmul double %563, 1.000000e+06
  %565 = fptosi double %564 to i64
  store i64 %565, i64* %13, align 8
  %566 = load i64, i64* %13, align 8
  %567 = sdiv i64 %566, 1000000
  %568 = getelementptr inbounds %37, %37* %14, i32 0, i32 0
  store i64 %567, i64* %568, align 8
  %569 = load i64, i64* %13, align 8
  %570 = srem i64 %569, 1000000
  %571 = getelementptr inbounds %37, %37* %14, i32 0, i32 1
  store i64 %570, i64* %571, align 8
  %572 = load %3*, %3** %10, align 8
  %573 = icmp ne %3* %572, null
  br i1 %573, label %574, label %585

574:                                              ; preds = %562
  %575 = load %3*, %3** %10, align 8
  call void @_zval_ptr_dtor(%3* %575)
  %576 = bitcast %3** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %576) #6
  %577 = load %3*, %3** %10, align 8
  store %3* %577, %3** %34, align 8
  %578 = load %3*, %3** %34, align 8
  %579 = getelementptr inbounds %3, %3* %578, i32 0, i32 0
  %580 = bitcast %4* %579 to i64*
  store i64 0, i64* %580, align 8
  %581 = load %3*, %3** %34, align 8
  %582 = getelementptr inbounds %3, %3* %581, i32 0, i32 1
  %583 = bitcast %5* %582 to i32*
  store i32 4, i32* %583, align 8
  %584 = bitcast %3** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %584) #6
  br label %585

585:                                              ; preds = %574, %562
  %586 = load %3*, %3** %11, align 8
  %587 = icmp ne %3* %586, null
  br i1 %587, label %588, label %609

588:                                              ; preds = %585
  %589 = load %3*, %3** %11, align 8
  call void @_zval_ptr_dtor(%3* %589)
  br label %590

590:                                              ; preds = %588
  br label %591

591:                                              ; preds = %590
  %592 = bitcast %3** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #6
  %593 = load %3*, %3** %11, align 8
  store %3* %593, %3** %35, align 8
  %594 = bitcast %13** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %594) #6
  %595 = load %13*, %13** @zend_empty_string, align 8
  store %13* %595, %13** %36, align 8
  %596 = load %13*, %13** %36, align 8
  %597 = load %3*, %3** %35, align 8
  %598 = getelementptr inbounds %3, %3* %597, i32 0, i32 0
  %599 = bitcast %4* %598 to %13**
  store %13* %596, %13** %599, align 8
  %600 = load %3*, %3** %35, align 8
  %601 = getelementptr inbounds %3, %3* %600, i32 0, i32 1
  %602 = bitcast %5* %601 to i32*
  store i32 6, i32* %602, align 8
  %603 = bitcast %13** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %603) #6
  %604 = bitcast %3** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %604) #6
  br label %605

605:                                              ; preds = %591
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %585
  %610 = load i8*, i8** %18, align 8
  %611 = load i64, i64* %19, align 8
  %612 = load i8*, i8** %15, align 8
  %613 = call %38* @_php_stream_xport_create(i8* %610, i64 %611, i32 8, i32 2, i8* %612, %37* %14, %1* null, %13** %20, i32* %17)
  store %38* %613, %38** %16, align 8
  %614 = load i64, i64* %9, align 8
  %615 = icmp sgt i64 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %609
  %617 = load i8*, i8** %18, align 8
  call void @_efree(i8* %617)
  br label %618

618:                                              ; preds = %616, %609
  %619 = load %38*, %38** %16, align 8
  %620 = icmp eq %38* %619, null
  br i1 %620, label %621, label %633

621:                                              ; preds = %618
  %622 = load i8*, i8** %7, align 8
  %623 = load i64, i64* %9, align 8
  %624 = load %13*, %13** %20, align 8
  %625 = icmp eq %13* %624, null
  br i1 %625, label %626, label %627

626:                                              ; preds = %621
  br label %631

627:                                              ; preds = %621
  %628 = load %13*, %13** %20, align 8
  %629 = getelementptr inbounds %13, %13* %628, i32 0, i32 3
  %630 = getelementptr inbounds [1 x i8], [1 x i8]* %629, i32 0, i32 0
  br label %631

631:                                              ; preds = %627, %626
  %632 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), %626 ], [ %630, %627 ]
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @2, i32 0, i32 0), i8* %622, i64 %623, i8* %632)
  br label %633

633:                                              ; preds = %631, %618
  %634 = load i8*, i8** %15, align 8
  %635 = icmp ne i8* %634, null
  br i1 %635, label %636, label %638

636:                                              ; preds = %633
  %637 = load i8*, i8** %15, align 8
  call void @_efree(i8* %637)
  br label %638

638:                                              ; preds = %636, %633
  %639 = load %38*, %38** %16, align 8
  %640 = icmp eq %38* %639, null
  br i1 %640, label %641, label %708

641:                                              ; preds = %638
  %642 = load %3*, %3** %10, align 8
  %643 = icmp ne %3* %642, null
  br i1 %643, label %644, label %657

644:                                              ; preds = %641
  %645 = load %3*, %3** %10, align 8
  call void @_zval_ptr_dtor(%3* %645)
  %646 = bitcast %3** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %646) #6
  %647 = load %3*, %3** %10, align 8
  store %3* %647, %3** %37, align 8
  %648 = load i32, i32* %17, align 4
  %649 = sext i32 %648 to i64
  %650 = load %3*, %3** %37, align 8
  %651 = getelementptr inbounds %3, %3* %650, i32 0, i32 0
  %652 = bitcast %4* %651 to i64*
  store i64 %649, i64* %652, align 8
  %653 = load %3*, %3** %37, align 8
  %654 = getelementptr inbounds %3, %3* %653, i32 0, i32 1
  %655 = bitcast %5* %654 to i32*
  store i32 4, i32* %655, align 8
  %656 = bitcast %3** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %656) #6
  br label %657

657:                                              ; preds = %644, %641
  %658 = load %3*, %3** %11, align 8
  %659 = icmp ne %3* %658, null
  br i1 %659, label %660, label %692

660:                                              ; preds = %657
  %661 = load %13*, %13** %20, align 8
  %662 = icmp ne %13* %661, null
  br i1 %662, label %663, label %692

663:                                              ; preds = %660
  %664 = load %3*, %3** %11, align 8
  call void @_zval_ptr_dtor(%3* %664)
  br label %665

665:                                              ; preds = %663
  %666 = bitcast %3** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %666) #6
  %667 = load %3*, %3** %11, align 8
  store %3* %667, %3** %38, align 8
  %668 = bitcast %13** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %668) #6
  %669 = load %13*, %13** %20, align 8
  store %13* %669, %13** %39, align 8
  %670 = load %13*, %13** %39, align 8
  %671 = load %3*, %3** %38, align 8
  %672 = getelementptr inbounds %3, %3* %671, i32 0, i32 0
  %673 = bitcast %4* %672 to %13**
  store %13* %670, %13** %673, align 8
  %674 = load %13*, %13** %39, align 8
  %675 = getelementptr inbounds %13, %13* %674, i32 0, i32 0
  %676 = getelementptr inbounds %8, %8* %675, i32 0, i32 1
  %677 = bitcast %9* %676 to %53*
  %678 = getelementptr inbounds %53, %53* %677, i32 0, i32 1
  %679 = load i8, i8* %678, align 1
  %680 = zext i8 %679 to i32
  %681 = and i32 %680, 2
  %682 = icmp ne i32 %681, 0
  %683 = zext i1 %682 to i64
  %684 = select i1 %682, i32 6, i32 5126
  %685 = load %3*, %3** %38, align 8
  %686 = getelementptr inbounds %3, %3* %685, i32 0, i32 1
  %687 = bitcast %5* %686 to i32*
  store i32 %684, i32* %687, align 8
  %688 = bitcast %13** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %688) #6
  %689 = bitcast %3** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %689) #6
  br label %690

690:                                              ; preds = %665
  br label %691

691:                                              ; preds = %690
  br label %701

692:                                              ; preds = %660, %657
  %693 = load %3*, %3** %11, align 8
  %694 = icmp ne %3* %693, null
  br i1 %694, label %700, label %695

695:                                              ; preds = %692
  %696 = load %13*, %13** %20, align 8
  %697 = icmp ne %13* %696, null
  br i1 %697, label %698, label %700

698:                                              ; preds = %695
  %699 = load %13*, %13** %20, align 8
  call void @10(%13* %699)
  br label %700

700:                                              ; preds = %698, %695, %692
  br label %701

701:                                              ; preds = %700, %691
  br label %702

702:                                              ; preds = %701
  %703 = load %3*, %3** %5, align 8
  %704 = getelementptr inbounds %3, %3* %703, i32 0, i32 1
  %705 = bitcast %5* %704 to i32*
  store i32 2, i32* %705, align 8
  br label %706

706:                                              ; preds = %702
  br label %707

707:                                              ; preds = %706
  store i32 1, i32* %33, align 4
  br label %734

708:                                              ; preds = %638
  %709 = load %13*, %13** %20, align 8
  %710 = icmp ne %13* %709, null
  br i1 %710, label %711, label %713

711:                                              ; preds = %708
  %712 = load %13*, %13** %20, align 8
  call void @10(%13* %712)
  br label %713

713:                                              ; preds = %711, %708
  br label %714

714:                                              ; preds = %713
  %715 = bitcast %3** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %715) #6
  %716 = load %3*, %3** %5, align 8
  store %3* %716, %3** %40, align 8
  %717 = load %38*, %38** %16, align 8
  %718 = getelementptr inbounds %38, %38* %717, i32 0, i32 11
  %719 = load %7*, %7** %718, align 8
  %720 = load %3*, %3** %40, align 8
  %721 = getelementptr inbounds %3, %3* %720, i32 0, i32 0
  %722 = bitcast %4* %721 to %7**
  store %7* %719, %7** %722, align 8
  %723 = load %3*, %3** %40, align 8
  %724 = getelementptr inbounds %3, %3* %723, i32 0, i32 1
  %725 = bitcast %5* %724 to i32*
  store i32 1033, i32* %725, align 8
  %726 = bitcast %3** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %726) #6
  br label %727

727:                                              ; preds = %714
  br label %728

728:                                              ; preds = %727
  %729 = load %38*, %38** %16, align 8
  %730 = getelementptr inbounds %38, %38* %729, i32 0, i32 7
  %731 = load i8, i8* %730, align 8
  %732 = and i8 %731, -17
  %733 = or i8 %732, 16
  store i8 %733, i8* %730, align 8
  store i32 0, i32* %33, align 4
  br label %734

734:                                              ; preds = %728, %707, %531
  %735 = bitcast %13** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %735) #6
  %736 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %736) #6
  %737 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %737) #6
  %738 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %738) #6
  %739 = bitcast %38** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %739) #6
  %740 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %740) #6
  %741 = bitcast %37* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %741) #6
  %742 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %742) #6
  %743 = bitcast double* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %743) #6
  %744 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %744) #6
  %745 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %745) #6
  %746 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %746) #6
  %747 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %747) #6
  %748 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %748) #6
  %749 = load i32, i32* %33, align 4
  switch i32 %749, label %751 [
    i32 0, label %750
    i32 1, label %750
  ]

750:                                              ; preds = %734, %734
  ret void

751:                                              ; preds = %734
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pfsockopen(%15* %0, %3* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  store %15* %0, %15** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %15*, %15** %3, align 8
  %6 = load %3*, %3** %4, align 8
  call void @4(%15* %5, %3* %6, i32 1)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @5(%3* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %13*, align 8
  %11 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %3*, %3** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @11(%3* %13, %13** %10, i32 %14)
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
  %22 = load %13*, %13** %10, align 8
  %23 = icmp ne %13* %22, null
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
  %35 = load %13*, %13** %10, align 8
  %36 = getelementptr inbounds %13, %13* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %13*, %13** %10, align 8
  %40 = getelementptr inbounds %13, %13* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @6(%3* %0, i64* %1, i8* %2, i32 %3, i32 %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %3* %0, %3** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %3*, %3** %7, align 8
  %18 = call zeroext i8 @7(%3* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %3*, %3** %7, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  %30 = bitcast %4* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %3*, %3** %7, align 8
  %38 = call zeroext i8 @7(%3* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %3*, %3** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%3* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %3*, %3** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%3* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @7(%3* %0) #4 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = bitcast %5* %4 to %54*
  %6 = getelementptr inbounds %54, %54* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @8(%3* %0, %3** %1, i32 %2) #4 {
  %4 = alloca %3*, align 8
  %5 = alloca %3**, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %3** %1, %3*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %3*, %3** %4, align 8
  %11 = call zeroext i8 @7(%3* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %23

21:                                               ; preds = %9, %3
  %22 = load %3*, %3** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %3* [ null, %20 ], [ %22, %21 ]
  %25 = load %3**, %3*** %5, align 8
  store %3* %24, %3** %25, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @9(%3* %0, double* %1, i8* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store double* %1, double** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i8*, i8** %8, align 8
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %12, %4
  %15 = load %3*, %3** %6, align 8
  %16 = call zeroext i8 @7(%3* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 5
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load %3*, %3** %6, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 0
  %28 = bitcast %4* %27 to double*
  %29 = load double, double* %28, align 8
  %30 = load double*, double** %7, align 8
  store double %29, double* %30, align 8
  br label %47

31:                                               ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load %3*, %3** %6, align 8
  %36 = call zeroext i8 @7(%3* %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i8*, i8** %8, align 8
  store i8 1, i8* %40, align 1
  %41 = load double*, double** %7, align 8
  store double 0.000000e+00, double* %41, align 8
  br label %46

42:                                               ; preds = %34, %31
  %43 = load %3*, %3** %6, align 8
  %44 = load double*, double** %7, align 8
  %45 = call i32 @zend_parse_arg_double_slow(%3* %43, double* %44)
  store i32 %45, i32* %5, align 4
  br label %48

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %25
  store i32 1, i32* %5, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i32, i32* %5, align 4
  ret i32 %49
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %3*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %3*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #3

declare dso_local void @_zval_ptr_dtor(%3*) #3

declare dso_local %38* @_php_stream_xport_create(i8*, i64, i32, i32, i8*, %37*, %1*, %13**, i32*) #3

declare dso_local void @_efree(i8*) #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @10(%13* %0) #4 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %53*
  %7 = getelementptr inbounds %53, %53* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %13*, %13** %2, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 0
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %13*, %13** %2, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 0
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 1
  %23 = bitcast %9* %22 to %53*
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %13*, %13** %2, align 8
  %31 = bitcast %13* %30 to i8*
  call void @free(i8* %31) #6
  br label %35

32:                                               ; preds = %19
  %33 = load %13*, %13** %2, align 8
  %34 = bitcast %13* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @11(%3* %0, %13** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %13**, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %13** %1, %13*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %3*, %3** %5, align 8
  %9 = call zeroext i8 @7(%3* %8)
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
  %19 = load %3*, %3** %5, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 0
  %21 = bitcast %4* %20 to %13**
  %22 = load %13*, %13** %21, align 8
  %23 = load %13**, %13*** %6, align 8
  store %13* %22, %13** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %3*, %3** %5, align 8
  %29 = call zeroext i8 @7(%3* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %13**, %13*** %6, align 8
  store %13* null, %13** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %3*, %3** %5, align 8
  %36 = load %13**, %13*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%3* %35, %13** %36)
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

declare dso_local i32 @zend_parse_arg_str_slow(%3*, %13**) #3

declare dso_local i32 @zend_parse_arg_long_cap_slow(%3*, i64*) #3

declare dso_local i32 @zend_parse_arg_long_slow(%3*, i64*) #3

declare dso_local i32 @zend_parse_arg_double_slow(%3*, double*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
