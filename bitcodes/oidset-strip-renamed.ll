; ModuleID = 'oidset-strip-renamed.bc'
source_filename = "oidset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %4*, %5, i8*, i8*, i8*, i8*, %6, %7*, %8*, %9*, %25*, i32, i32, i8 }
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%7 = type opaque
%8 = type opaque
%9 = type { %10**, i32, i32, i32, i32, %13*, %15*, %16*, %17, i8, %18, %18, %19, %20*, i8*, %21*, %22*, %24* }
%10 = type { %11, %12, i32, i32, i32, i32, i32, %19, [0 x i8] }
%11 = type { %11*, i32 }
%12 = type { %17, %17, i32, i32, i32, i32, i32 }
%13 = type { %14*, i32, i32, i8, i32 (i8*, i8*)* }
%14 = type { i8*, i8* }
%15 = type opaque
%16 = type opaque
%17 = type { i32, i32 }
%18 = type { %11**, i32 (i8*, %11*, %11*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { [32 x i8] }
%20 = type opaque
%21 = type opaque
%22 = type { %23*, i64, i64 }
%23 = type { %23*, i8*, i8*, [0 x i64] }
%24 = type opaque
%25 = type { i8*, i32, i64, i64, i64, void (%26*)*, void (%26*, %26*)*, void (%26*, i8*, i64)*, void (i8*, %26*)*, %19*, %19* }
%26 = type { %27 }
%27 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%28 = type { %29 }
%29 = type { i32, i32, i32, i32, i32*, %19*, i32* }
%30 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %31*, %30*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%31 = type { %31*, %30*, i32 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@2 = private unnamed_addr constant [36 x i8] c"could not open object name list: %s\00", align 1
@3 = private unnamed_addr constant [24 x i8] c"invalid object name: %s\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"Could not read '%s'\00", align 1
@5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external dso_local global %1*, align 8
@6 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@9 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @oidset_init(%28* %0, i64 %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca i64, align 8
  store %28* %0, %28** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %28*, %28** %3, align 8
  %6 = getelementptr inbounds %28, %28* %5, i32 0, i32 0
  %7 = bitcast %29* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 40, i1 false)
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load %28*, %28** %3, align 8
  %12 = getelementptr inbounds %28, %28* %11, i32 0, i32 0
  %13 = load i64, i64* %4, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @10(%29* %12, i32 %14)
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @10(%29* %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %29*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %19, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %19, align 1
  store %29* %0, %29** %4, align 8
  store i32 %1, i32* %5, align 4
  %16 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i32* null, i32** %6, align 8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 1, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -1
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = lshr i32 %20, 1
  %22 = load i32, i32* %5, align 4
  %23 = or i32 %22, %21
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = lshr i32 %24, 2
  %26 = load i32, i32* %5, align 4
  %27 = or i32 %26, %25
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = lshr i32 %28, 4
  %30 = load i32, i32* %5, align 4
  %31 = or i32 %30, %29
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = lshr i32 %32, 8
  %34 = load i32, i32* %5, align 4
  %35 = or i32 %34, %33
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = lshr i32 %36, 16
  %38 = load i32, i32* %5, align 4
  %39 = or i32 %38, %37
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ult i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %2
  store i32 4, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %2
  %46 = load %29*, %29** %4, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = uitofp i32 %49 to double
  %51 = fmul double %50, 7.700000e-01
  %52 = fadd double %51, 5.000000e-01
  %53 = fptoui double %52 to i32
  %54 = icmp uge i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 0, i32* %7, align 4
  br label %103

56:                                               ; preds = %45
  %57 = load i32, i32* %5, align 4
  %58 = icmp ult i32 %57, 16
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = lshr i32 %61, 4
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi i32 [ 1, %59 ], [ %62, %60 ]
  %65 = zext i32 %64 to i64
  %66 = call i64 @16(i64 4, i64 %65)
  %67 = call i8* @xmalloc(i64 %66)
  %68 = bitcast i8* %67 to i32*
  store i32* %68, i32** %6, align 8
  %69 = load i32*, i32** %6, align 8
  %70 = icmp ne i32* %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %329

72:                                               ; preds = %63
  %73 = load i32*, i32** %6, align 8
  %74 = bitcast i32* %73 to i8*
  %75 = load i32, i32* %5, align 4
  %76 = icmp ult i32 %75, 16
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %81

78:                                               ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = lshr i32 %79, 4
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi i32 [ 1, %77 ], [ %80, %78 ]
  %83 = zext i32 %82 to i64
  %84 = mul i64 %83, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %74, i8 -86, i64 %84, i1 false)
  %85 = load %29*, %29** %4, align 8
  %86 = getelementptr inbounds %29, %29* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %81
  %91 = load %29*, %29** %4, align 8
  %92 = getelementptr inbounds %29, %29* %91, i32 0, i32 5
  %93 = load %19*, %19** %92, align 8
  %94 = bitcast %19* %93 to i8*
  %95 = load i32, i32* %5, align 4
  %96 = zext i32 %95 to i64
  %97 = call i64 @16(i64 32, i64 %96)
  %98 = call i8* @xrealloc(i8* %94, i64 %97)
  %99 = bitcast i8* %98 to %19*
  %100 = load %29*, %29** %4, align 8
  %101 = getelementptr inbounds %29, %29* %100, i32 0, i32 5
  store %19* %99, %19** %101, align 8
  br label %102

102:                                              ; preds = %90, %81
  br label %103

103:                                              ; preds = %102, %55
  %104 = load i32, i32* %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %328

106:                                              ; preds = %103
  store i32 0, i32* %7, align 4
  br label %107

107:                                              ; preds = %282, %106
  %108 = load i32, i32* %7, align 4
  %109 = load %29*, %29** %4, align 8
  %110 = getelementptr inbounds %29, %29* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = icmp ne i32 %108, %111
  br i1 %112, label %113, label %285

113:                                              ; preds = %107
  %114 = load %29*, %29** %4, align 8
  %115 = getelementptr inbounds %29, %29* %114, i32 0, i32 4
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %7, align 4
  %118 = lshr i32 %117, 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 1
  %125 = lshr i32 %121, %124
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %281

128:                                              ; preds = %113
  %129 = bitcast %19* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %129) #9
  %130 = load %29*, %29** %4, align 8
  %131 = getelementptr inbounds %29, %29* %130, i32 0, i32 5
  %132 = load %19*, %19** %131, align 8
  %133 = load i32, i32* %7, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %19, %19* %132, i64 %134
  %136 = bitcast %19* %9 to i8*
  %137 = bitcast %19* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %136, i8* align 1 %137, i64 32, i1 false)
  %138 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %138) #9
  %139 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %139) #9
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 1
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %7, align 4
  %143 = and i32 %142, 15
  %144 = shl i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = load %29*, %29** %4, align 8
  %148 = getelementptr inbounds %29, %29* %147, i32 0, i32 4
  %149 = load i32*, i32** %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = lshr i32 %150, 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = zext i32 %154 to i64
  %156 = or i64 %155, %146
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %153, align 4
  br label %158

