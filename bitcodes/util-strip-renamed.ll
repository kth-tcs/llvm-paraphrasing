; ModuleID = 'util-strip-renamed.bc'
source_filename = "util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64 }
%3 = type { [64 x i8], i32, i64, [8 x i32] }
%4 = type { i32, i32 }
%5 = type { i8, i8, i8, [0 x i8] }
%6 = type <{ i16, i16, i8, [0 x i8] }>
%7 = type <{ i32, i32, i8, [0 x i8] }>
%8 = type <{ i64, i64, i8, [0 x i8] }>

@0 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@3 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@7 = internal constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@8 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"%.17Lg\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"%La\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"%.17Lf\00", align 1
@17 = internal global i32 0, align 4
@18 = internal global [64 x i8] zeroinitializer, align 16
@19 = internal global i64 0, align 8
@20 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@22 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@23 = private unnamed_addr constant [5 x i8] c" \0D\0A\09\00", align 1
@24 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@timezone = external dso_local global i64, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @stringmatchlen(i8* %0, i32 %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  br label %33

33:                                               ; preds = %365, %5
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  br i1 %40, label %41, label %366

41:                                               ; preds = %39
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  switch i32 %45, label %304 [
    i32 42, label %46
    i32 63, label %88
    i32 91, label %93
    i32 92, label %295
  ]

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %58, %46
  %48 = load i32, i32* %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i8*, i8** %7, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 42
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i1 [ false, %47 ], [ %55, %50 ]
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = load i8*, i8** %7, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %8, align 4
  br label %47

63:                                               ; preds = %56
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, i32* %6, align 4
  br label %374

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %82, %67
  %69 = load i32, i32* %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load i8*, i8** %7, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i8*, i8** %9, align 8
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = call i32 @stringmatchlen(i8* %73, i32 %75, i8* %76, i32 %77, i32 %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 1, i32* %6, align 4
  br label %374

82:                                               ; preds = %71
  %83 = load i8*, i8** %9, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %9, align 8
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %10, align 4
  br label %68

87:                                               ; preds = %68
  store i32 0, i32* %6, align 4
  br label %374

88:                                               ; preds = %41
  %89 = load i8*, i8** %9, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %9, align 8
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %10, align 4
  br label %346

93:                                               ; preds = %41
  %94 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %94) #9
  %95 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %95) #9
  %96 = load i8*, i8** %7, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %7, align 8
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %8, align 4
  %100 = load i8*, i8** %7, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 0
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 94
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %93
  %109 = load i8*, i8** %7, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %7, align 8
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %8, align 4
  br label %113

113:                                              ; preds = %108, %93
  store i32 0, i32* %13, align 4
  br label %114

114:                                              ; preds = %269, %113
  br label %115

115:                                              ; preds = %114
  %116 = load i8*, i8** %7, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 0
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 92
  br i1 %120, label %121, label %140

121:                                              ; preds = %115
  %122 = load i32, i32* %8, align 4
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load i8*, i8** %7, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %7, align 8
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %8, align 4
  %129 = load i8*, i8** %7, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 0
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8*, i8** %9, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 0
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  store i32 1, i32* %13, align 4
  br label %139

139:                                              ; preds = %138, %124
  br label %269

140:                                              ; preds = %121, %115
  %141 = load i8*, i8** %7, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 0
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 93
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %274

147:                                              ; preds = %140
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i8*, i8** %7, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 -1
  store i8* %152, i8** %7, align 8
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %274

155:                                              ; preds = %147
  %156 = load i32, i32* %8, align 4
  %157 = icmp sge i32 %156, 3
  br i1 %157, label %158, label %228

158:                                              ; preds = %155
  %159 = load i8*, i8** %7, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 1
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 45
  br i1 %163, label %164, label %228

164:                                              ; preds = %158
  %165 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %165) #9
  %166 = load i8*, i8** %7, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 0
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  store i32 %169, i32* %14, align 4
  %170 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %170) #9
  %171 = load i8*, i8** %7, align 8
  %172 = getelementptr inbounds i8, i8* %171, i64 2
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  store i32 %174, i32* %15, align 4
  %175 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %175) #9
  %176 = load i8*, i8** %9, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 0
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  store i32 %179, i32* %16, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %164
  %184 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %184) #9
  %185 = load i32, i32* %14, align 4
  store i32 %185, i32* %17, align 4
  %186 = load i32, i32* %15, align 4
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* %17, align 4
  store i32 %187, i32* %15, align 4
  %188 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #9
  br label %189

189:                                              ; preds = %183, %164
  %190 = load i32, i32* %11, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %189
  %193 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %193) #9
  %194 = load i32, i32* %14, align 4
  %195 = call i32 @tolower(i32 %194) #10
  store i32 %195, i32* %18, align 4
  %196 = load i32, i32* %18, align 4
  store i32 %196, i32* %19, align 4
  %197 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = load i32, i32* %19, align 4
  store i32 %198, i32* %14, align 4
  %199 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %199) #9
  %200 = load i32, i32* %15, align 4
  %201 = call i32 @tolower(i32 %200) #10
  store i32 %201, i32* %20, align 4
  %202 = load i32, i32* %20, align 4
  store i32 %202, i32* %21, align 4
  %203 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #9
  %204 = load i32, i32* %21, align 4
  store i32 %204, i32* %15, align 4
  %205 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %205) #9
  %206 = load i32, i32* %16, align 4
  %207 = call i32 @tolower(i32 %206) #10
  store i32 %207, i32* %22, align 4
  %208 = load i32, i32* %22, align 4
  store i32 %208, i32* %23, align 4
  %209 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #9
  %210 = load i32, i32* %23, align 4
  store i32 %210, i32* %16, align 4
  br label %211

211:                                              ; preds = %192, %189
  %212 = load i8*, i8** %7, align 8
  %213 = getelementptr inbounds i8, i8* %212, i64 2
  store i8* %213, i8** %7, align 8
  %214 = load i32, i32* %8, align 4
  %215 = sub nsw i32 %214, 2
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %14, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %211
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %15, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 1, i32* %13, align 4
  br label %224

224:                                              ; preds = %223, %219, %211
  %225 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #9
  %226 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #9
  %227 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #9
  br label %266

228:                                              ; preds = %158, %155
  %229 = load i32, i32* %11, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %228
  %232 = load i8*, i8** %7, align 8
  %233 = getelementptr inbounds i8, i8* %232, i64 0
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load i8*, i8** %9, align 8
  %237 = getelementptr inbounds i8, i8* %236, i64 0
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %235, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  store i32 1, i32* %13, align 4
  br label %242

