; ModuleID = 'pack-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { i8, i8, i8, i8 }
%33 = type { i8, i8, i16 }
%34 = type { float }
%35 = type { double }
%36 = type { %7 }
%37 = type { float }
%38 = type { double }
%39 = type { i64 }

@0 = private unnamed_addr constant [21 x i8] c"Type %c: '*' ignored\00", align 1
@1 = private unnamed_addr constant [30 x i8] c"Type %c: not enough arguments\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"Type %c: too few arguments\00", align 1
@3 = private unnamed_addr constant [29 x i8] c"Type %c: unknown format code\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"%d arguments unused\00", align 1
@5 = private unnamed_addr constant [43 x i8] c"Type %c: integer overflow in format string\00", align 1
@6 = private unnamed_addr constant [27 x i8] c"Type %c: outside of string\00", align 1
@7 = private unnamed_addr constant [41 x i8] c"Type %c: not enough characters in string\00", align 1
@8 = private unnamed_addr constant [30 x i8] c"Type %c: illegal hex digit %c\00", align 1
@9 = internal global [1 x i32] zeroinitializer, align 4
@10 = internal global [2 x i32] zeroinitializer, align 4
@11 = internal global [2 x i32] zeroinitializer, align 4
@12 = internal global [2 x i32] zeroinitializer, align 4
@13 = internal global [4 x i32] zeroinitializer, align 16
@14 = internal global [4 x i32] zeroinitializer, align 16
@15 = internal global [4 x i32] zeroinitializer, align 16
@16 = internal global [4 x i32] zeroinitializer, align 16
@17 = internal global [8 x i32] zeroinitializer, align 16
@18 = internal global [8 x i32] zeroinitializer, align 16
@19 = internal global [8 x i32] zeroinitializer, align 16
@20 = private unnamed_addr constant [33 x i8] c"Offset %ld is out of input range\00", align 1
@21 = private unnamed_addr constant [23 x i8] c"Invalid format type %c\00", align 1
@22 = private unnamed_addr constant [26 x i8] c"Type %c: integer overflow\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"%.*s%d\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@machine_little_endian = common hidden global i8 0, align 1
@25 = private unnamed_addr constant [45 x i8] c"Type %c: not enough input, need %d, have %ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_pack(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %27*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %28*, align 8
  %23 = alloca %28*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca %27*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %27*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8, align 1
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca %28*, align 8
  %55 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %56 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #11
  store %28* null, %28** %5, align 8
  %57 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #11
  store i32 0, i32* %6, align 4
  %58 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #11
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #11
  %60 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  %61 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  %62 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #11
  %63 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  %64 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #11
  store i64 0, i64* %13, align 8
  %65 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #11
  store i32 0, i32* %14, align 4
  %66 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #11
  store i32 0, i32* %15, align 4
  %67 = bitcast %27** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #11
  br label %68

68:                                               ; preds = %2
  %69 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #11
  store i32 0, i32* %17, align 4
  %70 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #11
  store i32 1, i32* %18, align 4
  %71 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #11
  store i32 -1, i32* %19, align 4
  %72 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #11
  %73 = load %0*, %0** %3, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 4
  %75 = getelementptr inbounds %28, %28* %74, i32 0, i32 2
  %76 = bitcast %31* %75 to i32*
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %20, align 4
  %78 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #11
  %79 = bitcast %28** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #11
  %80 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #11
  store %28* null, %28** %23, align 8
  %81 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #11
  store i32 0, i32* %24, align 4
  %82 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #11
  store i8* null, i8** %25, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %26) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %27) #11
  store i8 0, i8* %27, align 1
  %83 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #11
  store i32 0, i32* %28, align 4
  %84 = load i32, i32* %21, align 4
  %85 = load %28*, %28** %22, align 8
  %86 = load %28*, %28** %23, align 8
  %87 = load i32, i32* %24, align 4
  %88 = load i8*, i8** %25, align 8
  %89 = load i8, i8* %26, align 1
  %90 = load i8, i8* %27, align 1
  br label %91

91:                                               ; preds = %68
  %92 = load i32, i32* %20, align 4
  %93 = load i32, i32* %18, align 4
  %94 = icmp slt i32 %92, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %120, label %101

101:                                              ; preds = %91
  %102 = load i32, i32* %20, align 4
  %103 = load i32, i32* %19, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %101
  %112 = load i32, i32* %19, align 4
  %113 = icmp sge i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 1)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %111, %91
  %121 = load i32, i32* %20, align 4
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %19, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %121, i32 %122, i32 %123)
  store i32 1, i32* %28, align 4
  br label %229

124:                                              ; preds = %111, %101
  store i32 0, i32* %21, align 4
  %125 = load %0*, %0** %3, align 8
  %126 = bitcast %0* %125 to %28*
  %127 = getelementptr inbounds %28, %28* %126, i64 4
  store %28* %127, %28** %22, align 8
  %128 = load i32, i32* %21, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %21, align 4
  br label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %21, align 4
  %132 = load i32, i32* %18, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i8, i8* %27, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ true, %130 ], [ %137, %134 ]
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  unreachable

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %21, align 4
  %151 = load i32, i32* %18, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load i8, i8* %27, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi i1 [ true, %149 ], [ %156, %153 ]
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  unreachable

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i8, i8* %27, align 1
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load i32, i32* %21, align 4
  %172 = load i32, i32* %20, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  br label %229

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181, %167
  %183 = load %28*, %28** %22, align 8
  %184 = getelementptr inbounds %28, %28* %183, i32 1
  store %28* %184, %28** %22, align 8
  %185 = load %28*, %28** %22, align 8
  store %28* %185, %28** %23, align 8
  %186 = load %28*, %28** %23, align 8
  %187 = call i32 @26(%28* %186, i8** %9, i64* %10, i32 0)
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %182
  store i32 2, i32* %24, align 4
  store i32 4, i32* %28, align 4
  br label %229

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197
  %199 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %199) #11
  %200 = load i32, i32* %20, align 4
  %201 = load i32, i32* %21, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 0
  store i32 %203, i32* %29, align 4
  %204 = load i32, i32* %29, align 4
  %205 = icmp sgt i32 %204, 0
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 1)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %198
  %213 = load %28*, %28** %22, align 8
  %214 = getelementptr inbounds %28, %28* %213, i64 1
  store %28* %214, %28** %5, align 8
  %215 = load i32, i32* %29, align 4
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %29, align 4
  %217 = load i32, i32* %21, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %21, align 4
  %219 = load i32, i32* %29, align 4
  %220 = load %28*, %28** %22, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds %28, %28* %220, i64 %221
  store %28* %222, %28** %22, align 8
  br label %224

223:                                              ; preds = %198
  store %28* null, %28** %5, align 8
  store i32 0, i32* %6, align 4
  br label %224

224:                                              ; preds = %223, %212
  %225 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #11
  br label %226

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %196, %180, %120
  %230 = load i32, i32* %28, align 4
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %261

238:                                              ; preds = %229
  %239 = load i32, i32* %28, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, i32* %21, align 4
  %243 = load i8*, i8** %25, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %242, i8* %243)
  br label %260

244:                                              ; preds = %238
  %245 = load i32, i32* %28, align 4
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i32, i32* %21, align 4
  %249 = load i8*, i8** %25, align 8
  %250 = load %28*, %28** %23, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %248, i8* %249, %28* %250)
  br label %259

251:                                              ; preds = %244
  %252 = load i32, i32* %28, align 4
  %253 = icmp eq i32 %252, 4
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i32, i32* %21, align 4
  %256 = load i32, i32* %24, align 4
  %257 = load %28*, %28** %23, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %255, i32 %256, %28* %257)
  br label %258

258:                                              ; preds = %254, %251
  br label %259

259:                                              ; preds = %258, %247
  br label %260

260:                                              ; preds = %259, %241
  store i32 1, i32* %30, align 4
  br label %262

261:                                              ; preds = %229
  store i32 0, i32* %30, align 4
  br label %262

262:                                              ; preds = %261, %260
  %263 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %27) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %26) #11
  %264 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #11
  %265 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #11
  %266 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #11
  %267 = bitcast %28** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #11
  %268 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #11
  %269 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #11
  %270 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #11
  %271 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #11
  %272 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #11
  %273 = load i32, i32* %30, align 4
  switch i32 %273, label %1313 [
    i32 0, label %274
  ]

274:                                              ; preds = %262
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, i64* %10, align 8
  %278 = call noalias i8* @_safe_emalloc(i64 %277, i64 1, i64 0)
  store i8* %278, i8** %11, align 8
  %279 = load i64, i64* %10, align 8
  %280 = call noalias i8* @_safe_emalloc(i64 %279, i64 4, i64 0)
  %281 = bitcast i8* %280 to i32*
  store i32* %281, i32** %12, align 8
  store i32 0, i32* %8, align 4
  store i64 0, i64* %7, align 8
  br label %282

282:                                              ; preds = %468, %276
  %283 = load i64, i64* %7, align 8
  %284 = load i64, i64* %10, align 8
  %285 = icmp ult i64 %283, %284
  br i1 %285, label %286, label %471

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %31) #11
  %287 = load i8*, i8** %9, align 8
  %288 = load i64, i64* %7, align 8
  %289 = add i64 %288, 1
  store i64 %289, i64* %7, align 8
  %290 = getelementptr inbounds i8, i8* %287, i64 %288
  %291 = load i8, i8* %290, align 1
  store i8 %291, i8* %31, align 1
  %292 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %292) #11
  store i32 1, i32* %32, align 4
  %293 = load i64, i64* %7, align 8
  %294 = load i64, i64* %10, align 8
  %295 = icmp ult i64 %293, %294
  br i1 %295, label %296, label %346

296:                                              ; preds = %286
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %33) #11
  %297 = load i8*, i8** %9, align 8
  %298 = load i64, i64* %7, align 8
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = load i8, i8* %299, align 1
  store i8 %300, i8* %33, align 1
  %301 = load i8, i8* %33, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 42
  br i1 %303, label %304, label %307

304:                                              ; preds = %296
  store i32 -1, i32* %32, align 4
  %305 = load i64, i64* %7, align 8
  %306 = add i64 %305, 1
  store i64 %306, i64* %7, align 8
  br label %345

307:                                              ; preds = %296
  %308 = load i8, i8* %33, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sge i32 %309, 48
  br i1 %310, label %311, label %344

311:                                              ; preds = %307
  %312 = load i8, i8* %33, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp sle i32 %313, 57
  br i1 %314, label %315, label %344

315:                                              ; preds = %311
  %316 = load i8*, i8** %9, align 8
  %317 = load i64, i64* %7, align 8
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = call i32 @atoi(i8* %318) #12
  store i32 %319, i32* %32, align 4
  br label %320

320:                                              ; preds = %340, %315
  %321 = load i8*, i8** %9, align 8
  %322 = load i64, i64* %7, align 8
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp sge i32 %325, 48
  br i1 %326, label %327, label %338

327:                                              ; preds = %320
  %328 = load i8*, i8** %9, align 8
  %329 = load i64, i64* %7, align 8
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp sle i32 %332, 57
  br i1 %333, label %334, label %338

334:                                              ; preds = %327
  %335 = load i64, i64* %7, align 8
  %336 = load i64, i64* %10, align 8
  %337 = icmp ult i64 %335, %336
  br label %338

338:                                              ; preds = %334, %327, %320
  %339 = phi i1 [ false, %327 ], [ false, %320 ], [ %337, %334 ]
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = load i64, i64* %7, align 8
  %342 = add i64 %341, 1
  store i64 %342, i64* %7, align 8
  br label %320

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343, %311, %307
  br label %345

345:                                              ; preds = %344, %304
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %33) #11
  br label %346

346:                                              ; preds = %345, %286
  %347 = load i8, i8* %31, align 1
  %348 = sext i8 %347 to i32
  switch i32 %348, label %443 [
    i32 120, label %349
    i32 88, label %349
    i32 64, label %349
    i32 97, label %356
    i32 65, label %356
    i32 90, label %356
    i32 104, label %356
    i32 72, label %356
    i32 113, label %409
    i32 81, label %409
    i32 74, label %409
    i32 80, label %409
    i32 99, label %409
    i32 67, label %409
    i32 115, label %409
    i32 83, label %409
    i32 105, label %409
    i32 73, label %409
    i32 108, label %409
    i32 76, label %409
    i32 110, label %409
    i32 78, label %409
    i32 118, label %409
    i32 86, label %409
    i32 102, label %409
    i32 103, label %409
    i32 71, label %409
    i32 100, label %409
    i32 101, label %409
    i32 69, label %409
  ]

349:                                              ; preds = %346, %346, %346
  %350 = load i32, i32* %32, align 4
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i8, i8* %31, align 1
  %354 = sext i8 %353 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i32 0, i32 0), i32 %354)
  store i32 1, i32* %32, align 4
  br label %355

355:                                              ; preds = %352, %349
  br label %455

356:                                              ; preds = %346, %346, %346, %346, %346
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %6, align 4
  %359 = icmp sge i32 %357, %358
  br i1 %359, label %360, label %372

360:                                              ; preds = %356
  %361 = load i8*, i8** %11, align 8
  call void @_efree(i8* %361)
  %362 = load i32*, i32** %12, align 8
  %363 = bitcast i32* %362 to i8*
  call void @_efree(i8* %363)
  %364 = load i8, i8* %31, align 1
  %365 = sext i8 %364 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0), i32 %365)
  br label %366

366:                                              ; preds = %360
  %367 = load %28*, %28** %4, align 8
  %368 = getelementptr inbounds %28, %28* %367, i32 0, i32 1
  %369 = bitcast %30* %368 to i32*
  store i32 2, i32* %369, align 8
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  store i32 1, i32* %30, align 4
  br label %464

372:                                              ; preds = %356
  %373 = load i32, i32* %32, align 4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %406

375:                                              ; preds = %372
  %376 = load %28*, %28** %5, align 8
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %28, %28* %376, i64 %378
  %380 = call zeroext i8 @27(%28* %379)
  %381 = zext i8 %380 to i32
  %382 = icmp ne i32 %381, 6
  br i1 %382, label %383, label %388

383:                                              ; preds = %375
  %384 = load %28*, %28** %5, align 8
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %28, %28* %384, i64 %386
  call void @_convert_to_string(%28* %387)
  br label %388

388:                                              ; preds = %383, %375
  %389 = load %28*, %28** %5, align 8
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %28, %28* %389, i64 %391
  %393 = getelementptr inbounds %28, %28* %392, i32 0, i32 0
  %394 = bitcast %29* %393 to %27**
  %395 = load %27*, %27** %394, align 8
  %396 = getelementptr inbounds %27, %27* %395, i32 0, i32 2
  %397 = load i64, i64* %396, align 8
  %398 = trunc i64 %397 to i32
  store i32 %398, i32* %32, align 4
  %399 = load i8, i8* %31, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 90
  br i1 %401, label %402, label %405

402:                                              ; preds = %388
  %403 = load i32, i32* %32, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %32, align 4
  br label %405

405:                                              ; preds = %402, %388
  br label %406

406:                                              ; preds = %405, %372
  %407 = load i32, i32* %8, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %8, align 4
  br label %455

409:                                              ; preds = %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346
  %410 = load i32, i32* %32, align 4
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = load i32, i32* %6, align 4
  %414 = load i32, i32* %8, align 4
  %415 = sub nsw i32 %413, %414
  store i32 %415, i32* %32, align 4
  br label %416

416:                                              ; preds = %412, %409
  %417 = load i32, i32* %8, align 4
  %418 = load i32, i32* %32, align 4
  %419 = sub nsw i32 2147483647, %418
  %420 = icmp sgt i32 %417, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  br label %430

422:                                              ; preds = %416
  %423 = load i32, i32* %32, align 4
  %424 = load i32, i32* %8, align 4
  %425 = add nsw i32 %424, %423
  store i32 %425, i32* %8, align 4
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %6, align 4
  %428 = icmp sgt i32 %426, %427
  br i1 %428, label %429, label %442

429:                                              ; preds = %422
  br label %430

430:                                              ; preds = %429, %421
  %431 = load i8*, i8** %11, align 8
  call void @_efree(i8* %431)
  %432 = load i32*, i32** %12, align 8
  %433 = bitcast i32* %432 to i8*
  call void @_efree(i8* %433)
  %434 = load i8, i8* %31, align 1
  %435 = sext i8 %434 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0), i32 %435)
  br label %436

436:                                              ; preds = %430
  %437 = load %28*, %28** %4, align 8
  %438 = getelementptr inbounds %28, %28* %437, i32 0, i32 1
  %439 = bitcast %30* %438 to i32*
  store i32 2, i32* %439, align 8
  br label %440

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  store i32 1, i32* %30, align 4
  br label %464

442:                                              ; preds = %422
  br label %455

443:                                              ; preds = %346
  %444 = load i8*, i8** %11, align 8
  call void @_efree(i8* %444)
  %445 = load i32*, i32** %12, align 8
  %446 = bitcast i32* %445 to i8*
  call void @_efree(i8* %446)
  %447 = load i8, i8* %31, align 1
  %448 = sext i8 %447 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i32 %448)
  br label %449

449:                                              ; preds = %443
  %450 = load %28*, %28** %4, align 8
  %451 = getelementptr inbounds %28, %28* %450, i32 0, i32 1
  %452 = bitcast %30* %451 to i32*
  store i32 2, i32* %452, align 8
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  store i32 1, i32* %30, align 4
  br label %464

455:                                              ; preds = %442, %406, %355
  %456 = load i8, i8* %31, align 1
  %457 = load i8*, i8** %11, align 8
  %458 = load i64, i64* %13, align 8
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  store i8 %456, i8* %459, align 1
  %460 = load i32, i32* %32, align 4
  %461 = load i32*, i32** %12, align 8
  %462 = load i64, i64* %13, align 8
  %463 = getelementptr inbounds i32, i32* %461, i64 %462
  store i32 %460, i32* %463, align 4
  store i32 0, i32* %30, align 4
  br label %464

464:                                              ; preds = %455, %454, %441, %371
  %465 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %465) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %31) #11
  %466 = load i32, i32* %30, align 4
  switch i32 %466, label %1313 [
    i32 0, label %467
  ]

