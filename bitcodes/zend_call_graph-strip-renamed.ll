; ModuleID = 'zend_call_graph-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/zend_call_graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %0* }
%1 = type { %2*, %5, %31, %31 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i8, [3 x i8], i32, %2*, %6*, %25*, i32, i32, %26*, i32*, i32, %27*, i32, i32, %2**, i32, i32, %29*, %30*, %31*, %2*, i32, i32, %2*, i32, i32, %13*, i32, i8**, [6 x i8*] }
%6 = type { i8, %2*, %6*, i32, i32, i32, i32, %13*, %13*, %13*, %31, %31, %31, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %7, %10* (%6*)*, %9* (%6*, %13*, i32)*, i32 (%6*, %6*)*, %25* (%6*, %2*)*, i32 (%13*, i8**, i64*, %17*)*, i32 (%13*, %6*, i8*, i64, %18*)*, i32, i32, %6**, %6**, %19**, %21**, %23 }
%7 = type { %8*, %25*, %25*, %25*, %25*, %25*, %25* }
%8 = type { void (%9*)*, i32 (%9*)*, %13* (%9*)*, void (%9*, %13*)*, void (%9*)*, void (%9*)*, void (%9*)* }
%9 = type { %10, %13, %8*, i64 }
%10 = type { %3, i32, %6*, %11*, %31*, [1 x %13] }
%11 = type { i32, void (%10*)*, void (%10*)*, %10* (%13*)*, %13* (%13*, %13*, i32, i8**, %13*)*, void (%13*, %13*, %13*, i8**)*, %13* (%13*, %13*, i32, %13*)*, void (%13*, %13*, %13*)*, %13* (%13*, %13*, i32, i8**)*, %13* (%13*, %13*)*, void (%13*, %13*)*, i32 (%13*, %13*, i32, i8**)*, void (%13*, %13*, i8**)*, i32 (%13*, %13*, i32)*, void (%13*, %13*)*, %31* (%13*)*, %25* (%10**, %2*, %13*)*, i32 (%2*, %10*, %12*, %13*)*, %25* (%10*)*, %2* (%10*)*, i32 (%13*, %13*)*, i32 (%13*, %13*, i32)*, i32 (%13*, i64*)*, %31* (%13*, i32*)*, i32 (%13*, %6**, %25**, %10**)*, %31* (%13*, %13**, i32*)*, i32 (i8, %13*, %13*, %13*)*, i32 (%13*, %13*, %13*)* }
%12 = type { %27*, %12*, %13*, %25*, %13, %12*, %31*, i8**, %13* }
%13 = type { %14, %15, %16 }
%14 = type { i64 }
%15 = type { i32 }
%16 = type { i32 }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %2*, i32 }
%20 = type { %2*, %6*, %2* }
%21 = type { %20*, %22* }
%22 = type { %6* }
%23 = type { %24 }
%24 = type { %2*, i32, i32, %2* }
%25 = type { %5 }
%26 = type { %2*, i64, i8, i8 }
%27 = type { i8*, %28, %28, %28, i32, i32, i8, i8, i8, i8 }
%28 = type { i32 }
%29 = type { i32, i32, i32 }
%30 = type { i32, i32, i32, i32 }
%31 = type { %3, %32, i32, %33*, i32, i32, i32, i32, i64, void (%13*)* }
%32 = type { i32 }
%33 = type { %13, i64, %2* }
%34 = type { i32, i32, %35, %45*, %45*, %45**, i32, %47*, %48, %34*, i32, i32, i8* }
%35 = type { %36, i32, i32, %38*, %43*, %44*, i32, %48* }
%36 = type { i32, i32, %37*, i32*, i32*, i8 }
%37 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%38 = type { %39* }
%39 = type { %39*, i32, %40, i32, i32, i32, i8, %39**, %39*, i32* }
%40 = type { %41 }
%41 = type { %42, i32, i32, i32, i32, i32 }
%42 = type { i64, i64, i8, i8 }
%43 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%44 = type { i32, i32, i32, %39*, i32, %39*, %39*, i8 }
%45 = type { %5*, %27*, %27*, %25*, %45*, %45*, %34*, i32, i32, [1 x %46] }
%46 = type { %27* }
%47 = type { i32, %48 }
%48 = type { i32, %42, %6*, i8 }
%49 = type { i32, %5**, %34* }
%50 = type { i8, i8, i8, i8 }

@zend_func_info_rid = external dso_local global i32, align 4
@0 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_analyze_calls(%0** %0, %1* %1, i32 %2, %5* %3, %34* %4) #0 {
  %6 = alloca %0**, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %5*, align 8
  %10 = alloca %34*, align 8
  %11 = alloca %27*, align 8
  %12 = alloca %27*, align 8
  %13 = alloca %25*, align 8
  %14 = alloca %45*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %45**, align 8
  %17 = alloca i8, align 1
  %18 = alloca %34*, align 8
  %19 = alloca i32, align 4
  store %0** %0, %0*** %6, align 8
  store %1* %1, %1** %7, align 8
  store i32 %2, i32* %8, align 4
  store %5* %3, %5** %9, align 8
  store %34* %4, %34** %10, align 8
  %20 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %5*, %5** %9, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 11
  %23 = load %27*, %27** %22, align 8
  store %27* %23, %27** %11, align 8
  %24 = bitcast %27** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %27*, %27** %11, align 8
  %26 = load %5*, %5** %9, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 10
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %27, %27* %25, i64 %29
  store %27* %30, %27** %12, align 8
  %31 = bitcast %25** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = bitcast %45** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  store i32 0, i32* %15, align 4
  %34 = bitcast %45*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #8
  %35 = load %5*, %5** %9, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 10
  %37 = load i32, i32* %36, align 8
  %38 = udiv i32 %37, 2
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = icmp ugt i64 %40, 32768
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = trunc i64 %46 to i8
  store i8 %47, i8* %17, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %5
  %51 = load %5*, %5** %9, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 10
  %53 = load i32, i32* %52, align 8
  %54 = udiv i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = call noalias i8* @_emalloc(i64 %56) #9
  br label %66

