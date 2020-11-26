; ModuleID = 'csv-strip-renamed.bc'
source_filename = "web/api/formatters/csv/csv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %36 }
%1 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %3, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %5, %5, i64, i64, %6*, %7*, %1*, x86_fp80, x86_fp80, %24, %21*, %23*, i64, [27 x i8], %24, %26* }
%2 = type { [2 x %2*], i8 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%5 = type { i64, i64 }
%6 = type { %2, i8*, i32, i64, %24 }
%7 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %37*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %12*, i32, i32, %23*, %23*, %24, %24, %14, i32, i32, i32, %16*, %16*, %1*, %3, %18*, %3, i32, %24, %24, %24, %24, %19, %19, %7* }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %13*, %12*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%13 = type { %13*, %12*, i32 }
%14 = type { i32, i32, i32, i32, %15*, %3 }
%15 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %15*, %15*, %15* }
%16 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %16*, [8 x i8] }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %37*, i8*, %23* }
%18 = type { i8*, i8*, i32, i32, %18* }
%19 = type { %20*, i32 }
%20 = type opaque
%21 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %1*, %21* }
%22 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%23 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %22*, %22*, %22*, %22*, %1*, %23*, %23*, %23* }
%24 = type { %25, %3 }
%25 = type { %2*, i32 (i8*, i8*)* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %5, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %1*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %26*, %35* }
%36 = type { i64, i64, x86_fp80, i8* (%0*)*, void (%0*)*, void (%0*)*, void (%0*, x86_fp80)*, x86_fp80 (%0*, i32*)*, i8*, i64, i64 }
%37 = type { i64, i64, i8*, i8, i8, i64, i64 }
%38 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@0 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@2 = private unnamed_addr constant [6 x i8] c":---:\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"000\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@5 = private unnamed_addr constant [29 x i8] c"web/api/formatters/csv/csv.c\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"rrdr2csv\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"localtime() failed.\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"null\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrdr2csv(%0* %0, %37* %1, i32 %2, i32 %3, i8* %4, i8* %5, i8* %6, i8* %7) #0 {
  %9 = alloca %0*, align 8
  %10 = alloca %37*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %26*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca x86_fp80, align 16
  %25 = alloca x86_fp80*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i64, align 8
  %28 = alloca %38, align 8
  %29 = alloca %38*, align 8
  %30 = alloca i32, align 4
  %31 = alloca x86_fp80, align 16
  %32 = alloca x86_fp80, align 16
  store %0* %0, %0** %9, align 8
  store %37* %1, %37** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i8* %4, i8** %13, align 8
  store i8* %5, i8** %14, align 8
  store i8* %6, i8** %15, align 8
  store i8* %7, i8** %16, align 8
  %33 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  %34 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = bitcast %26** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %36 = load %0*, %0** %9, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = load %1*, %1** %37, align 16
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 49
  %40 = load %26*, %26** %39, align 8
  store %26* %40, %26** %19, align 8
  br label %41

41:                                               ; preds = %132, %8
  %42 = load %26*, %26** %19, align 8
  %43 = icmp ne %26* %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i64, i64* %17, align 8
  %46 = load %0*, %0** %9, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br label %51

51:                                               ; preds = %44, %41
  %52 = phi i1 [ false, %41 ], [ %50, %44 ]
  br i1 %52, label %53, label %138

53:                                               ; preds = %51
  %54 = load %0*, %0** %9, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 5
  %56 = load i32*, i32** %55, align 16
  %57 = load i64, i64* %17, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  br label %132

69:                                               ; preds = %53
  %70 = load i32, i32* %12, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load %0*, %0** %9, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 5
  %76 = load i32*, i32** %75, align 16
  %77 = load i64, i64* %17, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 8
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %73, %69
  %84 = phi i1 [ false, %69 ], [ %82, %73 ]
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %132