467:                                              ; preds = %464
  br label %468

468:                                              ; preds = %467
  %469 = load i64, i64* %13, align 8
  %470 = add i64 %469, 1
  store i64 %470, i64* %13, align 8
  br label %282

471:                                              ; preds = %282
  %472 = load i32, i32* %8, align 4
  %473 = load i32, i32* %6, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %471
  %476 = load i32, i32* %6, align 4
  %477 = load i32, i32* %8, align 4
  %478 = sub nsw i32 %476, %477
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i32 %478)
  br label %479

479:                                              ; preds = %475, %471
  store i64 0, i64* %7, align 8
  br label %480

480:                                              ; preds = %741, %479
  %481 = load i64, i64* %7, align 8
  %482 = load i64, i64* %13, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %744

484:                                              ; preds = %480
  %485 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %485) #11
  %486 = load i8*, i8** %11, align 8
  %487 = load i64, i64* %7, align 8
  %488 = getelementptr inbounds i8, i8* %486, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  store i32 %490, i32* %34, align 4
  %491 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %491) #11
  %492 = load i32*, i32** %12, align 8
  %493 = load i64, i64* %7, align 8
  %494 = getelementptr inbounds i32, i32* %492, i64 %493
  %495 = load i32, i32* %494, align 4
  store i32 %495, i32* %35, align 4
  %496 = load i32, i32* %34, align 4
  switch i32 %496, label %729 [
    i32 104, label %497
    i32 72, label %497
    i32 97, label %534
    i32 65, label %534
    i32 90, label %534
    i32 99, label %534
    i32 67, label %534
    i32 120, label %534
    i32 115, label %559
    i32 83, label %559
    i32 110, label %559
    i32 118, label %559
    i32 105, label %584
    i32 73, label %584
    i32 108, label %612
    i32 76, label %612
    i32 78, label %612
    i32 86, label %612
    i32 113, label %637
    i32 81, label %637
    i32 74, label %637
    i32 80, label %637
    i32 102, label %662
    i32 103, label %662
    i32 71, label %662
    i32 100, label %690
    i32 101, label %690
    i32 69, label %690
    i32 88, label %718
    i32 64, label %727
  ]

497:                                              ; preds = %484, %484
  %498 = load i32, i32* %35, align 4
  %499 = load i32, i32* %35, align 4
  %500 = srem i32 %499, 2
  %501 = add nsw i32 %498, %500
  %502 = sdiv i32 %501, 2
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %514, label %504

504:                                              ; preds = %497
  %505 = load i32, i32* %14, align 4
  %506 = sub nsw i32 2147483647, %505
  %507 = sdiv i32 %506, 1
  %508 = load i32, i32* %35, align 4
  %509 = load i32, i32* %35, align 4
  %510 = srem i32 %509, 2
  %511 = add nsw i32 %508, %510
  %512 = sdiv i32 %511, 2
  %513 = icmp slt i32 %507, %512
  br i1 %513, label %514, label %525

514:                                              ; preds = %504, %497
  %515 = load i8*, i8** %11, align 8
  call void @_efree(i8* %515)
  %516 = load i32*, i32** %12, align 8
  %517 = bitcast i32* %516 to i8*
  call void @_efree(i8* %517)
  %518 = load i32, i32* %34, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i32 0, i32 0), i32 %518)
  br label %519

519:                                              ; preds = %514
  %520 = load %28*, %28** %4, align 8
  %521 = getelementptr inbounds %28, %28* %520, i32 0, i32 1
  %522 = bitcast %30* %521 to i32*
  store i32 2, i32* %522, align 8
  br label %523

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  store i32 1, i32* %30, align 4
  br label %736

525:                                              ; preds = %504
  %526 = load i32, i32* %35, align 4
  %527 = load i32, i32* %35, align 4
  %528 = srem i32 %527, 2
  %529 = add nsw i32 %526, %528
  %530 = sdiv i32 %529, 2
  %531 = mul nsw i32 %530, 1
  %532 = load i32, i32* %14, align 4
  %533 = add nsw i32 %532, %531
  store i32 %533, i32* %14, align 4
  br label %729

534:                                              ; preds = %484, %484, %484, %484, %484, %484
  %535 = load i32, i32* %35, align 4
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %543, label %537

537:                                              ; preds = %534
  %538 = load i32, i32* %14, align 4
  %539 = sub nsw i32 2147483647, %538
  %540 = sdiv i32 %539, 1
  %541 = load i32, i32* %35, align 4
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %554

543:                                              ; preds = %537, %534
  %544 = load i8*, i8** %11, align 8
  call void @_efree(i8* %544)
  %545 = load i32*, i32** %12, align 8
  %546 = bitcast i32* %545 to i8*
  call void @_efree(i8* %546)
  %547 = load i32, i32* %34, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i32 0, i32 0), i32 %547)
  br label %548

548:                                              ; preds = %543
  %549 = load %28*, %28** %4, align 8
  %550 = getelementptr inbounds %28, %28* %549, i32 0, i32 1
  %551 = bitcast %30* %550 to i32*
  store i32 2, i32* %551, align 8
  br label %552

552:                                              ; preds = %548
  br label %553

553:                                              ; preds = %552
  store i32 1, i32* %30, align 4
  br label %736

554:                                              ; preds = %537
  %555 = load i32, i32* %35, align 4
  %556 = mul nsw i32 %555, 1
  %557 = load i32, i32* %14, align 4
  %558 = add nsw i32 %557, %556
  store i32 %558, i32* %14, align 4
  br label %729

559:                                              ; preds = %484, %484, %484, %484
  %560 = load i32, i32* %35, align 4
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %568, label %562

562:                                              ; preds = %559
  %563 = load i32, i32* %14, align 4
  %564 = sub nsw i32 2147483647, %563
  %565 = sdiv i32 %564, 2
  %566 = load i32, i32* %35, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %579

568:                                              ; preds = %562, %559
  %569 = load i8*, i8** %11, align 8
  call void @_efree(i8* %569)
  %570 = load i32*, i32** %12, align 8
  %571 = bitcast i32* %570 to i8*
  call void @_efree(i8* %571)
  %572 = load i32, i32* %34, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i32 0, i32 0), i32 %572)
  br label %573

573:                                              ; preds = %568
  %574 = load %28*, %28** %4, align 8
  %575 = getelementptr inbounds %28, %28* %574, i32 0, i32 1
  %576 = bitcast %30* %575 to i32*
  store i32 2, i32* %576, align 8
  br label %577

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  store i32 1, i32* %30, align 4
  br label %736

579:                                              ; preds = %562
  %580 = load i32, i32* %35, align 4
  %581 = mul nsw i32 %580, 2
  %582 = load i32, i32* %14, align 4
  %583 = add nsw i32 %582, %581
  store i32 %583, i32* %14, align 4
  br label %729

584:                                              ; preds = %484, %484
  %585 = load i32, i32* %35, align 4
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %593, label %587

587:                                              ; preds = %584
  %588 = load i32, i32* %14, align 4
  %589 = sub nsw i32 2147483647, %588
  %590 = sdiv i32 %589, 4
  %591 = load i32, i32* %35, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %604

593:                                              ; preds = %587, %584
  %594 = load i8*, i8** %11, align 8
  call void @_efree(i8* %594)
  %595 = load i32*, i32** %12, align 8
  %596 = bitcast i32* %595 to i8*
  call void @_efree(i8* %596)
  %597 = load i32, i32* %34, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i32 0, i32 0), i32 %597)
  br label %598

598:                                              ; preds = %593
  %599 = load %28*, %28** %4, align 8
  %600 = getelementptr inbounds %28, %28* %599, i32 0, i32 1
  %601 = bitcast %30* %600 to i32*
  store i32 2, i32* %601, align 8
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  store i32 1, i32* %30, align 4
  br label %736

604:                                              ; preds = %587
  %605 = load i32, i32* %35, align 4
  %606 = sext i32 %605 to i64
  %607 = mul i64 %606, 4
  %608 = load i32, i32* %14, align 4
  %609 = sext i32 %608 to i64
  %610 = add i64 %609, %607
  %611 = trunc i64 %610 to i32
  store i32 %611, i32* %14, align 4
  br label %729

612:                                              ; preds = %484, %484, %484, %484
  %613 = load i32, i32* %35, align 4
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %621, label %615

615:                                              ; preds = %612
  %616 = load i32, i32* %14, align 4
  %617 = sub nsw i32 2147483647, %616
  %618 = sdiv i32 %617, 4
  %619 = load i32, i32* %35, align 4
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %632

621:                                              ; preds = %615, %612
  %622 = load i8*, i8** %11, align 8
  call void @_efree(i8* %622)
  %623 = load i32*, i32** %12, align 8
  %624 = bitcast i32* %623 to i8*
  call void @_efree(i8* %624)
  %625 = load i32, i32* %34, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i32 0, i32 0), i32 %625)
  br label %626

626:                                              ; preds = %621
  %627 = load %28*, %28** %4, align 8
  %628 = getelementptr inbounds %28, %28* %627, i32 0, i32 1
  %629 = bitcast %30* %628 to i32*
  store i32 2, i32* %629, align 8
  br label %630

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  store i32 1, i32* %30, align 4
  br label %736

632:                                              ; preds = %615
  %633 = load i32, i32* %35, align 4
  %634 = mul nsw i32 %633, 4
  %635 = load i32, i32* %14, align 4
  %636 = add nsw i32 %635, %634
  store i32 %636, i32* %14, align 4
  br label %729

637:                                              ; preds = %484, %484, %484, %484
  %638 = load i32, i32* %35, align 4
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %646, label %640

640:                                              ; preds = %637
  %641 = load i32, i32* %14, align 4
  %642 = sub nsw i32 2147483647, %641
  %643 = sdiv i32 %642, 8
  %644 = load i32, i32* %35, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %657

646:                                              ; preds = %640, %637
  %647 = load i8*, i8** %11, align 8
  call void @_efree(i8* %647)
  %648 = load i32*, i32** %12, align 8
  %649 = bitcast i32* %648 to i8*
  call void @_efree(i8* %649)
  %650 = load i32, i32* %34, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i32 0, i32 0), i32 %650)
  br label %651

651:                                              ; preds = %646
  %652 = load %28*, %28** %4, align 8
  %653 = getelementptr inbounds %28, %28* %652, i32 0, i32 1
  %654 = bitcast %30* %653 to i32*
  store i32 2, i32* %654, align 8
  br label %655

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655
  store i32 1, i32* %30, align 4
  br label %736

657:                                              ; preds = %640
  %658 = load i32, i32* %35, align 4
  %659 = mul nsw i32 %658, 8
  %660 = load i32, i32* %14, align 4
  %661 = add nsw i32 %660, %659
  store i32 %661, i32* %14, align 4
  br label %729

662:                                              ; preds = %484, %484, %484
  %663 = load i32, i32* %35, align 4
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %671, label %665

665:                                              ; preds = %662
  %666 = load i32, i32* %14, align 4
  %667 = sub nsw i32 2147483647, %666
  %668 = sdiv i32 %667, 4
  %669 = load i32, i32* %35, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %682

671:                                              ; preds = %665, %662
  %672 = load i8*, i8** %11, align 8
  call void @_efree(i8* %672)
  %673 = load i32*, i32** %12, align 8
  %674 = bitcast i32* %673 to i8*
  call void @_efree(i8* %674)
  %675 = load i32, i32* %34, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i32 0, i32 0), i32 %675)
  br label %676

676:                                              ; preds = %671
  %677 = load %28*, %28** %4, align 8
  %678 = getelementptr inbounds %28, %28* %677, i32 0, i32 1
  %679 = bitcast %30* %678 to i32*
  store i32 2, i32* %679, align 8
  br label %680

680:                                              ; preds = %676
  br label %681

681:                                              ; preds = %680
  store i32 1, i32* %30, align 4
  br label %736

682:                                              ; preds = %665
  %683 = load i32, i32* %35, align 4
  %684 = sext i32 %683 to i64
  %685 = mul i64 %684, 4
  %686 = load i32, i32* %14, align 4
  %687 = sext i32 %686 to i64
  %688 = add i64 %687, %685
  %689 = trunc i64 %688 to i32
  store i32 %689, i32* %14, align 4
  br label %729

690:                                              ; preds = %484, %484, %484
  %691 = load i32, i32* %35, align 4
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %699, label %693

693:                                              ; preds = %690
  %694 = load i32, i32* %14, align 4
  %695 = sub nsw i32 2147483647, %694
  %696 = sdiv i32 %695, 8
  %697 = load i32, i32* %35, align 4
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %699, label %710

699:                                              ; preds = %693, %690
  %700 = load i8*, i8** %11, align 8
  call void @_efree(i8* %700)
  %701 = load i32*, i32** %12, align 8
  %702 = bitcast i32* %701 to i8*
  call void @_efree(i8* %702)
  %703 = load i32, i32* %34, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i32 0, i32 0), i32 %703)
  br label %704

704:                                              ; preds = %699
  %705 = load %28*, %28** %4, align 8
  %706 = getelementptr inbounds %28, %28* %705, i32 0, i32 1
  %707 = bitcast %30* %706 to i32*
  store i32 2, i32* %707, align 8
  br label %708

708:                                              ; preds = %704
  br label %709

709:                                              ; preds = %708
  store i32 1, i32* %30, align 4
  br label %736

710:                                              ; preds = %693
  %711 = load i32, i32* %35, align 4
  %712 = sext i32 %711 to i64
  %713 = mul i64 %712, 8
  %714 = load i32, i32* %14, align 4
  %715 = sext i32 %714 to i64
  %716 = add i64 %715, %713
  %717 = trunc i64 %716 to i32
  store i32 %717, i32* %14, align 4
  br label %729

718:                                              ; preds = %484
  %719 = load i32, i32* %35, align 4
  %720 = load i32, i32* %14, align 4
  %721 = sub nsw i32 %720, %719
  store i32 %721, i32* %14, align 4
  %722 = load i32, i32* %14, align 4
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %726

724:                                              ; preds = %718
  %725 = load i32, i32* %34, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i32 %725)
  store i32 0, i32* %14, align 4
  br label %726

726:                                              ; preds = %724, %718
  br label %729

727:                                              ; preds = %484
  %728 = load i32, i32* %35, align 4
  store i32 %728, i32* %14, align 4
  br label %729

729:                                              ; preds = %484, %727, %726, %710, %682, %657, %632, %604, %579, %554, %525
  %730 = load i32, i32* %15, align 4
  %731 = load i32, i32* %14, align 4
  %732 = icmp slt i32 %730, %731
  br i1 %732, label %733, label %735

733:                                              ; preds = %729
  %734 = load i32, i32* %14, align 4
  store i32 %734, i32* %15, align 4
  br label %735

735:                                              ; preds = %733, %729
  store i32 0, i32* %30, align 4
  br label %736

736:                                              ; preds = %735, %709, %681, %656, %631, %603, %578, %553, %524
  %737 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %737) #11
  %738 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %738) #11
  %739 = load i32, i32* %30, align 4
  switch i32 %739, label %1313 [
    i32 0, label %740
  ]

740:                                              ; preds = %736
  br label %741

741:                                              ; preds = %740
  %742 = load i64, i64* %7, align 8
  %743 = add i64 %742, 1
  store i64 %743, i64* %7, align 8
  br label %480

744:                                              ; preds = %480
  %745 = load i32, i32* %15, align 4
  %746 = sext i32 %745 to i64
  %747 = call %27* @28(i64 %746, i32 0)
  store %27* %747, %27** %16, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %7, align 8
  br label %748

748:                                              ; preds = %1281, %744
  %749 = load i64, i64* %7, align 8
  %750 = load i64, i64* %13, align 8
  %751 = icmp ult i64 %749, %750
  br i1 %751, label %752, label %1284

752:                                              ; preds = %748
  %753 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %753) #11
  %754 = load i8*, i8** %11, align 8
  %755 = load i64, i64* %7, align 8
  %756 = getelementptr inbounds i8, i8* %754, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = sext i8 %757 to i32
  store i32 %758, i32* %36, align 4
  %759 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %759) #11
  %760 = load i32*, i32** %12, align 8
  %761 = load i64, i64* %7, align 8
  %762 = getelementptr inbounds i32, i32* %760, i64 %761
  %763 = load i32, i32* %762, align 4
  store i32 %763, i32* %37, align 4
  %764 = load i32, i32* %36, align 4
  switch i32 %764, label %1278 [
    i32 97, label %765
    i32 65, label %765
    i32 90, label %765
    i32 104, label %835
    i32 72, label %835
    i32 99, label %957
    i32 67, label %957
    i32 115, label %976
    i32 83, label %976
    i32 110, label %976
    i32 118, label %976
    i32 105, label %1007
    i32 73, label %1007
    i32 108, label %1028
    i32 76, label %1028
    i32 78, label %1028
    i32 86, label %1028
    i32 113, label %1059
    i32 81, label %1059
    i32 74, label %1059
    i32 80, label %1059
    i32 102, label %1090
    i32 103, label %1116
    i32 71, label %1142
    i32 100, label %1168
    i32 101, label %1193
    i32 69, label %1218
    i32 120, label %1243
    i32 88, label %1254
    i32 64, label %1262
  ]

765:                                              ; preds = %752, %752, %752
  %766 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %766) #11
  %767 = load i32, i32* %36, align 4
  %768 = icmp ne i32 %767, 90
  br i1 %768, label %769, label %771

769:                                              ; preds = %765
  %770 = load i32, i32* %37, align 4
  br label %781

771:                                              ; preds = %765
  %772 = load i32, i32* %37, align 4
  %773 = sub nsw i32 %772, 1
  %774 = icmp sgt i32 0, %773
  br i1 %774, label %775, label %776

775:                                              ; preds = %771
  br label %779

776:                                              ; preds = %771
  %777 = load i32, i32* %37, align 4
  %778 = sub nsw i32 %777, 1
  br label %779

779:                                              ; preds = %776, %775
  %780 = phi i32 [ 0, %775 ], [ %778, %776 ]
  br label %781