242:                                              ; preds = %241, %231
  br label %265

243:                                              ; preds = %228
  %244 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %244) #9
  %245 = load i8*, i8** %7, align 8
  %246 = getelementptr inbounds i8, i8* %245, i64 0
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 @tolower(i32 %248) #10
  store i32 %249, i32* %24, align 4
  %250 = load i32, i32* %24, align 4
  store i32 %250, i32* %25, align 4
  %251 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #9
  %252 = load i32, i32* %25, align 4
  %253 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %253) #9
  %254 = load i8*, i8** %9, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 0
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 @tolower(i32 %257) #10
  store i32 %258, i32* %26, align 4
  %259 = load i32, i32* %26, align 4
  store i32 %259, i32* %27, align 4
  %260 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #9
  %261 = load i32, i32* %27, align 4
  %262 = icmp eq i32 %252, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %243
  store i32 1, i32* %13, align 4
  br label %264

264:                                              ; preds = %263, %243
  br label %265

265:                                              ; preds = %264, %242
  br label %266

266:                                              ; preds = %265, %224
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %139
  %270 = load i8*, i8** %7, align 8
  %271 = getelementptr inbounds i8, i8* %270, i32 1
  store i8* %271, i8** %7, align 8
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %8, align 4
  br label %114

274:                                              ; preds = %150, %146
  %275 = load i32, i32* %12, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = load i32, i32* %13, align 4
  %279 = icmp ne i32 %278, 0
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  store i32 %281, i32* %13, align 4
  br label %282

282:                                              ; preds = %277, %274
  %283 = load i32, i32* %13, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 0, i32* %6, align 4
  store i32 1, i32* %28, align 4
  br label %291

286:                                              ; preds = %282
  %287 = load i8*, i8** %9, align 8
  %288 = getelementptr inbounds i8, i8* %287, i32 1
  store i8* %288, i8** %9, align 8
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %10, align 4
  store i32 4, i32* %28, align 4
  br label %291

291:                                              ; preds = %286, %285
  %292 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #9
  %293 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #9
  %294 = load i32, i32* %28, align 4
  switch i32 %294, label %376 [
    i32 1, label %374
    i32 4, label %346
  ]

295:                                              ; preds = %41
  %296 = load i32, i32* %8, align 4
  %297 = icmp sge i32 %296, 2
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load i8*, i8** %7, align 8
  %300 = getelementptr inbounds i8, i8* %299, i32 1
  store i8* %300, i8** %7, align 8
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %8, align 4
  br label %303

303:                                              ; preds = %298, %295
  br label %304

304:                                              ; preds = %41, %303
  %305 = load i32, i32* %11, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %319, label %307

307:                                              ; preds = %304
  %308 = load i8*, i8** %7, align 8
  %309 = getelementptr inbounds i8, i8* %308, i64 0
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = load i8*, i8** %9, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 0
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %311, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %307
  store i32 0, i32* %6, align 4
  br label %374

318:                                              ; preds = %307
  br label %341

319:                                              ; preds = %304
  %320 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %320) #9
  %321 = load i8*, i8** %7, align 8
  %322 = getelementptr inbounds i8, i8* %321, i64 0
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = call i32 @tolower(i32 %324) #10
  store i32 %325, i32* %29, align 4
  %326 = load i32, i32* %29, align 4
  store i32 %326, i32* %30, align 4
  %327 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #9
  %328 = load i32, i32* %30, align 4
  %329 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %329) #9
  %330 = load i8*, i8** %9, align 8
  %331 = getelementptr inbounds i8, i8* %330, i64 0
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 @tolower(i32 %333) #10
  store i32 %334, i32* %31, align 4
  %335 = load i32, i32* %31, align 4
  store i32 %335, i32* %32, align 4
  %336 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %336) #9
  %337 = load i32, i32* %32, align 4
  %338 = icmp ne i32 %328, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %319
  store i32 0, i32* %6, align 4
  br label %374

340:                                              ; preds = %319
  br label %341

341:                                              ; preds = %340, %318
  %342 = load i8*, i8** %9, align 8
  %343 = getelementptr inbounds i8, i8* %342, i32 1
  store i8* %343, i8** %9, align 8
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %10, align 4
  br label %346

346:                                              ; preds = %341, %291, %88
  %347 = load i8*, i8** %7, align 8
  %348 = getelementptr inbounds i8, i8* %347, i32 1
  store i8* %348, i8** %7, align 8
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %8, align 4
  %351 = load i32, i32* %10, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %365

353:                                              ; preds = %346
  br label %354

354:                                              ; preds = %359, %353
  %355 = load i8*, i8** %7, align 8
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 42
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = load i8*, i8** %7, align 8
  %361 = getelementptr inbounds i8, i8* %360, i32 1
  store i8* %361, i8** %7, align 8
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %8, align 4
  br label %354

364:                                              ; preds = %354
  br label %366

365:                                              ; preds = %346
  br label %33

366:                                              ; preds = %364, %39
  %367 = load i32, i32* %8, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load i32, i32* %10, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i32 1, i32* %6, align 4
  br label %374

373:                                              ; preds = %369, %366
  store i32 0, i32* %6, align 4
  br label %374

374:                                              ; preds = %373, %372, %339, %317, %291, %87, %81, %66
  %375 = load i32, i32* %6, align 4
  ret i32 %375