92:                                               ; preds = %83
  %93 = load i64, i64* %18, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %92
  %96 = load %37*, %37** %10, align 8
  %97 = load i8*, i8** %13, align 8
  call void @buffer_strcat(%37* %96, i8* %97)
  %98 = load i32, i32* %12, align 4
  %99 = and i32 %98, 1024
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load %37*, %37** %10, align 8
  call void @buffer_strcat(%37* %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  br label %103

103:                                              ; preds = %101, %95
  %104 = load %37*, %37** %10, align 8
  call void @buffer_strcat(%37* %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  %105 = load i32, i32* %12, align 4
  %106 = and i32 %105, 1024
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load %37*, %37** %10, align 8
  call void @buffer_strcat(%37* %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  br label %110

110:                                              ; preds = %108, %103
  br label %111

111:                                              ; preds = %110, %92
  %112 = load %37*, %37** %10, align 8
  %113 = load i8*, i8** %14, align 8
  call void @buffer_strcat(%37* %112, i8* %113)
  %114 = load i32, i32* %12, align 4
  %115 = and i32 %114, 1024
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load %37*, %37** %10, align 8
  call void @buffer_strcat(%37* %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  br label %119

119:                                              ; preds = %117, %111
  %120 = load %37*, %37** %10, align 8
  %121 = load %26*, %26** %19, align 8
  %122 = getelementptr inbounds %26, %26* %121, i32 0, i32 2
  %123 = load i8*, i8** %122, align 16
  call void @buffer_strcat(%37* %120, i8* %123)
  %124 = load i32, i32* %12, align 4
  %125 = and i32 %124, 1024
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = load %37*, %37** %10, align 8
  call void @buffer_strcat(%37* %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  br label %129

129:                                              ; preds = %127, %119
  %130 = load i64, i64* %18, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %18, align 8
  br label %132

132:                                              ; preds = %129, %91, %68
  %133 = load i64, i64* %17, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %17, align 8
  %135 = load %26*, %26** %19, align 8
  %136 = getelementptr inbounds %26, %26* %135, i32 0, i32 24
  %137 = load %26*, %26** %136, align 16
  store %26* %137, %26** %19, align 8
  br label %41

138:                                              ; preds = %51
  %139 = load %37*, %37** %10, align 8
  %140 = load i8*, i8** %15, align 8
  call void @buffer_strcat(%37* %139, i8* %140)
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %143, label %246

143:                                              ; preds = %138
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %144 = load %0*, %0** %9, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 0
  %146 = load %1*, %1** %145, align 16
  %147 = getelementptr inbounds %1, %1* %146, i32 0, i32 49
  %148 = load %26*, %26** %147, align 8
  store %26* %148, %26** %19, align 8
  br label %149

149:                                              ; preds = %237, %143
  %150 = load %26*, %26** %19, align 8
  %151 = icmp ne %26* %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i64, i64* %17, align 8
  %154 = load %0*, %0** %9, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %153, %157
  br label %159

159:                                              ; preds = %152, %149
  %160 = phi i1 [ false, %149 ], [ %158, %152 ]
  br i1 %160, label %161, label %243

161:                                              ; preds = %159
  %162 = load %0*, %0** %9, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 5
  %164 = load i32*, i32** %163, align 16
  %165 = load i64, i64* %17, align 8
  %166 = getelementptr inbounds i32, i32* %164, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %161
  br label %237

177:                                              ; preds = %161
  %178 = load i32, i32* %12, align 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load %0*, %0** %9, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 0, i32 5
  %184 = load i32*, i32** %183, align 16
  %185 = load i64, i64* %17, align 8
  %186 = getelementptr inbounds i32, i32* %184, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  br label %191

191:                                              ; preds = %181, %177
  %192 = phi i1 [ false, %177 ], [ %190, %181 ]
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  br label %237

200:                                              ; preds = %191
  %201 = load i64, i64* %18, align 8
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %219, label %203

203:                                              ; preds = %200
  %204 = load %37*, %37** %10, align 8
  %205 = load i8*, i8** %13, align 8
  call void @buffer_strcat(%37* %204, i8* %205)
  %206 = load i32, i32* %12, align 4
  %207 = and i32 %206, 1024
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = load %37*, %37** %10, align 8
  call void @buffer_strcat(%37* %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  br label %211

211:                                              ; preds = %209, %203
  %212 = load %37*, %37** %10, align 8
  call void @buffer_strcat(%37* %212, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0))
  %213 = load i32, i32* %12, align 4
  %214 = and i32 %213, 1024
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load %37*, %37** %10, align 8
  call void @buffer_strcat(%37* %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  br label %218

218:                                              ; preds = %216, %211
  br label %219

219:                                              ; preds = %218, %200
  %220 = load %37*, %37** %10, align 8
  %221 = load i8*, i8** %14, align 8
  call void @buffer_strcat(%37* %220, i8* %221)
  %222 = load i32, i32* %12, align 4
  %223 = and i32 %222, 1024
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = load %37*, %37** %10, align 8
  call void @buffer_strcat(%37* %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  br label %227

227:                                              ; preds = %225, %219
  %228 = load %37*, %37** %10, align 8
  call void @buffer_strcat(%37* %228, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0))
  %229 = load i32, i32* %12, align 4
  %230 = and i32 %229, 1024
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load %37*, %37** %10, align 8
  call void @buffer_strcat(%37* %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  br label %234

234:                                              ; preds = %232, %227
  %235 = load i64, i64* %18, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %18, align 8
  br label %237

237:                                              ; preds = %234, %199, %176
  %238 = load i64, i64* %17, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %17, align 8
  %240 = load %26*, %26** %19, align 8
  %241 = getelementptr inbounds %26, %26* %240, i32 0, i32 24
  %242 = load %26*, %26** %241, align 16
  store %26* %242, %26** %19, align 8
  br label %149

243:                                              ; preds = %159
  %244 = load %37*, %37** %10, align 8
  %245 = load i8*, i8** %15, align 8
  call void @buffer_strcat(%37* %244, i8* %245)
  br label %246

246:                                              ; preds = %243, %138
  %247 = load i64, i64* %18, align 8
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  store i32 1, i32* %20, align 4
  br label %603

250:                                              ; preds = %246
  %251 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %251) #5
  store i64 0, i64* %21, align 8
  %252 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %252) #5
  %253 = load %0*, %0** %9, align 8
  %254 = getelementptr inbounds %0, %0* %253, i32 0, i32 4
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* %22, align 8
  %256 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %256) #5
  store i64 1, i64* %23, align 8
  %257 = load i32, i32* %12, align 4
  %258 = and i32 %257, 2
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %250
  %261 = load %0*, %0** %9, align 8
  %262 = getelementptr inbounds %0, %0* %261, i32 0, i32 4
  %263 = load i64, i64* %262, align 8
  %264 = sub nsw i64 %263, 1
  store i64 %264, i64* %21, align 8
  store i64 -1, i64* %22, align 8
  store i64 -1, i64* %23, align 8
  br label %265

265:                                              ; preds = %260, %250
  %266 = bitcast x86_fp80* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %266) #5
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %24, align 16
  %267 = load i64, i64* %21, align 8
  store i64 %267, i64* %18, align 8
  br label %268

268:                                              ; preds = %594, %265
  %269 = load i64, i64* %18, align 8
  %270 = load i64, i64* %22, align 8
  %271 = icmp ne i64 %269, %270
  br i1 %271, label %272, label %598

272:                                              ; preds = %268
  %273 = bitcast x86_fp80** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %273) #5
  %274 = load %0*, %0** %9, align 8
  %275 = getelementptr inbounds %0, %0* %274, i32 0, i32 7
  %276 = load x86_fp80*, x86_fp80** %275, align 16
  %277 = load i64, i64* %18, align 8
  %278 = load %0*, %0** %9, align 8
  %279 = getelementptr inbounds %0, %0* %278, i32 0, i32 2
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %277, %281
  %283 = getelementptr inbounds x86_fp80, x86_fp80* %276, i64 %282
  store x86_fp80* %283, x86_fp80** %25, align 8
  %284 = bitcast i32** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %284) #5
  %285 = load %0*, %0** %9, align 8
  %286 = getelementptr inbounds %0, %0* %285, i32 0, i32 8
  %287 = load i32*, i32** %286, align 8
  %288 = load i64, i64* %18, align 8
  %289 = load %0*, %0** %9, align 8
  %290 = getelementptr inbounds %0, %0* %289, i32 0, i32 2
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %288, %292
  %294 = getelementptr inbounds i32, i32* %287, i64 %293
  store i32* %294, i32** %26, align 8
  %295 = load %37*, %37** %10, align 8
  %296 = load i8*, i8** %16, align 8
  call void @buffer_strcat(%37* %295, i8* %296)
  %297 = load %37*, %37** %10, align 8
  %298 = load i8*, i8** %13, align 8
  call void @buffer_strcat(%37* %297, i8* %298)
  %299 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #5
  %300 = load %0*, %0** %9, align 8
  %301 = getelementptr inbounds %0, %0* %300, i32 0, i32 6
  %302 = load i64*, i64** %301, align 8
  %303 = load i64, i64* %18, align 8
  %304 = getelementptr inbounds i64, i64* %302, i64 %303
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %27, align 8
  %306 = load i32, i32* %12, align 4
  %307 = and i32 %306, 16
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %272
  %310 = load i32, i32* %12, align 4
  %311 = and i32 %310, 32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %323

313:                                              ; preds = %309, %272
  %314 = load %37*, %37** %10, align 8
  %315 = load i64, i64* %27, align 8
  %316 = sitofp i64 %315 to x86_fp80
  call void @buffer_rrd_value(%37* %314, x86_fp80 %316)
  %317 = load i32, i32* %12, align 4
  %318 = and i32 %317, 32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %313
  %321 = load %37*, %37** %10, align 8
  call void @buffer_strcat(%37* %321, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0))
  br label %322

