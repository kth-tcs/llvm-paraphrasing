; ModuleID = 'optimize_func_calls-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/optimize_func_calls.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, [3 x i8], i32, %31*, %1*, %25*, i32, i32, %26*, i32*, i32, %27*, i32, i32, %31**, i32, i32, %29*, %30*, %2*, %31*, i32, i32, %31*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%1 = type { i8, %31*, %1*, i32, i32, i32, i32, %7*, %7*, %7*, %2, %2, %2, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %11, %14* (%1*)*, %13* (%1*, %7*, i32)*, i32 (%1*, %1*)*, %25* (%1*, %31*)*, i32 (%7*, i8**, i64*, %17*)*, i32 (%7*, %1*, i8*, i64, %18*)*, i32, i32, %1**, %1**, %19**, %21**, %23 }
%2 = type { %3, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7, i64, %31* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %12*, %25*, %25*, %25*, %25*, %25*, %25* }
%12 = type { void (%13*)*, i32 (%13*)*, %7* (%13*)*, void (%13*, %7*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %7, %12*, i64 }
%14 = type { %3, i32, %1*, %15*, %2*, [1 x %7] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %2* (%7*)*, %25* (%14**, %31*, %7*)*, i32 (%31*, %14*, %16*, %7*)*, %25* (%14*)*, %31* (%14*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %2* (%7*, i32*)*, i32 (%7*, %1**, %25**, %14**)*, %2* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%16 = type { %27*, %16*, %7*, %25*, %7, %16*, %2*, i8**, %7* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %31*, i32 }
%20 = type { %31*, %1*, %31* }
%21 = type { %20*, %22* }
%22 = type { %1* }
%23 = type { %24 }
%24 = type { %31*, i32, i32, %31* }
%25 = type { %0 }
%26 = type { %31*, i64, i8, i8 }
%27 = type { i8*, %28, %28, %28, i32, i32, i8, i8, i8, i8 }
%28 = type { i32 }
%29 = type { i32, i32, i32 }
%30 = type { i32, i32, i32, i32 }
%31 = type { %3, i64, i64, [1 x i8] }
%32 = type { %33*, %34*, %2*, i64, i64 }
%33 = type { i8*, i8*, %33* }
%34 = type { %31*, %0, %2, %2 }
%35 = type { %25*, %27*, i8 }
%36 = type { %3 }
%37 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_func_calls(%0* %0, %32* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %7, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %5 = load %27*, %27** %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %27, %27* %5, i64 %8
  %10 = icmp ult i32 %7, 2
  br i1 %10, label %597, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %32, %32* %1, i64 0, i32 0
  %13 = load %33*, %33** %12, align 8
  %14 = getelementptr %33, %33* %13, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = lshr i32 %7, 1
  %17 = zext i32 %16 to i64
  %18 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 24, i64 %17, i64 0) #5
  %19 = extractvalue { i64, i64 } %18, 1
  %20 = icmp eq i64 %19, 0
  %21 = extractvalue { i64, i64 } %18, 0
  %22 = select i1 %20, i64 %21, i64 0
  br i1 %20, label %27, label %23

23:                                               ; preds = %11
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i64 0, i64 0), i64 24, i64 %17) #6
  %24 = load %33*, %33** %12, align 8
  %25 = getelementptr inbounds %33, %33* %24, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  br label %27

27:                                               ; preds = %23, %11
  %28 = phi i8** [ %25, %23 ], [ %14, %11 ]
  %29 = phi i8* [ %26, %23 ], [ %15, %11 ]
  %30 = phi %33* [ %24, %23 ], [ %13, %11 ]
  %31 = add i64 %22, 7
  %32 = and i64 %31, -8
  %33 = getelementptr inbounds %33, %33* %30, i64 0, i32 1
  %34 = bitcast i8** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = ptrtoint i8* %29 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %32, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, i8* %29, i64 %32
  store i8* %40, i8** %28, align 8
  br label %57

41:                                               ; preds = %27
  %42 = add i64 %32, 24
  %43 = ptrtoint %33* %30 to i64
  %44 = sub i64 %35, %43
  %45 = icmp ugt i64 %42, %44
  %46 = select i1 %45, i64 %42, i64 %44
  %47 = tail call noalias i8* @_emalloc(i64 %46) #7
  %48 = getelementptr inbounds i8, i8* %47, i64 24
  %49 = getelementptr inbounds i8, i8* %48, i64 %32
  %50 = bitcast i8* %47 to i8**
  store i8* %49, i8** %50, align 8
  %51 = getelementptr inbounds i8, i8* %47, i64 %46
  %52 = getelementptr inbounds i8, i8* %47, i64 8
  %53 = bitcast i8* %52 to i8**
  store i8* %51, i8** %53, align 8
  %54 = getelementptr inbounds i8, i8* %47, i64 16
  %55 = bitcast i8* %54 to %33**
  store %33* %30, %33** %55, align 8
  %56 = bitcast %32* %1 to i8**
  store i8* %47, i8** %56, align 8
  br label %57

57:                                               ; preds = %41, %39
  %58 = phi i8* [ %29, %39 ], [ %48, %41 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %58, i8 0, i64 %22, i1 false) #6
  %59 = bitcast i8* %58 to %35*
  %60 = getelementptr inbounds %32, %32* %1, i64 0, i32 1
  %61 = getelementptr inbounds %32, %32* %1, i64 0, i32 3
  %62 = getelementptr inbounds %0, %0* %0, i64 0, i32 26
  %63 = bitcast %7* %3 to i8*
  %64 = bitcast %7* %3 to %36**
  %65 = getelementptr inbounds %7, %7* %3, i64 0, i32 1, i32 0
  br label %66

66:                                               ; preds = %57, %571
  %67 = phi %27* [ %5, %57 ], [ %573, %571 ]
  %68 = phi i32 [ 0, %57 ], [ %572, %571 ]
  %69 = getelementptr inbounds %27, %27* %67, i64 0, i32 6
  %70 = load i8, i8* %69, align 4
  switch i8 %70, label %571 [
    i8 59, label %71
    i8 69, label %71
    i8 113, label %71
    i8 112, label %71
    i8 61, label %71
    i8 68, label %71
    i8 -128, label %80
    i8 118, label %80
    i8 60, label %84
    i8 -127, label %84
    i8 -126, label %84
    i8 -125, label %84
    i8 92, label %411
    i8 -79, label %411
    i8 94, label %411
    i8 93, label %411
    i8 116, label %461
    i8 66, label %491
    i8 50, label %520
    i8 -91, label %567
    i8 120, label %567
    i8 119, label %567
  ]

71:                                               ; preds = %66, %66, %66, %66, %66, %66
  %72 = load %34*, %34** %60, align 8
  %73 = call %25* @zend_optimizer_get_called_func(%34* %72, %0* %0, %27* nonnull %67, i8 zeroext 0) #6
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds %35, %35* %59, i64 %74, i32 0
  store %25* %73, %25** %75, align 8
  %76 = load i8, i8* %69, align 4
  %77 = icmp ne i8 %76, 68
  %78 = zext i1 %77 to i8
  %79 = getelementptr inbounds %35, %35* %59, i64 %74, i32 2
  store i8 %78, i8* %79, align 8
  br label %80

80:                                               ; preds = %66, %66, %71
  %81 = sext i32 %68 to i64
  %82 = getelementptr inbounds %35, %35* %59, i64 %81, i32 1
  store %27* %67, %27** %82, align 8
  %83 = add nsw i32 %68, 1
  br label %571

84:                                               ; preds = %66, %66, %66, %66
  %85 = add nsw i32 %68, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %35, %35* %59, i64 %86, i32 0
  %88 = load %25*, %25** %87, align 8
  %89 = icmp eq %25* %88, null
  %90 = getelementptr inbounds %35, %35* %59, i64 %86, i32 1
  br i1 %89, label %409, label %91

91:                                               ; preds = %84
  %92 = load %27*, %27** %90, align 8
  %93 = icmp eq %27* %92, null
  br i1 %93, label %409, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %27, %27* %92, i64 0, i32 6
  %96 = load i8, i8* %95, align 4
  switch i8 %96, label %246 [
    i8 69, label %153
    i8 59, label %97
  ]

97:                                               ; preds = %94
  store i8 61, i8* %95, align 4
  %98 = getelementptr inbounds %27, %27* %92, i64 0, i32 4
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 5
  %101 = getelementptr inbounds %25, %25* %88, i64 0, i32 0, i32 0
  %102 = load i8, i8* %101, align 8
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %97
  %106 = getelementptr inbounds %25, %25* %88, i64 0, i32 0, i32 12
  %107 = load i32, i32* %106, align 8
  %108 = getelementptr inbounds %25, %25* %88, i64 0, i32 0, i32 13
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %25, %25* %88, i64 0, i32 0, i32 6
  %111 = load i32, i32* %110, align 8
  %112 = icmp ult i32 %111, %99
  %113 = select i1 %112, i32 %111, i32 %99
  %114 = add i32 %107, %100
  %115 = add i32 %114, %109
  %116 = sub i32 %115, %113
  br label %117

117:                                              ; preds = %97, %105
  %118 = phi i32 [ %116, %105 ], [ %100, %97 ]
  %119 = shl i32 %118, 4
  %120 = getelementptr inbounds %27, %27* %92, i64 0, i32 1, i32 0
  store i32 %119, i32* %120, align 8
  %121 = load %7*, %7** %62, align 8
  %122 = getelementptr inbounds %27, %27* %92, i64 0, i32 2, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %7, %7* %121, i64 %124, i32 2, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %123, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %7, %7* %121, i64 %128, i32 2, i32 0
  store i32 %126, i32* %129, align 4
  %130 = load %7*, %7** %62, align 8
  %131 = load i32, i32* %122, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %7, %7* %130, i64 %132, i32 1
  %134 = bitcast %9* %133 to %37*
  %135 = getelementptr inbounds %37, %37* %134, i64 0, i32 1
  %136 = load i8, i8* %135, align 1
  %137 = and i8 %136, 4
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %117
  %140 = getelementptr inbounds %7, %7* %130, i64 %132
  %141 = bitcast %7* %140 to %36**
  %142 = load %36*, %36** %141, align 8
  %143 = getelementptr inbounds %36, %36* %142, i64 0, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, i32* %143, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = load %36*, %36** %141, align 8
  call void @_zval_dtor_func(%36* %148) #6
  %149 = load %7*, %7** %62, align 8
  br label %150

150:                                              ; preds = %117, %139, %147
  %151 = phi %7* [ %130, %117 ], [ %130, %139 ], [ %149, %147 ]
  %152 = load i32, i32* %122, align 4
  br label %236

153:                                              ; preds = %94
  store i8 61, i8* %95, align 4
  %154 = getelementptr inbounds %27, %27* %92, i64 0, i32 4
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 5
  %157 = getelementptr inbounds %25, %25* %88, i64 0, i32 0, i32 0
  %158 = load i8, i8* %157, align 8
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %153
  %162 = getelementptr inbounds %25, %25* %88, i64 0, i32 0, i32 12
  %163 = load i32, i32* %162, align 8
  %164 = getelementptr inbounds %25, %25* %88, i64 0, i32 0, i32 13
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds %25, %25* %88, i64 0, i32 0, i32 6
  %167 = load i32, i32* %166, align 8
  %168 = icmp ult i32 %167, %155
  %169 = select i1 %168, i32 %167, i32 %155
  %170 = add i32 %163, %156
  %171 = add i32 %170, %165
  %172 = sub i32 %171, %169
  br label %173

173:                                              ; preds = %153, %161
  %174 = phi i32 [ %172, %161 ], [ %156, %153 ]
  %175 = shl i32 %174, 4
  %176 = getelementptr inbounds %27, %27* %92, i64 0, i32 1, i32 0
  store i32 %175, i32* %176, align 8
  %177 = load %7*, %7** %62, align 8
  %178 = getelementptr inbounds %27, %27* %92, i64 0, i32 2, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %7, %7* %177, i64 %180, i32 2, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %179, 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %7, %7* %177, i64 %184, i32 2, i32 0
  store i32 %182, i32* %185, align 4
  %186 = load %7*, %7** %62, align 8
  %187 = load i32, i32* %178, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %7, %7* %186, i64 %188, i32 1
  %190 = bitcast %9* %189 to %37*
  %191 = getelementptr inbounds %37, %37* %190, i64 0, i32 1
  %192 = load i8, i8* %191, align 1
  %193 = and i8 %192, 4
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %173
  %196 = getelementptr inbounds %7, %7* %186, i64 %188
  %197 = bitcast %7* %196 to %36**
  %198 = load %36*, %36** %197, align 8
  %199 = getelementptr inbounds %36, %36* %198, i64 0, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, -1
  store i32 %201, i32* %199, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %195
  %204 = load %36*, %36** %197, align 8
  call void @_zval_dtor_func(%36* %204) #6
  %205 = load %7*, %7** %62, align 8
  br label %206

206:                                              ; preds = %173, %195, %203
  %207 = phi %7* [ %186, %173 ], [ %186, %195 ], [ %205, %203 ]
  %208 = load i32, i32* %178, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %7, %7* %207, i64 %209, i32 1, i32 0
  store i32 1, i32* %210, align 8
  %211 = load %7*, %7** %62, align 8
  %212 = load i32, i32* %178, align 4
  %213 = add i32 %212, 2
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %7, %7* %211, i64 %214, i32 1
  %216 = bitcast %9* %215 to %37*
  %217 = getelementptr inbounds %37, %37* %216, i64 0, i32 1
  %218 = load i8, i8* %217, align 1
  %219 = and i8 %218, 4
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %206
  %222 = getelementptr inbounds %7, %7* %211, i64 %214
  %223 = bitcast %7* %222 to %36**
  %224 = load %36*, %36** %223, align 8
  %225 = getelementptr inbounds %36, %36* %224, i64 0, i32 0, i32 0
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, -1
  store i32 %227, i32* %225, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %221
  %230 = load %36*, %36** %223, align 8
  call void @_zval_dtor_func(%36* %230) #6
  %231 = load %7*, %7** %62, align 8
  br label %232

232:                                              ; preds = %206, %221, %229
  %233 = phi %7* [ %211, %206 ], [ %211, %221 ], [ %231, %229 ]
  %234 = load i32, i32* %178, align 4
  %235 = add i32 %234, 2
  br label %236

236:                                              ; preds = %232, %150
  %237 = phi i32 [ %152, %150 ], [ %235, %232 ]
  %238 = phi %7* [ %151, %150 ], [ %233, %232 ]
  %239 = phi i32* [ %122, %150 ], [ %178, %232 ]
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds %7, %7* %238, i64 %240, i32 1, i32 0
  store i32 1, i32* %241, align 8
  %242 = load i32, i32* %239, align 4
  %243 = add i32 %242, 1
  store i32 %243, i32* %239, align 4
  %244 = load %25*, %25** %87, align 8
  %245 = call zeroext i8 @zend_get_call_op(%27* nonnull %92, %25* %244) #6
  store i8 %245, i8* %69, align 4
  br label %246

246:                                              ; preds = %236, %94
  %247 = load i64, i64* %61, align 8
  %248 = trunc i64 %247 to i16
  %249 = icmp slt i16 %248, 0
  br i1 %249, label %250, label %409

250:                                              ; preds = %246
  %251 = getelementptr inbounds %35, %35* %59, i64 %86, i32 2
  %252 = load i8, i8* %251, align 8
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %409, label %254

254:                                              ; preds = %250
  %255 = load %25*, %25** %87, align 8
  %256 = getelementptr inbounds %25, %25* %255, i64 0, i32 0, i32 0
  %257 = load i8, i8* %256, align 8
  %258 = icmp eq i8 %257, 2
  br i1 %258, label %259, label %409

259:                                              ; preds = %254
  %260 = getelementptr inbounds %25, %25* %255, i64 0, i32 0, i32 2
  %261 = load i32, i32* %260, align 4
  %262 = and i32 %261, 268435458
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %409

264:                                              ; preds = %259
  %265 = getelementptr inbounds %27, %27* %92, i64 0, i32 4
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds %25, %25* %255, i64 0, i32 0, i32 7
  %268 = load i32, i32* %267, align 4
  %269 = icmp ult i32 %266, %268
  br i1 %269, label %409, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds %25, %25* %255, i64 0, i32 0, i32 11
  %272 = load %27*, %27** %271, align 8
  %273 = getelementptr inbounds %25, %25* %255, i64 0, i32 0, i32 6
  %274 = load i32, i32* %273, align 8
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %27, %27* %272, i64 %275, i32 6
  %277 = load i8, i8* %276, align 4
  %278 = icmp eq i8 %277, 62
  br i1 %278, label %279, label %409

279:                                              ; preds = %270
  %280 = getelementptr inbounds %27, %27* %272, i64 %275, i32 7
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 1
  br i1 %282, label %283, label %409

283:                                              ; preds = %279
  %284 = lshr i32 %261, 24
  %285 = and i32 %284, 1
  %286 = add i32 %274, %285
  %287 = load i8, i8* %95, align 4
  %288 = icmp eq i8 %287, 112
  br i1 %288, label %289, label %293

289:                                              ; preds = %283
  %290 = getelementptr inbounds %27, %27* %92, i64 0, i32 7
  %291 = load i8, i8* %290, align 1
  %292 = icmp eq i8 %291, 8
  br i1 %292, label %409, label %293

293:                                              ; preds = %289, %283
  %294 = icmp eq i32 %286, 0
  br i1 %294, label %307, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds %25, %25* %255, i64 0, i32 0, i32 8
  %297 = load %26*, %26** %296, align 8
  br label %300

298:                                              ; preds = %300
  %299 = icmp ult i32 %306, %286
  br i1 %299, label %300, label %307

300:                                              ; preds = %298, %295
  %301 = phi i32 [ 0, %295 ], [ %306, %298 ]
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %26, %26* %297, i64 %302, i32 2
  %304 = load i8, i8* %303, align 8
  %305 = icmp eq i8 %304, 0
  %306 = add i32 %301, 1
  br i1 %305, label %298, label %409

307:                                              ; preds = %298, %293
  %308 = icmp ult i32 %266, %274
  br i1 %308, label %309, label %327

309:                                              ; preds = %307
  %310 = getelementptr inbounds %25, %25* %255, i64 0, i32 0, i32 26
  %311 = bitcast %7** %310 to i8**
  %312 = load i8*, i8** %311, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 9
  br label %314

314:                                              ; preds = %324, %309
  %315 = phi i32 [ %325, %324 ], [ %266, %309 ]
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %27, %27* %272, i64 %316, i32 2, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %313, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = and i8 %321, 1
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %409

324:                                              ; preds = %314
  %325 = add i32 %315, 1
  %326 = icmp ult i32 %325, %274
  br i1 %326, label %314, label %327

327:                                              ; preds = %324, %307
  %328 = getelementptr inbounds %27, %27* %67, i64 0, i32 9
  %329 = load i8, i8* %328, align 1
  %330 = icmp eq i8 %329, 8
  br i1 %330, label %359, label %331

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63) #6
  %332 = getelementptr inbounds %25, %25* %255, i64 0, i32 0, i32 26
  %333 = bitcast %7** %332 to i8**
  %334 = load i8*, i8** %333, align 8
  %335 = getelementptr inbounds %27, %27* %272, i64 %275, i32 1, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, i8* %334, i64 %337
  %339 = bitcast i8* %338 to %36**
  %340 = load %36*, %36** %339, align 8
  %341 = getelementptr inbounds i8, i8* %338, i64 8
  %342 = bitcast i8* %341 to i32*
  %343 = load i32, i32* %342, align 8
  store %36* %340, %36** %64, align 8
  store i32 %343, i32* %65, align 8
  %344 = and i32 %343, 5120
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %354, label %346