781:                                              ; preds = %779, %769
  %782 = phi i32 [ %770, %769 ], [ %780, %779 ]
  %783 = sext i32 %782 to i64
  store i64 %783, i64* %38, align 8
  %784 = bitcast %27** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %784) #11
  %785 = load %28*, %28** %5, align 8
  %786 = load i32, i32* %8, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %8, align 4
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds %28, %28* %785, i64 %788
  %790 = call %27* @29(%28* %789)
  store %27* %790, %27** %39, align 8
  %791 = load %27*, %27** %16, align 8
  %792 = getelementptr inbounds %27, %27* %791, i32 0, i32 3
  %793 = load i32, i32* %14, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [1 x i8], [1 x i8]* %792, i64 0, i64 %794
  %796 = load i32, i32* %36, align 4
  %797 = icmp eq i32 %796, 97
  br i1 %797, label %801, label %798

798:                                              ; preds = %781
  %799 = load i32, i32* %36, align 4
  %800 = icmp eq i32 %799, 90
  br label %801

801:                                              ; preds = %798, %781
  %802 = phi i1 [ true, %781 ], [ %800, %798 ]
  %803 = zext i1 %802 to i64
  %804 = select i1 %802, i32 0, i32 32
  %805 = trunc i32 %804 to i8
  %806 = load i32, i32* %37, align 4
  %807 = sext i32 %806 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %795, i8 %805, i64 %807, i1 false)
  %808 = load %27*, %27** %16, align 8
  %809 = getelementptr inbounds %27, %27* %808, i32 0, i32 3
  %810 = load i32, i32* %14, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [1 x i8], [1 x i8]* %809, i64 0, i64 %811
  %813 = load %27*, %27** %39, align 8
  %814 = getelementptr inbounds %27, %27* %813, i32 0, i32 3
  %815 = getelementptr inbounds [1 x i8], [1 x i8]* %814, i32 0, i32 0
  %816 = load %27*, %27** %39, align 8
  %817 = getelementptr inbounds %27, %27* %816, i32 0, i32 2
  %818 = load i64, i64* %817, align 8
  %819 = load i64, i64* %38, align 8
  %820 = icmp ult i64 %818, %819
  br i1 %820, label %821, label %825

821:                                              ; preds = %801
  %822 = load %27*, %27** %39, align 8
  %823 = getelementptr inbounds %27, %27* %822, i32 0, i32 2
  %824 = load i64, i64* %823, align 8
  br label %827

825:                                              ; preds = %801
  %826 = load i64, i64* %38, align 8
  br label %827

827:                                              ; preds = %825, %821
  %828 = phi i64 [ %824, %821 ], [ %826, %825 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %812, i8* align 8 %815, i64 %828, i1 false)
  %829 = load i32, i32* %37, align 4
  %830 = load i32, i32* %14, align 4
  %831 = add nsw i32 %830, %829
  store i32 %831, i32* %14, align 4
  %832 = load %27*, %27** %39, align 8
  call void @30(%27* %832)
  store i32 48, i32* %30, align 4
  %833 = bitcast %27** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %833) #11
  %834 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %834) #11
  br label %1278

835:                                              ; preds = %752, %752
  %836 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %836) #11
  %837 = load i32, i32* %36, align 4
  %838 = icmp eq i32 %837, 104
  %839 = zext i1 %838 to i64
  %840 = select i1 %838, i32 0, i32 4
  store i32 %840, i32* %40, align 4
  %841 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %841) #11
  store i32 1, i32* %41, align 4
  %842 = bitcast %27** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %842) #11
  %843 = load %28*, %28** %5, align 8
  %844 = load i32, i32* %8, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, i32* %8, align 4
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds %28, %28* %843, i64 %846
  %848 = call %27* @29(%28* %847)
  store %27* %848, %27** %42, align 8
  %849 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %849) #11
  %850 = load %27*, %27** %42, align 8
  %851 = getelementptr inbounds %27, %27* %850, i32 0, i32 3
  %852 = getelementptr inbounds [1 x i8], [1 x i8]* %851, i32 0, i32 0
  store i8* %852, i8** %43, align 8
  %853 = load i32, i32* %14, align 4
  %854 = add nsw i32 %853, -1
  store i32 %854, i32* %14, align 4
  %855 = load i32, i32* %37, align 4
  %856 = sext i32 %855 to i64
  %857 = load %27*, %27** %42, align 8
  %858 = getelementptr inbounds %27, %27* %857, i32 0, i32 2
  %859 = load i64, i64* %858, align 8
  %860 = icmp ugt i64 %856, %859
  br i1 %860, label %861, label %867

861:                                              ; preds = %835
  %862 = load i32, i32* %36, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @7, i32 0, i32 0), i32 %862)
  %863 = load %27*, %27** %42, align 8
  %864 = getelementptr inbounds %27, %27* %863, i32 0, i32 2
  %865 = load i64, i64* %864, align 8
  %866 = trunc i64 %865 to i32
  store i32 %866, i32* %37, align 4
  br label %867

867:                                              ; preds = %861, %835
  br label %868

868:                                              ; preds = %932, %867
  %869 = load i32, i32* %37, align 4
  %870 = add nsw i32 %869, -1
  store i32 %870, i32* %37, align 4
  %871 = icmp sgt i32 %869, 0
  br i1 %871, label %872, label %949

872:                                              ; preds = %868
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %44) #11
  %873 = load i8*, i8** %43, align 8
  %874 = getelementptr inbounds i8, i8* %873, i32 1
  store i8* %874, i8** %43, align 8
  %875 = load i8, i8* %873, align 1
  store i8 %875, i8* %44, align 1
  %876 = load i8, i8* %44, align 1
  %877 = sext i8 %876 to i32
  %878 = icmp sge i32 %877, 48
  br i1 %878, label %879, label %888

879:                                              ; preds = %872
  %880 = load i8, i8* %44, align 1
  %881 = sext i8 %880 to i32
  %882 = icmp sle i32 %881, 57
  br i1 %882, label %883, label %888

883:                                              ; preds = %879
  %884 = load i8, i8* %44, align 1
  %885 = sext i8 %884 to i32
  %886 = sub nsw i32 %885, 48
  %887 = trunc i32 %886 to i8
  store i8 %887, i8* %44, align 1
  br label %920

888:                                              ; preds = %879, %872
  %889 = load i8, i8* %44, align 1
  %890 = sext i8 %889 to i32
  %891 = icmp sge i32 %890, 65
  br i1 %891, label %892, label %901

892:                                              ; preds = %888
  %893 = load i8, i8* %44, align 1
  %894 = sext i8 %893 to i32
  %895 = icmp sle i32 %894, 70
  br i1 %895, label %896, label %901

896:                                              ; preds = %892
  %897 = load i8, i8* %44, align 1
  %898 = sext i8 %897 to i32
  %899 = sub nsw i32 %898, 55
  %900 = trunc i32 %899 to i8
  store i8 %900, i8* %44, align 1
  br label %919

901:                                              ; preds = %892, %888
  %902 = load i8, i8* %44, align 1
  %903 = sext i8 %902 to i32
  %904 = icmp sge i32 %903, 97
  br i1 %904, label %905, label %914

905:                                              ; preds = %901
  %906 = load i8, i8* %44, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp sle i32 %907, 102
  br i1 %908, label %909, label %914

909:                                              ; preds = %905
  %910 = load i8, i8* %44, align 1
  %911 = sext i8 %910 to i32
  %912 = sub nsw i32 %911, 87
  %913 = trunc i32 %912 to i8
  store i8 %913, i8* %44, align 1
  br label %918

914:                                              ; preds = %905, %901
  %915 = load i32, i32* %36, align 4
  %916 = load i8, i8* %44, align 1
  %917 = sext i8 %916 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @8, i32 0, i32 0), i32 %915, i32 %917)
  store i8 0, i8* %44, align 1
  br label %918

918:                                              ; preds = %914, %909
  br label %919

919:                                              ; preds = %918, %896
  br label %920

920:                                              ; preds = %919, %883
  %921 = load i32, i32* %41, align 4
  %922 = add nsw i32 %921, -1
  store i32 %922, i32* %41, align 4
  %923 = icmp ne i32 %921, 0
  br i1 %923, label %924, label %931

924:                                              ; preds = %920
  %925 = load %27*, %27** %16, align 8
  %926 = getelementptr inbounds %27, %27* %925, i32 0, i32 3
  %927 = load i32, i32* %14, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, i32* %14, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [1 x i8], [1 x i8]* %926, i64 0, i64 %929
  store i8 0, i8* %930, align 1
  br label %932

931:                                              ; preds = %920
  store i32 1, i32* %41, align 4
  br label %932

932:                                              ; preds = %931, %924
  %933 = load i8, i8* %44, align 1
  %934 = sext i8 %933 to i32
  %935 = load i32, i32* %40, align 4
  %936 = shl i32 %934, %935
  %937 = load %27*, %27** %16, align 8
  %938 = getelementptr inbounds %27, %27* %937, i32 0, i32 3
  %939 = load i32, i32* %14, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [1 x i8], [1 x i8]* %938, i64 0, i64 %940
  %942 = load i8, i8* %941, align 1
  %943 = sext i8 %942 to i32
  %944 = or i32 %943, %936
  %945 = trunc i32 %944 to i8
  store i8 %945, i8* %941, align 1
  %946 = load i32, i32* %40, align 4
  %947 = add nsw i32 %946, 4
  %948 = and i32 %947, 7
  store i32 %948, i32* %40, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %44) #11
  br label %868

949:                                              ; preds = %868
  %950 = load i32, i32* %14, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, i32* %14, align 4
  %952 = load %27*, %27** %42, align 8
  call void @30(%27* %952)
  store i32 48, i32* %30, align 4
  %953 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %953) #11
  %954 = bitcast %27** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %954) #11
  %955 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %955) #11
  %956 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %956) #11
  br label %1278

957:                                              ; preds = %752, %752
  br label %958

958:                                              ; preds = %962, %957
  %959 = load i32, i32* %37, align 4
  %960 = add nsw i32 %959, -1
  store i32 %960, i32* %37, align 4
  %961 = icmp sgt i32 %959, 0
  br i1 %961, label %962, label %975

962:                                              ; preds = %958
  %963 = load %28*, %28** %5, align 8
  %964 = load i32, i32* %8, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, i32* %8, align 4
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds %28, %28* %963, i64 %966
  %968 = load %27*, %27** %16, align 8
  %969 = getelementptr inbounds %27, %27* %968, i32 0, i32 3
  %970 = load i32, i32* %14, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [1 x i8], [1 x i8]* %969, i64 0, i64 %971
  call void @31(%28* %967, i64 1, i32* getelementptr inbounds ([1 x i32], [1 x i32]* @9, i32 0, i32 0), i8* %972)
  %973 = load i32, i32* %14, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, i32* %14, align 4
  br label %958

975:                                              ; preds = %958
  br label %1278

976:                                              ; preds = %752, %752, %752, %752
  %977 = bitcast i32** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %977) #11
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @10, i32 0, i32 0), i32** %45, align 8
  %978 = load i32, i32* %36, align 4
  %979 = icmp eq i32 %978, 110
  br i1 %979, label %980, label %981

980:                                              ; preds = %976
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @11, i32 0, i32 0), i32** %45, align 8
  br label %986

981:                                              ; preds = %976
  %982 = load i32, i32* %36, align 4
  %983 = icmp eq i32 %982, 118
  br i1 %983, label %984, label %985

984:                                              ; preds = %981
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @12, i32 0, i32 0), i32** %45, align 8
  br label %985

985:                                              ; preds = %984, %981
  br label %986

986:                                              ; preds = %985, %980
  br label %987

987:                                              ; preds = %991, %986
  %988 = load i32, i32* %37, align 4
  %989 = add nsw i32 %988, -1
  store i32 %989, i32* %37, align 4
  %990 = icmp sgt i32 %988, 0
  br i1 %990, label %991, label %1005

991:                                              ; preds = %987
  %992 = load %28*, %28** %5, align 8
  %993 = load i32, i32* %8, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, i32* %8, align 4
  %995 = sext i32 %993 to i64
  %996 = getelementptr inbounds %28, %28* %992, i64 %995
  %997 = load i32*, i32** %45, align 8
  %998 = load %27*, %27** %16, align 8
  %999 = getelementptr inbounds %27, %27* %998, i32 0, i32 3
  %1000 = load i32, i32* %14, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [1 x i8], [1 x i8]* %999, i64 0, i64 %1001
  call void @31(%28* %996, i64 2, i32* %997, i8* %1002)
  %1003 = load i32, i32* %14, align 4
  %1004 = add nsw i32 %1003, 2
  store i32 %1004, i32* %14, align 4
  br label %987

1005:                                             ; preds = %987
  store i32 48, i32* %30, align 4
  %1006 = bitcast i32** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1006) #11
  br label %1278

1007:                                             ; preds = %752, %752
  br label %1008

1008:                                             ; preds = %1012, %1007
  %1009 = load i32, i32* %37, align 4
  %1010 = add nsw i32 %1009, -1
  store i32 %1010, i32* %37, align 4
  %1011 = icmp sgt i32 %1009, 0
  br i1 %1011, label %1012, label %1027

1012:                                             ; preds = %1008
  %1013 = load %28*, %28** %5, align 8
  %1014 = load i32, i32* %8, align 4
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, i32* %8, align 4
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr inbounds %28, %28* %1013, i64 %1016
  %1018 = load %27*, %27** %16, align 8
  %1019 = getelementptr inbounds %27, %27* %1018, i32 0, i32 3
  %1020 = load i32, i32* %14, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [1 x i8], [1 x i8]* %1019, i64 0, i64 %1021
  call void @31(%28* %1017, i64 4, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @13, i32 0, i32 0), i8* %1022)
  %1023 = load i32, i32* %14, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = add i64 %1024, 4
  %1026 = trunc i64 %1025 to i32
  store i32 %1026, i32* %14, align 4
  br label %1008

1027:                                             ; preds = %1008
  br label %1278

1028:                                             ; preds = %752, %752, %752, %752
  %1029 = bitcast i32** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1029) #11
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @14, i32 0, i32 0), i32** %46, align 8
  %1030 = load i32, i32* %36, align 4
  %1031 = icmp eq i32 %1030, 78
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1028
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @15, i32 0, i32 0), i32** %46, align 8
  br label %1038

1033:                                             ; preds = %1028
  %1034 = load i32, i32* %36, align 4
  %1035 = icmp eq i32 %1034, 86
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1033
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @16, i32 0, i32 0), i32** %46, align 8
  br label %1037

1037:                                             ; preds = %1036, %1033
  br label %1038

1038:                                             ; preds = %1037, %1032
  br label %1039

1039:                                             ; preds = %1043, %1038
  %1040 = load i32, i32* %37, align 4
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, i32* %37, align 4
  %1042 = icmp sgt i32 %1040, 0
  br i1 %1042, label %1043, label %1057

1043:                                             ; preds = %1039
  %1044 = load %28*, %28** %5, align 8
  %1045 = load i32, i32* %8, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, i32* %8, align 4
  %1047 = sext i32 %1045 to i64
  %1048 = getelementptr inbounds %28, %28* %1044, i64 %1047
  %1049 = load i32*, i32** %46, align 8
  %1050 = load %27*, %27** %16, align 8
  %1051 = getelementptr inbounds %27, %27* %1050, i32 0, i32 3
  %1052 = load i32, i32* %14, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [1 x i8], [1 x i8]* %1051, i64 0, i64 %1053
  call void @31(%28* %1048, i64 4, i32* %1049, i8* %1054)
  %1055 = load i32, i32* %14, align 4
  %1056 = add nsw i32 %1055, 4
  store i32 %1056, i32* %14, align 4
  br label %1039

1057:                                             ; preds = %1039
  store i32 48, i32* %30, align 4
  %1058 = bitcast i32** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1058) #11
  br label %1278

1059:                                             ; preds = %752, %752, %752, %752
  %1060 = bitcast i32** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1060) #11
  store i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i32 0, i32 0), i32** %47, align 8
  %1061 = load i32, i32* %36, align 4
  %1062 = icmp eq i32 %1061, 74
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1059
  store i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i32 0, i32 0), i32** %47, align 8
  br label %1069

1064:                                             ; preds = %1059
  %1065 = load i32, i32* %36, align 4
  %1066 = icmp eq i32 %1065, 80
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1064
  store i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i32 0, i32 0), i32** %47, align 8
  br label %1068

1068:                                             ; preds = %1067, %1064
  br label %1069

1069:                                             ; preds = %1068, %1063
  br label %1070

1070:                                             ; preds = %1074, %1069
  %1071 = load i32, i32* %37, align 4
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, i32* %37, align 4
  %1073 = icmp sgt i32 %1071, 0
  br i1 %1073, label %1074, label %1088

1074:                                             ; preds = %1070
  %1075 = load %28*, %28** %5, align 8
  %1076 = load i32, i32* %8, align 4
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, i32* %8, align 4
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr inbounds %28, %28* %1075, i64 %1078
  %1080 = load i32*, i32** %47, align 8
  %1081 = load %27*, %27** %16, align 8
  %1082 = getelementptr inbounds %27, %27* %1081, i32 0, i32 3
  %1083 = load i32, i32* %14, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [1 x i8], [1 x i8]* %1082, i64 0, i64 %1084
  call void @31(%28* %1079, i64 8, i32* %1080, i8* %1085)
  %1086 = load i32, i32* %14, align 4
  %1087 = add nsw i32 %1086, 8
  store i32 %1087, i32* %14, align 4
  br label %1070

1088:                                             ; preds = %1070
  store i32 48, i32* %30, align 4
  %1089 = bitcast i32** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1089) #11
  br label %1278

1090:                                             ; preds = %752
  br label %1091

1091:                                             ; preds = %1095, %1090
  %1092 = load i32, i32* %37, align 4
  %1093 = add nsw i32 %1092, -1
  store i32 %1093, i32* %37, align 4
  %1094 = icmp sgt i32 %1092, 0
  br i1 %1094, label %1095, label %1115