158:                                              ; preds = %276, %128
  br label %159

159:                                              ; preds = %158
  %160 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %160) #9
  %161 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %161) #9
  %162 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %162) #9
  store i32 0, i32* %14, align 4
  %163 = call i32 @17(%19* byval(%19) align 8 %9)
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %11, align 4
  %166 = and i32 %164, %165
  store i32 %166, i32* %13, align 4
  br label %167

167:                                              ; preds = %181, %159
  %168 = load i32*, i32** %6, align 8
  %169 = load i32, i32* %13, align 4
  %170 = lshr i32 %169, 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %13, align 4
  %175 = and i32 %174, 15
  %176 = shl i32 %175, 1
  %177 = lshr i32 %173, %176
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  br i1 %180, label %181, label %188

181:                                              ; preds = %167
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %14, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* %14, align 4
  %185 = add i32 %182, %184
  %186 = load i32, i32* %11, align 4
  %187 = and i32 %185, %186
  store i32 %187, i32* %13, align 4
  br label %167

188:                                              ; preds = %167
  %189 = load i32, i32* %13, align 4
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = shl i64 2, %192
  %194 = xor i64 %193, -1
  %195 = load i32*, i32** %6, align 8
  %196 = load i32, i32* %13, align 4
  %197 = lshr i32 %196, 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = zext i32 %200 to i64
  %202 = and i64 %201, %194
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %199, align 4
  %204 = load i32, i32* %13, align 4
  %205 = load %29*, %29** %4, align 8
  %206 = getelementptr inbounds %29, %29* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = icmp ult i32 %204, %207
  br i1 %208, label %209, label %261