346:                                              ; preds = %331
  %347 = and i32 %343, 4096
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @_zval_copy_ctor_func(%7* nonnull %3) #6
  br label %354

350:                                              ; preds = %346
  %351 = getelementptr inbounds %36, %36* %340, i64 0, i32 0, i32 0
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %352, 1
  store i32 %353, i32* %351, align 4
  br label %354

354:                                              ; preds = %350, %349, %331
  store i8 22, i8* %69, align 4
  %355 = getelementptr inbounds %27, %27* %67, i64 0, i32 7
  store i8 1, i8* %355, align 1
  %356 = call i32 @zend_optimizer_add_literal(%0* %0, %7* nonnull %3) #6
  %357 = getelementptr inbounds %27, %27* %67, i64 0, i32 1, i32 0
  store i32 %356, i32* %357, align 8
  %358 = getelementptr inbounds %27, %27* %67, i64 0, i32 8
  store i8 8, i8* %358, align 2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63) #6
  br label %365

359:                                              ; preds = %327
  %360 = getelementptr inbounds %27, %27* %67, i64 0, i32 1, i32 0
  store i32 0, i32* %360, align 8
  %361 = getelementptr inbounds %27, %27* %67, i64 0, i32 2, i32 0
  store i32 0, i32* %361, align 4
  %362 = getelementptr inbounds %27, %27* %67, i64 0, i32 3, i32 0
  store i32 0, i32* %362, align 8
  store i8 0, i8* %69, align 4
  %363 = getelementptr inbounds %27, %27* %67, i64 0, i32 7
  store i8 8, i8* %363, align 1
  %364 = getelementptr inbounds %27, %27* %67, i64 0, i32 8
  store i8 8, i8* %364, align 2
  store i8 8, i8* %328, align 1
  br label %365