1095:                                             ; preds = %1091
  %1096 = bitcast float* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1096) #11
  %1097 = load %28*, %28** %5, align 8
  %1098 = load i32, i32* %8, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, i32* %8, align 4
  %1100 = sext i32 %1098 to i64
  %1101 = getelementptr inbounds %28, %28* %1097, i64 %1100
  %1102 = call double @32(%28* %1101)
  %1103 = fptrunc double %1102 to float
  store float %1103, float* %48, align 4
  %1104 = load %27*, %27** %16, align 8
  %1105 = getelementptr inbounds %27, %27* %1104, i32 0, i32 3
  %1106 = load i32, i32* %14, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [1 x i8], [1 x i8]* %1105, i64 0, i64 %1107
  %1109 = bitcast float* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1108, i8* align 4 %1109, i64 4, i1 false)
  %1110 = load i32, i32* %14, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = add i64 %1111, 4
  %1113 = trunc i64 %1112 to i32
  store i32 %1113, i32* %14, align 4
  %1114 = bitcast float* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1114) #11
  br label %1091

1115:                                             ; preds = %1091
  br label %1278

1116:                                             ; preds = %752
  br label %1117

1117:                                             ; preds = %1121, %1116
  %1118 = load i32, i32* %37, align 4
  %1119 = add nsw i32 %1118, -1
  store i32 %1119, i32* %37, align 4
  %1120 = icmp sgt i32 %1118, 0
  br i1 %1120, label %1121, label %1141

1121:                                             ; preds = %1117
  %1122 = bitcast float* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1122) #11
  %1123 = load %28*, %28** %5, align 8
  %1124 = load i32, i32* %8, align 4
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, i32* %8, align 4
  %1126 = sext i32 %1124 to i64
  %1127 = getelementptr inbounds %28, %28* %1123, i64 %1126
  %1128 = call double @32(%28* %1127)
  %1129 = fptrunc double %1128 to float
  store float %1129, float* %49, align 4
  %1130 = load %27*, %27** %16, align 8
  %1131 = getelementptr inbounds %27, %27* %1130, i32 0, i32 3
  %1132 = load i32, i32* %14, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [1 x i8], [1 x i8]* %1131, i64 0, i64 %1133
  %1135 = load float, float* %49, align 4
  call void @33(i32 1, i8* %1134, float %1135)
  %1136 = load i32, i32* %14, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = add i64 %1137, 4
  %1139 = trunc i64 %1138 to i32
  store i32 %1139, i32* %14, align 4
  %1140 = bitcast float* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1140) #11
  br label %1117

1141:                                             ; preds = %1117
  br label %1278

1142:                                             ; preds = %752
  br label %1143

1143:                                             ; preds = %1147, %1142
  %1144 = load i32, i32* %37, align 4
  %1145 = add nsw i32 %1144, -1
  store i32 %1145, i32* %37, align 4
  %1146 = icmp sgt i32 %1144, 0
  br i1 %1146, label %1147, label %1167

1147:                                             ; preds = %1143
  %1148 = bitcast float* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1148) #11
  %1149 = load %28*, %28** %5, align 8
  %1150 = load i32, i32* %8, align 4
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, i32* %8, align 4
  %1152 = sext i32 %1150 to i64
  %1153 = getelementptr inbounds %28, %28* %1149, i64 %1152
  %1154 = call double @32(%28* %1153)
  %1155 = fptrunc double %1154 to float
  store float %1155, float* %50, align 4
  %1156 = load %27*, %27** %16, align 8
  %1157 = getelementptr inbounds %27, %27* %1156, i32 0, i32 3
  %1158 = load i32, i32* %14, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [1 x i8], [1 x i8]* %1157, i64 0, i64 %1159
  %1161 = load float, float* %50, align 4
  call void @33(i32 0, i8* %1160, float %1161)
  %1162 = load i32, i32* %14, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = add i64 %1163, 4
  %1165 = trunc i64 %1164 to i32
  store i32 %1165, i32* %14, align 4
  %1166 = bitcast float* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1166) #11
  br label %1143

1167:                                             ; preds = %1143
  br label %1278

1168:                                             ; preds = %752
  br label %1169

1169:                                             ; preds = %1173, %1168
  %1170 = load i32, i32* %37, align 4
  %1171 = add nsw i32 %1170, -1
  store i32 %1171, i32* %37, align 4
  %1172 = icmp sgt i32 %1170, 0
  br i1 %1172, label %1173, label %1192

1173:                                             ; preds = %1169
  %1174 = bitcast double* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1174) #11
  %1175 = load %28*, %28** %5, align 8
  %1176 = load i32, i32* %8, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, i32* %8, align 4
  %1178 = sext i32 %1176 to i64
  %1179 = getelementptr inbounds %28, %28* %1175, i64 %1178
  %1180 = call double @32(%28* %1179)
  store double %1180, double* %51, align 8
  %1181 = load %27*, %27** %16, align 8
  %1182 = getelementptr inbounds %27, %27* %1181, i32 0, i32 3
  %1183 = load i32, i32* %14, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [1 x i8], [1 x i8]* %1182, i64 0, i64 %1184
  %1186 = bitcast double* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1185, i8* align 8 %1186, i64 8, i1 false)
  %1187 = load i32, i32* %14, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = add i64 %1188, 8
  %1190 = trunc i64 %1189 to i32
  store i32 %1190, i32* %14, align 4
  %1191 = bitcast double* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1191) #11
  br label %1169

1192:                                             ; preds = %1169
  br label %1278

1193:                                             ; preds = %752
  br label %1194

1194:                                             ; preds = %1198, %1193
  %1195 = load i32, i32* %37, align 4
  %1196 = add nsw i32 %1195, -1
  store i32 %1196, i32* %37, align 4
  %1197 = icmp sgt i32 %1195, 0
  br i1 %1197, label %1198, label %1217

1198:                                             ; preds = %1194
  %1199 = bitcast double* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1199) #11
  %1200 = load %28*, %28** %5, align 8
  %1201 = load i32, i32* %8, align 4
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, i32* %8, align 4
  %1203 = sext i32 %1201 to i64
  %1204 = getelementptr inbounds %28, %28* %1200, i64 %1203
  %1205 = call double @32(%28* %1204)
  store double %1205, double* %52, align 8
  %1206 = load %27*, %27** %16, align 8
  %1207 = getelementptr inbounds %27, %27* %1206, i32 0, i32 3
  %1208 = load i32, i32* %14, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [1 x i8], [1 x i8]* %1207, i64 0, i64 %1209
  %1211 = load double, double* %52, align 8
  call void @34(i32 1, i8* %1210, double %1211)
  %1212 = load i32, i32* %14, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = add i64 %1213, 8
  %1215 = trunc i64 %1214 to i32
  store i32 %1215, i32* %14, align 4
  %1216 = bitcast double* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1216) #11
  br label %1194

1217:                                             ; preds = %1194
  br label %1278

1218:                                             ; preds = %752
  br label %1219

1219:                                             ; preds = %1223, %1218
  %1220 = load i32, i32* %37, align 4
  %1221 = add nsw i32 %1220, -1
  store i32 %1221, i32* %37, align 4
  %1222 = icmp sgt i32 %1220, 0
  br i1 %1222, label %1223, label %1242

1223:                                             ; preds = %1219
  %1224 = bitcast double* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1224) #11
  %1225 = load %28*, %28** %5, align 8
  %1226 = load i32, i32* %8, align 4
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, i32* %8, align 4
  %1228 = sext i32 %1226 to i64
  %1229 = getelementptr inbounds %28, %28* %1225, i64 %1228
  %1230 = call double @32(%28* %1229)
  store double %1230, double* %53, align 8
  %1231 = load %27*, %27** %16, align 8
  %1232 = getelementptr inbounds %27, %27* %1231, i32 0, i32 3
  %1233 = load i32, i32* %14, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [1 x i8], [1 x i8]* %1232, i64 0, i64 %1234
  %1236 = load double, double* %53, align 8
  call void @34(i32 0, i8* %1235, double %1236)
  %1237 = load i32, i32* %14, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = add i64 %1238, 8
  %1240 = trunc i64 %1239 to i32
  store i32 %1240, i32* %14, align 4
  %1241 = bitcast double* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1241) #11
  br label %1219

1242:                                             ; preds = %1219
  br label %1278

1243:                                             ; preds = %752
  %1244 = load %27*, %27** %16, align 8
  %1245 = getelementptr inbounds %27, %27* %1244, i32 0, i32 3
  %1246 = load i32, i32* %14, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [1 x i8], [1 x i8]* %1245, i64 0, i64 %1247
  %1249 = load i32, i32* %37, align 4
  %1250 = sext i32 %1249 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %1248, i8 0, i64 %1250, i1 false)
  %1251 = load i32, i32* %37, align 4
  %1252 = load i32, i32* %14, align 4
  %1253 = add nsw i32 %1252, %1251
  store i32 %1253, i32* %14, align 4
  br label %1278

1254:                                             ; preds = %752
  %1255 = load i32, i32* %37, align 4
  %1256 = load i32, i32* %14, align 4
  %1257 = sub nsw i32 %1256, %1255
  store i32 %1257, i32* %14, align 4
  %1258 = load i32, i32* %14, align 4
  %1259 = icmp slt i32 %1258, 0
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1254
  store i32 0, i32* %14, align 4
  br label %1261

1261:                                             ; preds = %1260, %1254
  br label %1278

1262:                                             ; preds = %752
  %1263 = load i32, i32* %37, align 4
  %1264 = load i32, i32* %14, align 4
  %1265 = icmp sgt i32 %1263, %1264
  br i1 %1265, label %1266, label %1276

1266:                                             ; preds = %1262
  %1267 = load %27*, %27** %16, align 8
  %1268 = getelementptr inbounds %27, %27* %1267, i32 0, i32 3
  %1269 = load i32, i32* %14, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [1 x i8], [1 x i8]* %1268, i64 0, i64 %1270
  %1272 = load i32, i32* %37, align 4
  %1273 = load i32, i32* %14, align 4
  %1274 = sub nsw i32 %1272, %1273
  %1275 = sext i32 %1274 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %1271, i8 0, i64 %1275, i1 false)
  br label %1276

1276:                                             ; preds = %1266, %1262
  %1277 = load i32, i32* %37, align 4
  store i32 %1277, i32* %14, align 4
  br label %1278

1278:                                             ; preds = %752, %1276, %1261, %1243, %1242, %1217, %1192, %1167, %1141, %1115, %1088, %1057, %1027, %1005, %975, %949, %827
  %1279 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1279) #11
  %1280 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1280) #11
  br label %1281

1281:                                             ; preds = %1278
  %1282 = load i64, i64* %7, align 8
  %1283 = add i64 %1282, 1
  store i64 %1283, i64* %7, align 8
  br label %748

1284:                                             ; preds = %748
  %1285 = load i8*, i8** %11, align 8
  call void @_efree(i8* %1285)
  %1286 = load i32*, i32** %12, align 8
  %1287 = bitcast i32* %1286 to i8*
  call void @_efree(i8* %1287)
  %1288 = load %27*, %27** %16, align 8
  %1289 = getelementptr inbounds %27, %27* %1288, i32 0, i32 3
  %1290 = load i32, i32* %14, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [1 x i8], [1 x i8]* %1289, i64 0, i64 %1291
  store i8 0, i8* %1292, align 1
  %1293 = load i32, i32* %14, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = load %27*, %27** %16, align 8
  %1296 = getelementptr inbounds %27, %27* %1295, i32 0, i32 2
  store i64 %1294, i64* %1296, align 8
  br label %1297

1297:                                             ; preds = %1284
  %1298 = bitcast %28** %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1298) #11
  %1299 = load %28*, %28** %4, align 8
  store %28* %1299, %28** %54, align 8
  %1300 = bitcast %27** %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1300) #11
  %1301 = load %27*, %27** %16, align 8
  store %27* %1301, %27** %55, align 8
  %1302 = load %27*, %27** %55, align 8
  %1303 = load %28*, %28** %54, align 8
  %1304 = getelementptr inbounds %28, %28* %1303, i32 0, i32 0
  %1305 = bitcast %29* %1304 to %27**
  store %27* %1302, %27** %1305, align 8
  %1306 = load %28*, %28** %54, align 8
  %1307 = getelementptr inbounds %28, %28* %1306, i32 0, i32 1
  %1308 = bitcast %30* %1307 to i32*
  store i32 5126, i32* %1308, align 8
  %1309 = bitcast %27** %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1309) #11
  %1310 = bitcast %28** %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1310) #11
  br label %1311

1311:                                             ; preds = %1297
  br label %1312

1312:                                             ; preds = %1311
  store i32 1, i32* %30, align 4
  br label %1313

1313:                                             ; preds = %1312, %736, %464, %262
  %1314 = bitcast %27** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1314) #11
  %1315 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1315) #11
  %1316 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1316) #11
  %1317 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1317) #11
  %1318 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1318) #11
  %1319 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1319) #11
  %1320 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1320) #11
  %1321 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1321) #11
  %1322 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1322) #11
  %1323 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1323) #11
  %1324 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1324) #11
  %1325 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1325) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @26(%28* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %27*, align 8
  %11 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %28*, %28** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @35(%28* %13, %27** %10, i32 %14)
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
  %22 = load %27*, %27** %10, align 8
  %23 = icmp ne %27* %22, null
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
  %35 = load %27*, %27** %10, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %27*, %27** %10, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %28*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) #3

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #3

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