376:                                              ; preds = %291
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @tolower(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call i32** @__ctype_tolower_loc() #11
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, i32* %2, align 4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stringmatch(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %6, align 4
  %16 = call i32 @stringmatchlen(i8* %7, i32 %10, i8* %11, i32 %14, i32 %15)
  ret i32 %16
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @stringmatchlen_fuzz_test() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [32 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #9
  %10 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #9
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 10000000, i32* %3, align 4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %63, %0
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %3, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %73

17:                                               ; preds = %13
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = call i32 @rand() #9
  %20 = sext i32 %19 to i64
  %21 = urem i64 %20, 32
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = call i32 @rand() #9
  %25 = sext i32 %24 to i64
  %26 = urem i64 %25, 32
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %42, %17
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #9
  br label %45

35:                                               ; preds = %29
  %36 = call i32 @rand() #9
  %37 = srem i32 %36, 128
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  br label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %29

45:                                               ; preds = %33
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  store i32 0, i32* %8, align 4
  br label %47

47:                                               ; preds = %60, %45
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  br label %63

53:                                               ; preds = %47
  %54 = call i32 @rand() #9
  %55 = srem i32 %54, 128
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  br label %60

60:                                               ; preds = %53
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %47

63:                                               ; preds = %51
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = call i32 @stringmatchlen(i8* %64, i32 %65, i8* %66, i32 %67, i32 0)
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %4, align 4
  %71 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #9
  %72 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #9
  br label %13

73:                                               ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #9
  %76 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #9
  %77 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %77) #9
  %78 = bitcast [32 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %78) #9
  ret i32 %74
}

; Function Attrs: nounwind
declare dso_local i32 @rand() #5

; Function Attrs: nounwind uwtable
define dso_local i64 @memtoll(i8* %0, i32* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast [128 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %14) #9
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = load i32*, i32** %5, align 8
  %19 = icmp ne i32* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32*, i32** %5, align 8
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %20, %2
  %23 = load i8*, i8** %4, align 8
  store i8* %23, i8** %6, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %6, align 8
  br label %31

31:                                               ; preds = %28, %22
  br label %32

32:                                               ; preds = %51, %31
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = call i16** @__ctype_b_loc() #11
  %39 = load i16*, i16** %38, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, i16* %39, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2048
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %37, %32
  %50 = phi i1 [ false, %32 ], [ %48, %37 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i8*, i8** %6, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %6, align 8
  br label %32

54:                                               ; preds = %49
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load i8*, i8** %6, align 8
  %61 = call i32 @strcasecmp(i8* %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0)) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %54
  store i64 1, i64* %8, align 8
  br label %106

64:                                               ; preds = %59
  %65 = load i8*, i8** %6, align 8
  %66 = call i32 @strcasecmp(i8* %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i64 1000, i64* %8, align 8
  br label %105

69:                                               ; preds = %64
  %70 = load i8*, i8** %6, align 8
  %71 = call i32 @strcasecmp(i8* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0)) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i64 1024, i64* %8, align 8
  br label %104

74:                                               ; preds = %69
  %75 = load i8*, i8** %6, align 8
  %76 = call i32 @strcasecmp(i8* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0)) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i64 1000000, i64* %8, align 8
  br label %103

79:                                               ; preds = %74
  %80 = load i8*, i8** %6, align 8
  %81 = call i32 @strcasecmp(i8* %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0)) #10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i64 1048576, i64* %8, align 8
  br label %102

84:                                               ; preds = %79
  %85 = load i8*, i8** %6, align 8
  %86 = call i32 @strcasecmp(i8* %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0)) #10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i64 1000000000, i64* %8, align 8
  br label %101

89:                                               ; preds = %84
  %90 = load i8*, i8** %6, align 8
  %91 = call i32 @strcasecmp(i8* %90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0)) #10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i64 1073741824, i64* %8, align 8
  br label %100

94:                                               ; preds = %89
  %95 = load i32*, i32** %5, align 8
  %96 = icmp ne i32* %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32*, i32** %5, align 8
  store i32 1, i32* %98, align 4
  br label %99

99:                                               ; preds = %97, %94
  store i64 0, i64* %3, align 8
  store i32 1, i32* %11, align 4
  br label %157

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101, %83
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104, %68
  br label %106

106:                                              ; preds = %105, %63
  %107 = load i8*, i8** %6, align 8
  %108 = load i8*, i8** %4, align 8
  %109 = ptrtoint i8* %107 to i64
  %110 = ptrtoint i8* %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %10, align 4
  %114 = zext i32 %113 to i64
  %115 = icmp uge i64 %114, 128
  br i1 %115, label %116, label %122

116:                                              ; preds = %106
  %117 = load i32*, i32** %5, align 8
  %118 = icmp ne i32* %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32*, i32** %5, align 8
  store i32 1, i32* %120, align 4
  br label %121

121:                                              ; preds = %119, %116
  store i64 0, i64* %3, align 8
  store i32 1, i32* %11, align 4
  br label %157

122:                                              ; preds = %106
  %123 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %124 = load i8*, i8** %4, align 8
  %125 = load i32, i32* %10, align 4
  %126 = zext i32 %125 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %123, i8* align 1 %124, i64 %126, i1 false)
  %127 = load i32, i32* %10, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  %130 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #9
  %131 = call i32* @__errno_location() #11
  store i32 0, i32* %131, align 4
  %132 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %133 = call i64 @strtoll(i8* %132, i8** %12, i32 10) #9
  store i64 %133, i64* %9, align 8
  %134 = load i64, i64* %9, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %122
  %137 = call i32* @__errno_location() #11
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 22
  br i1 %139, label %145, label %140

140:                                              ; preds = %136, %122
  %141 = load i8*, i8** %12, align 8
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140, %136
  %146 = load i32*, i32** %5, align 8
  %147 = icmp ne i32* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i32*, i32** %5, align 8
  store i32 1, i32* %149, align 4
  br label %150

150:                                              ; preds = %148, %145
  store i64 0, i64* %3, align 8
  store i32 1, i32* %11, align 4
  br label %155

151:                                              ; preds = %140
  %152 = load i64, i64* %9, align 8
  %153 = load i64, i64* %8, align 8
  %154 = mul nsw i64 %152, %153
  store i64 %154, i64* %3, align 8
  store i32 1, i32* %11, align 4
  br label %155

155:                                              ; preds = %151, %150
  %156 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  br label %157