322:                                              ; preds = %320, %313
  br label %357

323:                                              ; preds = %309
  %324 = bitcast %38* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %324) #5
  %325 = bitcast %38** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %325) #5
  %326 = call %38* @localtime_r(i64* %27, %38* %28) #5
  store %38* %326, %38** %29, align 8
  %327 = load %38*, %38** %29, align 8
  %328 = icmp ne %38* %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %323
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i64 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0))
  store i32 10, i32* %20, align 4
  br label %352

330:                                              ; preds = %323
  %331 = load %37*, %37** %10, align 8
  %332 = load %38*, %38** %29, align 8
  %333 = getelementptr inbounds %38, %38* %332, i32 0, i32 5
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, 1900
  %336 = load %38*, %38** %29, align 8
  %337 = getelementptr inbounds %38, %38* %336, i32 0, i32 4
  %338 = load i32, i32* %337, align 8
  %339 = add nsw i32 %338, 1
  %340 = load %38*, %38** %29, align 8
  %341 = getelementptr inbounds %38, %38* %340, i32 0, i32 3
  %342 = load i32, i32* %341, align 4
  %343 = load %38*, %38** %29, align 8
  %344 = getelementptr inbounds %38, %38* %343, i32 0, i32 2
  %345 = load i32, i32* %344, align 8
  %346 = load %38*, %38** %29, align 8
  %347 = getelementptr inbounds %38, %38* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 4
  %349 = load %38*, %38** %29, align 8
  %350 = getelementptr inbounds %38, %38* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 8
  call void @buffer_date(%37* %331, i32 %335, i32 %339, i32 %342, i32 %345, i32 %348, i32 %351)
  store i32 0, i32* %20, align 4
  br label %352