365:                                              ; preds = %359, %354
  br label %366

366:                                              ; preds = %399, %365
  %367 = phi %27* [ %67, %365 ], [ %372, %399 ]
  %368 = phi i32 [ 0, %365 ], [ %400, %399 ]
  %369 = icmp eq i32 %368, 0
  br label %370

370:                                              ; preds = %382, %366
  %371 = phi %27* [ %367, %366 ], [ %372, %382 ]
  %372 = getelementptr inbounds %27, %27* %371, i64 -1
  %373 = getelementptr inbounds %27, %27* %371, i64 -1, i32 6
  %374 = load i8, i8* %373, align 4
  switch i8 %374, label %382 [
    i8 59, label %375
    i8 69, label %375
    i8 113, label %375
    i8 112, label %375
    i8 61, label %375
    i8 68, label %377
    i8 -128, label %377
    i8 118, label %377
    i8 60, label %379
    i8 -127, label %379
    i8 -126, label %379
    i8 -125, label %379
    i8 65, label %381
    i8 117, label %381
  ]

375:                                              ; preds = %370, %370, %370, %370, %370
  %376 = icmp eq i32 %368, 0
  br i1 %376, label %401, label %377

377:                                              ; preds = %370, %370, %370, %375
  %378 = add nsw i32 %368, -1
  br label %399