58:                                               ; preds = %5
  %59 = load %5*, %5** %9, align 8
  %60 = getelementptr inbounds %5, %5* %59, i32 0, i32 10
  %61 = load i32, i32* %60, align 8
  %62 = udiv i32 %61, 2
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 8
  %65 = alloca i8, i64 %64, align 16
  br label %66

66:                                               ; preds = %58, %50
  %67 = phi i8* [ %57, %50 ], [ %65, %58 ]
  %68 = bitcast i8* %67 to %45**
  store %45** %68, %45*** %16, align 8
  store %45* null, %45** %14, align 8
  br label %69

69:                                               ; preds = %235, %66
  %70 = load %27*, %27** %11, align 8
  %71 = load %27*, %27** %12, align 8
  %72 = icmp ne %27* %70, %71
  br i1 %72, label %73, label %238

73:                                               ; preds = %69
  %74 = load %27*, %27** %11, align 8
  %75 = getelementptr inbounds %27, %27* %74, i32 0, i32 6
  %76 = load i8, i8* %75, align 4
  %77 = zext i8 %76 to i32
  switch i32 %77, label %235 [
    i32 61, label %78
    i32 112, label %78
    i32 113, label %78
    i32 59, label %177
    i32 69, label %177
    i32 128, label %177
    i32 68, label %177
    i32 118, label %177
    i32 60, label %185
    i32 129, label %185
    i32 130, label %185
    i32 131, label %185
    i32 65, label %204
    i32 117, label %204
    i32 116, label %204
    i32 66, label %204
    i32 67, label %204
    i32 106, label %204
    i32 50, label %204
    i32 120, label %204
    i32 119, label %228
    i32 165, label %228
  ]

78:                                               ; preds = %73, %73, %73
  %79 = load %45*, %45** %14, align 8
  %80 = load %45**, %45*** %16, align 8
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %45*, %45** %80, i64 %82
  store %45* %79, %45** %83, align 8
  %84 = load %1*, %1** %7, align 8
  %85 = load %5*, %5** %9, align 8
  %86 = load %27*, %27** %11, align 8
  %87 = load i32, i32* %8, align 4
  %88 = and i32 %87, -2147483648
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  %92 = call %25* @zend_optimizer_get_called_func(%1* %84, %5* %85, %27* %86, i8 zeroext %91)
  store %25* %92, %25** %13, align 8
  %93 = load %25*, %25** %13, align 8
  %94 = icmp ne %25* %93, null
  br i1 %94, label %95, label %173

95:                                               ; preds = %78
  %96 = load %0**, %0*** %6, align 8
  %97 = load %27*, %27** %11, align 8
  %98 = getelementptr inbounds %27, %27* %97, i32 0, i32 4
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul i64 8, %101
  %103 = add i64 72, %102
  %104 = call i8* @1(%0** %96, i64 1, i64 %103)
  %105 = bitcast i8* %104 to %45*
  store %45* %105, %45** %14, align 8
  %106 = load %5*, %5** %9, align 8
  %107 = load %45*, %45** %14, align 8
  %108 = getelementptr inbounds %45, %45* %107, i32 0, i32 0
  store %5* %106, %5** %108, align 8
  %109 = load %27*, %27** %11, align 8
  %110 = load %45*, %45** %14, align 8
  %111 = getelementptr inbounds %45, %45* %110, i32 0, i32 1
  store %27* %109, %27** %111, align 8
  %112 = load %45*, %45** %14, align 8
  %113 = getelementptr inbounds %45, %45* %112, i32 0, i32 2
  store %27* null, %27** %113, align 8
  %114 = load %25*, %25** %13, align 8
  %115 = load %45*, %45** %14, align 8
  %116 = getelementptr inbounds %45, %45* %115, i32 0, i32 3
  store %25* %114, %25** %116, align 8
  %117 = load %27*, %27** %11, align 8
  %118 = getelementptr inbounds %27, %27* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 4
  %120 = load %45*, %45** %14, align 8
  %121 = getelementptr inbounds %45, %45* %120, i32 0, i32 8
  store i32 %119, i32* %121, align 4
  %122 = load %34*, %34** %10, align 8
  %123 = getelementptr inbounds %34, %34* %122, i32 0, i32 4
  %124 = load %45*, %45** %123, align 8
  %125 = load %45*, %45** %14, align 8
  %126 = getelementptr inbounds %45, %45* %125, i32 0, i32 5
  store %45* %124, %45** %126, align 8
  %127 = load %45*, %45** %14, align 8
  %128 = load %34*, %34** %10, align 8
  %129 = getelementptr inbounds %34, %34* %128, i32 0, i32 4
  store %45* %127, %45** %129, align 8
  %130 = load i32, i32* %8, align 4
  %131 = and i32 %130, 8388608
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %95
  %134 = load %45*, %45** %14, align 8
  %135 = getelementptr inbounds %45, %45* %134, i32 0, i32 4
  store %45* null, %45** %135, align 8
  br label %172

136:                                              ; preds = %95
  %137 = load %25*, %25** %13, align 8
  %138 = bitcast %25* %137 to i8*
  %139 = load i8, i8* %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load %45*, %45** %14, align 8
  %144 = getelementptr inbounds %45, %45* %143, i32 0, i32 4
  store %45* null, %45** %144, align 8
  br label %171