declare dso_local void @_efree(i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @27(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %32*
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @_convert_to_string(%28*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @28(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #13
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #13
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %27*
  store %27* %27, %27** %5, align 8
  %28 = load %27*, %27** %5, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 0
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %27*, %27** %5, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 0
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 1
  %40 = bitcast %8* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %27*, %27** %5, align 8
  call void @41(%27* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %27*, %27** %5, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %27*, %27** %5, align 8
  %46 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret %27* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @29(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = call zeroext i8 @27(%28* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %28*, %28** %2, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = bitcast %29* %9 to %27**
  %11 = load %27*, %27** %10, align 8
  %12 = call %27* @42(%27* %11)
  br label %16

13:                                               ; preds = %1
  %14 = load %28*, %28** %2, align 8
  %15 = call %27* @_zval_get_string_func(%28* %14)
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi %27* [ %12, %7 ], [ %15, %13 ]
  ret %27* %17
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @30(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %8* %5 to %33*
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %27*, %27** %2, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 0
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %27*, %27** %2, align 8
  %21 = getelementptr inbounds %27, %27* %20, i32 0, i32 0
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 1
  %23 = bitcast %8* %22 to %33*
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %27*, %27** %2, align 8
  %31 = bitcast %27* %30 to i8*
  call void @free(i8* %31) #11
  br label %35

32:                                               ; preds = %19
  %33 = load %27*, %27** %2, align 8
  %34 = bitcast %27* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @31(%28* %0, i64 %1, i32* %2, i8* %3) #0 {
  %5 = alloca %28*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %28* %0, %28** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %28*, %28** %5, align 8
  %14 = call zeroext i8 @27(%28* %13)
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load %28*, %28** %5, align 8
  call void @convert_to_long(%28* %18)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load %28*, %28** %5, align 8
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 0
  %22 = bitcast %29* %21 to i64*
  %23 = bitcast i64* %22 to i8*
  store i8* %23, i8** %10, align 8
  store i64 0, i64* %9, align 8
  br label %24

24:                                               ; preds = %39, %19
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i8*, i8** %10, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = load i64, i64* %9, align 8
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %29, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %8, align 8
  store i8 %36, i8* %37, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i64, i64* %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %9, align 8
  br label %24

42:                                               ; preds = %24
  %43 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  %44 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @32(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = call zeroext i8 @27(%28* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %28*, %28** %2, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = bitcast %29* %9 to double*
  %11 = load double, double* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %28*, %28** %2, align 8
  %14 = call double @_zval_get_double_func(%28* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi double [ %11, %7 ], [ %14, %12 ]
  ret double %16
}

; Function Attrs: nounwind uwtable
define internal void @33(i32 %0, i8* %1, float %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca float, align 4
  %7 = alloca %34, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store float %2, float* %6, align 4
  %8 = bitcast %34* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = load float, float* %6, align 4
  %10 = bitcast %34* %7 to float*
  store float %9, float* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = bitcast %34* %7 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @43(i32 %15)
  %17 = bitcast %34* %7 to i32*
  store i32 %16, i32* %17, align 4
  br label %18

18:                                               ; preds = %13, %3
  %19 = load i8*, i8** %5, align 8
  %20 = bitcast %34* %7 to float*
  %21 = bitcast float* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 4 %21, i64 4, i1 false)
  %22 = bitcast %34* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @34(i32 %0, i8* %1, double %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca %35, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store double %2, double* %6, align 8
  %8 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load double, double* %6, align 8
  %10 = bitcast %35* %7 to double*
  store double %9, double* %10, align 8
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = bitcast %35* %7 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @44(i64 %15)
  %17 = bitcast %35* %7 to i64*
  store i64 %16, i64* %17, align 8
  br label %18

18:                                               ; preds = %13, %3
  %19 = load i8*, i8** %5, align 8
  %20 = bitcast %35* %7 to double*
  %21 = bitcast double* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 8 %21, i64 8, i1 false)
  %22 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_unpack(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %27*, align 8
  %8 = alloca %27*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %28*, align 8
  %20 = alloca %28*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [256 x i8], align 16
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %27*, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32*, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32*, align 8
  %64 = alloca i64, align 8
  %65 = alloca float, align 4
  %66 = alloca double, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %67 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #11
  %68 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #11
  %69 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #11
  %70 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #11
  %71 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #11
  %72 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #11
  %74 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #11
  %75 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #11
  store i64 0, i64* %13, align 8
  br label %76

76:                                               ; preds = %2
  %77 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #11
  store i32 0, i32* %14, align 4
  %78 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #11
  store i32 2, i32* %15, align 4
  %79 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #11
  store i32 3, i32* %16, align 4
  %80 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #11
  %81 = load %0*, %0** %3, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 4
  %83 = getelementptr inbounds %28, %28* %82, i32 0, i32 2
  %84 = bitcast %31* %83 to i32*
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %17, align 4
  %86 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #11
  %87 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #11
  %88 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #11
  store %28* null, %28** %20, align 8
  %89 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #11
  store i32 0, i32* %21, align 4
  %90 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #11
  store i8* null, i8** %22, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %24) #11
  store i8 0, i8* %24, align 1
  %91 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #11
  store i32 0, i32* %25, align 4
  %92 = load i32, i32* %18, align 4
  %93 = load %28*, %28** %19, align 8
  %94 = load %28*, %28** %20, align 8
  %95 = load i32, i32* %21, align 4
  %96 = load i8*, i8** %22, align 8
  %97 = load i8, i8* %23, align 1
  %98 = load i8, i8* %24, align 1
  br label %99

99:                                               ; preds = %76
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp slt i32 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %128, label %109

109:                                              ; preds = %99
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %16, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %109
  %120 = load i32, i32* %16, align 4
  %121 = icmp sge i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 1)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %119, %99
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %16, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %129, i32 %130, i32 %131)
  store i32 1, i32* %25, align 4
  br label %347

132:                                              ; preds = %119, %109
  store i32 0, i32* %18, align 4
  %133 = load %0*, %0** %3, align 8
  %134 = bitcast %0* %133 to %28*
  %135 = getelementptr inbounds %28, %28* %134, i64 4
  store %28* %135, %28** %19, align 8
  %136 = load i32, i32* %18, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %18, align 4
  br label %138

138:                                              ; preds = %132
  %139 = load i32, i32* %18, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load i8, i8* %24, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 1
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi i1 [ true, %138 ], [ %145, %142 ]
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  unreachable

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %18, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load i8, i8* %24, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi i1 [ true, %157 ], [ %164, %161 ]
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  unreachable

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i8, i8* %24, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %17, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  br label %347

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %175
  %191 = load %28*, %28** %19, align 8
  %192 = getelementptr inbounds %28, %28* %191, i32 1
  store %28* %192, %28** %19, align 8
  %193 = load %28*, %28** %19, align 8
  store %28* %193, %28** %20, align 8
  %194 = load %28*, %28** %20, align 8
  %195 = call i32 @35(%28* %194, %27** %7, i32 0)
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %190
  store i32 2, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %347

205:                                              ; preds = %190
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  br label %208

208:                                              ; preds = %205
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %15, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load i8, i8* %24, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi i1 [ true, %208 ], [ %215, %212 ]
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  unreachable

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %18, align 4
  %229 = load i32, i32* %15, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = load i8, i8* %24, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br label %235

235:                                              ; preds = %231, %227
  %236 = phi i1 [ true, %227 ], [ %234, %231 ]
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  unreachable

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i8, i8* %24, align 1
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %245
  %249 = load i32, i32* %18, align 4
  %250 = load i32, i32* %17, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %248
  br label %347

259:                                              ; preds = %248
  br label %260

260:                                              ; preds = %259, %245
  %261 = load %28*, %28** %19, align 8
  %262 = getelementptr inbounds %28, %28* %261, i32 1
  store %28* %262, %28** %19, align 8
  %263 = load %28*, %28** %19, align 8
  store %28* %263, %28** %20, align 8
  %264 = load %28*, %28** %20, align 8
  %265 = call i32 @35(%28* %264, %27** %8, i32 0)
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 0)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %260
  store i32 2, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %347

275:                                              ; preds = %260
  store i8 1, i8* %24, align 1
  %276 = load i32, i32* %18, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %18, align 4
  br label %278

278:                                              ; preds = %275
  %279 = load i32, i32* %18, align 4
  %280 = load i32, i32* %15, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %286, label %282

282:                                              ; preds = %278
  %283 = load i8, i8* %24, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 1
  br label %286

286:                                              ; preds = %282, %278
  %287 = phi i1 [ true, %278 ], [ %285, %282 ]
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  unreachable

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* %18, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = load i8, i8* %24, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br label %305

305:                                              ; preds = %301, %297
  %306 = phi i1 [ true, %297 ], [ %304, %301 ]
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %305
  unreachable

313:                                              ; preds = %305
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i8, i8* %24, align 1
  %317 = icmp ne i8 %316, 0
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = load i32, i32* %18, align 4
  %320 = load i32, i32* %17, align 4
  %321 = icmp sgt i32 %319, %320
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = call i64 @llvm.expect.i64(i64 %325, i64 0)
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %318
  br label %347

329:                                              ; preds = %318
  br label %330

330:                                              ; preds = %329, %315
  %331 = load %28*, %28** %19, align 8
  %332 = getelementptr inbounds %28, %28* %331, i32 1
  store %28* %332, %28** %19, align 8
  %333 = load %28*, %28** %19, align 8
  store %28* %333, %28** %20, align 8
  %334 = load %28*, %28** %20, align 8
  %335 = call i32 @36(%28* %334, i64* %13, i8* %23, i32 0, i32 0)
  %336 = icmp ne i32 %335, 0
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %330
  store i32 0, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %347

345:                                              ; preds = %330
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %344, %328, %274, %258, %204, %188, %128
  %348 = load i32, i32* %25, align 4
  %349 = icmp ne i32 %348, 0
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %379

356:                                              ; preds = %347
  %357 = load i32, i32* %25, align 4
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i32, i32* %18, align 4
  %361 = load i8*, i8** %22, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %360, i8* %361)
  br label %378

362:                                              ; preds = %356
  %363 = load i32, i32* %25, align 4
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = load i32, i32* %18, align 4
  %367 = load i8*, i8** %22, align 8
  %368 = load %28*, %28** %20, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %366, i8* %367, %28* %368)
  br label %377

369:                                              ; preds = %362
  %370 = load i32, i32* %25, align 4
  %371 = icmp eq i32 %370, 4
  br i1 %371, label %372, label %376

372:                                              ; preds = %369
  %373 = load i32, i32* %18, align 4
  %374 = load i32, i32* %21, align 4
  %375 = load %28*, %28** %20, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %373, i32 %374, %28* %375)
  br label %376

376:                                              ; preds = %372, %369
  br label %377

377:                                              ; preds = %376, %365
  br label %378

378:                                              ; preds = %377, %359
  store i32 1, i32* %26, align 4
  br label %380

379:                                              ; preds = %347
  store i32 0, i32* %26, align 4
  br label %380

380:                                              ; preds = %379, %378
  %381 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %381) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %24) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #11
  %382 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #11
  %383 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %383) #11
  %384 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #11
  %385 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #11
  %386 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %386) #11
  %387 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %387) #11
  %388 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %388) #11
  %389 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %389) #11
  %390 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %390) #11
  %391 = load i32, i32* %26, align 4
  switch i32 %391, label %1343 [
    i32 0, label %392
  ]

392:                                              ; preds = %380
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load %27*, %27** %7, align 8
  %396 = getelementptr inbounds %27, %27* %395, i32 0, i32 3
  %397 = getelementptr inbounds [1 x i8], [1 x i8]* %396, i32 0, i32 0
  store i8* %397, i8** %5, align 8
  %398 = load %27*, %27** %7, align 8
  %399 = getelementptr inbounds %27, %27* %398, i32 0, i32 2
  %400 = load i64, i64* %399, align 8
  store i64 %400, i64* %9, align 8
  %401 = load %27*, %27** %8, align 8
  %402 = getelementptr inbounds %27, %27* %401, i32 0, i32 3
  %403 = getelementptr inbounds [1 x i8], [1 x i8]* %402, i32 0, i32 0
  store i8* %403, i8** %6, align 8
  %404 = load %27*, %27** %8, align 8
  %405 = getelementptr inbounds %27, %27* %404, i32 0, i32 2
  %406 = load i64, i64* %405, align 8
  store i64 %406, i64* %11, align 8
  store i64 0, i64* %10, align 8
  %407 = load i64, i64* %13, align 8
  %408 = icmp slt i64 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %394
  %410 = load i64, i64* %13, align 8
  %411 = load i64, i64* %11, align 8
  %412 = icmp sgt i64 %410, %411
  br i1 %412, label %413, label %421

413:                                              ; preds = %409, %394
  %414 = load i64, i64* %13, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @20, i32 0, i32 0), i64 %414)
  br label %415

415:                                              ; preds = %413
  %416 = load %28*, %28** %4, align 8
  %417 = getelementptr inbounds %28, %28* %416, i32 0, i32 1
  %418 = bitcast %30* %417 to i32*
  store i32 2, i32* %418, align 8
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  store i32 1, i32* %26, align 4
  br label %1343

421:                                              ; preds = %409
  %422 = load i64, i64* %13, align 8
  %423 = load i8*, i8** %6, align 8
  %424 = getelementptr inbounds i8, i8* %423, i64 %422
  store i8* %424, i8** %6, align 8
  %425 = load i64, i64* %13, align 8
  %426 = load i64, i64* %11, align 8
  %427 = sub nsw i64 %426, %425
  store i64 %427, i64* %11, align 8
  %428 = load %28*, %28** %4, align 8
  %429 = call i32 @_array_init(%28* %428, i32 0)
  br label %430

430:                                              ; preds = %1341, %421
  %431 = load i64, i64* %9, align 8
  %432 = add nsw i64 %431, -1
  store i64 %432, i64* %9, align 8
  %433 = icmp sgt i64 %431, 0
  br i1 %433, label %434, label %1342

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %27) #11
  %435 = load i8*, i8** %5, align 8
  %436 = getelementptr inbounds i8, i8* %435, i32 1
  store i8* %436, i8** %5, align 8
  %437 = load i8, i8* %435, align 1
  store i8 %437, i8* %27, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %28) #11
  %438 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %438) #11
  store i32 1, i32* %29, align 4
  %439 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %439) #11
  %440 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %440) #11
  %441 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %441) #11
  %442 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %442) #11
  store i32 0, i32* %33, align 4
  %443 = load i64, i64* %9, align 8
  %444 = icmp sgt i64 %443, 0
  br i1 %444, label %445, label %490

445:                                              ; preds = %434
  %446 = load i8*, i8** %5, align 8
  %447 = load i8, i8* %446, align 1
  store i8 %447, i8* %28, align 1
  %448 = load i8, i8* %28, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp sge i32 %449, 48
  br i1 %450, label %451, label %479

451:                                              ; preds = %445
  %452 = load i8, i8* %28, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp sle i32 %453, 57
  br i1 %454, label %455, label %479

455:                                              ; preds = %451
  %456 = load i8*, i8** %5, align 8
  %457 = call i32 @atoi(i8* %456) #12
  store i32 %457, i32* %29, align 4
  br label %458

458:                                              ; preds = %473, %455
  %459 = load i64, i64* %9, align 8
  %460 = icmp sgt i64 %459, 0
  br i1 %460, label %461, label %471

461:                                              ; preds = %458
  %462 = load i8*, i8** %5, align 8
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp sge i32 %464, 48
  br i1 %465, label %466, label %471

466:                                              ; preds = %461
  %467 = load i8*, i8** %5, align 8
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp sle i32 %469, 57
  br label %471

471:                                              ; preds = %466, %461, %458
  %472 = phi i1 [ false, %461 ], [ false, %458 ], [ %470, %466 ]
  br i1 %472, label %473, label %478

473:                                              ; preds = %471
  %474 = load i8*, i8** %5, align 8
  %475 = getelementptr inbounds i8, i8* %474, i32 1
  store i8* %475, i8** %5, align 8
  %476 = load i64, i64* %9, align 8
  %477 = add nsw i64 %476, -1
  store i64 %477, i64* %9, align 8
  br label %458

478:                                              ; preds = %471
  br label %489

479:                                              ; preds = %451, %445
  %480 = load i8, i8* %28, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 42
  br i1 %482, label %483, label %488

483:                                              ; preds = %479
  store i32 -1, i32* %29, align 4
  %484 = load i8*, i8** %5, align 8
  %485 = getelementptr inbounds i8, i8* %484, i32 1
  store i8* %485, i8** %5, align 8
  %486 = load i64, i64* %9, align 8
  %487 = add nsw i64 %486, -1
  store i64 %487, i64* %9, align 8
  br label %488

488:                                              ; preds = %483, %479
  br label %489

489:                                              ; preds = %488, %478
  br label %490

490:                                              ; preds = %489, %434
  %491 = load i8*, i8** %5, align 8
  store i8* %491, i8** %31, align 8
  %492 = load i32, i32* %29, align 4
  store i32 %492, i32* %30, align 4
  br label %493

493:                                              ; preds = %503, %490
  %494 = load i64, i64* %9, align 8
  %495 = icmp sgt i64 %494, 0
  br i1 %495, label %496, label %501

496:                                              ; preds = %493
  %497 = load i8*, i8** %5, align 8
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp ne i32 %499, 47
  br label %501

501:                                              ; preds = %496, %493
  %502 = phi i1 [ false, %493 ], [ %500, %496 ]
  br i1 %502, label %503, label %508

503:                                              ; preds = %501
  %504 = load i64, i64* %9, align 8
  %505 = add nsw i64 %504, -1
  store i64 %505, i64* %9, align 8
  %506 = load i8*, i8** %5, align 8
  %507 = getelementptr inbounds i8, i8* %506, i32 1
  store i8* %507, i8** %5, align 8
  br label %493

508:                                              ; preds = %501
  %509 = load i8*, i8** %5, align 8
  %510 = load i8*, i8** %31, align 8
  %511 = ptrtoint i8* %509 to i64
  %512 = ptrtoint i8* %510 to i64
  %513 = sub i64 %511, %512
  %514 = trunc i64 %513 to i32
  store i32 %514, i32* %32, align 4
  %515 = load i32, i32* %32, align 4
  %516 = icmp sgt i32 %515, 200
  br i1 %516, label %517, label %518

517:                                              ; preds = %508
  store i32 200, i32* %32, align 4
  br label %518

518:                                              ; preds = %517, %508
  %519 = load i8, i8* %27, align 1
  %520 = sext i8 %519 to i32
  switch i32 %520, label %551 [
    i32 88, label %521
    i32 64, label %528
    i32 97, label %529
    i32 65, label %529
    i32 90, label %529
    i32 104, label %531
    i32 72, label %531
    i32 99, label %544
    i32 67, label %544
    i32 120, label %544
    i32 115, label %545
    i32 83, label %545
    i32 110, label %545
    i32 118, label %545
    i32 105, label %546
    i32 73, label %546
    i32 108, label %547
    i32 76, label %547
    i32 78, label %547
    i32 86, label %547
    i32 113, label %548
    i32 81, label %548
    i32 74, label %548
    i32 80, label %548
    i32 102, label %549
    i32 103, label %549
    i32 71, label %549
    i32 100, label %550
    i32 101, label %550
    i32 69, label %550
  ]

521:                                              ; preds = %518
  store i32 -1, i32* %33, align 4
  %522 = load i32, i32* %29, align 4
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i8, i8* %27, align 1
  %526 = sext i8 %525 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i32 0, i32 0), i32 %526)
  store i32 1, i32* %29, align 4
  br label %527

527:                                              ; preds = %524, %521
  br label %561

528:                                              ; preds = %518
  store i32 0, i32* %33, align 4
  br label %561

529:                                              ; preds = %518, %518, %518
  %530 = load i32, i32* %29, align 4
  store i32 %530, i32* %33, align 4
  store i32 1, i32* %29, align 4
  br label %561

531:                                              ; preds = %518, %518
  %532 = load i32, i32* %29, align 4
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %540

534:                                              ; preds = %531
  %535 = load i32, i32* %29, align 4
  %536 = load i32, i32* %29, align 4
  %537 = srem i32 %536, 2
  %538 = add nsw i32 %535, %537
  %539 = sdiv i32 %538, 2
  br label %542

540:                                              ; preds = %531
  %541 = load i32, i32* %29, align 4
  br label %542

542:                                              ; preds = %540, %534
  %543 = phi i32 [ %539, %534 ], [ %541, %540 ]
  store i32 %543, i32* %33, align 4
  store i32 1, i32* %29, align 4
  br label %561

544:                                              ; preds = %518, %518, %518
  store i32 1, i32* %33, align 4
  br label %561

545:                                              ; preds = %518, %518, %518, %518
  store i32 2, i32* %33, align 4
  br label %561

546:                                              ; preds = %518, %518
  store i32 4, i32* %33, align 4
  br label %561

547:                                              ; preds = %518, %518, %518, %518
  store i32 4, i32* %33, align 4
  br label %561

548:                                              ; preds = %518, %518, %518, %518
  store i32 8, i32* %33, align 4
  br label %561

549:                                              ; preds = %518, %518, %518
  store i32 4, i32* %33, align 4
  br label %561

550:                                              ; preds = %518, %518, %518
  store i32 8, i32* %33, align 4
  br label %561

551:                                              ; preds = %518
  %552 = load i8, i8* %27, align 1
  %553 = sext i8 %552 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @21, i32 0, i32 0), i32 %553)
  %554 = load %28*, %28** %4, align 8
  call void @37(%28* %554)
  br label %555

555:                                              ; preds = %551
  %556 = load %28*, %28** %4, align 8
  %557 = getelementptr inbounds %28, %28* %556, i32 0, i32 1
  %558 = bitcast %30* %557 to i32*
  store i32 2, i32* %558, align 8
  br label %559

559:                                              ; preds = %555
  br label %560

560:                                              ; preds = %559
  store i32 1, i32* %26, align 4
  br label %1334

561:                                              ; preds = %550, %549, %548, %547, %546, %545, %544, %542, %529, %528, %527
  %562 = load i32, i32* %33, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %580

564:                                              ; preds = %561
  %565 = load i32, i32* %33, align 4
  %566 = icmp ne i32 %565, -1
  br i1 %566, label %567, label %580

567:                                              ; preds = %564
  %568 = load i32, i32* %33, align 4
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %580

570:                                              ; preds = %567
  %571 = load i8, i8* %27, align 1
  %572 = sext i8 %571 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @22, i32 0, i32 0), i32 %572)
  %573 = load %28*, %28** %4, align 8
  call void @37(%28* %573)
  br label %574

574:                                              ; preds = %570
  %575 = load %28*, %28** %4, align 8
  %576 = getelementptr inbounds %28, %28* %575, i32 0, i32 1
  %577 = bitcast %30* %576 to i32*
  store i32 2, i32* %577, align 8
  br label %578

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578
  store i32 1, i32* %26, align 4
  br label %1334