157:                                              ; preds = %155, %121, %99
  %158 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #9
  %159 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #9
  %161 = bitcast [128 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %161) #9
  %162 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #9
  %163 = load i64, i64* %3, align 8
  ret i64 %163
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @digits10(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %56

7:                                                ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp ult i64 %8, 100
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, i32* %2, align 4
  br label %56

11:                                               ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = icmp ult i64 %12, 1000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, i32* %2, align 4
  br label %56

15:                                               ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = icmp ult i64 %16, 1000000000000
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = icmp ult i64 %19, 100000000
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = icmp ult i64 %22, 1000000
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i64, i64* %3, align 8
  %26 = icmp ult i64 %25, 10000
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 4, i32* %2, align 4
  br label %56

28:                                               ; preds = %24
  %29 = load i64, i64* %3, align 8
  %30 = icmp uge i64 %29, 100000
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 5, %31
  store i32 %32, i32* %2, align 4
  br label %56

33:                                               ; preds = %21
  %34 = load i64, i64* %3, align 8
  %35 = icmp uge i64 %34, 10000000
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 7, %36
  store i32 %37, i32* %2, align 4
  br label %56

38:                                               ; preds = %18
  %39 = load i64, i64* %3, align 8
  %40 = icmp ult i64 %39, 10000000000
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, i64* %3, align 8
  %43 = icmp uge i64 %42, 1000000000
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 9, %44
  store i32 %45, i32* %2, align 4
  br label %56

46:                                               ; preds = %38
  %47 = load i64, i64* %3, align 8
  %48 = icmp uge i64 %47, 100000000000
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 11, %49
  store i32 %50, i32* %2, align 4
  br label %56

51:                                               ; preds = %15
  %52 = load i64, i64* %3, align 8
  %53 = udiv i64 %52, 1000000000000
  %54 = call i32 @digits10(i64 %53)
  %55 = add i32 12, %54
  store i32 %55, i32* %2, align 4
  br label %56

56:                                               ; preds = %51, %46, %41, %33, %28, %27, %14, %10, %6
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sdigits10(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %3, align 8
  %10 = icmp ne i64 %9, -9223372036854775808
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = sub nsw i64 0, %12
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ -9223372036854775808, %14 ]
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = call i32 @digits10(i64 %17)
  %19 = add i32 %18, 1
  store i32 %19, i32* %2, align 4
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  br label %24

21:                                               ; preds = %1
  %22 = load i64, i64* %3, align 8
  %23 = call i32 @digits10(i64 %22)
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %21, %15
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ll2string(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i64, i64* %7, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load i64, i64* %7, align 8
  %21 = icmp ne i64 %20, -9223372036854775808
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = sub nsw i64 0, %23
  store i64 %24, i64* %9, align 8
  br label %26

25:                                               ; preds = %19
  store i64 -9223372036854775808, i64* %9, align 8
  br label %26

26:                                               ; preds = %25, %22
  store i32 1, i32* %8, align 4
  br label %29

27:                                               ; preds = %3
  %28 = load i64, i64* %7, align 8
  store i64 %28, i64* %9, align 8
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = load i64, i64* %9, align 8
  %32 = call i32 @digits10(i64 %31)
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %32, %33
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, i64* %6, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %126

40:                                               ; preds = %29
  %41 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %12, align 4
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %12, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* %12, align 4
  %48 = add i32 %47, -1
  store i32 %48, i32* %12, align 4
  br label %49

49:                                               ; preds = %52, %40
  %50 = load i64, i64* %9, align 8
  %51 = icmp uge i64 %50, 100
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  %54 = load i64, i64* %9, align 8
  %55 = urem i64 %54, 100
  %56 = mul i64 %55, 2
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %13, align 4
  %58 = load i64, i64* %9, align 8
  %59 = udiv i64 %58, 100
  store i64 %59, i64* %9, align 8
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i8], [201 x i8]* @7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %5, align 8
  %66 = load i32, i32* %12, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 %64, i8* %68, align 1
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* @7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %12, align 4
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %73, i64 %76
  store i8 %72, i8* %77, align 1
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 %78, 2
  store i32 %79, i32* %12, align 4
  %80 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  br label %49

81:                                               ; preds = %49
  %82 = load i64, i64* %9, align 8
  %83 = icmp ult i64 %82, 10
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i64, i64* %9, align 8
  %86 = trunc i64 %85 to i32
  %87 = add i32 48, %86
  %88 = trunc i32 %87 to i8
  %89 = load i8*, i8** %5, align 8
  %90 = load i32, i32* %12, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 %88, i8* %92, align 1
  br label %117

93:                                               ; preds = %81
  %94 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %94) #9
  %95 = load i64, i64* %9, align 8
  %96 = trunc i64 %95 to i32
  %97 = mul i32 %96, 2
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [201 x i8], [201 x i8]* @7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i8*, i8** %5, align 8
  %104 = load i32, i32* %12, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8 %102, i8* %106, align 1
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201 x i8], [201 x i8]* @7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i8*, i8** %5, align 8
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  store i8 %110, i8* %115, align 1
  %116 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #9
  br label %117

117:                                              ; preds = %93, %84
  %118 = load i32, i32* %8, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i8*, i8** %5, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 0
  store i8 45, i8* %122, align 1
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, i32* %10, align 4
  store i32 %124, i32* %4, align 4
  store i32 1, i32* %11, align 4
  %125 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  br label %126