145:                                              ; preds = %136
  %146 = bitcast %34** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #8
  %147 = load %25*, %25** %13, align 8
  %148 = bitcast %25* %147 to %5*
  %149 = getelementptr inbounds %5, %5* %148, i32 0, i32 29
  %150 = load i32, i32* @zend_func_info_rid, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i8*], [6 x i8*]* %149, i64 0, i64 %151
  %153 = load i8*, i8** %152, align 8
  %154 = bitcast i8* %153 to %34*
  store %34* %154, %34** %18, align 8
  %155 = load %34*, %34** %18, align 8
  %156 = icmp ne %34* %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %145
  %158 = load %34*, %34** %18, align 8
  %159 = getelementptr inbounds %34, %34* %158, i32 0, i32 3
  %160 = load %45*, %45** %159, align 8
  %161 = load %45*, %45** %14, align 8
  %162 = getelementptr inbounds %45, %45* %161, i32 0, i32 4
  store %45* %160, %45** %162, align 8
  %163 = load %45*, %45** %14, align 8
  %164 = load %34*, %34** %18, align 8
  %165 = getelementptr inbounds %34, %34* %164, i32 0, i32 3
  store %45* %163, %45** %165, align 8
  br label %169

166:                                              ; preds = %145
  %167 = load %45*, %45** %14, align 8
  %168 = getelementptr inbounds %45, %45* %167, i32 0, i32 4
  store %45* null, %45** %168, align 8
  br label %169

169:                                              ; preds = %166, %157
  %170 = bitcast %34** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #8
  br label %171

171:                                              ; preds = %169, %142
  br label %172

172:                                              ; preds = %171, %133
  br label %174

173:                                              ; preds = %78
  store %45* null, %45** %14, align 8
  br label %174

174:                                              ; preds = %173, %172
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %15, align 4
  br label %235

177:                                              ; preds = %73, %73, %73, %73, %73
  %178 = load %45*, %45** %14, align 8
  %179 = load %45**, %45*** %16, align 8
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %45*, %45** %179, i64 %181
  store %45* %178, %45** %182, align 8
  store %45* null, %45** %14, align 8
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  br label %235

185:                                              ; preds = %73, %73, %73, %73
  %186 = load %34*, %34** %10, align 8
  %187 = getelementptr inbounds %34, %34* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = or i32 %188, 2
  store i32 %189, i32* %187, align 4
  %190 = load %45*, %45** %14, align 8
  %191 = icmp ne %45* %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load %27*, %27** %11, align 8
  %194 = load %45*, %45** %14, align 8
  %195 = getelementptr inbounds %45, %45* %194, i32 0, i32 2
  store %27* %193, %27** %195, align 8
  br label %196

196:                                              ; preds = %192, %185
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %15, align 4
  %199 = load %45**, %45*** %16, align 8
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %45*, %45** %199, i64 %201
  %203 = load %45*, %45** %202, align 8
  store %45* %203, %45** %14, align 8
  br label %235

204:                                              ; preds = %73, %73, %73, %73, %73, %73, %73, %73
  %205 = load %45*, %45** %14, align 8
  %206 = icmp ne %45* %205, null
  br i1 %206, label %207, label %227

207:                                              ; preds = %204
  %208 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %208) #8
  %209 = load %27*, %27** %11, align 8
  %210 = getelementptr inbounds %27, %27* %209, i32 0, i32 2
  %211 = bitcast %28* %210 to i32*
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %19, align 4
  %213 = load i32, i32* %19, align 4
  %214 = icmp ugt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %207
  %216 = load i32, i32* %19, align 4
  %217 = add i32 %216, -1
  store i32 %217, i32* %19, align 4
  br label %218

218:                                              ; preds = %215, %207
  %219 = load %27*, %27** %11, align 8
  %220 = load %45*, %45** %14, align 8
  %221 = getelementptr inbounds %45, %45* %220, i32 0, i32 9
  %222 = load i32, i32* %19, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [1 x %46], [1 x %46]* %221, i64 0, i64 %223
  %225 = getelementptr inbounds %46, %46* %224, i32 0, i32 0
  store %27* %219, %27** %225, align 8
  %226 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #8
  br label %227

227:                                              ; preds = %218, %204
  br label %235

228:                                              ; preds = %73, %73
  %229 = load %45*, %45** %14, align 8
  %230 = icmp ne %45* %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load %45*, %45** %14, align 8
  %233 = getelementptr inbounds %45, %45* %232, i32 0, i32 8
  store i32 -1, i32* %233, align 4
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %73, %234, %227, %196, %177, %174
  %236 = load %27*, %27** %11, align 8
  %237 = getelementptr inbounds %27, %27* %236, i32 1
  store %27* %237, %27** %11, align 8
  br label %69

238:                                              ; preds = %69
  br label %239

239:                                              ; preds = %238
  %240 = load i8, i8* %17, align 1
  %241 = icmp ne i8 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %239
  %249 = load %45**, %45*** %16, align 8
  %250 = bitcast %45** %249 to i8*
  call void @_efree(i8* %250)
  br label %251

251:                                              ; preds = %248, %239
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #8
  %254 = bitcast %45*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #8
  %255 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #8
  %256 = bitcast %45** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #8
  %257 = bitcast %25** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #8
  %258 = bitcast %27** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #8
  %259 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #3

declare dso_local %25* @zend_optimizer_get_called_func(%1*, %5*, %27*, i8 zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @1(%0** %0, i64 %1, i64 %2) #5 {
  %4 = alloca %0**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %0** %0, %0*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = call i64 @7(i64 %13, i64 %14, i64 0, i32* %7)
  store i64 %15, i64* %8, align 8
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i32 0, i32 0), i64 %25, i64 %26)
  br label %27

27:                                               ; preds = %24, %3
  %28 = load %0**, %0*** %4, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i8* @8(%0** %28, i64 %29)
  store i8* %30, i8** %9, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 0, i64 %32, i1 false)
  %33 = load i8*, i8** %9, align 8
  %34 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #8
  ret i8* %33
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_efree(i8*) #4