379:                                              ; preds = %370, %370, %370, %370
  %380 = add nsw i32 %368, 1
  br label %399

381:                                              ; preds = %370, %370
  br i1 %369, label %383, label %382

382:                                              ; preds = %381, %370
  br label %370

383:                                              ; preds = %381
  %384 = getelementptr inbounds %27, %27* %371, i64 -1, i32 6
  %385 = getelementptr inbounds %27, %27* %371, i64 -1, i32 7
  %386 = load i8, i8* %385, align 1
  switch i8 %386, label %396 [
    i8 1, label %387
    i8 16, label %393
  ]

387:                                              ; preds = %383
  %388 = getelementptr inbounds %27, %27* %371, i64 -1, i32 1, i32 0
  store i32 0, i32* %388, align 8
  %389 = getelementptr inbounds %27, %27* %371, i64 -1, i32 2, i32 0
  store i32 0, i32* %389, align 4
  %390 = getelementptr inbounds %27, %27* %371, i64 -1, i32 3, i32 0
  store i32 0, i32* %390, align 8
  store i8 0, i8* %384, align 4
  store i8 8, i8* %385, align 1
  %391 = getelementptr inbounds %27, %27* %371, i64 -1, i32 8
  store i8 8, i8* %391, align 2
  %392 = getelementptr inbounds %27, %27* %371, i64 -1, i32 9
  store i8 8, i8* %392, align 1
  br label %399