126:                                              ; preds = %123, %39
  %127 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #9
  %128 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #9
  %130 = load i32, i32* %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string2ll(i8* %0, i64 %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %8, align 8
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i64 0, i64* %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %10, align 4
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

22:                                               ; preds = %3
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i8*, i8** %8, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i64*, i64** %7, align 8
  %33 = icmp ne i64* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64*, i64** %7, align 8
  store i64 0, i64* %35, align 8
  br label %36

36:                                               ; preds = %34, %31
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

37:                                               ; preds = %25, %22
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  store i32 1, i32* %10, align 4
  %44 = load i8*, i8** %8, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %37
  %54 = load i8*, i8** %8, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 49
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = load i8*, i8** %8, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 57
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = load i8*, i8** %8, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = sext i32 %70 to i64
  store i64 %71, i64* %11, align 8
  %72 = load i8*, i8** %8, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %9, align 8
  br label %77

76:                                               ; preds = %59, %53
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %113, %77
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %6, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i8*, i8** %8, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 0
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load i8*, i8** %8, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 0
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 57
  br label %94

94:                                               ; preds = %88, %82, %78
  %95 = phi i1 [ false, %82 ], [ false, %78 ], [ %93, %88 ]
  br i1 %95, label %96, label %126

96:                                               ; preds = %94
  %97 = load i64, i64* %11, align 8
  %98 = icmp ugt i64 %97, 1844674407370955161
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

100:                                              ; preds = %96
  %101 = load i64, i64* %11, align 8
  %102 = mul i64 %101, 10
  store i64 %102, i64* %11, align 8
  %103 = load i64, i64* %11, align 8
  %104 = load i8*, i8** %8, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = sext i32 %108 to i64
  %110 = sub i64 -1, %109
  %111 = icmp ugt i64 %103, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

113:                                              ; preds = %100
  %114 = load i8*, i8** %8, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 0
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %11, align 8
  %121 = add i64 %120, %119
  store i64 %121, i64* %11, align 8
  %122 = load i8*, i8** %8, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %8, align 8
  %124 = load i64, i64* %9, align 8
  %125 = add i64 %124, 1
  store i64 %125, i64* %9, align 8
  br label %78

126:                                              ; preds = %94
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %6, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

131:                                              ; preds = %126
  %132 = load i32, i32* %10, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i64, i64* %11, align 8
  %136 = icmp ugt i64 %135, -9223372036854775808
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

138:                                              ; preds = %134
  %139 = load i64*, i64** %7, align 8
  %140 = icmp ne i64* %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i64, i64* %11, align 8
  %143 = sub i64 0, %142
  %144 = load i64*, i64** %7, align 8
  store i64 %143, i64* %144, align 8
  br label %145

145:                                              ; preds = %141, %138
  br label %157

146:                                              ; preds = %131
  %147 = load i64, i64* %11, align 8
  %148 = icmp ugt i64 %147, 9223372036854775807
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

150:                                              ; preds = %146
  %151 = load i64*, i64** %7, align 8
  %152 = icmp ne i64* %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, i64* %11, align 8
  %155 = load i64*, i64** %7, align 8
  store i64 %154, i64* %155, align 8
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156, %145
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

158:                                              ; preds = %157, %149, %137, %130, %112, %99, %76, %51, %36, %21
  %159 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #9
  %161 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #9
  %162 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #9
  %163 = load i32, i32* %4, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string2ull(i8* %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #10
  %13 = call i32 @string2ll(i8* %10, i64 %12, i64* %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %49

19:                                               ; preds = %15
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %49

22:                                               ; preds = %2
  %23 = call i32* @__errno_location() #11
  store i32 0, i32* %23, align 4
  %24 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store i8* null, i8** %8, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = call i64 @strtoull(i8* %25, i8** %8, i32 10) #9
  %27 = load i64*, i64** %5, align 8
  store i64 %26, i64* %27, align 8
  %28 = call i32* @__errno_location() #11
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %45, label %31

31:                                               ; preds = %22
  %32 = call i32* @__errno_location() #11
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i8*, i8** %8, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %35, %31, %22
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %47

46:                                               ; preds = %40
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  br label %49

49:                                               ; preds = %47, %19, %18
  %50 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @string2l(i8* %0, i64 %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i32 @string2ll(i8* %11, i64 %12, i64* %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load i64, i64* %8, align 8
  %18 = icmp slt i64 %17, -9223372036854775808
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, i64* %8, align 8
  %21 = icmp sgt i64 %20, 9223372036854775807
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

23:                                               ; preds = %19
  %24 = load i64, i64* %8, align 8
  %25 = load i64*, i64** %7, align 8
  store i64 %24, i64* %25, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %23, %22, %15
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string2ld(i8* %0, i64 %1, x86_fp80* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca x86_fp80*, align 8
  %8 = alloca [5120 x i8], align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store x86_fp80* %2, x86_fp80** %7, align 8
  %12 = bitcast [5120 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5120, i8* %12) #9
  %13 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #9
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i64, i64* %6, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i64, i64* %6, align 8
  %19 = icmp uge i64 %18, 5120
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %96

21:                                               ; preds = %17
  %22 = getelementptr inbounds [5120 x i8], [5120 x i8]* %8, i32 0, i32 0
  %23 = load i8*, i8** %5, align 8
  %24 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %22, i8* align 1 %23, i64 %24, i1 false)
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [5120 x i8], [5120 x i8]* %8, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = call i32* @__errno_location() #11
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds [5120 x i8], [5120 x i8]* %8, i32 0, i32 0
  %29 = call x86_fp80 @strtold(i8* %28, i8** %10) #9
  store x86_fp80 %29, x86_fp80* %9, align 16
  %30 = call i16** @__ctype_b_loc() #11
  %31 = load i16*, i16** %30, align 8
  %32 = getelementptr inbounds [5120 x i8], [5120 x i8]* %8, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, i16* %31, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 8192
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %88, label %41

41:                                               ; preds = %21
  %42 = load i8*, i8** %10, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %88, label %47

47:                                               ; preds = %41
  %48 = load i8*, i8** %10, align 8
  %49 = getelementptr inbounds [5120 x i8], [5120 x i8]* %8, i32 0, i32 0
  %50 = ptrtoint i8* %48 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = load i64, i64* %6, align 8
  %54 = icmp ne i64 %52, %53
  br i1 %54, label %88, label %55

55:                                               ; preds = %47
  %56 = call i32* @__errno_location() #11
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 34
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load x86_fp80, x86_fp80* %9, align 16
  %61 = fcmp oeq x86_fp80 %60, 0xK7FFF8000000000000000
  br i1 %61, label %88, label %62

62:                                               ; preds = %59
  %63 = load x86_fp80, x86_fp80* %9, align 16
  %64 = fcmp oeq x86_fp80 %63, 0xKFFFF8000000000000000
  br i1 %64, label %88, label %65

65:                                               ; preds = %62
  %66 = load x86_fp80, x86_fp80* %9, align 16
  %67 = fcmp oeq x86_fp80 %66, 0xK00000000000000000000
  br i1 %67, label %88, label %68

68:                                               ; preds = %65, %55
  %69 = call i32* @__errno_location() #11
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 22
  br i1 %71, label %88, label %72

72:                                               ; preds = %68
  br i1 false, label %73, label %78

73:                                               ; preds = %72
  %74 = load x86_fp80, x86_fp80* %9, align 16
  %75 = fptrunc x86_fp80 %74 to float
  %76 = call i32 @__isnanf(float %75) #11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %88, label %89

78:                                               ; preds = %72
  br i1 false, label %79, label %84

79:                                               ; preds = %78
  %80 = load x86_fp80, x86_fp80* %9, align 16
  %81 = fptrunc x86_fp80 %80 to double
  %82 = call i32 @__isnan(double %81) #11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %89

84:                                               ; preds = %78
  %85 = load x86_fp80, x86_fp80* %9, align 16
  %86 = call i32 @__isnanl(x86_fp80 %85) #11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %79, %73, %68, %65, %62, %59, %47, %41, %21
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %96

89:                                               ; preds = %84, %79, %73
  %90 = load x86_fp80*, x86_fp80** %7, align 8
  %91 = icmp ne x86_fp80* %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load x86_fp80, x86_fp80* %9, align 16
  %94 = load x86_fp80*, x86_fp80** %7, align 8
  store x86_fp80 %93, x86_fp80* %94, align 16
  br label %95

95:                                               ; preds = %92, %89
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %96

96:                                               ; preds = %95, %88, %20
  %97 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %98) #9
  %99 = bitcast [5120 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* %99) #9
  %100 = load i32, i32* %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8*, i8**) #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @string2d(i8* %0, i64 %1, double* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca double*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store double* %2, double** %7, align 8
  %10 = call i32* @__errno_location() #11
  store i32 0, i32* %10, align 4
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %5, align 8
  %13 = call double @strtod(i8* %12, i8** %8) #9
  %14 = load double*, double** %7, align 8
  store double %13, double* %14, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %73, label %17

17:                                               ; preds = %3
  %18 = call i16** @__ctype_b_loc() #11
  %19 = load i16*, i16** %18, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, i16* %19, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 8192
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %73, label %30

30:                                               ; preds = %17
  %31 = load i8*, i8** %8, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %73, label %38

38:                                               ; preds = %30
  %39 = call i32* @__errno_location() #11
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load double*, double** %7, align 8
  %44 = load double, double* %43, align 8
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  br i1 %45, label %73, label %46

46:                                               ; preds = %42
  %47 = load double*, double** %7, align 8
  %48 = load double, double* %47, align 8
  %49 = fcmp oeq double %48, 0xFFF0000000000000
  br i1 %49, label %73, label %50

50:                                               ; preds = %46
  %51 = load double*, double** %7, align 8
  %52 = load double, double* %51, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %73, label %54

54:                                               ; preds = %50, %38
  br i1 false, label %55, label %61

55:                                               ; preds = %54
  %56 = load double*, double** %7, align 8
  %57 = load double, double* %56, align 8
  %58 = fptrunc double %57 to float
  %59 = call i32 @__isnanf(float %58) #11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %74

61:                                               ; preds = %54
  br i1 true, label %62, label %67

62:                                               ; preds = %61
  %63 = load double*, double** %7, align 8
  %64 = load double, double* %63, align 8
  %65 = call i32 @__isnan(double %64) #11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %74

67:                                               ; preds = %61
  %68 = load double*, double** %7, align 8
  %69 = load double, double* %68, align 8
  %70 = fpext double %69 to x86_fp80
  %71 = call i32 @__isnanl(x86_fp80 %70) #11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %62, %55, %50, %46, %42, %30, %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %75

74:                                               ; preds = %67, %62, %55
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %75

75:                                               ; preds = %74, %73
  %76 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = load i32, i32* %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @d2string(i8* %0, i64 %1, double %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store double %2, double* %6, align 8
  br i1 false, label %9, label %14

9:                                                ; preds = %3
  %10 = load double, double* %6, align 8
  %11 = fptrunc double %10 to float
  %12 = call i32 @__isnanf(float %11) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %29

14:                                               ; preds = %3
  br i1 true, label %15, label %19

15:                                               ; preds = %14
  %16 = load double, double* %6, align 8
  %17 = call i32 @__isnan(double %16) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %29

19:                                               ; preds = %14
  %20 = load double, double* %6, align 8
  %21 = fpext double %20 to x86_fp80
  %22 = call i32 @__isnanl(x86_fp80 %21) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %15, %9
  %25 = load i8*, i8** %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %25, i64 %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0)) #9
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %5, align 8
  br label %111

29:                                               ; preds = %19, %15, %9
  br i1 false, label %30, label %35

30:                                               ; preds = %29
  %31 = load double, double* %6, align 8
  %32 = fptrunc double %31 to float
  %33 = call i32 @__isinff(float %32) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %59

35:                                               ; preds = %29
  br i1 true, label %36, label %40

36:                                               ; preds = %35
  %37 = load double, double* %6, align 8
  %38 = call i32 @__isinf(double %37) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %59

40:                                               ; preds = %35
  %41 = load double, double* %6, align 8
  %42 = fpext double %41 to x86_fp80
  %43 = call i32 @__isinfl(x86_fp80 %42) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %40, %36, %30
  %46 = load double, double* %6, align 8
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i8*, i8** %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %49, i64 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0)) #9
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %5, align 8
  br label %58