209:                                              ; preds = %188
  %210 = load %29*, %29** %4, align 8
  %211 = getelementptr inbounds %29, %29* %210, i32 0, i32 4
  %212 = load i32*, i32** %211, align 8
  %213 = load i32, i32* %13, align 4
  %214 = lshr i32 %213, 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %212, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %13, align 4
  %219 = and i32 %218, 15
  %220 = shl i32 %219, 1
  %221 = lshr i32 %217, %220
  %222 = and i32 %221, 3
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %261

224:                                              ; preds = %209
  %225 = bitcast %19* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %225) #9
  %226 = load %29*, %29** %4, align 8
  %227 = getelementptr inbounds %29, %29* %226, i32 0, i32 5
  %228 = load %19*, %19** %227, align 8
  %229 = load i32, i32* %13, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %19, %19* %228, i64 %230
  %232 = bitcast %19* %15 to i8*
  %233 = bitcast %19* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %232, i8* align 1 %233, i64 32, i1 false)
  %234 = load %29*, %29** %4, align 8
  %235 = getelementptr inbounds %29, %29* %234, i32 0, i32 5
  %236 = load %19*, %19** %235, align 8
  %237 = load i32, i32* %13, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %19, %19* %236, i64 %238
  %240 = bitcast %19* %239 to i8*
  %241 = bitcast %19* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %240, i8* align 1 %241, i64 32, i1 false)
  %242 = bitcast %19* %9 to i8*
  %243 = bitcast %19* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %242, i8* align 1 %243, i64 32, i1 false)
  %244 = bitcast %19* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %244) #9
  %245 = load i32, i32* %13, align 4
  %246 = and i32 %245, 15
  %247 = shl i32 %246, 1
  %248 = zext i32 %247 to i64
  %249 = shl i64 1, %248
  %250 = load %29*, %29** %4, align 8
  %251 = getelementptr inbounds %29, %29* %250, i32 0, i32 4
  %252 = load i32*, i32** %251, align 8
  %253 = load i32, i32* %13, align 4
  %254 = lshr i32 %253, 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %252, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = zext i32 %257 to i64
  %259 = or i64 %258, %249
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %256, align 4
  br label %270

261:                                              ; preds = %209, %188
  %262 = load %29*, %29** %4, align 8
  %263 = getelementptr inbounds %29, %29* %262, i32 0, i32 5
  %264 = load %19*, %19** %263, align 8
  %265 = load i32, i32* %13, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds %19, %19* %264, i64 %266
  %268 = bitcast %19* %267 to i8*
  %269 = bitcast %19* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %268, i8* align 1 %269, i64 32, i1 false)
  store i32 6, i32* %8, align 4
  br label %271

270:                                              ; preds = %224
  store i32 0, i32* %8, align 4
  br label %271

271:                                              ; preds = %270, %261
  %272 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #9
  %273 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #9
  %274 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #9
  %275 = load i32, i32* %8, align 4
  switch i32 %275, label %333 [
    i32 0, label %276
    i32 6, label %277
  ]

276:                                              ; preds = %271
  br label %158

277:                                              ; preds = %271
  %278 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #9
  %279 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #9
  %280 = bitcast %19* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %280) #9
  br label %281

281:                                              ; preds = %277, %113
  br label %282

282:                                              ; preds = %281
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %283, 1
  store i32 %284, i32* %7, align 4
  br label %107

285:                                              ; preds = %107
  %286 = load %29*, %29** %4, align 8
  %287 = getelementptr inbounds %29, %29* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = load i32, i32* %5, align 4
  %290 = icmp ugt i32 %288, %289
  br i1 %290, label %291, label %303

291:                                              ; preds = %285
  %292 = load %29*, %29** %4, align 8
  %293 = getelementptr inbounds %29, %29* %292, i32 0, i32 5
  %294 = load %19*, %19** %293, align 8
  %295 = bitcast %19* %294 to i8*
  %296 = load i32, i32* %5, align 4
  %297 = zext i32 %296 to i64
  %298 = call i64 @16(i64 32, i64 %297)
  %299 = call i8* @xrealloc(i8* %295, i64 %298)
  %300 = bitcast i8* %299 to %19*
  %301 = load %29*, %29** %4, align 8
  %302 = getelementptr inbounds %29, %29* %301, i32 0, i32 5
  store %19* %300, %19** %302, align 8
  br label %303