393:                                              ; preds = %383
  store i8 49, i8* %384, align 4
  %394 = getelementptr inbounds %27, %27* %371, i64 -1, i32 4
  store i32 0, i32* %394, align 4
  %395 = getelementptr inbounds %27, %27* %371, i64 -1, i32 3, i32 0
  store i32 0, i32* %395, align 8
  br label %399

396:                                              ; preds = %383
  store i8 70, i8* %384, align 4
  %397 = getelementptr inbounds %27, %27* %371, i64 -1, i32 4
  store i32 0, i32* %397, align 4
  %398 = getelementptr inbounds %27, %27* %371, i64 -1, i32 3, i32 0
  store i32 0, i32* %398, align 8
  br label %399

399:                                              ; preds = %396, %393, %387, %379, %377
  %400 = phi i32 [ %378, %377 ], [ %380, %379 ], [ 0, %387 ], [ 0, %393 ], [ 0, %396 ]
  br label %366

401:                                              ; preds = %375
  %402 = getelementptr inbounds %27, %27* %371, i64 -1, i32 6
  %403 = getelementptr inbounds %27, %27* %371, i64 -1, i32 1, i32 0
  store i32 0, i32* %403, align 8
  %404 = getelementptr inbounds %27, %27* %371, i64 -1, i32 2, i32 0
  store i32 0, i32* %404, align 4
  %405 = getelementptr inbounds %27, %27* %371, i64 -1, i32 3, i32 0
  store i32 0, i32* %405, align 8
  store i8 0, i8* %402, align 4
  %406 = getelementptr inbounds %27, %27* %371, i64 -1, i32 7
  store i8 8, i8* %406, align 1
  %407 = getelementptr inbounds %27, %27* %371, i64 -1, i32 8
  store i8 8, i8* %407, align 2
  %408 = getelementptr inbounds %27, %27* %371, i64 -1, i32 9
  store i8 8, i8* %408, align 1
  br label %409