; Function Attrs: nounwind uwtable
define hidden i32 @zend_build_call_graph(%0** %0, %1* %1, i32 %2, %49* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0**, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %49*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0** %0, %0*** %6, align 8
  store %1* %1, %1** %7, align 8
  store i32 %2, i32* %8, align 4
  store %49* %3, %49** %9, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %49*, %49** %9, align 8
  %14 = getelementptr inbounds %49, %49* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  %15 = load %49*, %49** %9, align 8
  %16 = load %1*, %1** %7, align 8
  %17 = call i32 @2(%49* %15, %1* %16, i32 (%49*, %5*)* @3)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %77

20:                                               ; preds = %4
  %21 = load %0**, %0*** %6, align 8
  %22 = load %49*, %49** %9, align 8
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call i8* @1(%0** %21, i64 %25, i64 8)
  %27 = bitcast i8* %26 to %5**
  %28 = load %49*, %49** %9, align 8
  %29 = getelementptr inbounds %49, %49* %28, i32 0, i32 1
  store %5** %27, %5*** %29, align 8
  %30 = load %0**, %0*** %6, align 8
  %31 = load %49*, %49** %9, align 8
  %32 = getelementptr inbounds %49, %49* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = call i8* @1(%0** %30, i64 %34, i64 208)
  %36 = bitcast i8* %35 to %34*
  %37 = load %49*, %49** %9, align 8
  %38 = getelementptr inbounds %49, %49* %37, i32 0, i32 2
  store %34* %36, %34** %38, align 8
  %39 = load %49*, %49** %9, align 8
  %40 = getelementptr inbounds %49, %49* %39, i32 0, i32 0
  store i32 0, i32* %40, align 8
  %41 = load %49*, %49** %9, align 8
  %42 = load %1*, %1** %7, align 8
  %43 = call i32 @2(%49* %41, %1* %42, i32 (%49*, %5*)* @4)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %20
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %77

46:                                               ; preds = %20
  store i32 0, i32* %10, align 4
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, i32* %10, align 4
  %49 = load %49*, %49** %9, align 8
  %50 = getelementptr inbounds %49, %49* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %47
  %54 = load %0**, %0*** %6, align 8
  %55 = load %1*, %1** %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = load %49*, %49** %9, align 8
  %58 = getelementptr inbounds %49, %49* %57, i32 0, i32 1
  %59 = load %5**, %5*** %58, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %5*, %5** %59, i64 %61
  %63 = load %5*, %5** %62, align 8
  %64 = load %49*, %49** %9, align 8
  %65 = getelementptr inbounds %49, %49* %64, i32 0, i32 2
  %66 = load %34*, %34** %65, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %34, %34* %66, i64 %68
  %70 = call i32 @zend_analyze_calls(%0** %54, %1* %55, i32 %56, %5* %63, %34* %69)
  br label %71

71:                                               ; preds = %53
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %47

74:                                               ; preds = %47
  %75 = load %49*, %49** %9, align 8
  call void @5(%49* %75)
  %76 = load %49*, %49** %9, align 8
  call void @6(%49* %76)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %77

77:                                               ; preds = %74, %45, %19
  %78 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #8
  %79 = load i32, i32* %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @2(%49* %0, %1* %1, i32 (%49*, %5*)* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %49*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32 (%49*, %5*)*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %31*, align 8
  %12 = alloca %33*, align 8
  %13 = alloca %33*, align 8
  %14 = alloca %13*, align 8
  %15 = alloca %31*, align 8
  %16 = alloca %33*, align 8
  %17 = alloca %33*, align 8
  %18 = alloca %13*, align 8
  %19 = alloca %31*, align 8
  %20 = alloca %33*, align 8
  %21 = alloca %33*, align 8
  %22 = alloca %13*, align 8
  store %49* %0, %49** %5, align 8
  store %1* %1, %1** %6, align 8
  store i32 (%49*, %5*)* %2, i32 (%49*, %5*)** %7, align 8
  %23 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load i32 (%49*, %5*)*, i32 (%49*, %5*)** %7, align 8
  %26 = load %49*, %49** %5, align 8
  %27 = load %1*, %1** %6, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  %29 = call i32 %25(%49* %26, %5* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %222

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  %34 = bitcast %31** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load %1*, %1** %6, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 2
  store %31* %36, %31** %11, align 8
  %37 = bitcast %33** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = load %31*, %31** %11, align 8
  %39 = getelementptr inbounds %31, %31* %38, i32 0, i32 3
  %40 = load %33*, %33** %39, align 8
  store %33* %40, %33** %12, align 8
  %41 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = load %33*, %33** %12, align 8
  %43 = load %31*, %31** %11, align 8
  %44 = getelementptr inbounds %31, %31* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %33, %33* %42, i64 %46
  store %33* %47, %33** %13, align 8
  br label %48

48:                                               ; preds = %84, %33
  %49 = load %33*, %33** %12, align 8
  %50 = load %33*, %33** %13, align 8
  %51 = icmp ne %33* %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %48
  %53 = bitcast %13** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #8
  %54 = load %33*, %33** %12, align 8
  %55 = getelementptr inbounds %33, %33* %54, i32 0, i32 0
  store %13* %55, %13** %14, align 8
  %56 = load %13*, %13** %14, align 8
  %57 = call zeroext i8 @9(%13* %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 6, i32* %10, align 4
  br label %80

67:                                               ; preds = %52
  %68 = load %13*, %13** %14, align 8
  %69 = getelementptr inbounds %13, %13* %68, i32 0, i32 0
  %70 = bitcast %14* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = bitcast i8* %71 to %5*
  store %5* %72, %5** %9, align 8
  %73 = load i32 (%49*, %5*)*, i32 (%49*, %5*)** %7, align 8
  %74 = load %49*, %49** %5, align 8
  %75 = load %5*, %5** %9, align 8
  %76 = call i32 %73(%49* %74, %5* %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %80

79:                                               ; preds = %67
  store i32 0, i32* %10, align 4
  br label %80

80:                                               ; preds = %79, %78, %66
  %81 = bitcast %13** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = load i32, i32* %10, align 4
  switch i32 %82, label %88 [
    i32 0, label %83
    i32 6, label %84
  ]

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %80
  %85 = load %33*, %33** %12, align 8
  %86 = getelementptr inbounds %33, %33* %85, i32 1
  store %33* %86, %33** %12, align 8
  br label %48

87:                                               ; preds = %48
  store i32 0, i32* %10, align 4
  br label %88

88:                                               ; preds = %87, %80
  %89 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = bitcast %33** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #8
  %91 = bitcast %31** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #8
  %92 = load i32, i32* %10, align 4
  switch i32 %92, label %222 [
    i32 0, label %93
  ]

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = bitcast %31** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #8
  %98 = load %1*, %1** %6, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 3
  store %31* %99, %31** %15, align 8
  %100 = bitcast %33** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #8
  %101 = load %31*, %31** %15, align 8
  %102 = getelementptr inbounds %31, %31* %101, i32 0, i32 3
  %103 = load %33*, %33** %102, align 8
  store %33* %103, %33** %16, align 8
  %104 = bitcast %33** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #8
  %105 = load %33*, %33** %16, align 8
  %106 = load %31*, %31** %15, align 8
  %107 = getelementptr inbounds %31, %31* %106, i32 0, i32 4
  %108 = load i32, i32* %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %33, %33* %105, i64 %109
  store %33* %110, %33** %17, align 8
  br label %111

111:                                              ; preds = %210, %96
  %112 = load %33*, %33** %16, align 8
  %113 = load %33*, %33** %17, align 8
  %114 = icmp ne %33* %112, %113
  br i1 %114, label %115, label %213

115:                                              ; preds = %111
  %116 = bitcast %13** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #8
  %117 = load %33*, %33** %16, align 8
  %118 = getelementptr inbounds %33, %33* %117, i32 0, i32 0
  store %13* %118, %13** %18, align 8
  %119 = load %13*, %13** %18, align 8
  %120 = call zeroext i8 @9(%13* %119)
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  store i32 11, i32* %10, align 4
  br label %206

130:                                              ; preds = %115
  %131 = load %13*, %13** %18, align 8
  %132 = getelementptr inbounds %13, %13* %131, i32 0, i32 0
  %133 = bitcast %14* %132 to i8**
  %134 = load i8*, i8** %133, align 8
  %135 = bitcast i8* %134 to %6*
  store %6* %135, %6** %8, align 8
  br label %136

136:                                              ; preds = %130
  %137 = bitcast %31** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #8
  %138 = load %6*, %6** %8, align 8
  %139 = getelementptr inbounds %6, %6* %138, i32 0, i32 10
  store %31* %139, %31** %19, align 8
  %140 = bitcast %33** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #8
  %141 = load %31*, %31** %19, align 8
  %142 = getelementptr inbounds %31, %31* %141, i32 0, i32 3
  %143 = load %33*, %33** %142, align 8
  store %33* %143, %33** %20, align 8
  %144 = bitcast %33** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %144) #8
  %145 = load %33*, %33** %20, align 8
  %146 = load %31*, %31** %19, align 8
  %147 = getelementptr inbounds %31, %31* %146, i32 0, i32 4
  %148 = load i32, i32* %147, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %33, %33* %145, i64 %149
  store %33* %150, %33** %21, align 8
  br label %151

151:                                              ; preds = %194, %136
  %152 = load %33*, %33** %20, align 8
  %153 = load %33*, %33** %21, align 8
  %154 = icmp ne %33* %152, %153
  br i1 %154, label %155, label %197

155:                                              ; preds = %151
  %156 = bitcast %13** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #8
  %157 = load %33*, %33** %20, align 8
  %158 = getelementptr inbounds %33, %33* %157, i32 0, i32 0
  store %13* %158, %13** %22, align 8
  %159 = load %13*, %13** %22, align 8
  %160 = call zeroext i8 @9(%13* %159)
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  store i32 16, i32* %10, align 4
  br label %190

170:                                              ; preds = %155
  %171 = load %13*, %13** %22, align 8
  %172 = getelementptr inbounds %13, %13* %171, i32 0, i32 0
  %173 = bitcast %14* %172 to i8**
  %174 = load i8*, i8** %173, align 8
  %175 = bitcast i8* %174 to %5*
  store %5* %175, %5** %9, align 8
  %176 = load %5*, %5** %9, align 8
  %177 = getelementptr inbounds %5, %5* %176, i32 0, i32 4
  %178 = load %6*, %6** %177, align 8
  %179 = load %6*, %6** %8, align 8
  %180 = icmp eq %6* %178, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %170
  %182 = load i32 (%49*, %5*)*, i32 (%49*, %5*)** %7, align 8
  %183 = load %49*, %49** %5, align 8
  %184 = load %5*, %5** %9, align 8
  %185 = call i32 %182(%49* %183, %5* %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %190

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %170
  store i32 0, i32* %10, align 4
  br label %190

190:                                              ; preds = %189, %187, %169
  %191 = bitcast %13** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #8
  %192 = load i32, i32* %10, align 4
  switch i32 %192, label %198 [
    i32 0, label %193
    i32 16, label %194
  ]

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193, %190
  %195 = load %33*, %33** %20, align 8
  %196 = getelementptr inbounds %33, %33* %195, i32 1
  store %33* %196, %33** %20, align 8
  br label %151

197:                                              ; preds = %151
  store i32 0, i32* %10, align 4
  br label %198

198:                                              ; preds = %197, %190
  %199 = bitcast %33** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #8
  %200 = bitcast %33** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #8
  %201 = bitcast %31** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #8
  %202 = load i32, i32* %10, align 4
  switch i32 %202, label %206 [
    i32 0, label %203
  ]

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 0, i32* %10, align 4
  br label %206

206:                                              ; preds = %205, %198, %129
  %207 = bitcast %13** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #8
  %208 = load i32, i32* %10, align 4
  switch i32 %208, label %214 [
    i32 0, label %209
    i32 11, label %210
  ]

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209, %206
  %211 = load %33*, %33** %16, align 8
  %212 = getelementptr inbounds %33, %33* %211, i32 1
  store %33* %212, %33** %16, align 8
  br label %111

213:                                              ; preds = %111
  store i32 0, i32* %10, align 4
  br label %214

214:                                              ; preds = %213, %206
  %215 = bitcast %33** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #8
  %216 = bitcast %33** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #8
  %217 = bitcast %31** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #8
  %218 = load i32, i32* %10, align 4
  switch i32 %218, label %222 [
    i32 0, label %219
  ]

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %222

222:                                              ; preds = %221, %214, %88, %31
  %223 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #8
  %224 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #8
  %225 = load i32, i32* %4, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @3(%49* %0, %5* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca %5*, align 8
  store %49* %0, %49** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %4, align 8
  %6 = load %49*, %49** %3, align 8
  %7 = getelementptr inbounds %49, %49* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @4(%49* %0, %5* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %34*, align 8
  %6 = alloca %34**, align 8
  store %49* %0, %49** %3, align 8
  store %5* %1, %5** %4, align 8
  %7 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %49*, %49** %3, align 8
  %9 = getelementptr inbounds %49, %49* %8, i32 0, i32 2
  %10 = load %34*, %34** %9, align 8
  %11 = load %49*, %49** %3, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %34, %34* %10, i64 %14
  store %34* %15, %34** %5, align 8
  br label %16

16:                                               ; preds = %2
  %17 = bitcast %34*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %5*, %5** %4, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 29
  %20 = load i32, i32* @zend_func_info_rid, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i8*], [6 x i8*]* %19, i64 0, i64 %21
  %23 = bitcast i8** %22 to %34**
  store %34** %23, %34*** %6, align 8
  %24 = load %34*, %34** %5, align 8
  %25 = load %34**, %34*** %6, align 8
  store %34* %24, %34** %25, align 8
  %26 = bitcast %34*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #8
  br label %27

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load %5*, %5** %4, align 8
  %30 = load %49*, %49** %3, align 8
  %31 = getelementptr inbounds %49, %49* %30, i32 0, i32 1
  %32 = load %5**, %5*** %31, align 8
  %33 = load %49*, %49** %3, align 8
  %34 = getelementptr inbounds %49, %49* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %5*, %5** %32, i64 %36
  store %5* %29, %5** %37, align 8
  %38 = load %49*, %49** %3, align 8
  %39 = getelementptr inbounds %49, %49* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = load %34*, %34** %5, align 8
  %42 = getelementptr inbounds %34, %34* %41, i32 0, i32 0
  store i32 %40, i32* %42, align 8
  %43 = load %34*, %34** %5, align 8
  %44 = getelementptr inbounds %34, %34* %43, i32 0, i32 6
  store i32 -1, i32* %44, align 8
  %45 = load %34*, %34** %5, align 8
  %46 = getelementptr inbounds %34, %34* %45, i32 0, i32 11
  store i32 -1, i32* %46, align 4
  %47 = load %49*, %49** %3, align 8
  %48 = getelementptr inbounds %49, %49* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 8
  %51 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @5(%49* %0) #0 {
  %2 = alloca %49*, align 8
  %3 = alloca %5*, align 8
  %4 = alloca %34*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i8, align 1
  store %49* %0, %49** %2, align 8
  %10 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %34** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load %49*, %49** %2, align 8
  %16 = getelementptr inbounds %49, %49* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = call i32 @10(i32 %17)
  store i32 %18, i32* %7, align 4
  %19 = bitcast i64** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = icmp ugt i64 %22, 32768
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = trunc i64 %28 to i8
  store i8 %29, i8* %9, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call noalias i8* @_emalloc(i64 %35) #9
  br label %42

37:                                               ; preds = %1
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = alloca i8, i64 %40, align 16
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i8* [ %36, %32 ], [ %41, %37 ]
  %44 = bitcast i8* %43 to i64*
  store i64* %44, i64** %8, align 8
  store i32 0, i32* %6, align 4
  br label %45

45:                                               ; preds = %110, %42
  %46 = load i32, i32* %6, align 4
  %47 = load %49*, %49** %2, align 8
  %48 = getelementptr inbounds %49, %49* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %45
  %52 = load %49*, %49** %2, align 8
  %53 = getelementptr inbounds %49, %49* %52, i32 0, i32 1
  %54 = load %5**, %5*** %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %5*, %5** %54, i64 %56
  %58 = load %5*, %5** %57, align 8
  store %5* %58, %5** %3, align 8
  %59 = load %49*, %49** %2, align 8
  %60 = getelementptr inbounds %49, %49* %59, i32 0, i32 2
  %61 = load %34*, %34** %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %34, %34* %61, i64 %63
  store %34* %64, %34** %4, align 8
  %65 = load %34*, %34** %4, align 8
  %66 = getelementptr inbounds %34, %34* %65, i32 0, i32 3
  %67 = load %45*, %45** %66, align 8
  store %45* %67, %45** %5, align 8
  br label %68

68:                                               ; preds = %105, %51
  %69 = load %45*, %45** %5, align 8
  %70 = icmp ne %45* %69, null
  br i1 %70, label %71, label %109

71:                                               ; preds = %68
  %72 = load %45*, %45** %5, align 8
  %73 = getelementptr inbounds %45, %45* %72, i32 0, i32 0
  %74 = load %5*, %5** %73, align 8
  %75 = load %5*, %5** %3, align 8
  %76 = icmp eq %5* %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load %45*, %45** %5, align 8
  %79 = getelementptr inbounds %45, %45* %78, i32 0, i32 7
  store i32 1, i32* %79, align 8
  %80 = load %34*, %34** %4, align 8
  %81 = getelementptr inbounds %34, %34* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = or i32 %82, 384
  store i32 %83, i32* %81, align 4
  br label %105

84:                                               ; preds = %71
  %85 = load i64*, i64** %8, align 8
  %86 = bitcast i64* %85 to i8*
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 8, %88
  call void @llvm.memset.p0i8.i64(i8* align 8 %86, i8 0, i64 %89, i1 false)
  %90 = load %5*, %5** %3, align 8
  %91 = load %45*, %45** %5, align 8
  %92 = getelementptr inbounds %45, %45* %91, i32 0, i32 0
  %93 = load %5*, %5** %92, align 8
  %94 = load i64*, i64** %8, align 8
  %95 = call i32 @11(%5* %90, %5* %93, i64* %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %84
  %98 = load %45*, %45** %5, align 8
  %99 = getelementptr inbounds %45, %45* %98, i32 0, i32 7
  store i32 1, i32* %99, align 8
  %100 = load %34*, %34** %4, align 8
  %101 = getelementptr inbounds %34, %34* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = or i32 %102, 640
  store i32 %103, i32* %101, align 4
  br label %104

104:                                              ; preds = %97, %84
  br label %105

105:                                              ; preds = %104, %77
  %106 = load %45*, %45** %5, align 8
  %107 = getelementptr inbounds %45, %45* %106, i32 0, i32 4
  %108 = load %45*, %45** %107, align 8
  store %45* %108, %45** %5, align 8
  br label %68

109:                                              ; preds = %68
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %45

113:                                              ; preds = %45
  br label %114

114:                                              ; preds = %113
  %115 = load i8, i8* %9, align 1
  %116 = icmp ne i8 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %114
  %124 = load i64*, i64** %8, align 8
  %125 = bitcast i64* %124 to i8*
  call void @_efree(i8* %125)
  br label %126

126:                                              ; preds = %123, %114
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #8
  %129 = bitcast i64** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #8
  %131 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #8
  %132 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #8
  %133 = bitcast %34** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #8
  %134 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @6(%49* %0) #0 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %45** @zend_build_call_map(%0** %0, %34* %1, %5* %2) #0 {
  %4 = alloca %45**, align 8
  %5 = alloca %0**, align 8
  %6 = alloca %34*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca %45**, align 8
  %9 = alloca %45*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0** %0, %0*** %5, align 8
  store %34* %1, %34** %6, align 8
  store %5* %2, %5** %7, align 8
  %12 = bitcast %45*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %45** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %34*, %34** %6, align 8
  %15 = getelementptr inbounds %34, %34* %14, i32 0, i32 4
  %16 = load %45*, %45** %15, align 8
  %17 = icmp ne %45* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store %45** null, %45*** %4, align 8
  store i32 1, i32* %10, align 4
  br label %106

19:                                               ; preds = %3
  %20 = load %0**, %0*** %5, align 8
  %21 = load %5*, %5** %7, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 10
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  %25 = call i8* @1(%0** %20, i64 8, i64 %24)
  %26 = bitcast i8* %25 to %45**
  store %45** %26, %45*** %8, align 8
  %27 = load %34*, %34** %6, align 8
  %28 = getelementptr inbounds %34, %34* %27, i32 0, i32 4
  %29 = load %45*, %45** %28, align 8
  store %45* %29, %45** %9, align 8
  br label %30

30:                                               ; preds = %100, %19
  %31 = load %45*, %45** %9, align 8
  %32 = icmp ne %45* %31, null
  br i1 %32, label %33, label %104

33:                                               ; preds = %30
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = load %45*, %45** %9, align 8
  %36 = load %45**, %45*** %8, align 8
  %37 = load %45*, %45** %9, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 1
  %39 = load %27*, %27** %38, align 8
  %40 = load %5*, %5** %7, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 11
  %42 = load %27*, %27** %41, align 8
  %43 = ptrtoint %27* %39 to i64
  %44 = ptrtoint %27* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 32
  %47 = getelementptr inbounds %45*, %45** %36, i64 %46
  store %45* %35, %45** %47, align 8
  %48 = load %45*, %45** %9, align 8
  %49 = load %45**, %45*** %8, align 8
  %50 = load %45*, %45** %9, align 8
  %51 = getelementptr inbounds %45, %45* %50, i32 0, i32 2
  %52 = load %27*, %27** %51, align 8
  %53 = load %5*, %5** %7, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 11
  %55 = load %27*, %27** %54, align 8
  %56 = ptrtoint %27* %52 to i64
  %57 = ptrtoint %27* %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 32
  %60 = getelementptr inbounds %45*, %45** %49, i64 %59
  store %45* %48, %45** %60, align 8
  store i32 0, i32* %11, align 4
  br label %61

61:                                               ; preds = %95, %33
  %62 = load i32, i32* %11, align 4
  %63 = load %45*, %45** %9, align 8
  %64 = getelementptr inbounds %45, %45* %63, i32 0, i32 8
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %61
  %68 = load %45*, %45** %9, align 8
  %69 = getelementptr inbounds %45, %45* %68, i32 0, i32 9
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1 x %46], [1 x %46]* %69, i64 0, i64 %71
  %73 = getelementptr inbounds %46, %46* %72, i32 0, i32 0
  %74 = load %27*, %27** %73, align 8
  %75 = icmp ne %27* %74, null
  br i1 %75, label %76, label %94

76:                                               ; preds = %67
  %77 = load %45*, %45** %9, align 8
  %78 = load %45**, %45*** %8, align 8
  %79 = load %45*, %45** %9, align 8
  %80 = getelementptr inbounds %45, %45* %79, i32 0, i32 9
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1 x %46], [1 x %46]* %80, i64 0, i64 %82
  %84 = getelementptr inbounds %46, %46* %83, i32 0, i32 0
  %85 = load %27*, %27** %84, align 8
  %86 = load %5*, %5** %7, align 8
  %87 = getelementptr inbounds %5, %5* %86, i32 0, i32 11
  %88 = load %27*, %27** %87, align 8
  %89 = ptrtoint %27* %85 to i64
  %90 = ptrtoint %27* %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 32
  %93 = getelementptr inbounds %45*, %45** %78, i64 %92
  store %45* %77, %45** %93, align 8
  br label %94

94:                                               ; preds = %76, %67
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  br label %61

98:                                               ; preds = %61
  %99 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #8
  br label %100

100:                                              ; preds = %98
  %101 = load %45*, %45** %9, align 8
  %102 = getelementptr inbounds %45, %45* %101, i32 0, i32 5
  %103 = load %45*, %45** %102, align 8
  store %45* %103, %45** %9, align 8
  br label %30

104:                                              ; preds = %30
  %105 = load %45**, %45*** %8, align 8
  store %45** %105, %45*** %4, align 8
  store i32 1, i32* %10, align 4
  br label %106

106:                                              ; preds = %104, %18
  %107 = bitcast %45** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #8
  %108 = bitcast %45*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #8
  %109 = load %45**, %45*** %4, align 8
  ret %45** %109
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @7(i64 %0, i64 %1, i64 %2, i32* %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %10, align 8
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store i64 0, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %17, i64 %18) #10
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, i64* %10, align 8
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* %11, align 8
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32*, i32** %9, align 8
  store i32 1, i32* %31, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

32:                                               ; preds = %4
  %33 = load i32*, i32** %9, align 8
  store i32 0, i32* %33, align 4
  %34 = load i64, i64* %10, align 8
  store i64 %34, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

35:                                               ; preds = %32, %30
  %36 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

declare dso_local void @zend_error(i32, i8*, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @8(%0** %0, i64 %1) #5 {
  %3 = alloca %0**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  store %0** %0, %0*** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %0**, %0*** %3, align 8
  %11 = load %0*, %0** %10, align 8
  store %0* %11, %0** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, 8
  %18 = sub i64 %17, 1
  %19 = and i64 %18, -8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ule i64 %20, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load %0*, %0** %5, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  br label %101

41:                                               ; preds = %2
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 24
  %45 = load %0*, %0** %5, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %0*, %0** %5, align 8
  %49 = bitcast %0* %48 to i8*
  %50 = ptrtoint i8* %47 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %44, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 24
  br label %72

63:                                               ; preds = %41
  %64 = load %0*, %0** %5, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load %0*, %0** %5, align 8
  %68 = bitcast %0* %67 to i8*
  %69 = ptrtoint i8* %66 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi i64 [ %62, %60 ], [ %71, %63 ]
  store i64 %73, i64* %7, align 8
  %74 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #8
  %75 = load i64, i64* %7, align 8
  %76 = call noalias i8* @_emalloc(i64 %75) #9
  %77 = bitcast i8* %76 to %0*
  store %0* %77, %0** %8, align 8
  %78 = load %0*, %0** %8, align 8
  %79 = bitcast %0* %78 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 24
  store i8* %80, i8** %6, align 8
  %81 = load %0*, %0** %8, align 8
  %82 = bitcast %0* %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 24
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load %0*, %0** %8, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 0
  store i8* %85, i8** %87, align 8
  %88 = load %0*, %0** %8, align 8
  %89 = bitcast %0* %88 to i8*
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %0*, %0** %8, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 1
  store i8* %91, i8** %93, align 8
  %94 = load %0*, %0** %5, align 8
  %95 = load %0*, %0** %8, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 2
  store %0* %94, %0** %96, align 8
  %97 = load %0*, %0** %8, align 8
  %98 = load %0**, %0*** %3, align 8
  store %0* %97, %0** %98, align 8
  %99 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  %100 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #8
  br label %101

101:                                              ; preds = %72, %35
  %102 = load i8*, i8** %6, align 8
  %103 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #8
  %104 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #8
  ret i8* %102
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @9(%13* %0) #5 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 1
  %5 = bitcast %15* %4 to %50*
  %6 = getelementptr inbounds %50, %50* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @10(i32 %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @11(%5* %0, %5* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %34*, align 8
  %9 = alloca %45*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store %5* %1, %5** %6, align 8
  store i64* %2, i64** %7, align 8
  %12 = bitcast %34** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %45** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 0, i32* %10, align 4
  %15 = load %5*, %5** %6, align 8
  %16 = load %5*, %5** %5, align 8
  %17 = icmp eq %5* %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %62

19:                                               ; preds = %3
  %20 = load %5*, %5** %6, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 29
  %22 = load i32, i32* @zend_func_info_rid, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i8*], [6 x i8*]* %21, i64 0, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %34*
  store %34* %26, %34** %8, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = load %34*, %34** %8, align 8
  %29 = getelementptr inbounds %34, %34* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = call zeroext i8 @12(i64* %27, i32 %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %62

34:                                               ; preds = %19
  %35 = load i64*, i64** %7, align 8
  %36 = load %34*, %34** %8, align 8
  %37 = getelementptr inbounds %34, %34* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  call void @13(i64* %35, i32 %38)
  %39 = load %34*, %34** %8, align 8
  %40 = getelementptr inbounds %34, %34* %39, i32 0, i32 3
  %41 = load %45*, %45** %40, align 8
  store %45* %41, %45** %9, align 8
  br label %42

42:                                               ; preds = %56, %34
  %43 = load %45*, %45** %9, align 8
  %44 = icmp ne %45* %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load %5*, %5** %5, align 8
  %47 = load %45*, %45** %9, align 8
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 0
  %49 = load %5*, %5** %48, align 8
  %50 = load i64*, i64** %7, align 8
  %51 = call i32 @11(%5* %46, %5* %49, i64* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load %45*, %45** %9, align 8
  %55 = getelementptr inbounds %45, %45* %54, i32 0, i32 7
  store i32 1, i32* %55, align 8
  store i32 1, i32* %10, align 4
  br label %56

56:                                               ; preds = %53, %45
  %57 = load %45*, %45** %9, align 8
  %58 = getelementptr inbounds %45, %45* %57, i32 0, i32 4
  %59 = load %45*, %45** %58, align 8
  store %45* %59, %45** %9, align 8
  br label %42

60:                                               ; preds = %42
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %62

62:                                               ; preds = %60, %33, %18
  %63 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #8
  %64 = bitcast %45** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  %65 = bitcast %34** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @12(i64* %0, i32 %1) #7 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64*, i64** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = lshr i32 %6, 6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i64, i64* %5, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = shl i64 1, %13
  %15 = and i64 %10, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @13(i64* %0, i32 %1) #7 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load i64*, i64** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* %9, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, i64* %13, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