303:                                              ; preds = %291, %285
  %304 = load %29*, %29** %4, align 8
  %305 = getelementptr inbounds %29, %29* %304, i32 0, i32 4
  %306 = load i32*, i32** %305, align 8
  %307 = bitcast i32* %306 to i8*
  call void @free(i8* %307) #9
  %308 = load i32*, i32** %6, align 8
  %309 = load %29*, %29** %4, align 8
  %310 = getelementptr inbounds %29, %29* %309, i32 0, i32 4
  store i32* %308, i32** %310, align 8
  %311 = load i32, i32* %5, align 4
  %312 = load %29*, %29** %4, align 8
  %313 = getelementptr inbounds %29, %29* %312, i32 0, i32 0
  store i32 %311, i32* %313, align 8
  %314 = load %29*, %29** %4, align 8
  %315 = getelementptr inbounds %29, %29* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = load %29*, %29** %4, align 8
  %318 = getelementptr inbounds %29, %29* %317, i32 0, i32 2
  store i32 %316, i32* %318, align 8
  %319 = load %29*, %29** %4, align 8
  %320 = getelementptr inbounds %29, %29* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 8
  %322 = uitofp i32 %321 to double
  %323 = fmul double %322, 7.700000e-01
  %324 = fadd double %323, 5.000000e-01
  %325 = fptoui double %324 to i32
  %326 = load %29*, %29** %4, align 8
  %327 = getelementptr inbounds %29, %29* %326, i32 0, i32 3
  store i32 %325, i32* %327, align 4
  br label %328

328:                                              ; preds = %303, %103
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %329

329:                                              ; preds = %328, %71
  %330 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %330) #9
  %331 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #9
  %332 = load i32, i32* %3, align 4
  ret i32 %332

333:                                              ; preds = %271
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oidset_contains(%28* %0, %19* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %19*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %19, align 8
  store %28* %0, %28** %3, align 8
  store %19* %1, %19** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load %28*, %28** %3, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = load %19*, %19** %4, align 8
  %11 = bitcast %19* %6 to i8*
  %12 = bitcast %19* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 1 %12, i64 32, i1 false)
  %13 = call i32 @11(%29* %9, %19* byval(%19) align 8 %6)
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load %28*, %28** %3, align 8
  %16 = getelementptr inbounds %28, %28* %15, i32 0, i32 0
  %17 = getelementptr inbounds %29, %29* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %14, %18
  %20 = zext i1 %19 to i32
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #9
  ret i32 %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @11(%29* %0, %19* byval(%19) align 8 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %29*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %19, align 8
  %11 = alloca i32, align 4
  store %29* %0, %29** %4, align 8
  %12 = load %29*, %29** %4, align 8
  %13 = getelementptr inbounds %29, %29* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %121

16:                                               ; preds = %2
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %9, align 4
  %22 = load %29*, %29** %4, align 8
  %23 = getelementptr inbounds %29, %29* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = call i32 @17(%19* byval(%19) align 8 %1)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = and i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %91, %16
  %32 = load %29*, %29** %4, align 8
  %33 = getelementptr inbounds %29, %29* %32, i32 0, i32 4
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = lshr i32 %35, 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = and i32 %40, 15
  %42 = shl i32 %41, 1
  %43 = lshr i32 %39, %42
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %31
  %47 = load %29*, %29** %4, align 8
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = lshr i32 %50, 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = and i32 %55, 15
  %57 = shl i32 %56, 1
  %58 = lshr i32 %54, %57
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %46
  %62 = load %29*, %29** %4, align 8
  %63 = getelementptr inbounds %29, %29* %62, i32 0, i32 5
  %64 = load %19*, %19** %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %19, %19* %64, i64 %66
  %68 = bitcast %19* %10 to i8*
  %69 = bitcast %19* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 1 %69, i64 32, i1 false)
  %70 = call i32 @19(%19* byval(%19) align 8 %10, %19* byval(%19) align 8 %1)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %61, %46
  %74 = phi i1 [ true, %46 ], [ %72, %61 ]
  br label %75