409:                                              ; preds = %300, %314, %84, %401, %289, %279, %270, %264, %259, %254, %246, %250, %91
  store %25* null, %25** %87, align 8
  store %27* null, %27** %90, align 8
  %410 = getelementptr inbounds %35, %35* %59, i64 %86, i32 2
  store i8 0, i8* %410, align 8
  br label %571

411:                                              ; preds = %66, %66, %66, %66
  %412 = add nsw i32 %68, -1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %35, %35* %59, i64 %413, i32 0
  %415 = load %25*, %25** %414, align 8
  %416 = icmp eq %25* %415, null
  br i1 %416, label %571, label %417

417:                                              ; preds = %411
  %418 = getelementptr inbounds %27, %27* %67, i64 0, i32 4
  %419 = load i32, i32* %418, align 4
  %420 = and i32 %419, 1048575
  %421 = add nsw i32 %420, -1
  %422 = getelementptr inbounds %25, %25* %415, i64 0, i32 0, i32 6
  %423 = load i32, i32* %422, align 8
  %424 = icmp ult i32 %421, %423
  br i1 %424, label %430, label %425

425:                                              ; preds = %417
  %426 = getelementptr inbounds %25, %25* %415, i64 0, i32 0, i32 2
  %427 = load i32, i32* %426, align 4
  %428 = and i32 %427, 16777216
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %445, label %430

430:                                              ; preds = %417, %425
  %431 = phi i32 [ %421, %417 ], [ %423, %425 ]
  %432 = getelementptr inbounds %25, %25* %415, i64 0, i32 0, i32 8
  %433 = load %26*, %26** %432, align 8
  %434 = zext i32 %431 to i64
  %435 = getelementptr inbounds %26, %26* %433, i64 %434, i32 2
  %436 = load i8, i8* %435, align 8
  %437 = and i8 %436, 3
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %445, label %439

439:                                              ; preds = %430
  %440 = and i32 %419, 1879048192
  store i32 %440, i32* %418, align 4
  %441 = icmp eq i8 %70, -79
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = add i8 %70, -9
  store i8 %443, i8* %69, align 4
  br label %571

444:                                              ; preds = %439
  store i8 -82, i8* %69, align 4
  br label %571

445:                                              ; preds = %425, %430
  %446 = icmp eq i8 %70, 93
  br i1 %446, label %447, label %455