352:                                              ; preds = %330, %329
  %353 = bitcast %38** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #5
  %354 = bitcast %38* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %354) #5
  %355 = load i32, i32* %20, align 4
  switch i32 %355, label %588 [
    i32 0, label %356
  ]

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356, %322
  %358 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %358) #5
  store i32 0, i32* %30, align 4
  %359 = load i32, i32* %12, align 4
  %360 = and i32 %359, 2048
  %361 = icmp ne i32 %360, 0
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %425

368:                                              ; preds = %357
  store x86_fp80 0xK00000000000000000000, x86_fp80* %24, align 16
  store i64 0, i64* %17, align 8
  %369 = load %0*, %0** %9, align 8
  %370 = getelementptr inbounds %0, %0* %369, i32 0, i32 0
  %371 = load %1*, %1** %370, align 16
  %372 = getelementptr inbounds %1, %1* %371, i32 0, i32 49
  %373 = load %26*, %26** %372, align 8
  store %26* %373, %26** %19, align 8
  br label %374

374:                                              ; preds = %414, %368
  %375 = load %26*, %26** %19, align 8
  %376 = icmp ne %26* %375, null
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  %378 = load i64, i64* %17, align 8
  %379 = load %0*, %0** %9, align 8
  %380 = getelementptr inbounds %0, %0* %379, i32 0, i32 2
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %378, %382
  br label %384