75:                                               ; preds = %73, %31
  %76 = phi i1 [ false, %31 ], [ %74, %73 ]
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = add i32 %78, %80
  %82 = load i32, i32* %8, align 4
  %83 = and i32 %81, %82
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load %29*, %29** %4, align 8
  %89 = getelementptr inbounds %29, %29* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %115

91:                                               ; preds = %77
  br label %31

92:                                               ; preds = %75
  %93 = load %29*, %29** %4, align 8
  %94 = getelementptr inbounds %29, %29* %93, i32 0, i32 4
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = lshr i32 %96, 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = and i32 %101, 15
  %103 = shl i32 %102, 1
  %104 = lshr i32 %100, %103
  %105 = and i32 %104, 3
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %92
  %108 = load %29*, %29** %4, align 8
  %109 = getelementptr inbounds %29, %29* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  br label %113

111:                                              ; preds = %92
  %112 = load i32, i32* %6, align 4
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi i32 [ %110, %107 ], [ %112, %111 ]
  store i32 %114, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %115

115:                                              ; preds = %113, %87
  %116 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #9
  %117 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #9
  %118 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #9
  %119 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #9
  %120 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #9
  br label %122

121:                                              ; preds = %2
  store i32 0, i32* %3, align 4
  br label %122

122:                                              ; preds = %121, %115
  %123 = load i32, i32* %3, align 4
  ret i32 %123
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @oidset_insert(%28* %0, %19* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %19*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %19, align 8
  store %28* %0, %28** %3, align 8
  store %19* %1, %19** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load %28*, %28** %3, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = load %19*, %19** %4, align 8
  %11 = bitcast %19* %6 to i8*
  %12 = bitcast %19* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 1 %12, i64 32, i1 false)
  %13 = call i32 @12(%29* %9, %19* byval(%19) align 8 %6, i32* %5)
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #9
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @12(%29* %0, %19* byval(%19) align 8 %1, i32* %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %29*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %19, align 8
  store %29* %0, %29** %5, align 8
  store i32* %2, i32** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %29*, %29** %5, align 8
  %18 = getelementptr inbounds %29, %29* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load %29*, %29** %5, align 8
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %3
  %25 = load %29*, %29** %5, align 8
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load %29*, %29** %5, align 8
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 %30, 1
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load %29*, %29** %5, align 8
  %35 = load %29*, %29** %5, align 8
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %37, 1
  %39 = call i32 @10(%29* %34, i32 %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load i32*, i32** %6, align 8
  store i32 -1, i32* %42, align 4
  %43 = load %29*, %29** %5, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

46:                                               ; preds = %33
  br label %61

47:                                               ; preds = %24
  %48 = load %29*, %29** %5, align 8
  %49 = load %29*, %29** %5, align 8
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %51, 1
  %53 = call i32 @10(%29* %48, i32 %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i32*, i32** %6, align 8
  store i32 -1, i32* %56, align 4
  %57 = load %29*, %29** %5, align 8
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %3
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #9
  %64 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #9
  %65 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #9
  %66 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #9
  %67 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #9
  %68 = load %29*, %29** %5, align 8
  %69 = getelementptr inbounds %29, %29* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #9
  store i32 0, i32* %14, align 4
  %73 = load %29*, %29** %5, align 8
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %11, align 4
  store i32 %75, i32* %7, align 4
  %76 = call i32 @17(%19* byval(%19) align 8 %1)
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %13, align 4
  %79 = and i32 %77, %78
  store i32 %79, i32* %10, align 4
  %80 = load %29*, %29** %5, align 8
  %81 = getelementptr inbounds %29, %29* %80, i32 0, i32 4
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %10, align 4
  %84 = lshr i32 %83, 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = and i32 %88, 15
  %90 = shl i32 %89, 1
  %91 = lshr i32 %87, %90
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %62
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %7, align 4
  br label %207

96:                                               ; preds = %62
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %12, align 4
  br label %98

98:                                               ; preds = %173, %96
  %99 = load %29*, %29** %5, align 8
  %100 = getelementptr inbounds %29, %29* %99, i32 0, i32 4
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %10, align 4
  %103 = lshr i32 %102, 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = and i32 %107, 15
  %109 = shl i32 %108, 1
  %110 = lshr i32 %106, %109
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %142, label %113

113:                                              ; preds = %98
  %114 = load %29*, %29** %5, align 8
  %115 = getelementptr inbounds %29, %29* %114, i32 0, i32 4
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %10, align 4
  %118 = lshr i32 %117, 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 1
  %125 = lshr i32 %121, %124
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %113
  %129 = load %29*, %29** %5, align 8
  %130 = getelementptr inbounds %29, %29* %129, i32 0, i32 5
  %131 = load %19*, %19** %130, align 8
  %132 = load i32, i32* %10, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %19, %19* %131, i64 %133
  %135 = bitcast %19* %15 to i8*
  %136 = bitcast %19* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 1 %136, i64 32, i1 false)
  %137 = call i32 @19(%19* byval(%19) align 8 %15, %19* byval(%19) align 8 %1)
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  br label %140

140:                                              ; preds = %128, %113
  %141 = phi i1 [ true, %113 ], [ %139, %128 ]
  br label %142

142:                                              ; preds = %140, %98
  %143 = phi i1 [ false, %98 ], [ %141, %140 ]
  br i1 %143, label %144, label %174

144:                                              ; preds = %142
  %145 = load %29*, %29** %5, align 8
  %146 = getelementptr inbounds %29, %29* %145, i32 0, i32 4
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %10, align 4
  %149 = lshr i32 %148, 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = and i32 %153, 15
  %155 = shl i32 %154, 1
  %156 = lshr i32 %152, %155
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %144
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %11, align 4
  br label %161

161:                                              ; preds = %159, %144
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %14, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %14, align 4
  %165 = add i32 %162, %164
  %166 = load i32, i32* %13, align 4
  %167 = and i32 %165, %166
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  %172 = load i32, i32* %11, align 4
  store i32 %172, i32* %7, align 4
  br label %174

173:                                              ; preds = %161
  br label %98

174:                                              ; preds = %171, %142
  %175 = load i32, i32* %7, align 4
  %176 = load %29*, %29** %5, align 8
  %177 = getelementptr inbounds %29, %29* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %174
  %181 = load %29*, %29** %5, align 8
  %182 = getelementptr inbounds %29, %29* %181, i32 0, i32 4
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %10, align 4
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %180
  %196 = load i32, i32* %11, align 4
  %197 = load %29*, %29** %5, align 8
  %198 = getelementptr inbounds %29, %29* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp ne i32 %196, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i32, i32* %11, align 4
  store i32 %202, i32* %7, align 4
  br label %205

203:                                              ; preds = %195, %180
  %204 = load i32, i32* %10, align 4
  store i32 %204, i32* %7, align 4
  br label %205

205:                                              ; preds = %203, %201
  br label %206

206:                                              ; preds = %205, %174
  br label %207

207:                                              ; preds = %206, %94
  %208 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #9
  %209 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #9
  %210 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #9
  %211 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #9
  %212 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #9
  %213 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #9
  %214 = load %29*, %29** %5, align 8
  %215 = getelementptr inbounds %29, %29* %214, i32 0, i32 4
  %216 = load i32*, i32** %215, align 8
  %217 = load i32, i32* %7, align 4
  %218 = lshr i32 %217, 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = and i32 %222, 15
  %224 = shl i32 %223, 1
  %225 = lshr i32 %221, %224
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %263

228:                                              ; preds = %207
  %229 = load %29*, %29** %5, align 8
  %230 = getelementptr inbounds %29, %29* %229, i32 0, i32 5
  %231 = load %19*, %19** %230, align 8
  %232 = load i32, i32* %7, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %19, %19* %231, i64 %233
  %235 = bitcast %19* %234 to i8*
  %236 = bitcast %19* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %235, i8* align 8 %236, i64 32, i1 false)
  %237 = load i32, i32* %7, align 4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = shl i64 3, %240
  %242 = xor i64 %241, -1
  %243 = load %29*, %29** %5, align 8
  %244 = getelementptr inbounds %29, %29* %243, i32 0, i32 4
  %245 = load i32*, i32** %244, align 8
  %246 = load i32, i32* %7, align 4
  %247 = lshr i32 %246, 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = zext i32 %250 to i64
  %252 = and i64 %251, %242
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %249, align 4
  %254 = load %29*, %29** %5, align 8
  %255 = getelementptr inbounds %29, %29* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* %255, align 4
  %258 = load %29*, %29** %5, align 8
  %259 = getelementptr inbounds %29, %29* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, i32* %259, align 8
  %262 = load i32*, i32** %6, align 8
  store i32 1, i32* %262, align 4
  br label %312

263:                                              ; preds = %207
  %264 = load %29*, %29** %5, align 8
  %265 = getelementptr inbounds %29, %29* %264, i32 0, i32 4
  %266 = load i32*, i32** %265, align 8
  %267 = load i32, i32* %7, align 4
  %268 = lshr i32 %267, 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = and i32 %272, 15
  %274 = shl i32 %273, 1
  %275 = lshr i32 %271, %274
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %309

278:                                              ; preds = %263
  %279 = load %29*, %29** %5, align 8
  %280 = getelementptr inbounds %29, %29* %279, i32 0, i32 5
  %281 = load %19*, %19** %280, align 8
  %282 = load i32, i32* %7, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %19, %19* %281, i64 %283
  %285 = bitcast %19* %284 to i8*
  %286 = bitcast %19* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %285, i8* align 8 %286, i64 32, i1 false)
  %287 = load i32, i32* %7, align 4
  %288 = and i32 %287, 15
  %289 = shl i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = shl i64 3, %290
  %292 = xor i64 %291, -1
  %293 = load %29*, %29** %5, align 8
  %294 = getelementptr inbounds %29, %29* %293, i32 0, i32 4
  %295 = load i32*, i32** %294, align 8
  %296 = load i32, i32* %7, align 4
  %297 = lshr i32 %296, 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %295, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = zext i32 %300 to i64
  %302 = and i64 %301, %292
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* %299, align 4
  %304 = load %29*, %29** %5, align 8
  %305 = getelementptr inbounds %29, %29* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = load i32*, i32** %6, align 8
  store i32 2, i32* %308, align 4
  br label %311