447:                                              ; preds = %445
  %448 = getelementptr inbounds %27, %27* %67, i64 0, i32 8
  %449 = load i8, i8* %448, align 2
  %450 = icmp eq i8 %449, 8
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = and i32 %419, 1879048192
  store i32 %452, i32* %418, align 4
  br label %458

453:                                              ; preds = %447
  %454 = getelementptr inbounds %35, %35* %59, i64 %413, i32 2
  store i8 0, i8* %454, align 8
  br label %571

455:                                              ; preds = %445
  %456 = and i32 %419, 1879048192
  store i32 %456, i32* %418, align 4
  %457 = icmp eq i8 %70, -79
  br i1 %457, label %460, label %458

458:                                              ; preds = %451, %455
  %459 = add i8 %70, -12
  store i8 %459, i8* %69, align 4
  br label %571

460:                                              ; preds = %455
  store i8 -83, i8* %69, align 4
  br label %571

461:                                              ; preds = %66
  %462 = add nsw i32 %68, -1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %35, %35* %59, i64 %463, i32 0
  %465 = load %25*, %25** %464, align 8
  %466 = icmp eq %25* %465, null
  br i1 %466, label %571, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds %27, %27* %67, i64 0, i32 2, i32 0
  %469 = load i32, i32* %468, align 4
  %470 = add i32 %469, -1
  %471 = getelementptr inbounds %25, %25* %465, i64 0, i32 0, i32 6
  %472 = load i32, i32* %471, align 8
  %473 = icmp ult i32 %470, %472
  br i1 %473, label %479, label %474

474:                                              ; preds = %467
  %475 = getelementptr inbounds %25, %25* %465, i64 0, i32 0, i32 2
  %476 = load i32, i32* %475, align 4
  %477 = and i32 %476, 16777216
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %490, label %479

479:                                              ; preds = %467, %474
  %480 = phi i32 [ %470, %467 ], [ %472, %474 ]
  %481 = getelementptr inbounds %25, %25* %465, i64 0, i32 0, i32 8
  %482 = load %26*, %26** %481, align 8
  %483 = zext i32 %480 to i64
  %484 = getelementptr inbounds %26, %26* %482, i64 %483, i32 2
  %485 = load i8, i8* %484, align 8
  %486 = and i8 %485, 1
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %490, label %488

488:                                              ; preds = %479
  %489 = getelementptr inbounds %35, %35* %59, i64 %463, i32 1
  store %27* null, %27** %489, align 8
  br label %571

490:                                              ; preds = %474, %479
  store i8 65, i8* %69, align 4
  br label %571

491:                                              ; preds = %66
  %492 = add nsw i32 %68, -1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %35, %35* %59, i64 %493, i32 0
  %495 = load %25*, %25** %494, align 8
  %496 = icmp eq %25* %495, null
  br i1 %496, label %571, label %497

497:                                              ; preds = %491
  %498 = getelementptr inbounds %27, %27* %67, i64 0, i32 2, i32 0
  %499 = load i32, i32* %498, align 4
  %500 = add i32 %499, -1
  %501 = getelementptr inbounds %25, %25* %495, i64 0, i32 0, i32 6
  %502 = load i32, i32* %501, align 8
  %503 = icmp ult i32 %500, %502
  br i1 %503, label %509, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds %25, %25* %495, i64 0, i32 0, i32 2
  %506 = load i32, i32* %505, align 4
  %507 = and i32 %506, 16777216
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %519, label %509

509:                                              ; preds = %497, %504
  %510 = phi i32 [ %500, %497 ], [ %502, %504 ]
  %511 = getelementptr inbounds %25, %25* %495, i64 0, i32 0, i32 8
  %512 = load %26*, %26** %511, align 8
  %513 = zext i32 %510 to i64
  %514 = getelementptr inbounds %26, %26* %512, i64 %513, i32 2
  %515 = load i8, i8* %514, align 8
  %516 = and i8 %515, 3
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %509
  store i8 67, i8* %69, align 4
  br label %571

519:                                              ; preds = %504, %509
  store i8 117, i8* %69, align 4
  br label %571

520:                                              ; preds = %66
  %521 = add nsw i32 %68, -1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %35, %35* %59, i64 %522, i32 0
  %524 = load %25*, %25** %523, align 8
  %525 = icmp eq %25* %524, null
  br i1 %525, label %571, label %526

526:                                              ; preds = %520
  %527 = getelementptr inbounds %27, %27* %67, i64 0, i32 2, i32 0
  %528 = load i32, i32* %527, align 4
  %529 = add i32 %528, -1
  %530 = getelementptr inbounds %25, %25* %524, i64 0, i32 0, i32 6
  %531 = load i32, i32* %530, align 8
  %532 = icmp ult i32 %529, %531
  br i1 %532, label %538, label %533

