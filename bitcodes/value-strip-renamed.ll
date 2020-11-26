; ModuleID = 'value-strip-renamed.bc'
source_filename = "web/api/formatters/value/value.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %37 }
%1 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %3, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %5, %5, i64, i64, %6*, %7*, %1*, x86_fp80, x86_fp80, %25, %22*, %24*, i64, [27 x i8], %25, %27* }
%2 = type { [2 x %2*], i8 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%5 = type { i64, i64 }
%6 = type { %2, i8*, i32, i64, %25 }
%7 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %12*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %13*, i32, i32, %24*, %24*, %25, %25, %15, i32, i32, i32, %17*, %17*, %1*, %3, %19*, %3, i32, %25, %25, %25, %25, %20, %20, %7* }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i64, i64, i8*, i8, i8, i64, i64 }
%13 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %14*, %13*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%14 = type { %14*, %13*, i32 }
%15 = type { i32, i32, i32, i32, %16*, %3 }
%16 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %16*, %16*, %16* }
%17 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %18*, %18*, %18*, %17*, [8 x i8] }
%18 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %12*, i8*, %24* }
%19 = type { i8*, i8*, i32, i32, %19* }
%20 = type { %21*, i32 }
%21 = type opaque
%22 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %1*, %22* }
%23 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%24 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %18*, %18*, %18*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %23*, %23*, %23*, %23*, %1*, %24*, %24*, %24* }
%25 = type { %26, %3 }
%26 = type { %2*, i32 (i8*, i8*)* }
%27 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %28*, [8 x i64], i64, i8, %5, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %27*, %1*, i64, i32, i64, [33 x i8], %36*, [0 x i32], [8 x i8] }
%28 = type { %29, %31, %32 }
%29 = type { %30 }
%30 = type { i64, i64 }
%31 = type { void (%27*)*, void (%27*, i64, i32)*, void (%27*)* }
%32 = type { void (%27*, %33*, i64, i64)*, i32 (%33*, i64*)*, i32 (%33*)*, void (%33*)*, i64 (%27*)*, i64 (%27*)* }
%33 = type { %27*, i64, i64, %34 }
%34 = type { %35 }
%35 = type { i64, i64, i8 }
%36 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %27*, %36* }
%37 = type { i64, i64, x86_fp80, i8* (%0*)*, void (%0*)*, void (%0*)*, void (%0*, x86_fp80)*, x86_fp80 (%0*, i32*)*, i8*, i64, i64 }

; Function Attrs: inlinehint nounwind uwtable
define dso_local x86_fp80 @rrdr2value(%0* %0, i64 %1, i32 %2, i32* %3) #0 {
  %5 = alloca x86_fp80, align 16
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %27*, align 8
  %12 = alloca x86_fp80*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca x86_fp80, align 16
  %15 = alloca x86_fp80, align 16
  %16 = alloca x86_fp80, align 16
  %17 = alloca x86_fp80, align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca x86_fp80, align 16
  %21 = alloca i32, align 4
  %22 = alloca x86_fp80, align 16
  %23 = alloca x86_fp80, align 16
  %24 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %25 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #3
  %26 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #3
  %27 = bitcast x86_fp80** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #3
  %28 = load %0*, %0** %6, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 7
  %30 = load x86_fp80*, x86_fp80** %29, align 16
  %31 = load i64, i64* %7, align 8
  %32 = load %0*, %0** %6, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr inbounds x86_fp80, x86_fp80* %30, i64 %36
  store x86_fp80* %37, x86_fp80** %12, align 8
  %38 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #3
  %39 = load %0*, %0** %6, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 8
  %41 = load i32*, i32** %40, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load %0*, %0** %6, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %42, %46
  %48 = getelementptr inbounds i32, i32* %41, i64 %47
  store i32* %48, i32** %13, align 8
  %49 = bitcast x86_fp80* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %49) #3
  store x86_fp80 0xK00000000000000000000, x86_fp80* %14, align 16
  %50 = bitcast x86_fp80* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %50) #3
  store x86_fp80 0xK00000000000000000000, x86_fp80* %15, align 16
  %51 = bitcast x86_fp80* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %51) #3
  store x86_fp80 0xK00000000000000000000, x86_fp80* %16, align 16
  %52 = bitcast x86_fp80* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %52) #3
  %53 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #3
  store i32 1, i32* %18, align 4
  %54 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #3
  store i32 1, i32* %19, align 4
  %55 = bitcast x86_fp80* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %55) #3
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %20, align 16
  %56 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #3
  store i32 0, i32* %21, align 4
  %57 = load i32, i32* %8, align 4
  %58 = and i32 %57, 2048
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %123