580:                                              ; preds = %567, %564, %561
  store i32 0, i32* %12, align 4
  br label %581

581:                                              ; preds = %1322, %580
  %582 = load i32, i32* %12, align 4
  %583 = load i32, i32* %29, align 4
  %584 = icmp ne i32 %582, %583
  br i1 %584, label %585, label %1325

585:                                              ; preds = %581
  %586 = bitcast [256 x i8]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %586) #11
  %587 = load i32, i32* %29, align 4
  %588 = icmp ne i32 %587, 1
  br i1 %588, label %592, label %589

589:                                              ; preds = %585
  %590 = load i32, i32* %32, align 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %599

592:                                              ; preds = %589, %585
  %593 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %594 = load i32, i32* %32, align 4
  %595 = load i8*, i8** %31, align 8
  %596 = load i32, i32* %12, align 4
  %597 = add nsw i32 %596, 1
  %598 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %593, i64 256, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i32 %594, i8* %595, i32 %597)
  br label %604

599:                                              ; preds = %589
  %600 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %601 = load i32, i32* %32, align 4
  %602 = load i8*, i8** %31, align 8
  %603 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %600, i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i32 %601, i8* %602)
  br label %604

604:                                              ; preds = %599, %592
  %605 = load i32, i32* %33, align 4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %627

607:                                              ; preds = %604
  %608 = load i32, i32* %33, align 4
  %609 = icmp ne i32 %608, -1
  br i1 %609, label %610, label %627

610:                                              ; preds = %607
  %611 = load i32, i32* %33, align 4
  %612 = sub nsw i32 2147483647, %611
  %613 = add nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = load i64, i64* %10, align 8
  %616 = icmp slt i64 %614, %615
  br i1 %616, label %617, label %627

617:                                              ; preds = %610
  %618 = load i8, i8* %27, align 1
  %619 = sext i8 %618 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @22, i32 0, i32 0), i32 %619)
  %620 = load %28*, %28** %4, align 8
  call void @37(%28* %620)
  br label %621

621:                                              ; preds = %617
  %622 = load %28*, %28** %4, align 8
  %623 = getelementptr inbounds %28, %28* %622, i32 0, i32 1
  %624 = bitcast %30* %623 to i32*
  store i32 2, i32* %624, align 8
  br label %625

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625
  store i32 1, i32* %26, align 4
  br label %1318

627:                                              ; preds = %610, %607, %604
  %628 = load i64, i64* %10, align 8
  %629 = load i32, i32* %33, align 4
  %630 = sext i32 %629 to i64
  %631 = add nsw i64 %628, %630
  %632 = load i64, i64* %11, align 8
  %633 = icmp sle i64 %631, %632
  br i1 %633, label %634, label %1299

634:                                              ; preds = %627
  %635 = load i8, i8* %27, align 1
  %636 = sext i8 %635 to i32
  switch i32 %636, label %1284 [
    i32 97, label %637
    i32 65, label %665
    i32 90, label %756
    i32 104, label %808
    i32 72, label %808
    i32 99, label %916
    i32 67, label %916
    i32 115, label %945
    i32 83, label %945
    i32 110, label %945
    i32 118, label %945
    i32 105, label %994
    i32 73, label %994
    i32 108, label %1027
    i32 76, label %1027
    i32 78, label %1027
    i32 86, label %1027
    i32 113, label %1111
    i32 81, label %1111
    i32 74, label %1111
    i32 80, label %1111
    i32 102, label %1185
    i32 103, label %1185
    i32 71, label %1185
    i32 100, label %1219
    i32 101, label %1219
    i32 69, label %1219
    i32 120, label %1284
    i32 88, label %1252
    i32 64, label %1270
  ]

637:                                              ; preds = %634
  %638 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %638) #11
  %639 = load i64, i64* %11, align 8
  %640 = load i64, i64* %10, align 8
  %641 = sub nsw i64 %639, %640
  store i64 %641, i64* %35, align 8
  %642 = load i32, i32* %33, align 4
  %643 = icmp sge i32 %642, 0
  br i1 %643, label %644, label %652

644:                                              ; preds = %637
  %645 = load i64, i64* %35, align 8
  %646 = load i32, i32* %33, align 4
  %647 = sext i32 %646 to i64
  %648 = icmp sgt i64 %645, %647
  br i1 %648, label %649, label %652

649:                                              ; preds = %644
  %650 = load i32, i32* %33, align 4
  %651 = sext i32 %650 to i64
  store i64 %651, i64* %35, align 8
  br label %652

652:                                              ; preds = %649, %644, %637
  %653 = load i64, i64* %35, align 8
  %654 = trunc i64 %653 to i32
  store i32 %654, i32* %33, align 4
  %655 = load %28*, %28** %4, align 8
  %656 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %657 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %658 = call i64 @strlen(i8* %657) #12
  %659 = load i8*, i8** %6, align 8
  %660 = load i64, i64* %10, align 8
  %661 = getelementptr inbounds i8, i8* %659, i64 %660
  %662 = load i64, i64* %35, align 8
  %663 = call i32 @add_assoc_stringl_ex(%28* %655, i8* %656, i64 %658, i8* %661, i64 %662)
  store i32 36, i32* %26, align 4
  %664 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %664) #11
  br label %1284

665:                                              ; preds = %634
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %36) #11
  store i8 0, i8* %36, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %37) #11
  store i8 32, i8* %37, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %38) #11
  store i8 9, i8* %38, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %39) #11
  store i8 13, i8* %39, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %40) #11
  store i8 10, i8* %40, align 1
  %666 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %666) #11
  %667 = load i64, i64* %11, align 8
  %668 = load i64, i64* %10, align 8
  %669 = sub nsw i64 %667, %668
  store i64 %669, i64* %41, align 8
  %670 = load i32, i32* %33, align 4
  %671 = icmp sge i32 %670, 0
  br i1 %671, label %672, label %680

672:                                              ; preds = %665
  %673 = load i64, i64* %41, align 8
  %674 = load i32, i32* %33, align 4
  %675 = sext i32 %674 to i64
  %676 = icmp sgt i64 %673, %675
  br i1 %676, label %677, label %680

677:                                              ; preds = %672
  %678 = load i32, i32* %33, align 4
  %679 = sext i32 %678 to i64
  store i64 %679, i64* %41, align 8
  br label %680

680:                                              ; preds = %677, %672, %665
  %681 = load i64, i64* %41, align 8
  %682 = trunc i64 %681 to i32
  store i32 %682, i32* %33, align 4
  br label %683

683:                                              ; preds = %743, %680
  %684 = load i64, i64* %41, align 8
  %685 = add nsw i64 %684, -1
  store i64 %685, i64* %41, align 8
  %686 = icmp sge i64 %685, 0
  br i1 %686, label %687, label %744

687:                                              ; preds = %683
  %688 = load i8*, i8** %6, align 8
  %689 = load i64, i64* %10, align 8
  %690 = load i64, i64* %41, align 8
  %691 = add nsw i64 %689, %690
  %692 = getelementptr inbounds i8, i8* %688, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = load i8, i8* %36, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp ne i32 %694, %696
  br i1 %697, label %698, label %743

698:                                              ; preds = %687
  %699 = load i8*, i8** %6, align 8
  %700 = load i64, i64* %10, align 8
  %701 = load i64, i64* %41, align 8
  %702 = add nsw i64 %700, %701
  %703 = getelementptr inbounds i8, i8* %699, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = load i8, i8* %37, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp ne i32 %705, %707
  br i1 %708, label %709, label %743

709:                                              ; preds = %698
  %710 = load i8*, i8** %6, align 8
  %711 = load i64, i64* %10, align 8
  %712 = load i64, i64* %41, align 8
  %713 = add nsw i64 %711, %712
  %714 = getelementptr inbounds i8, i8* %710, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = sext i8 %715 to i32
  %717 = load i8, i8* %38, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp ne i32 %716, %718
  br i1 %719, label %720, label %743

720:                                              ; preds = %709
  %721 = load i8*, i8** %6, align 8
  %722 = load i64, i64* %10, align 8
  %723 = load i64, i64* %41, align 8
  %724 = add nsw i64 %722, %723
  %725 = getelementptr inbounds i8, i8* %721, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = sext i8 %726 to i32
  %728 = load i8, i8* %39, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp ne i32 %727, %729
  br i1 %730, label %731, label %743

731:                                              ; preds = %720
  %732 = load i8*, i8** %6, align 8
  %733 = load i64, i64* %10, align 8
  %734 = load i64, i64* %41, align 8
  %735 = add nsw i64 %733, %734
  %736 = getelementptr inbounds i8, i8* %732, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = load i8, i8* %40, align 1
  %740 = sext i8 %739 to i32
  %741 = icmp ne i32 %738, %740
  br i1 %741, label %742, label %743

742:                                              ; preds = %731
  br label %744

743:                                              ; preds = %731, %720, %709, %698, %687
  br label %683

744:                                              ; preds = %742, %683
  %745 = load %28*, %28** %4, align 8
  %746 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %747 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %748 = call i64 @strlen(i8* %747) #12
  %749 = load i8*, i8** %6, align 8
  %750 = load i64, i64* %10, align 8
  %751 = getelementptr inbounds i8, i8* %749, i64 %750
  %752 = load i64, i64* %41, align 8
  %753 = add nsw i64 %752, 1
  %754 = call i32 @add_assoc_stringl_ex(%28* %745, i8* %746, i64 %748, i8* %751, i64 %753)
  store i32 36, i32* %26, align 4
  %755 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %755) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %40) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %39) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %38) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %37) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %36) #11
  br label %1284

756:                                              ; preds = %634
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %42) #11
  store i8 0, i8* %42, align 1
  %757 = bitcast i64* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %757) #11
  %758 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %758) #11
  %759 = load i64, i64* %11, align 8
  %760 = load i64, i64* %10, align 8
  %761 = sub nsw i64 %759, %760
  store i64 %761, i64* %44, align 8
  %762 = load i32, i32* %33, align 4
  %763 = icmp sge i32 %762, 0
  br i1 %763, label %764, label %772

764:                                              ; preds = %756
  %765 = load i64, i64* %44, align 8
  %766 = load i32, i32* %33, align 4
  %767 = sext i32 %766 to i64
  %768 = icmp sgt i64 %765, %767
  br i1 %768, label %769, label %772

769:                                              ; preds = %764
  %770 = load i32, i32* %33, align 4
  %771 = sext i32 %770 to i64
  store i64 %771, i64* %44, align 8
  br label %772

772:                                              ; preds = %769, %764, %756
  %773 = load i64, i64* %44, align 8
  %774 = trunc i64 %773 to i32
  store i32 %774, i32* %33, align 4
  store i64 0, i64* %43, align 8
  br label %775

775:                                              ; preds = %792, %772
  %776 = load i64, i64* %43, align 8
  %777 = load i64, i64* %44, align 8
  %778 = icmp slt i64 %776, %777
  br i1 %778, label %779, label %795

779:                                              ; preds = %775
  %780 = load i8*, i8** %6, align 8
  %781 = load i64, i64* %10, align 8
  %782 = load i64, i64* %43, align 8
  %783 = add nsw i64 %781, %782
  %784 = getelementptr inbounds i8, i8* %780, i64 %783
  %785 = load i8, i8* %784, align 1
  %786 = sext i8 %785 to i32
  %787 = load i8, i8* %42, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %786, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %779
  br label %795

791:                                              ; preds = %779
  br label %792

792:                                              ; preds = %791
  %793 = load i64, i64* %43, align 8
  %794 = add nsw i64 %793, 1
  store i64 %794, i64* %43, align 8
  br label %775

795:                                              ; preds = %790, %775
  %796 = load i64, i64* %43, align 8
  store i64 %796, i64* %44, align 8
  %797 = load %28*, %28** %4, align 8
  %798 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %799 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %800 = call i64 @strlen(i8* %799) #12
  %801 = load i8*, i8** %6, align 8
  %802 = load i64, i64* %10, align 8
  %803 = getelementptr inbounds i8, i8* %801, i64 %802
  %804 = load i64, i64* %44, align 8
  %805 = call i32 @add_assoc_stringl_ex(%28* %797, i8* %798, i64 %800, i8* %803, i64 %804)
  store i32 36, i32* %26, align 4
  %806 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %806) #11
  %807 = bitcast i64* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %807) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %42) #11
  br label %1284

808:                                              ; preds = %634, %634
  %809 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %809) #11
  %810 = load i64, i64* %11, align 8
  %811 = load i64, i64* %10, align 8
  %812 = sub nsw i64 %810, %811
  %813 = mul nsw i64 %812, 2
  store i64 %813, i64* %45, align 8
  %814 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %814) #11
  %815 = load i8, i8* %27, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp eq i32 %816, 104
  %818 = zext i1 %817 to i64
  %819 = select i1 %817, i32 0, i32 4
  store i32 %819, i32* %46, align 4
  %820 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %820) #11
  store i32 1, i32* %47, align 4
  %821 = bitcast %27** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %821) #11
  %822 = bitcast i64* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %822) #11
  %823 = bitcast i64* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %823) #11
  %824 = load i32, i32* %33, align 4
  %825 = icmp sge i32 %824, 0
  br i1 %825, label %826, label %836

826:                                              ; preds = %808
  %827 = load i64, i64* %45, align 8
  %828 = load i32, i32* %33, align 4
  %829 = mul nsw i32 %828, 2
  %830 = sext i32 %829 to i64
  %831 = icmp sgt i64 %827, %830
  br i1 %831, label %832, label %836

832:                                              ; preds = %826
  %833 = load i32, i32* %33, align 4
  %834 = mul nsw i32 %833, 2
  %835 = sext i32 %834 to i64
  store i64 %835, i64* %45, align 8
  br label %836

836:                                              ; preds = %832, %826, %808
  %837 = load i64, i64* %45, align 8
  %838 = icmp sgt i64 %837, 0
  br i1 %838, label %839, label %848

839:                                              ; preds = %836
  %840 = load i32, i32* %30, align 4
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %842, label %848

842:                                              ; preds = %839
  %843 = load i32, i32* %30, align 4
  %844 = srem i32 %843, 2
  %845 = sext i32 %844 to i64
  %846 = load i64, i64* %45, align 8
  %847 = sub nsw i64 %846, %845
  store i64 %847, i64* %45, align 8
  br label %848

848:                                              ; preds = %842, %839, %836
  %849 = load i64, i64* %45, align 8
  %850 = call %27* @28(i64 %849, i32 0)
  store %27* %850, %27** %48, align 8
  store i64 0, i64* %50, align 8
  store i64 0, i64* %49, align 8
  br label %851

851:                                              ; preds = %896, %848
  %852 = load i64, i64* %50, align 8
  %853 = load i64, i64* %45, align 8
  %854 = icmp slt i64 %852, %853
  br i1 %854, label %855, label %899

855:                                              ; preds = %851
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %51) #11
  %856 = load i8*, i8** %6, align 8
  %857 = load i64, i64* %10, align 8
  %858 = load i64, i64* %49, align 8
  %859 = add nsw i64 %857, %858
  %860 = getelementptr inbounds i8, i8* %856, i64 %859
  %861 = load i8, i8* %860, align 1
  %862 = sext i8 %861 to i32
  %863 = load i32, i32* %46, align 4
  %864 = ashr i32 %862, %863
  %865 = and i32 %864, 15
  %866 = trunc i32 %865 to i8
  store i8 %866, i8* %51, align 1
  %867 = load i8, i8* %51, align 1
  %868 = sext i8 %867 to i32
  %869 = icmp slt i32 %868, 10
  br i1 %869, label %870, label %875

870:                                              ; preds = %855
  %871 = load i8, i8* %51, align 1
  %872 = sext i8 %871 to i32
  %873 = add nsw i32 %872, 48
  %874 = trunc i32 %873 to i8
  store i8 %874, i8* %51, align 1
  br label %880

875:                                              ; preds = %855
  %876 = load i8, i8* %51, align 1
  %877 = sext i8 %876 to i32
  %878 = add nsw i32 %877, 87
  %879 = trunc i32 %878 to i8
  store i8 %879, i8* %51, align 1
  br label %880

880:                                              ; preds = %875, %870
  %881 = load i8, i8* %51, align 1
  %882 = load %27*, %27** %48, align 8
  %883 = getelementptr inbounds %27, %27* %882, i32 0, i32 3
  %884 = load i64, i64* %50, align 8
  %885 = getelementptr inbounds [1 x i8], [1 x i8]* %883, i64 0, i64 %884
  store i8 %881, i8* %885, align 1
  %886 = load i32, i32* %46, align 4
  %887 = add nsw i32 %886, 4
  %888 = and i32 %887, 7
  store i32 %888, i32* %46, align 4
  %889 = load i32, i32* %47, align 4
  %890 = add nsw i32 %889, -1
  store i32 %890, i32* %47, align 4
  %891 = icmp eq i32 %889, 0
  br i1 %891, label %892, label %895

892:                                              ; preds = %880
  %893 = load i64, i64* %49, align 8
  %894 = add nsw i64 %893, 1
  store i64 %894, i64* %49, align 8
  store i32 1, i32* %47, align 4
  br label %895

895:                                              ; preds = %892, %880
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %51) #11
  br label %896

896:                                              ; preds = %895
  %897 = load i64, i64* %50, align 8
  %898 = add nsw i64 %897, 1
  store i64 %898, i64* %50, align 8
  br label %851

899:                                              ; preds = %851
  %900 = load %27*, %27** %48, align 8
  %901 = getelementptr inbounds %27, %27* %900, i32 0, i32 3
  %902 = load i64, i64* %45, align 8
  %903 = getelementptr inbounds [1 x i8], [1 x i8]* %901, i64 0, i64 %902
  store i8 0, i8* %903, align 1
  %904 = load %28*, %28** %4, align 8
  %905 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %906 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %907 = call i64 @strlen(i8* %906) #12
  %908 = load %27*, %27** %48, align 8
  %909 = call i32 @add_assoc_str_ex(%28* %904, i8* %905, i64 %907, %27* %908)
  store i32 36, i32* %26, align 4
  %910 = bitcast i64* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %910) #11
  %911 = bitcast i64* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %911) #11
  %912 = bitcast %27** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %912) #11
  %913 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %913) #11
  %914 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %914) #11
  %915 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %915) #11
  br label %1284