384:                                              ; preds = %377, %374
  %385 = phi i1 [ false, %374 ], [ %383, %377 ]
  br i1 %385, label %386, label %420

386:                                              ; preds = %384
  %387 = bitcast x86_fp80* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %387) #5
  %388 = load x86_fp80*, x86_fp80** %25, align 8
  %389 = load i64, i64* %17, align 8
  %390 = getelementptr inbounds x86_fp80, x86_fp80* %388, i64 %389
  %391 = load x86_fp80, x86_fp80* %390, align 16
  store x86_fp80 %391, x86_fp80* %31, align 16
  %392 = load i32, i32* %12, align 4
  %393 = and i32 %392, 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %386
  %396 = load x86_fp80, x86_fp80* %31, align 16
  %397 = fcmp olt x86_fp80 %396, 0xK00000000000000000000
  br label %398

398:                                              ; preds = %395, %386
  %399 = phi i1 [ false, %386 ], [ %397, %395 ]
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = call i64 @llvm.expect.i64(i64 %403, i64 1)
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %398
  %407 = load x86_fp80, x86_fp80* %31, align 16
  %408 = fsub x86_fp80 0xK80000000000000000000, %407
  store x86_fp80 %408, x86_fp80* %31, align 16
  br label %409

409:                                              ; preds = %406, %398
  %410 = load x86_fp80, x86_fp80* %31, align 16
  %411 = load x86_fp80, x86_fp80* %24, align 16
  %412 = fadd x86_fp80 %411, %410
  store x86_fp80 %412, x86_fp80* %24, align 16
  %413 = bitcast x86_fp80* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %413) #5
  br label %414

414:                                              ; preds = %409
  %415 = load i64, i64* %17, align 8
  %416 = add nsw i64 %415, 1
  store i64 %416, i64* %17, align 8
  %417 = load %26*, %26** %19, align 8
  %418 = getelementptr inbounds %26, %26* %417, i32 0, i32 24
  %419 = load %26*, %26** %418, align 16
  store %26* %419, %26** %19, align 8
  br label %374

420:                                              ; preds = %384
  %421 = load x86_fp80, x86_fp80* %24, align 16
  %422 = fcmp oeq x86_fp80 %421, 0xK00000000000000000000
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %24, align 16
  br label %424

424:                                              ; preds = %423, %420
  store i32 1, i32* %30, align 4
  br label %425

425:                                              ; preds = %424, %357
  store i64 0, i64* %17, align 8
  %426 = load %0*, %0** %9, align 8
  %427 = getelementptr inbounds %0, %0* %426, i32 0, i32 0
  %428 = load %1*, %1** %427, align 16
  %429 = getelementptr inbounds %1, %1* %428, i32 0, i32 49
  %430 = load %26*, %26** %429, align 8
  store %26* %430, %26** %19, align 8
  br label %431

431:                                              ; preds = %578, %425
  %432 = load %26*, %26** %19, align 8
  %433 = icmp ne %26* %432, null
  br i1 %433, label %434, label %441

434:                                              ; preds = %431
  %435 = load i64, i64* %17, align 8
  %436 = load %0*, %0** %9, align 8
  %437 = getelementptr inbounds %0, %0* %436, i32 0, i32 2
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %435, %439
  br label %441

441:                                              ; preds = %434, %431
  %442 = phi i1 [ false, %431 ], [ %440, %434 ]
  br i1 %442, label %443, label %584

443:                                              ; preds = %441
  %444 = load %0*, %0** %9, align 8
  %445 = getelementptr inbounds %0, %0* %444, i32 0, i32 5
  %446 = load i32*, i32** %445, align 16
  %447 = load i64, i64* %17, align 8
  %448 = getelementptr inbounds i32, i32* %446, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = and i32 %449, 4
  %451 = icmp ne i32 %450, 0
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i32
  %455 = sext i32 %454 to i64
  %456 = call i64 @llvm.expect.i64(i64 %455, i64 0)
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %443
  br label %578

459:                                              ; preds = %443
  %460 = load i32, i32* %12, align 4
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %473