309:                                              ; preds = %263
  %310 = load i32*, i32** %6, align 8
  store i32 0, i32* %310, align 4
  br label %311

311:                                              ; preds = %309, %278
  br label %312

312:                                              ; preds = %311, %228
  %313 = load i32, i32* %7, align 4
  store i32 %313, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

314:                                              ; preds = %312, %55, %41
  %315 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #9
  %316 = load i32, i32* %4, align 4
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oidset_remove(%28* %0, %19* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %28*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %19, align 8
  %8 = alloca i32, align 4
  store %28* %0, %28** %4, align 8
  store %19* %1, %19** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load %28*, %28** %4, align 8
  %11 = getelementptr inbounds %28, %28* %10, i32 0, i32 0
  %12 = load %19*, %19** %5, align 8
  %13 = bitcast %19* %7 to i8*
  %14 = bitcast %19* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 1 %14, i64 32, i1 false)
  %15 = call i32 @11(%29* %11, %19* byval(%19) align 8 %7)
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load %28*, %28** %4, align 8
  %18 = getelementptr inbounds %28, %28* %17, i32 0, i32 0
  %19 = getelementptr inbounds %29, %29* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %27

23:                                               ; preds = %2
  %24 = load %28*, %28** %4, align 8
  %25 = getelementptr inbounds %28, %28* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  call void @13(%29* %25, i32 %26)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %27