66:                                               ; preds = %4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %20, align 16
  store i64 0, i64* %10, align 8
  %67 = load %0*, %0** %6, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 0
  %69 = load %1*, %1** %68, align 16
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 49
  %71 = load %27*, %27** %70, align 8
  store %27* %71, %27** %11, align 8
  br label %72

72:                                               ; preds = %112, %66
  %73 = load %27*, %27** %11, align 8
  %74 = icmp ne %27* %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i64, i64* %10, align 8
  %77 = load %0*, %0** %6, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %76, %80
  br label %82

82:                                               ; preds = %75, %72
  %83 = phi i1 [ false, %72 ], [ %81, %75 ]
  br i1 %83, label %84, label %118

84:                                               ; preds = %82
  %85 = bitcast x86_fp80* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %85) #3
  %86 = load x86_fp80*, x86_fp80** %12, align 8
  %87 = load i64, i64* %10, align 8
  %88 = getelementptr inbounds x86_fp80, x86_fp80* %86, i64 %87
  %89 = load x86_fp80, x86_fp80* %88, align 16
  store x86_fp80 %89, x86_fp80* %22, align 16
  %90 = load i32, i32* %8, align 4
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load x86_fp80, x86_fp80* %22, align 16
  %95 = fcmp olt x86_fp80 %94, 0xK00000000000000000000
  br label %96

96:                                               ; preds = %93, %84
  %97 = phi i1 [ false, %84 ], [ %95, %93 ]
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 1)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load x86_fp80, x86_fp80* %22, align 16
  %106 = fsub x86_fp80 0xK80000000000000000000, %105
  store x86_fp80 %106, x86_fp80* %22, align 16
  br label %107

107:                                              ; preds = %104, %96
  %108 = load x86_fp80, x86_fp80* %22, align 16
  %109 = load x86_fp80, x86_fp80* %20, align 16
  %110 = fadd x86_fp80 %109, %108
  store x86_fp80 %110, x86_fp80* %20, align 16
  %111 = bitcast x86_fp80* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %111) #3
  br label %112

112:                                              ; preds = %107
  %113 = load i64, i64* %10, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %10, align 8
  %115 = load %27*, %27** %11, align 8
  %116 = getelementptr inbounds %27, %27* %115, i32 0, i32 24
  %117 = load %27*, %27** %116, align 16
  store %27* %117, %27** %11, align 8
  br label %72

118:                                              ; preds = %82
  %119 = load x86_fp80, x86_fp80* %20, align 16
  %120 = fcmp oeq x86_fp80 %119, 0xK00000000000000000000
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %20, align 16
  br label %122

122:                                              ; preds = %121, %118
  store i32 1, i32* %21, align 4
  br label %123

123:                                              ; preds = %122, %4
  store i64 0, i64* %10, align 8
  %124 = load %0*, %0** %6, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 0
  %126 = load %1*, %1** %125, align 16
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 49
  %128 = load %27*, %27** %127, align 8
  store %27* %128, %27** %11, align 8
  br label %129

129:                                              ; preds = %302, %123
  %130 = load %27*, %27** %11, align 8
  %131 = icmp ne %27* %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load i64, i64* %10, align 8
  %134 = load %0*, %0** %6, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %133, %137
  br label %139

139:                                              ; preds = %132, %129
  %140 = phi i1 [ false, %129 ], [ %138, %132 ]
  br i1 %140, label %141, label %308

141:                                              ; preds = %139
  %142 = load %0*, %0** %6, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 5
  %144 = load i32*, i32** %143, align 16
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = and i32 %147, 4
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %141
  br label %302

157:                                              ; preds = %141
  %158 = load i32, i32* %8, align 4
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = load %0*, %0** %6, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 5
  %164 = load i32*, i32** %163, align 16
  %165 = load i64, i64* %10, align 8
  %166 = getelementptr inbounds i32, i32* %164, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = and i32 %167, 8
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  br label %171