916:                                              ; preds = %634, %634
  %917 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %917) #11
  %918 = load i8, i8* %27, align 1
  %919 = sext i8 %918 to i32
  %920 = icmp eq i32 %919, 99
  br i1 %920, label %921, label %928

921:                                              ; preds = %916
  %922 = load i8*, i8** %6, align 8
  %923 = load i64, i64* %10, align 8
  %924 = getelementptr inbounds i8, i8* %922, i64 %923
  %925 = load i8, i8* %924, align 1
  %926 = sext i8 %925 to i32
  %927 = and i32 %926, 128
  br label %929

928:                                              ; preds = %916
  br label %929

929:                                              ; preds = %928, %921
  %930 = phi i32 [ %927, %921 ], [ 0, %928 ]
  store i32 %930, i32* %52, align 4
  %931 = bitcast i64* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %931) #11
  %932 = load i8*, i8** %6, align 8
  %933 = load i64, i64* %10, align 8
  %934 = getelementptr inbounds i8, i8* %932, i64 %933
  %935 = load i32, i32* %52, align 4
  %936 = call i64 @38(i8* %934, i64 1, i32 %935, i32* getelementptr inbounds ([1 x i32], [1 x i32]* @9, i32 0, i32 0))
  store i64 %936, i64* %53, align 8
  %937 = load %28*, %28** %4, align 8
  %938 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %939 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %940 = call i64 @strlen(i8* %939) #12
  %941 = load i64, i64* %53, align 8
  %942 = call i32 @add_assoc_long_ex(%28* %937, i8* %938, i64 %940, i64 %941)
  store i32 36, i32* %26, align 4
  %943 = bitcast i64* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %943) #11
  %944 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %944) #11
  br label %1284

945:                                              ; preds = %634, %634, %634, %634
  %946 = bitcast i64* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %946) #11
  %947 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %947) #11
  store i32 0, i32* %55, align 4
  %948 = bitcast i32** %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %948) #11
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @10, i32 0, i32 0), i32** %56, align 8
  %949 = load i8, i8* %27, align 1
  %950 = sext i8 %949 to i32
  %951 = icmp eq i32 %950, 115
  br i1 %951, label %952, label %966

952:                                              ; preds = %945
  %953 = load i8*, i8** %6, align 8
  %954 = load i64, i64* %10, align 8
  %955 = load i8, i8* @machine_little_endian, align 1
  %956 = sext i8 %955 to i32
  %957 = icmp ne i32 %956, 0
  %958 = zext i1 %957 to i64
  %959 = select i1 %957, i32 1, i32 0
  %960 = sext i32 %959 to i64
  %961 = add nsw i64 %954, %960
  %962 = getelementptr inbounds i8, i8* %953, i64 %961
  %963 = load i8, i8* %962, align 1
  %964 = sext i8 %963 to i32
  %965 = and i32 %964, 128
  store i32 %965, i32* %55, align 4
  br label %978

966:                                              ; preds = %945
  %967 = load i8, i8* %27, align 1
  %968 = sext i8 %967 to i32
  %969 = icmp eq i32 %968, 110
  br i1 %969, label %970, label %971

970:                                              ; preds = %966
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @11, i32 0, i32 0), i32** %56, align 8
  br label %977

971:                                              ; preds = %966
  %972 = load i8, i8* %27, align 1
  %973 = sext i8 %972 to i32
  %974 = icmp eq i32 %973, 118
  br i1 %974, label %975, label %976

975:                                              ; preds = %971
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @12, i32 0, i32 0), i32** %56, align 8
  br label %976

976:                                              ; preds = %975, %971
  br label %977

977:                                              ; preds = %976, %970
  br label %978

978:                                              ; preds = %977, %952
  %979 = load i8*, i8** %6, align 8
  %980 = load i64, i64* %10, align 8
  %981 = getelementptr inbounds i8, i8* %979, i64 %980
  %982 = load i32, i32* %55, align 4
  %983 = load i32*, i32** %56, align 8
  %984 = call i64 @38(i8* %981, i64 2, i32 %982, i32* %983)
  store i64 %984, i64* %54, align 8
  %985 = load %28*, %28** %4, align 8
  %986 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %987 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %988 = call i64 @strlen(i8* %987) #12
  %989 = load i64, i64* %54, align 8
  %990 = call i32 @add_assoc_long_ex(%28* %985, i8* %986, i64 %988, i64 %989)
  store i32 36, i32* %26, align 4
  %991 = bitcast i32** %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %991) #11
  %992 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %992) #11
  %993 = bitcast i64* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %993) #11
  br label %1284

994:                                              ; preds = %634, %634
  %995 = bitcast i64* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %995) #11
  %996 = bitcast i32* %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %996) #11
  store i32 0, i32* %58, align 4
  %997 = load i8, i8* %27, align 1
  %998 = sext i8 %997 to i32
  %999 = icmp eq i32 %998, 105
  br i1 %999, label %1000, label %1013

1000:                                             ; preds = %994
  %1001 = load i8*, i8** %6, align 8
  %1002 = load i64, i64* %10, align 8
  %1003 = load i8, i8* @machine_little_endian, align 1
  %1004 = sext i8 %1003 to i32
  %1005 = icmp ne i32 %1004, 0
  %1006 = zext i1 %1005 to i64
  %1007 = select i1 %1005, i64 3, i64 0
  %1008 = add i64 %1002, %1007
  %1009 = getelementptr inbounds i8, i8* %1001, i64 %1008
  %1010 = load i8, i8* %1009, align 1
  %1011 = sext i8 %1010 to i32
  %1012 = and i32 %1011, 128
  store i32 %1012, i32* %58, align 4
  br label %1013

1013:                                             ; preds = %1000, %994
  %1014 = load i8*, i8** %6, align 8
  %1015 = load i64, i64* %10, align 8
  %1016 = getelementptr inbounds i8, i8* %1014, i64 %1015
  %1017 = load i32, i32* %58, align 4
  %1018 = call i64 @38(i8* %1016, i64 4, i32 %1017, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @13, i32 0, i32 0))
  store i64 %1018, i64* %57, align 8
  %1019 = load %28*, %28** %4, align 8
  %1020 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %1021 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %1022 = call i64 @strlen(i8* %1021) #12
  %1023 = load i64, i64* %57, align 8
  %1024 = call i32 @add_assoc_long_ex(%28* %1019, i8* %1020, i64 %1022, i64 %1023)
  store i32 36, i32* %26, align 4
  %1025 = bitcast i32* %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1025) #11
  %1026 = bitcast i64* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1026) #11
  br label %1284

1027:                                             ; preds = %634, %634, %634, %634
  %1028 = bitcast i32* %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1028) #11
  store i32 0, i32* %59, align 4
  %1029 = bitcast i32** %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1029) #11
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @14, i32 0, i32 0), i32** %60, align 8
  %1030 = bitcast i64* %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1030) #11
  store i64 0, i64* %61, align 8
  %1031 = load i8, i8* %27, align 1
  %1032 = sext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 108
  br i1 %1033, label %1038, label %1034

1034:                                             ; preds = %1027
  %1035 = load i8, i8* %27, align 1
  %1036 = sext i8 %1035 to i32
  %1037 = icmp eq i32 %1036, 76
  br i1 %1037, label %1038, label %1052

1038:                                             ; preds = %1034, %1027
  %1039 = load i8*, i8** %6, align 8
  %1040 = load i64, i64* %10, align 8
  %1041 = load i8, i8* @machine_little_endian, align 1
  %1042 = sext i8 %1041 to i32
  %1043 = icmp ne i32 %1042, 0
  %1044 = zext i1 %1043 to i64
  %1045 = select i1 %1043, i32 3, i32 0
  %1046 = sext i32 %1045 to i64
  %1047 = add nsw i64 %1040, %1046
  %1048 = getelementptr inbounds i8, i8* %1039, i64 %1047
  %1049 = load i8, i8* %1048, align 1
  %1050 = sext i8 %1049 to i32
  %1051 = and i32 %1050, 128
  store i32 %1051, i32* %59, align 4
  br label %1077

1052:                                             ; preds = %1034
  %1053 = load i8, i8* %27, align 1
  %1054 = sext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 78
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1052
  %1057 = load i8*, i8** %6, align 8
  %1058 = load i64, i64* %10, align 8
  %1059 = getelementptr inbounds i8, i8* %1057, i64 %1058
  %1060 = load i8, i8* %1059, align 1
  %1061 = sext i8 %1060 to i32
  %1062 = and i32 %1061, 128
  store i32 %1062, i32* %59, align 4
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @15, i32 0, i32 0), i32** %60, align 8
  br label %1076

1063:                                             ; preds = %1052
  %1064 = load i8, i8* %27, align 1
  %1065 = sext i8 %1064 to i32
  %1066 = icmp eq i32 %1065, 86
  br i1 %1066, label %1067, label %1075

1067:                                             ; preds = %1063
  %1068 = load i8*, i8** %6, align 8
  %1069 = load i64, i64* %10, align 8
  %1070 = add nsw i64 %1069, 3
  %1071 = getelementptr inbounds i8, i8* %1068, i64 %1070
  %1072 = load i8, i8* %1071, align 1
  %1073 = sext i8 %1072 to i32
  %1074 = and i32 %1073, 128
  store i32 %1074, i32* %59, align 4
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @16, i32 0, i32 0), i32** %60, align 8
  br label %1075

1075:                                             ; preds = %1067, %1063
  br label %1076

1076:                                             ; preds = %1075, %1056
  br label %1077

1077:                                             ; preds = %1076, %1038
  %1078 = load i32, i32* %59, align 4
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1077
  store i64 -2147483648, i64* %61, align 8
  br label %1081

1081:                                             ; preds = %1080, %1077
  %1082 = load i8*, i8** %6, align 8
  %1083 = load i64, i64* %10, align 8
  %1084 = getelementptr inbounds i8, i8* %1082, i64 %1083
  %1085 = load i32, i32* %59, align 4
  %1086 = load i32*, i32** %60, align 8
  %1087 = call i64 @38(i8* %1084, i64 4, i32 %1085, i32* %1086)
  %1088 = load i64, i64* %61, align 8
  %1089 = or i64 %1088, %1087
  store i64 %1089, i64* %61, align 8
  %1090 = load i8, i8* %27, align 1
  %1091 = sext i8 %1090 to i32
  %1092 = icmp eq i32 %1091, 108
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1081
  %1094 = load i64, i64* %61, align 8
  %1095 = trunc i64 %1094 to i32
  %1096 = sext i32 %1095 to i64
  store i64 %1096, i64* %61, align 8
  br label %1101

1097:                                             ; preds = %1081
  %1098 = load i64, i64* %61, align 8
  %1099 = trunc i64 %1098 to i32
  %1100 = zext i32 %1099 to i64
  store i64 %1100, i64* %61, align 8
  br label %1101

1101:                                             ; preds = %1097, %1093
  %1102 = load %28*, %28** %4, align 8
  %1103 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %1104 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %1105 = call i64 @strlen(i8* %1104) #12
  %1106 = load i64, i64* %61, align 8
  %1107 = call i32 @add_assoc_long_ex(%28* %1102, i8* %1103, i64 %1105, i64 %1106)
  store i32 36, i32* %26, align 4
  %1108 = bitcast i64* %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1108) #11
  %1109 = bitcast i32** %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1109) #11
  %1110 = bitcast i32* %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1110) #11
  br label %1284

1111:                                             ; preds = %634, %634, %634, %634
  %1112 = bitcast i32* %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1112) #11
  store i32 0, i32* %62, align 4
  %1113 = bitcast i32** %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1113) #11
  store i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i32 0, i32 0), i32** %63, align 8
  %1114 = bitcast i64* %64 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1114) #11
  store i64 0, i64* %64, align 8
  %1115 = load i8, i8* %27, align 1
  %1116 = sext i8 %1115 to i32
  %1117 = icmp eq i32 %1116, 113
  br i1 %1117, label %1122, label %1118

1118:                                             ; preds = %1111
  %1119 = load i8, i8* %27, align 1
  %1120 = sext i8 %1119 to i32
  %1121 = icmp eq i32 %1120, 81
  br i1 %1121, label %1122, label %1136

1122:                                             ; preds = %1118, %1111
  %1123 = load i8*, i8** %6, align 8
  %1124 = load i64, i64* %10, align 8
  %1125 = load i8, i8* @machine_little_endian, align 1
  %1126 = sext i8 %1125 to i32
  %1127 = icmp ne i32 %1126, 0
  %1128 = zext i1 %1127 to i64
  %1129 = select i1 %1127, i32 7, i32 0
  %1130 = sext i32 %1129 to i64
  %1131 = add nsw i64 %1124, %1130
  %1132 = getelementptr inbounds i8, i8* %1123, i64 %1131
  %1133 = load i8, i8* %1132, align 1
  %1134 = sext i8 %1133 to i32
  %1135 = and i32 %1134, 128
  store i32 %1135, i32* %62, align 4
  br label %1161

1136:                                             ; preds = %1118
  %1137 = load i8, i8* %27, align 1
  %1138 = sext i8 %1137 to i32
  %1139 = icmp eq i32 %1138, 74
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1136
  %1141 = load i8*, i8** %6, align 8
  %1142 = load i64, i64* %10, align 8
  %1143 = getelementptr inbounds i8, i8* %1141, i64 %1142
  %1144 = load i8, i8* %1143, align 1
  %1145 = sext i8 %1144 to i32
  %1146 = and i32 %1145, 128
  store i32 %1146, i32* %62, align 4
  store i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i32 0, i32 0), i32** %63, align 8
  br label %1160

1147:                                             ; preds = %1136
  %1148 = load i8, i8* %27, align 1
  %1149 = sext i8 %1148 to i32
  %1150 = icmp eq i32 %1149, 80
  br i1 %1150, label %1151, label %1159

1151:                                             ; preds = %1147
  %1152 = load i8*, i8** %6, align 8
  %1153 = load i64, i64* %10, align 8
  %1154 = add nsw i64 %1153, 7
  %1155 = getelementptr inbounds i8, i8* %1152, i64 %1154
  %1156 = load i8, i8* %1155, align 1
  %1157 = sext i8 %1156 to i32
  %1158 = and i32 %1157, 128
  store i32 %1158, i32* %62, align 4
  store i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i32 0, i32 0), i32** %63, align 8
  br label %1159

1159:                                             ; preds = %1151, %1147
  br label %1160

1160:                                             ; preds = %1159, %1140
  br label %1161

1161:                                             ; preds = %1160, %1122
  %1162 = load i8*, i8** %6, align 8
  %1163 = load i64, i64* %10, align 8
  %1164 = getelementptr inbounds i8, i8* %1162, i64 %1163
  %1165 = load i32, i32* %62, align 4
  %1166 = load i32*, i32** %63, align 8
  %1167 = call i64 @38(i8* %1164, i64 8, i32 %1165, i32* %1166)
  store i64 %1167, i64* %64, align 8
  %1168 = load i8, i8* %27, align 1
  %1169 = sext i8 %1168 to i32
  %1170 = icmp eq i32 %1169, 113
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1161
  %1172 = load i64, i64* %64, align 8
  store i64 %1172, i64* %64, align 8
  br label %1175

1173:                                             ; preds = %1161
  %1174 = load i64, i64* %64, align 8
  store i64 %1174, i64* %64, align 8
  br label %1175

1175:                                             ; preds = %1173, %1171
  %1176 = load %28*, %28** %4, align 8
  %1177 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %1178 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %1179 = call i64 @strlen(i8* %1178) #12
  %1180 = load i64, i64* %64, align 8
  %1181 = call i32 @add_assoc_long_ex(%28* %1176, i8* %1177, i64 %1179, i64 %1180)
  store i32 36, i32* %26, align 4
  %1182 = bitcast i64* %64 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1182) #11
  %1183 = bitcast i32** %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1183) #11
  %1184 = bitcast i32* %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1184) #11
  br label %1284

1185:                                             ; preds = %634, %634, %634
  %1186 = bitcast float* %65 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1186) #11
  %1187 = load i8, i8* %27, align 1
  %1188 = sext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 103
  br i1 %1189, label %1190, label %1195

1190:                                             ; preds = %1185
  %1191 = load i8*, i8** %6, align 8
  %1192 = load i64, i64* %10, align 8
  %1193 = getelementptr inbounds i8, i8* %1191, i64 %1192
  %1194 = call float @39(i32 1, i8* %1193)
  store float %1194, float* %65, align 4
  br label %1210

1195:                                             ; preds = %1185
  %1196 = load i8, i8* %27, align 1
  %1197 = sext i8 %1196 to i32
  %1198 = icmp eq i32 %1197, 71
  br i1 %1198, label %1199, label %1204

1199:                                             ; preds = %1195
  %1200 = load i8*, i8** %6, align 8
  %1201 = load i64, i64* %10, align 8
  %1202 = getelementptr inbounds i8, i8* %1200, i64 %1201
  %1203 = call float @39(i32 0, i8* %1202)
  store float %1203, float* %65, align 4
  br label %1209

1204:                                             ; preds = %1195
  %1205 = bitcast float* %65 to i8*
  %1206 = load i8*, i8** %6, align 8
  %1207 = load i64, i64* %10, align 8
  %1208 = getelementptr inbounds i8, i8* %1206, i64 %1207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1205, i8* align 1 %1208, i64 4, i1 false)
  br label %1209

1209:                                             ; preds = %1204, %1199
  br label %1210

1210:                                             ; preds = %1209, %1190
  %1211 = load %28*, %28** %4, align 8
  %1212 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %1213 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %1214 = call i64 @strlen(i8* %1213) #12
  %1215 = load float, float* %65, align 4
  %1216 = fpext float %1215 to double
  %1217 = call i32 @add_assoc_double_ex(%28* %1211, i8* %1212, i64 %1214, double %1216)
  store i32 36, i32* %26, align 4
  %1218 = bitcast float* %65 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1218) #11
  br label %1284