27:                                               ; preds = %23, %22
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #9
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @13(%29* %0, i32 %1) #2 {
  %3 = alloca %29*, align 8
  %4 = alloca i32, align 4
  store %29* %0, %29** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %29*, %29** %3, align 8
  %7 = getelementptr inbounds %29, %29* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %5, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  %11 = load %29*, %29** %3, align 8
  %12 = getelementptr inbounds %29, %29* %11, i32 0, i32 4
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %4, align 4
  %15 = lshr i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %13, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 15
  %21 = shl i32 %20, 1
  %22 = lshr i32 %18, %21
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = and i32 %26, 15
  %28 = shl i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = load %29*, %29** %3, align 8
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 4
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = lshr i32 %34, 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = zext i32 %38 to i64
  %40 = or i64 %39, %30
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %37, align 4
  %42 = load %29*, %29** %3, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %25, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_clear(%28* %0) #0 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  call void @14(%29* %4)
  %5 = load %28*, %28** %2, align 8
  call void @oidset_init(%28* %5, i64 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @14(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 4
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #9
  %7 = load %29*, %29** %2, align 8
  %8 = getelementptr inbounds %29, %29* %7, i32 0, i32 5
  %9 = load %19*, %19** %8, align 8
  %10 = bitcast %19* %9 to i8*
  call void @free(i8* %10) #9
  %11 = load %29*, %29** %2, align 8
  %12 = getelementptr inbounds %29, %29* %11, i32 0, i32 6
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast i32* %13 to i8*
  call void @free(i8* %14) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oidset_size(%28* %0) #0 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  %5 = getelementptr inbounds %29, %29* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_parse_file(%28* %0, i8* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca %0, align 8
  %7 = alloca %19, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %28* %0, %28** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %14 = bitcast %19* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #9
  %15 = load i8*, i8** %4, align 8
  %16 = call %30* @git_fopen(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0))
  store %30* %16, %30** %5, align 8
  %17 = load %30*, %30** %5, align 8
  %18 = icmp ne %30* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @2, i32 0, i32 0), i8* %20) #10
  unreachable

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %67, %63, %21
  %23 = load %30*, %30** %5, align 8
  %24 = call i32 @strbuf_getline(%0* %6, %30* %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %68

27:                                               ; preds = %22
  %28 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @strchr(i8* %31, i32 35) #11
  store i8* %32, i8** %9, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = ptrtoint i8* %36 to i64
  %40 = ptrtoint i8* %38 to i64
  %41 = sub i64 %39, %40
  call void @15(%0* %6, i64 %41)
  br label %42

42:                                               ; preds = %35, %27
  call void @strbuf_trim(%0* %6)
  %43 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, i32* %10, align 4
  br label %63

47:                                               ; preds = %42
  %48 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @parse_oid_hex(i8* %49, %19* %7, i8** %8)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load i8*, i8** %8, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52, %47
  %58 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), i8* %59) #10
  unreachable