171:                                              ; preds = %161, %157
  %172 = phi i1 [ false, %157 ], [ %170, %161 ]
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  br label %302

180:                                              ; preds = %171
  %181 = bitcast x86_fp80* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %181) #3
  %182 = load x86_fp80*, x86_fp80** %12, align 8
  %183 = load i64, i64* %10, align 8
  %184 = getelementptr inbounds x86_fp80, x86_fp80* %182, i64 %183
  %185 = load x86_fp80, x86_fp80* %184, align 16
  store x86_fp80 %185, x86_fp80* %23, align 16
  %186 = load i32, i32* %8, align 4
  %187 = and i32 %186, 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %180
  %190 = load x86_fp80, x86_fp80* %23, align 16
  %191 = fcmp olt x86_fp80 %190, 0xK00000000000000000000
  br label %192

192:                                              ; preds = %189, %180
  %193 = phi i1 [ false, %180 ], [ %191, %189 ]
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 1)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %192
  %201 = load x86_fp80, x86_fp80* %23, align 16
  %202 = fsub x86_fp80 0xK80000000000000000000, %201
  store x86_fp80 %202, x86_fp80* %23, align 16
  br label %203

203:                                              ; preds = %200, %192
  %204 = load i32, i32* %8, align 4
  %205 = and i32 %204, 2048
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %253

213:                                              ; preds = %203
  %214 = load x86_fp80, x86_fp80* %23, align 16
  %215 = fmul x86_fp80 %214, 0xK4005C800000000000000
  %216 = load x86_fp80, x86_fp80* %20, align 16
  %217 = fdiv x86_fp80 %215, %216
  store x86_fp80 %217, x86_fp80* %23, align 16
  %218 = load i32, i32* %21, align 4
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %213
  %227 = load x86_fp80, x86_fp80* %23, align 16
  %228 = load %0*, %0** %6, align 8
  %229 = getelementptr inbounds %0, %0* %228, i32 0, i32 12
  store x86_fp80 %227, x86_fp80* %229, align 16
  %230 = load %0*, %0** %6, align 8
  %231 = getelementptr inbounds %0, %0* %230, i32 0, i32 11
  store x86_fp80 %227, x86_fp80* %231, align 16
  store i32 0, i32* %21, align 4
  br label %232

232:                                              ; preds = %226, %213
  %233 = load x86_fp80, x86_fp80* %23, align 16
  %234 = load %0*, %0** %6, align 8
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 11
  %236 = load x86_fp80, x86_fp80* %235, align 16
  %237 = fcmp olt x86_fp80 %233, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load x86_fp80, x86_fp80* %23, align 16
  %240 = load %0*, %0** %6, align 8
  %241 = getelementptr inbounds %0, %0* %240, i32 0, i32 11
  store x86_fp80 %239, x86_fp80* %241, align 16
  br label %242

242:                                              ; preds = %238, %232
  %243 = load x86_fp80, x86_fp80* %23, align 16
  %244 = load %0*, %0** %6, align 8
  %245 = getelementptr inbounds %0, %0* %244, i32 0, i32 12
  %246 = load x86_fp80, x86_fp80* %245, align 16
  %247 = fcmp ogt x86_fp80 %243, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %242
  %249 = load x86_fp80, x86_fp80* %23, align 16
  %250 = load %0*, %0** %6, align 8
  %251 = getelementptr inbounds %0, %0* %250, i32 0, i32 12
  store x86_fp80 %249, x86_fp80* %251, align 16
  br label %252

252:                                              ; preds = %248, %242
  br label %253

253:                                              ; preds = %252, %203
  %254 = load i32, i32* %19, align 4
  %255 = icmp ne i32 %254, 0
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %253
  %263 = load x86_fp80, x86_fp80* %23, align 16
  %264 = fcmp ogt x86_fp80 %263, 0xK00000000000000000000
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  store x86_fp80 0xK00000000000000000000, x86_fp80* %15, align 16
  %266 = load x86_fp80, x86_fp80* %23, align 16
  store x86_fp80 %266, x86_fp80* %16, align 16
  br label %269

267:                                              ; preds = %262
  %268 = load x86_fp80, x86_fp80* %23, align 16
  store x86_fp80 %268, x86_fp80* %15, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %16, align 16
  br label %269