1219:                                             ; preds = %634, %634, %634
  %1220 = bitcast double* %66 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1220) #11
  %1221 = load i8, i8* %27, align 1
  %1222 = sext i8 %1221 to i32
  %1223 = icmp eq i32 %1222, 101
  br i1 %1223, label %1224, label %1229

1224:                                             ; preds = %1219
  %1225 = load i8*, i8** %6, align 8
  %1226 = load i64, i64* %10, align 8
  %1227 = getelementptr inbounds i8, i8* %1225, i64 %1226
  %1228 = call double @40(i32 1, i8* %1227)
  store double %1228, double* %66, align 8
  br label %1244

1229:                                             ; preds = %1219
  %1230 = load i8, i8* %27, align 1
  %1231 = sext i8 %1230 to i32
  %1232 = icmp eq i32 %1231, 69
  br i1 %1232, label %1233, label %1238

1233:                                             ; preds = %1229
  %1234 = load i8*, i8** %6, align 8
  %1235 = load i64, i64* %10, align 8
  %1236 = getelementptr inbounds i8, i8* %1234, i64 %1235
  %1237 = call double @40(i32 0, i8* %1236)
  store double %1237, double* %66, align 8
  br label %1243

1238:                                             ; preds = %1229
  %1239 = bitcast double* %66 to i8*
  %1240 = load i8*, i8** %6, align 8
  %1241 = load i64, i64* %10, align 8
  %1242 = getelementptr inbounds i8, i8* %1240, i64 %1241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1239, i8* align 1 %1242, i64 8, i1 false)
  br label %1243

1243:                                             ; preds = %1238, %1233
  br label %1244

1244:                                             ; preds = %1243, %1224
  %1245 = load %28*, %28** %4, align 8
  %1246 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %1247 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %1248 = call i64 @strlen(i8* %1247) #12
  %1249 = load double, double* %66, align 8
  %1250 = call i32 @add_assoc_double_ex(%28* %1245, i8* %1246, i64 %1248, double %1249)
  store i32 36, i32* %26, align 4
  %1251 = bitcast double* %66 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1251) #11
  br label %1284

1252:                                             ; preds = %634
  %1253 = load i64, i64* %10, align 8
  %1254 = load i32, i32* %33, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = icmp slt i64 %1253, %1255
  br i1 %1256, label %1257, label %1269

1257:                                             ; preds = %1252
  %1258 = load i32, i32* %33, align 4
  %1259 = sub nsw i32 0, %1258
  %1260 = sext i32 %1259 to i64
  store i64 %1260, i64* %10, align 8
  %1261 = load i32, i32* %29, align 4
  %1262 = sub nsw i32 %1261, 1
  store i32 %1262, i32* %12, align 4
  %1263 = load i32, i32* %29, align 4
  %1264 = icmp sge i32 %1263, 0
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1257
  %1266 = load i8, i8* %27, align 1
  %1267 = sext i8 %1266 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i32 %1267)
  br label %1268

1268:                                             ; preds = %1265, %1257
  br label %1269

1269:                                             ; preds = %1268, %1252
  br label %1284

1270:                                             ; preds = %634
  %1271 = load i32, i32* %29, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = load i64, i64* %11, align 8
  %1274 = icmp sle i64 %1272, %1273
  br i1 %1274, label %1275, label %1278

1275:                                             ; preds = %1270
  %1276 = load i32, i32* %29, align 4
  %1277 = sext i32 %1276 to i64
  store i64 %1277, i64* %10, align 8
  br label %1281

1278:                                             ; preds = %1270
  %1279 = load i8, i8* %27, align 1
  %1280 = sext i8 %1279 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i32 %1280)
  br label %1281

1281:                                             ; preds = %1278, %1275
  %1282 = load i32, i32* %29, align 4
  %1283 = sub nsw i32 %1282, 1
  store i32 %1283, i32* %12, align 4
  br label %1284

1284:                                             ; preds = %634, %1281, %1269, %634, %1244, %1210, %1175, %1101, %1013, %978, %929, %899, %795, %744, %652
  %1285 = load i32, i32* %33, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = load i64, i64* %10, align 8
  %1288 = add nsw i64 %1287, %1286
  store i64 %1288, i64* %10, align 8
  %1289 = load i64, i64* %10, align 8
  %1290 = icmp slt i64 %1289, 0
  br i1 %1290, label %1291, label %1298

1291:                                             ; preds = %1284
  %1292 = load i32, i32* %33, align 4
  %1293 = icmp ne i32 %1292, -1
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %1291
  %1295 = load i8, i8* %27, align 1
  %1296 = sext i8 %1295 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i32 %1296)
  br label %1297

1297:                                             ; preds = %1294, %1291
  store i64 0, i64* %10, align 8
  br label %1298

1298:                                             ; preds = %1297, %1284
  br label %1317

1299:                                             ; preds = %627
  %1300 = load i32, i32* %29, align 4
  %1301 = icmp slt i32 %1300, 0
  br i1 %1301, label %1302, label %1303

1302:                                             ; preds = %1299
  store i32 31, i32* %26, align 4
  br label %1318

1303:                                             ; preds = %1299
  %1304 = load i8, i8* %27, align 1
  %1305 = sext i8 %1304 to i32
  %1306 = load i32, i32* %33, align 4
  %1307 = load i64, i64* %11, align 8
  %1308 = load i64, i64* %10, align 8
  %1309 = sub nsw i64 %1307, %1308
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @25, i32 0, i32 0), i32 %1305, i32 %1306, i64 %1309)
  %1310 = load %28*, %28** %4, align 8
  call void @37(%28* %1310)
  br label %1311

1311:                                             ; preds = %1303
  %1312 = load %28*, %28** %4, align 8
  %1313 = getelementptr inbounds %28, %28* %1312, i32 0, i32 1
  %1314 = bitcast %30* %1313 to i32*
  store i32 2, i32* %1314, align 8
  br label %1315

1315:                                             ; preds = %1311
  br label %1316

1316:                                             ; preds = %1315
  store i32 1, i32* %26, align 4
  br label %1318

1317:                                             ; preds = %1298
  store i32 0, i32* %26, align 4
  br label %1318

1318:                                             ; preds = %1317, %1316, %1302, %626
  %1319 = bitcast [256 x i8]* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %1319) #11
  %1320 = load i32, i32* %26, align 4
  switch i32 %1320, label %1334 [
    i32 0, label %1321
    i32 31, label %1325
  ]

1321:                                             ; preds = %1318
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load i32, i32* %12, align 4
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, i32* %12, align 4
  br label %581

1325:                                             ; preds = %1318, %581
  %1326 = load i64, i64* %9, align 8
  %1327 = icmp sgt i64 %1326, 0
  br i1 %1327, label %1328, label %1333

1328:                                             ; preds = %1325
  %1329 = load i64, i64* %9, align 8
  %1330 = add nsw i64 %1329, -1
  store i64 %1330, i64* %9, align 8
  %1331 = load i8*, i8** %5, align 8
  %1332 = getelementptr inbounds i8, i8* %1331, i32 1
  store i8* %1332, i8** %5, align 8
  br label %1333

1333:                                             ; preds = %1328, %1325
  store i32 0, i32* %26, align 4
  br label %1334

1334:                                             ; preds = %1333, %1318, %579, %560
  %1335 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1335) #11
  %1336 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1336) #11
  %1337 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1337) #11
  %1338 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1338) #11
  %1339 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1339) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %28) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %27) #11
  %1340 = load i32, i32* %26, align 4
  switch i32 %1340, label %1343 [
    i32 0, label %1341
  ]

1341:                                             ; preds = %1334
  br label %430

1342:                                             ; preds = %430
  store i32 0, i32* %26, align 4
  br label %1343

1343:                                             ; preds = %1342, %1334, %420, %380
  %1344 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1344) #11
  %1345 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1345) #11
  %1346 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1346) #11
  %1347 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1347) #11
  %1348 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1348) #11
  %1349 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1349) #11
  %1350 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1350) #11
  %1351 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1351) #11
  %1352 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1352) #11
  %1353 = load i32, i32* %26, align 4
  switch i32 %1353, label %1355 [
    i32 0, label %1354
    i32 1, label %1354
  ]

1354:                                             ; preds = %1343, %1343
  ret void

1355:                                             ; preds = %1343
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @35(%28* %0, %27** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %27**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %27** %1, %27*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = call zeroext i8 @27(%28* %8)
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
  %19 = load %28*, %28** %5, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 0
  %21 = bitcast %29* %20 to %27**
  %22 = load %27*, %27** %21, align 8
  %23 = load %27**, %27*** %6, align 8
  store %27* %22, %27** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %28*, %28** %5, align 8
  %29 = call zeroext i8 @27(%28* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %27**, %27*** %6, align 8
  store %27* null, %27** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %28*, %28** %5, align 8
  %36 = load %27**, %27*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%28* %35, %27** %36)
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @36(%28* %0, i64* %1, i8* %2, i32 %3, i32 %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %28* %0, %28** %7, align 8
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
  %17 = load %28*, %28** %7, align 8
  %18 = call zeroext i8 @27(%28* %17)
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
  %28 = load %28*, %28** %7, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 0
  %30 = bitcast %29* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %28*, %28** %7, align 8
  %38 = call zeroext i8 @27(%28* %37)
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
  %48 = load %28*, %28** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%28* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %28*, %28** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%28* %52, i64* %53)
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

declare dso_local i32 @_array_init(%28*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @37(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %32*
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %28*, %28** %2, align 8
  %13 = call i32 @45(%28* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %28*, %28** %2, align 8
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 0
  %18 = bitcast %29* %17 to %36**
  %19 = load %36*, %36** %18, align 8
  call void @_zval_dtor_func(%36* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #3

declare dso_local i32 @add_assoc_stringl_ex(%28*, i8*, i64, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local i32 @add_assoc_str_ex(%28*, i8*, i64, %27*) #3

; Function Attrs: nounwind uwtable
define internal i64 @38(i8* %0, i64 %1, i32 %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i64* %9 to i8*
  store i8* %14, i8** %10, align 8
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 -1, i32 0
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %9, align 8
  store i64 0, i64* %11, align 8
  br label %21

21:                                               ; preds = %36, %4
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %5, align 8
  %28 = load i8, i8* %26, align 1
  %29 = load i8*, i8** %10, align 8
  %30 = load i32*, i32** %8, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %29, i64 %34
  store i8 %28, i8* %35, align 1
  br label %36

36:                                               ; preds = %25
  %37 = load i64, i64* %11, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %11, align 8
  br label %21

39:                                               ; preds = %21
  %40 = load i64, i64* %9, align 8
  %41 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  %42 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  %43 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  ret i64 %40
}

declare dso_local i32 @add_assoc_long_ex(%28*, i8*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal float @39(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %37, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = bitcast %37* %5 to i32*
  %8 = bitcast i32* %7 to i8*
  %9 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 1 %9, i64 4, i1 false)
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = bitcast %37* %5 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @43(i32 %14)
  %16 = bitcast %37* %5 to i32*
  store i32 %15, i32* %16, align 4
  br label %17

17:                                               ; preds = %12, %2
  %18 = bitcast %37* %5 to float*
  %19 = load float, float* %18, align 4
  %20 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #11
  ret float %19
}

declare dso_local i32 @add_assoc_double_ex(%28*, i8*, i64, double) #3

; Function Attrs: nounwind uwtable
define internal double @40(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %38, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = bitcast %38* %5 to i64*
  %8 = bitcast i64* %7 to i8*
  %9 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 1 %9, i64 8, i1 false)
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = bitcast %38* %5 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @44(i64 %14)
  %16 = bitcast %38* %5 to i64*
  store i64 %15, i64* %16, align 8
  br label %17

17:                                               ; preds = %12, %2
  %18 = bitcast %38* %5 to double*
  %19 = load double, double* %18, align 8
  %20 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  ret double %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_pack(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %28, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  store i32 1, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = bitcast i32* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 4
  store i8 %13, i8* @machine_little_endian, align 1
  %14 = load i8, i8* @machine_little_endian, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  store i32 0, i32* getelementptr inbounds ([1 x i32], [1 x i32]* @9, i64 0, i64 0), align 4
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %25, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* @13, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %17

28:                                               ; preds = %17
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @10, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @10, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @11, i64 0, i64 0), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @11, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @12, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @12, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @14, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @14, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @14, i64 0, i64 2), align 8
  store i32 3, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @14, i64 0, i64 3), align 4
  store i32 3, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @15, i64 0, i64 0), align 16
  store i32 2, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @15, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @15, i64 0, i64 2), align 8
  store i32 0, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @15, i64 0, i64 3), align 4
  store i32 0, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @16, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @16, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @16, i64 0, i64 2), align 8
  store i32 3, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @16, i64 0, i64 3), align 4
  store i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 2), align 8
  store i32 3, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 3), align 4
  store i32 4, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 4), align 16
  store i32 5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 5), align 4
  store i32 6, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 6), align 8
  store i32 7, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 7), align 4
  store i32 7, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 0), align 16
  store i32 6, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 1), align 4
  store i32 5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 2), align 8
  store i32 4, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 3), align 4
  store i32 3, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 4), align 16
  store i32 2, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 5), align 4
  store i32 1, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 6), align 8
  store i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 7), align 4
  store i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 2), align 8
  store i32 3, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 3), align 4
  store i32 4, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 4), align 16
  store i32 5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 5), align 4
  store i32 6, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 6), align 8
  store i32 7, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 7), align 4
  br label %140

29:                                               ; preds = %2
  %30 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #11
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #11
  store i32 8, i32* %8, align 4
  %32 = getelementptr inbounds %28, %28* %7, i32 0, i32 0
  %33 = bitcast %29* %32 to i64*
  store i64 0, i64* %33, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* getelementptr inbounds ([1 x i32], [1 x i32]* @9, i64 0, i64 0), align 4
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %50, %29
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 4, %43
  %45 = sub i64 %41, %44
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* @13, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

50:                                               ; preds = %39
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %36

53:                                               ; preds = %36
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 2
  store i32 %55, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @10, i64 0, i64 0), align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @10, i64 0, i64 1), align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 2
  store i32 %59, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @11, i64 0, i64 0), align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @11, i64 0, i64 1), align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @12, i64 0, i64 0), align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 2
  store i32 %65, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @12, i64 0, i64 1), align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 4
  store i32 %67, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @14, i64 0, i64 0), align 16
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 3
  store i32 %69, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @14, i64 0, i64 1), align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 2
  store i32 %71, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @14, i64 0, i64 2), align 8
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @14, i64 0, i64 3), align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 4
  store i32 %75, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @15, i64 0, i64 0), align 16
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 3
  store i32 %77, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @15, i64 0, i64 1), align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 2
  store i32 %79, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @15, i64 0, i64 2), align 8
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @15, i64 0, i64 3), align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @16, i64 0, i64 0), align 16
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 2
  store i32 %85, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @16, i64 0, i64 1), align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 3
  store i32 %87, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @16, i64 0, i64 2), align 8
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 4
  store i32 %89, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @16, i64 0, i64 3), align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 8
  store i32 %91, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 0), align 16
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 7
  store i32 %93, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 1), align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 6
  store i32 %95, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 2), align 8
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 5
  store i32 %97, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 3), align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 4
  store i32 %99, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 4), align 16
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 3
  store i32 %101, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 5), align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 2
  store i32 %103, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 6), align 8
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 7), align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 8
  store i32 %107, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 0), align 16
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 7
  store i32 %109, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 1), align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 6
  store i32 %111, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 2), align 8
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 5
  store i32 %113, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 3), align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 4
  store i32 %115, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 4), align 16
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 3
  store i32 %117, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 5), align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 2
  store i32 %119, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 6), align 8
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @18, i64 0, i64 7), align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 0), align 16
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 2
  store i32 %125, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 1), align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 3
  store i32 %127, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 2), align 8
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 4
  store i32 %129, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 3), align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 5
  store i32 %131, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 4), align 16
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 6
  store i32 %133, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 5), align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 7
  store i32 %135, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 6), align 8
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 8
  store i32 %137, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @19, i64 0, i64 7), align 4
  %138 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #11
  %139 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %139) #11
  br label %140

140:                                              ; preds = %53, %28
  %141 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #11
  %142 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #11
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @41(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @42(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %8* %5 to %33*
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %27*, %27** %2, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 0
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %27*, %27** %2, align 8
  ret %27* %19
}

declare dso_local %27* @_zval_get_string_func(%28*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local void @convert_to_long(%28*) #3

declare dso_local double @_zval_get_double_func(%28*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @43(i32 %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  %5 = load i32, i32* %2, align 4
  %6 = and i32 %5, 255
  %7 = shl i32 %6, 24
  %8 = load i32, i32* %2, align 4
  %9 = and i32 %8, 65280
  %10 = shl i32 %9, 8
  %11 = or i32 %7, %10
  %12 = load i32, i32* %2, align 4
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = or i32 %11, %14
  %16 = load i32, i32* %2, align 4
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 255
  %19 = or i32 %15, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #11
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @44(i64 %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca %39, align 8
  %4 = alloca %39, align 8
  store i64 %0, i64* %2, align 8
  %5 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast %39* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i64, i64* %2, align 8
  %8 = bitcast %39* %3 to i64*
  store i64 %7, i64* %8, align 8
  %9 = bitcast %39* %3 to [2 x i32]*
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @43(i32 %11)
  %13 = bitcast %39* %4 to [2 x i32]*
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 %12, i32* %14, align 8
  %15 = bitcast %39* %3 to [2 x i32]*
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* %16, align 8
  %18 = call i32 @43(i32 %17)
  %19 = bitcast %39* %4 to [2 x i32]*
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  store i32 %18, i32* %20, align 4
  %21 = bitcast %39* %4 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %39* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  %24 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  ret i64 %22
}

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) #3

declare dso_local i32 @zend_parse_arg_long_cap_slow(%28*, i64*) #3

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @45(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %28*, %28** %2, align 8
  %5 = getelementptr inbounds %28, %28* %4, i32 0, i32 1
  %6 = bitcast %30* %5 to %32*
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
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
  %20 = load %28*, %28** %2, align 8
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 0
  %22 = bitcast %29* %21 to %36**
  %23 = load %36*, %36** %22, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 0
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%36*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