53:                                               ; preds = %45
  %54 = load i8*, i8** %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %54, i64 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0)) #9
  %57 = sext i32 %56 to i64
  store i64 %57, i64* %5, align 8
  br label %58

58:                                               ; preds = %53, %48
  br label %110

59:                                               ; preds = %40, %36, %30
  %60 = load double, double* %6, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load double, double* %6, align 8
  %64 = fdiv double 1.000000e+00, %63
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i8*, i8** %4, align 8
  %68 = load i64, i64* %5, align 8
  %69 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %67, i64 %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0)) #9
  %70 = sext i32 %69 to i64
  store i64 %70, i64* %5, align 8
  br label %76

71:                                               ; preds = %62
  %72 = load i8*, i8** %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %72, i64 %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0)) #9
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %5, align 8
  br label %76

76:                                               ; preds = %71, %66
  br label %109

77:                                               ; preds = %59
  %78 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  store double 0xC32FFFFFFFFFFFFE, double* %7, align 8
  %79 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #9
  store double 0x4330000000000000, double* %8, align 8
  %80 = load double, double* %6, align 8
  %81 = load double, double* %7, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %77
  %84 = load double, double* %6, align 8
  %85 = load double, double* %8, align 8
  %86 = fcmp olt double %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load double, double* %6, align 8
  %89 = load double, double* %6, align 8
  %90 = fptosi double %89 to i64
  %91 = sitofp i64 %90 to double
  %92 = fcmp oeq double %88, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load i8*, i8** %4, align 8
  %95 = load i64, i64* %5, align 8
  %96 = load double, double* %6, align 8
  %97 = fptosi double %96 to i64
  %98 = call i32 @ll2string(i8* %94, i64 %95, i64 %97)
  %99 = sext i32 %98 to i64
  store i64 %99, i64* %5, align 8
  br label %106

100:                                              ; preds = %87, %83, %77
  %101 = load i8*, i8** %4, align 8
  %102 = load i64, i64* %5, align 8
  %103 = load double, double* %6, align 8
  %104 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %101, i64 %102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), double %103) #9
  %105 = sext i32 %104 to i64
  store i64 %105, i64* %5, align 8
  br label %106

106:                                              ; preds = %100, %93
  %107 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  %108 = bitcast double* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  br label %109

109:                                              ; preds = %106, %76
  br label %110

110:                                              ; preds = %109, %58
  br label %111

111:                                              ; preds = %110, %24
  %112 = load i64, i64* %5, align 8
  %113 = trunc i64 %112 to i32
  ret i32 %113
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @ld2string(i8* %0, i64 %1, x86_fp80 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store x86_fp80 %2, x86_fp80* %8, align 16
  store i32 %3, i32* %9, align 4
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i64 0, i64* %10, align 8
  br i1 false, label %14, label %19

14:                                               ; preds = %4
  %15 = load x86_fp80, x86_fp80* %8, align 16
  %16 = fptrunc x86_fp80 %15 to float
  %17 = call i32 @__isinff(float %16) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %41

19:                                               ; preds = %4
  br i1 false, label %20, label %25

20:                                               ; preds = %19
  %21 = load x86_fp80, x86_fp80* %8, align 16
  %22 = fptrunc x86_fp80 %21 to double
  %23 = call i32 @__isinf(double %22) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %41

25:                                               ; preds = %19
  %26 = load x86_fp80, x86_fp80* %8, align 16
  %27 = call i32 @__isinfl(x86_fp80 %26) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25, %20, %14
  %30 = load i64, i64* %7, align 8
  %31 = icmp ult i64 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %135

33:                                               ; preds = %29
  %34 = load x86_fp80, x86_fp80* %8, align 16
  %35 = fcmp ogt x86_fp80 %34, 0xK00000000000000000000
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64 3, i1 false)
  store i64 3, i64* %10, align 8
  br label %40