533:                                              ; preds = %526
  %534 = getelementptr inbounds %25, %25* %524, i64 0, i32 0, i32 2
  %535 = load i32, i32* %534, align 4
  %536 = and i32 %535, 16777216
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %566, label %538

538:                                              ; preds = %526, %533
  %539 = phi i32 [ %529, %526 ], [ %531, %533 ]
  %540 = getelementptr inbounds %25, %25* %524, i64 0, i32 0, i32 8
  %541 = load %26*, %26** %540, align 8
  %542 = zext i32 %539 to i64
  %543 = getelementptr inbounds %26, %26* %541, i64 %542, i32 2
  %544 = load i8, i8* %543, align 8
  %545 = and i8 %544, 1
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %538
  store i8 106, i8* %69, align 4
  br label %571

548:                                              ; preds = %538
  br i1 %532, label %557, label %549

549:                                              ; preds = %548
  %550 = getelementptr inbounds %25, %25* %524, i64 0, i32 0, i32 2
  %551 = load i32, i32* %550, align 4
  %552 = and i32 %551, 16777216
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %566, label %554

554:                                              ; preds = %549
  %555 = getelementptr inbounds %25, %25* %524, i64 0, i32 0, i32 8
  %556 = load %26*, %26** %555, align 8
  br label %557

557:                                              ; preds = %554, %548
  %558 = phi %26* [ %541, %548 ], [ %556, %554 ]
  %559 = phi i32 [ %529, %548 ], [ %531, %554 ]
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds %26, %26* %558, i64 %560, i32 2
  %562 = load i8, i8* %561, align 8
  %563 = and i8 %562, 2
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %566, label %565

565:                                              ; preds = %557
  store i8 65, i8* %69, align 4
  br label %571

566:                                              ; preds = %533, %549, %557
  store i8 117, i8* %69, align 4
  br label %571

567:                                              ; preds = %66, %66, %66
  %568 = add nsw i32 %68, -1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %35, %35* %59, i64 %569, i32 2
  store i8 0, i8* %570, align 8
  br label %571

571:                                              ; preds = %411, %461, %491, %520, %66, %565, %566, %547, %519, %518, %490, %488, %458, %460, %442, %444, %567, %453, %409, %80
  %572 = phi i32 [ %68, %66 ], [ %68, %567 ], [ %68, %547 ], [ %68, %565 ], [ %68, %566 ], [ %68, %520 ], [ %68, %518 ], [ %68, %519 ], [ %68, %491 ], [ %68, %488 ], [ %68, %490 ], [ %68, %461 ], [ %68, %442 ], [ %68, %444 ], [ %68, %453 ], [ %68, %458 ], [ %68, %460 ], [ %68, %411 ], [ %85, %409 ], [ %83, %80 ]
  %573 = getelementptr inbounds %27, %27* %67, i64 1
  %574 = icmp ult %27* %573, %9
  br i1 %574, label %66, label %575

575:                                              ; preds = %571
  %576 = load %33*, %33** %12, align 8
  %577 = getelementptr inbounds %33, %33* %576, i64 0, i32 1
  %578 = load i8*, i8** %577, align 8
  %579 = icmp uge i8* %578, %15
  %580 = bitcast %33* %576 to i8*
  %581 = icmp ugt i8* %15, %580
  %582 = and i1 %579, %581
  br i1 %582, label %594, label %583

583:                                              ; preds = %575, %583
  %584 = phi i8* [ %591, %583 ], [ %580, %575 ]
  %585 = phi %33* [ %587, %583 ], [ %576, %575 ]
  %586 = getelementptr inbounds %33, %33* %585, i64 0, i32 2
  %587 = load %33*, %33** %586, align 8
  call void @_efree(i8* %584) #6
  store %33* %587, %33** %12, align 8
  %588 = getelementptr inbounds %33, %33* %587, i64 0, i32 1
  %589 = load i8*, i8** %588, align 8
  %590 = icmp uge i8* %589, %15
  %591 = bitcast %33* %587 to i8*
  %592 = icmp ugt i8* %15, %591
  %593 = and i1 %592, %590
  br i1 %593, label %594, label %583

594:                                              ; preds = %583, %575
  %595 = phi %33* [ %576, %575 ], [ %587, %583 ]
  %596 = getelementptr inbounds %33, %33* %595, i64 0, i32 0
  store i8* %15, i8** %596, align 8
  br label %597

597:                                              ; preds = %2, %594
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %25* @zend_optimizer_get_called_func(%34*, %0*, %27*, i8 zeroext) local_unnamed_addr #2

declare dso_local zeroext i8 @zend_get_call_op(%27*, %25*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

declare dso_local void @_zval_dtor_func(%36*) local_unnamed_addr #2

declare dso_local void @_zval_copy_ctor_func(%7*) local_unnamed_addr #2

declare dso_local i32 @zend_optimizer_add_literal(%0*, %7*) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