463:                                              ; preds = %459
  %464 = load %0*, %0** %9, align 8
  %465 = getelementptr inbounds %0, %0* %464, i32 0, i32 5
  %466 = load i32*, i32** %465, align 16
  %467 = load i64, i64* %17, align 8
  %468 = getelementptr inbounds i32, i32* %466, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = and i32 %469, 8
  %471 = icmp ne i32 %470, 0
  %472 = xor i1 %471, true
  br label %473

473:                                              ; preds = %463, %459
  %474 = phi i1 [ false, %459 ], [ %472, %463 ]
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = sext i32 %477 to i64
  %479 = call i64 @llvm.expect.i64(i64 %478, i64 0)
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %473
  br label %578

482:                                              ; preds = %473
  %483 = load %37*, %37** %10, align 8
  %484 = load i8*, i8** %14, align 8
  call void @buffer_strcat(%37* %483, i8* %484)
  %485 = bitcast x86_fp80* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %485) #5
  %486 = load x86_fp80*, x86_fp80** %25, align 8
  %487 = load i64, i64* %17, align 8
  %488 = getelementptr inbounds x86_fp80, x86_fp80* %486, i64 %487
  %489 = load x86_fp80, x86_fp80* %488, align 16
  store x86_fp80 %489, x86_fp80* %32, align 16
  %490 = load i32*, i32** %26, align 8
  %491 = load i64, i64* %17, align 8
  %492 = getelementptr inbounds i32, i32* %490, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = and i32 %493, 1
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %505

496:                                              ; preds = %482
  %497 = load i32, i32* %12, align 4
  %498 = and i32 %497, 64
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %496
  %501 = load %37*, %37** %10, align 8
  call void @buffer_strcat(%37* %501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0))
  br label %504

502:                                              ; preds = %496
  %503 = load %37*, %37** %10, align 8
  call void @buffer_strcat(%37* %503, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0))
  br label %504

504:                                              ; preds = %502, %500
  br label %576

505:                                              ; preds = %482
  %506 = load i32, i32* %12, align 4
  %507 = and i32 %506, 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %505
  %510 = load x86_fp80, x86_fp80* %32, align 16
  %511 = fcmp olt x86_fp80 %510, 0xK00000000000000000000
  br label %512

512:                                              ; preds = %509, %505
  %513 = phi i1 [ false, %505 ], [ %511, %509 ]
  %514 = xor i1 %513, true
  %515 = xor i1 %514, true
  %516 = zext i1 %515 to i32
  %517 = sext i32 %516 to i64
  %518 = call i64 @llvm.expect.i64(i64 %517, i64 0)
  %519 = icmp ne i64 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %512
  %521 = load x86_fp80, x86_fp80* %32, align 16
  %522 = fsub x86_fp80 0xK80000000000000000000, %521
  store x86_fp80 %522, x86_fp80* %32, align 16
  br label %523

523:                                              ; preds = %520, %512
  %524 = load i32, i32* %12, align 4
  %525 = and i32 %524, 2048
  %526 = icmp ne i32 %525, 0
  %527 = xor i1 %526, true
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i32
  %530 = sext i32 %529 to i64
  %531 = call i64 @llvm.expect.i64(i64 %530, i64 0)
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %573

533:                                              ; preds = %523
  %534 = load x86_fp80, x86_fp80* %32, align 16
  %535 = fmul x86_fp80 %534, 0xK4005C800000000000000
  %536 = load x86_fp80, x86_fp80* %24, align 16
  %537 = fdiv x86_fp80 %535, %536
  store x86_fp80 %537, x86_fp80* %32, align 16
  %538 = load i32, i32* %30, align 4
  %539 = icmp ne i32 %538, 0
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = sext i32 %542 to i64
  %544 = call i64 @llvm.expect.i64(i64 %543, i64 0)
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %552

546:                                              ; preds = %533
  %547 = load x86_fp80, x86_fp80* %32, align 16
  %548 = load %0*, %0** %9, align 8
  %549 = getelementptr inbounds %0, %0* %548, i32 0, i32 12
  store x86_fp80 %547, x86_fp80* %549, align 16
  %550 = load %0*, %0** %9, align 8
  %551 = getelementptr inbounds %0, %0* %550, i32 0, i32 11
  store x86_fp80 %547, x86_fp80* %551, align 16
  store i32 0, i32* %30, align 4
  br label %552