38:                                               ; preds = %33
  %39 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 4, i1 false)
  store i64 4, i64* %10, align 8
  br label %40

40:                                               ; preds = %38, %36
  br label %129

41:                                               ; preds = %25, %20, %14
  %42 = load i32, i32* %9, align 4
  switch i32 %42, label %127 [
    i32 0, label %43
    i32 2, label %55
    i32 1, label %67
  ]

43:                                               ; preds = %41
  %44 = load i8*, i8** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load x86_fp80, x86_fp80* %8, align 16
  %47 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %44, i64 %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), x86_fp80 %46) #9
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %10, align 8
  %50 = add i64 %49, 1
  %51 = load i64, i64* %7, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %135

54:                                               ; preds = %43
  br label %128

55:                                               ; preds = %41
  %56 = load i8*, i8** %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load x86_fp80, x86_fp80* %8, align 16
  %59 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %56, i64 %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), x86_fp80 %58) #9
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %10, align 8
  %62 = add i64 %61, 1
  %63 = load i64, i64* %7, align 8
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %135

66:                                               ; preds = %55
  br label %128

67:                                               ; preds = %41
  %68 = load i8*, i8** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = load x86_fp80, x86_fp80* %8, align 16
  %71 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %68, i64 %69, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), x86_fp80 %70) #9
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %10, align 8
  %73 = load i64, i64* %10, align 8
  %74 = add i64 %73, 1
  %75 = load i64, i64* %7, align 8
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %135

78:                                               ; preds = %67
  %79 = load i8*, i8** %6, align 8
  %80 = call i8* @strchr(i8* %79, i32 46) #10
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  %83 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #9
  %84 = load i8*, i8** %6, align 8
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -1
  store i8* %87, i8** %12, align 8
  br label %88

88:                                               ; preds = %93, %82
  %89 = load i8*, i8** %12, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 48
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load i8*, i8** %12, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 -1
  store i8* %95, i8** %12, align 8
  %96 = load i64, i64* %10, align 8
  %97 = add i64 %96, -1
  store i64 %97, i64* %10, align 8
  br label %88

98:                                               ; preds = %88
  %99 = load i8*, i8** %12, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i64, i64* %10, align 8
  %105 = add i64 %104, -1
  store i64 %105, i64* %10, align 8
  br label %106

106:                                              ; preds = %103, %98
  %107 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  br label %108

108:                                              ; preds = %106, %78
  %109 = load i64, i64* %10, align 8
  %110 = icmp eq i64 %109, 2
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = load i8*, i8** %6, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 0
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 45
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = load i8*, i8** %6, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 48
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load i8*, i8** %6, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 0
  store i8 48, i8* %125, align 1
  store i64 1, i64* %10, align 8
  br label %126

126:                                              ; preds = %123, %117, %111, %108
  br label %128

127:                                              ; preds = %41
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %135

128:                                              ; preds = %126, %66, %54
  br label %129

129:                                              ; preds = %128, %40
  %130 = load i8*, i8** %6, align 8
  %131 = load i64, i64* %10, align 8
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  store i8 0, i8* %132, align 1
  %133 = load i64, i64* %10, align 8
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %135

135:                                              ; preds = %129, %127, %77, %65, %53, %32
  %136 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #9
  %137 = load i32, i32* %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @getRandomBytes(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %2, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %3, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %15 = load i32, i32* @17, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %69, label %17

17:                                               ; preds = %2
  %18 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = call %0* @fopen64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0))
  store %0* %19, %0** %5, align 8
  %20 = load %0*, %0** %5, align 8
  %21 = icmp eq %0* %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load %0*, %0** %5, align 8
  %24 = call i64 @fread(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @18, i32 0, i32 0), i64 64, i64 1, %0* %23)
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %26, label %60

26:                                               ; preds = %22, %17
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %56, %26
  %29 = load i32, i32* %6, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %30, 64
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #9
  br label %59

34:                                               ; preds = %28
  %35 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #9
  %36 = call i32 @gettimeofday(%2* %7, %4* null) #9
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = call i32 @getpid() #9
  store i32 %38, i32* %8, align 4
  %39 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %2, %2* %7, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = xor i64 %40, %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = xor i64 %43, %45
  %47 = load %0*, %0** %5, align 8
  %48 = ptrtoint %0* %47 to i64
  %49 = xor i64 %46, %48
  %50 = trunc i64 %49 to i8
  %51 = load i32, i32* %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i8], [64 x i8]* @18, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #9
  %55 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %55) #9
  br label %56

56:                                               ; preds = %34
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %28

59:                                               ; preds = %32
  br label %61

60:                                               ; preds = %22
  store i32 1, i32* @17, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load %0*, %0** %5, align 8
  %63 = icmp ne %0* %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load %0*, %0** %5, align 8
  %66 = call i32 @fclose(%0* %65)
  br label %67

67:                                               ; preds = %64, %61
  %68 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  br label %69

69:                                               ; preds = %67, %2
  br label %70

70:                                               ; preds = %127, %69
  %71 = load i64, i64* %4, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %149

73:                                               ; preds = %70
  %74 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %74) #9
  %75 = bitcast [64 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %75) #9
  %76 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #9
  %77 = load i64, i64* %4, align 8
  %78 = icmp ugt i64 %77, 32
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %82

80:                                               ; preds = %73
  %81 = load i64, i64* %4, align 8
  br label %82

82:                                               ; preds = %80, %79
  %83 = phi i64 [ 32, %79 ], [ %81, %80 ]
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %11, align 4
  %85 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %85, i8* align 16 getelementptr inbounds ([64 x i8], [64 x i8]* @18, i32 0, i32 0), i64 64, i1 false)
  %86 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #9
  store i32 0, i32* %12, align 4
  br label %87

87:                                               ; preds = %101, %82
  %88 = load i32, i32* %12, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %89, 64
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #9
  br label %104

93:                                               ; preds = %87
  %94 = load i32, i32* %12, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = xor i32 %98, 54
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %96, align 1
  br label %101

101:                                              ; preds = %93
  %102 = load i32, i32* %12, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %12, align 4
  br label %87