269:                                              ; preds = %267, %265
  store i32 0, i32* %19, align 4
  br label %270

270:                                              ; preds = %269, %253
  %271 = load i32*, i32** %13, align 8
  %272 = load i64, i64* %10, align 8
  %273 = getelementptr inbounds i32, i32* %271, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 1)
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %270
  store i32 0, i32* %18, align 4
  %285 = load x86_fp80, x86_fp80* %23, align 16
  %286 = load x86_fp80, x86_fp80* %14, align 16
  %287 = fadd x86_fp80 %286, %285
  store x86_fp80 %287, x86_fp80* %14, align 16
  br label %288

288:                                              ; preds = %284, %270
  %289 = load x86_fp80, x86_fp80* %23, align 16
  %290 = load x86_fp80, x86_fp80* %15, align 16
  %291 = fcmp olt x86_fp80 %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load x86_fp80, x86_fp80* %23, align 16
  store x86_fp80 %293, x86_fp80* %15, align 16
  br label %294

294:                                              ; preds = %292, %288
  %295 = load x86_fp80, x86_fp80* %23, align 16
  %296 = load x86_fp80, x86_fp80* %16, align 16
  %297 = fcmp ogt x86_fp80 %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load x86_fp80, x86_fp80* %23, align 16
  store x86_fp80 %299, x86_fp80* %16, align 16
  br label %300

300:                                              ; preds = %298, %294
  %301 = bitcast x86_fp80* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %301) #3
  br label %302

302:                                              ; preds = %300, %179, %156
  %303 = load i64, i64* %10, align 8
  %304 = add nsw i64 %303, 1
  store i64 %304, i64* %10, align 8
  %305 = load %27*, %27** %11, align 8
  %306 = getelementptr inbounds %27, %27* %305, i32 0, i32 24
  %307 = load %27*, %27** %306, align 16
  store %27* %307, %27** %11, align 8
  br label %129

308:                                              ; preds = %139
  %309 = load i32, i32* %18, align 4
  %310 = icmp ne i32 %309, 0
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %329

317:                                              ; preds = %308
  %318 = load i32*, i32** %9, align 8
  %319 = icmp ne i32* %318, null
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 1)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %317
  %327 = load i32*, i32** %9, align 8
  store i32 1, i32* %327, align 4
  br label %328

328:                                              ; preds = %326, %317
  store x86_fp80 0xK00000000000000000000, x86_fp80* %5, align 16
  store i32 1, i32* %24, align 4
  br label %353

329:                                              ; preds = %308
  %330 = load i32*, i32** %9, align 8
  %331 = icmp ne i32* %330, null
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = call i64 @llvm.expect.i64(i64 %335, i64 1)
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %329
  %339 = load i32*, i32** %9, align 8
  store i32 0, i32* %339, align 4
  br label %340

340:                                              ; preds = %338, %329
  br label %341

341:                                              ; preds = %340
  %342 = load i32, i32* %8, align 4
  %343 = and i32 %342, 8
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = load x86_fp80, x86_fp80* %16, align 16
  %347 = load x86_fp80, x86_fp80* %15, align 16
  %348 = fsub x86_fp80 %346, %347
  store x86_fp80 %348, x86_fp80* %17, align 16
  br label %351

349:                                              ; preds = %341
  %350 = load x86_fp80, x86_fp80* %14, align 16
  store x86_fp80 %350, x86_fp80* %17, align 16
  br label %351

351:                                              ; preds = %349, %345
  %352 = load x86_fp80, x86_fp80* %17, align 16
  store x86_fp80 %352, x86_fp80* %5, align 16
  store i32 1, i32* %24, align 4
  br label %353

353:                                              ; preds = %351, %328
  %354 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %354) #3
  %355 = bitcast x86_fp80* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %355) #3
  %356 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %356) #3
  %357 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %357) #3
  %358 = bitcast x86_fp80* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %358) #3
  %359 = bitcast x86_fp80* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %359) #3
  %360 = bitcast x86_fp80* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %360) #3
  %361 = bitcast x86_fp80* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %361) #3
  %362 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #3
  %363 = bitcast x86_fp80** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #3
  %364 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #3
  %365 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #3
  %366 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %366
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