60:                                               ; preds = %52
  %61 = load %28*, %28** %3, align 8
  %62 = call i32 @oidset_insert(%28* %61, %19* %7)
  store i32 0, i32* %10, align 4
  br label %63

63:                                               ; preds = %60, %46
  %64 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = load i32, i32* %10, align 4
  switch i32 %66, label %80 [
    i32 0, label %67
    i32 2, label %22
  ]

67:                                               ; preds = %63
  br label %22

68:                                               ; preds = %22
  %69 = load %30*, %30** %5, align 8
  %70 = call i32 @ferror(%30* %69) #9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i8* %73) #10
  unreachable

74:                                               ; preds = %68
  %75 = load %30*, %30** %5, align 8
  %76 = call i32 @fclose(%30* %75)
  call void @strbuf_release(%0* %6)
  %77 = bitcast %19* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %77) #9
  %78 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %78) #9
  %79 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  ret void

80:                                               ; preds = %63
  unreachable
}

declare dso_local %30* @git_fopen(i8*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local i32 @strbuf_getline(%0*, %30*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @15(%0* %0, i64 %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_trim(%0*) #4

declare dso_local i32 @parse_oid_hex(i8*, %19*, i8**) #4

; Function Attrs: nounwind
declare dso_local i32 @ferror(%30*) #7

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

declare dso_local i32 @fclose(%30*) #4

declare dso_local void @strbuf_release(%0*) #4

declare dso_local i8* @xmalloc(i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @16(i64 %0, i64 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @17(%19* byval(%19) align 8 %0) #2 {
  %2 = call i32 @18(%19* %0)
  ret i32 %2
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @18(%19* %0) #2 {
  %2 = alloca %19*, align 8
  %3 = alloca i32, align 4
  store %19* %0, %19** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = bitcast i32* %3 to i8*
  %6 = load %19*, %19** %2, align 8
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 1 %8, i64 4, i1 false)
  %9 = load i32, i32* %3, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #9
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @19(%19* byval(%19) align 8 %0, %19* byval(%19) align 8 %1) #2 {
  %3 = call i32 @20(%19* %0, %19* %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @20(%19* %0, %19* %1) #2 {
  %3 = alloca %19*, align 8
  %4 = alloca %19*, align 8
  store %19* %0, %19** %3, align 8
  store %19* %1, %19** %4, align 8
  %5 = load %19*, %19** %3, align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %19*, %19** %4, align 8
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @21(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @21(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 14
  %8 = load %25*, %25** %7, align 8
  %9 = getelementptr inbounds %25, %25* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