104:                                              ; preds = %91
  %105 = bitcast %3* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %105) #9
  call void @sha256_init(%3* %13)
  %106 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  call void @sha256_update(%3* %13, i8* %106, i64 64)
  call void @sha256_update(%3* %13, i8* bitcast (i64* @19 to i8*), i64 8)
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @sha256_final(%3* %13, i8* %107)
  %108 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %108, i8* align 16 getelementptr inbounds ([64 x i8], [64 x i8]* @18, i32 0, i32 0), i64 64, i1 false)
  %109 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %109) #9
  store i32 0, i32* %14, align 4
  br label %110

110:                                              ; preds = %124, %104
  %111 = load i32, i32* %14, align 4
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %112, 64
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #9
  br label %127

116:                                              ; preds = %110
  %117 = load i32, i32* %14, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = xor i32 %121, 92
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %119, align 1
  br label %124

124:                                              ; preds = %116
  %125 = load i32, i32* %14, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %14, align 4
  br label %110

127:                                              ; preds = %114
  call void @sha256_init(%3* %13)
  %128 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  call void @sha256_update(%3* %13, i8* %128, i64 64)
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @sha256_update(%3* %13, i8* %129, i64 32)
  %130 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @sha256_final(%3* %13, i8* %130)
  %131 = load i64, i64* @19, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* @19, align 8
  %133 = load i8*, i8** %3, align 8
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %135 = load i32, i32* %11, align 4
  %136 = zext i32 %135 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %133, i8* align 16 %134, i64 %136, i1 false)
  %137 = load i32, i32* %11, align 4
  %138 = zext i32 %137 to i64
  %139 = load i64, i64* %4, align 8
  %140 = sub i64 %139, %138
  store i64 %140, i64* %4, align 8
  %141 = load i32, i32* %11, align 4
  %142 = load i8*, i8** %3, align 8
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  store i8* %144, i8** %3, align 8
  %145 = bitcast %3* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %145) #9
  %146 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #9
  %147 = bitcast [64 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %147) #9
  %148 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %148) #9
  br label %70

149:                                              ; preds = %70
  ret void
}

declare dso_local %0* @fopen64(i8*, i8*) #7

declare dso_local i64 @fread(i8*, i64, i64, %0*) #7

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%2*, %4*) #5

; Function Attrs: nounwind
declare dso_local i32 @getpid() #5

declare dso_local i32 @fclose(%0*) #7

declare dso_local void @sha256_init(%3*) #7

declare dso_local void @sha256_update(%3*, i8*, i64) #7

declare dso_local void @sha256_final(%3*, i8*) #7

; Function Attrs: nounwind uwtable
define dso_local void @getRandomHexChars(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0), i8** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  call void @getRandomBytes(i8* %9, i64 %10)
  store i64 0, i64* %6, align 8
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, 15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %16, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i8*, i8** %3, align 8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  store i8 %25, i8* %28, align 1
  br label %29

29:                                               ; preds = %15
  %30 = load i64, i64* %6, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %6, align 8
  br label %11

32:                                               ; preds = %11
  %33 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  %34 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @getAbsolutePath(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = bitcast [1024 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %10) #9
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @sdsnew(i8* %13)
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = call i8* @sdstrim(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0))
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i8*, i8** %6, align 8
  store i8* %23, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %111

24:                                               ; preds = %1
  %25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %26 = call i8* @getcwd(i8* %25, i64 1024) #9
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %29)
  store i8* null, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %111

30:                                               ; preds = %24
  %31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %32 = call i8* @sdsnew(i8* %31)
  store i8* %32, i8** %5, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = call i64 @25(i8* %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = load i8*, i8** %5, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = call i64 @25(i8* %38)
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 47
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i8*, i8** %5, align 8
  %47 = call i8* @sdscat(i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0))
  store i8* %47, i8** %5, align 8
  br label %48

48:                                               ; preds = %45, %36, %30
  br label %49

49:                                               ; preds = %104, %48
  %50 = load i8*, i8** %6, align 8
  %51 = call i64 @25(i8* %50)
  %52 = icmp uge i64 %51, 3
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 46
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = load i8*, i8** %6, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load i8*, i8** %6, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 2
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 47
  br label %71

71:                                               ; preds = %65, %59, %53, %49
  %72 = phi i1 [ false, %59 ], [ false, %53 ], [ false, %49 ], [ %70, %65 ]
  br i1 %72, label %73, label %105

73:                                               ; preds = %71
  %74 = load i8*, i8** %6, align 8
  call void @sdsrange(i8* %74, i64 3, i64 -1)
  %75 = load i8*, i8** %5, align 8
  %76 = call i64 @25(i8* %75)
  %77 = icmp ugt i64 %76, 1
  br i1 %77, label %78, label %104

78:                                               ; preds = %73
  %79 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #9
  %80 = load i8*, i8** %5, align 8
  %81 = load i8*, i8** %5, align 8
  %82 = call i64 @25(i8* %81)
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -2
  store i8* %84, i8** %8, align 8
  %85 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #9
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %91, %78
  %87 = load i8*, i8** %8, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 47
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load i8*, i8** %8, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 -1
  store i8* %93, i8** %8, align 8
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %86

96:                                               ; preds = %86
  %97 = load i8*, i8** %5, align 8
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  %100 = sub nsw i32 0, %99
  %101 = sext i32 %100 to i64
  call void @sdsrange(i8* %97, i64 0, i64 %101)
  %102 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  br label %104

104:                                              ; preds = %96, %73
  br label %49

105:                                              ; preds = %71
  %106 = load i8*, i8** %5, align 8
  %107 = load i8*, i8** %6, align 8
  %108 = call i8* @sdscatsds(i8* %106, i8* %107)
  store i8* %108, i8** %5, align 8
  %109 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %109)
  %110 = load i8*, i8** %5, align 8
  store i8* %110, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %111

111:                                              ; preds = %105, %28, %22
  %112 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  %113 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = bitcast [1024 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %114) #9
  %115 = load i8*, i8** %2, align 8
  ret i8* %115
}

declare dso_local i8* @sdsnew(i8*) #7

declare dso_local i8* @sdstrim(i8*, i8*) #7

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #5

declare dso_local void @sdsfree(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @25(i8* %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %44 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
  ]

12:                                               ; preds = %1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 -3
  %20 = bitcast i8* %19 to %5*
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %6*
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %7*
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %8*
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local i8* @sdscat(i8*, i8*) #7

declare dso_local void @sdsrange(i8*, i64, i64) #7

declare dso_local i8* @sdscatsds(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @getTimeZone() #0 {
  %1 = load i64, i64* @timezone, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pathIsBaseName(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @strchr(i8* %3, i32 47) #10
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i8* @strchr(i8* %7, i32 92) #10
  %9 = icmp eq i8* %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