552:                                              ; preds = %546, %533
  %553 = load x86_fp80, x86_fp80* %32, align 16
  %554 = load %0*, %0** %9, align 8
  %555 = getelementptr inbounds %0, %0* %554, i32 0, i32 11
  %556 = load x86_fp80, x86_fp80* %555, align 16
  %557 = fcmp olt x86_fp80 %553, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %552
  %559 = load x86_fp80, x86_fp80* %32, align 16
  %560 = load %0*, %0** %9, align 8
  %561 = getelementptr inbounds %0, %0* %560, i32 0, i32 11
  store x86_fp80 %559, x86_fp80* %561, align 16
  br label %562

562:                                              ; preds = %558, %552
  %563 = load x86_fp80, x86_fp80* %32, align 16
  %564 = load %0*, %0** %9, align 8
  %565 = getelementptr inbounds %0, %0* %564, i32 0, i32 12
  %566 = load x86_fp80, x86_fp80* %565, align 16
  %567 = fcmp ogt x86_fp80 %563, %566
  br i1 %567, label %568, label %572

568:                                              ; preds = %562
  %569 = load x86_fp80, x86_fp80* %32, align 16
  %570 = load %0*, %0** %9, align 8
  %571 = getelementptr inbounds %0, %0* %570, i32 0, i32 12
  store x86_fp80 %569, x86_fp80* %571, align 16
  br label %572

572:                                              ; preds = %568, %562
  br label %573

573:                                              ; preds = %572, %523
  %574 = load %37*, %37** %10, align 8
  %575 = load x86_fp80, x86_fp80* %32, align 16
  call void @buffer_rrd_value(%37* %574, x86_fp80 %575)
  br label %576

576:                                              ; preds = %573, %504
  %577 = bitcast x86_fp80* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %577) #5
  br label %578

578:                                              ; preds = %576, %481, %458
  %579 = load i64, i64* %17, align 8
  %580 = add nsw i64 %579, 1
  store i64 %580, i64* %17, align 8
  %581 = load %26*, %26** %19, align 8
  %582 = getelementptr inbounds %26, %26* %581, i32 0, i32 24
  %583 = load %26*, %26** %582, align 16
  store %26* %583, %26** %19, align 8
  br label %431

584:                                              ; preds = %441
  %585 = load %37*, %37** %10, align 8
  %586 = load i8*, i8** %15, align 8
  call void @buffer_strcat(%37* %585, i8* %586)
  %587 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %587) #5
  store i32 0, i32* %20, align 4
  br label %588

588:                                              ; preds = %584, %352
  %589 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %589) #5
  %590 = bitcast i32** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %590) #5
  %591 = bitcast x86_fp80** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %591) #5
  %592 = load i32, i32* %20, align 4
  switch i32 %592, label %609 [
    i32 0, label %593
    i32 10, label %594
  ]

593:                                              ; preds = %588
  br label %594

594:                                              ; preds = %593, %588
  %595 = load i64, i64* %23, align 8
  %596 = load i64, i64* %18, align 8
  %597 = add nsw i64 %596, %595
  store i64 %597, i64* %18, align 8
  br label %268

598:                                              ; preds = %268
  %599 = bitcast x86_fp80* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %599) #5
  %600 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %600) #5
  %601 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %601) #5
  %602 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %602) #5
  store i32 0, i32* %20, align 4
  br label %603

603:                                              ; preds = %598, %249
  %604 = bitcast %26** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %604) #5
  %605 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %605) #5
  %606 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %606) #5
  %607 = load i32, i32* %20, align 4
  switch i32 %607, label %609 [
    i32 0, label %608
    i32 1, label %608
  ]

608:                                              ; preds = %603, %603
  ret void

609:                                              ; preds = %603, %588
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @buffer_strcat(%37*, i8*) #3

declare dso_local void @buffer_rrd_value(%37*, x86_fp80) #3

; Function Attrs: nounwind
declare dso_local %38* @localtime_r(i64*, %38*) #4

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

declare dso_local void @buffer_date(%37*, i32, i32, i32, i32, i32, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
