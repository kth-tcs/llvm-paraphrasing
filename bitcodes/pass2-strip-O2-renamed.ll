; ModuleID = 'pass2-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/pass2.c"
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
%32 = type { i8, i8, i8, i8 }
%33 = type { %3 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_pass2(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %27, %27* %3, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %349, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 26
  br label %11

11:                                               ; preds = %9, %346
  %12 = phi %27* [ %3, %9 ], [ %347, %346 ]
  %13 = getelementptr inbounds %27, %27* %12, i64 0, i32 6
  %14 = load i8, i8* %13, align 4
  switch i8 %14, label %346 [
    i8 1, label %15
    i8 2, label %15
    i8 3, label %15
    i8 4, label %15
    i8 -90, label %15
    i8 23, label %45
    i8 24, label %45
    i8 25, label %45
    i8 26, label %45
    i8 -89, label %45
    i8 5, label %79
    i8 6, label %79
    i8 7, label %79
    i8 27, label %111
    i8 28, label %111
    i8 29, label %111
    i8 8, label %147
    i8 53, label %147
    i8 30, label %162
    i8 46, label %181
    i8 47, label %181
    i8 43, label %200
    i8 44, label %200
    i8 45, label %298
  ]

15:                                               ; preds = %11, %11, %11, %11, %11
  %16 = getelementptr inbounds %27, %27* %12, i64 0, i32 7
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load %7*, %7** %10, align 8
  %21 = getelementptr inbounds %27, %27* %12, i64 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %7, %7* %20, i64 %23, i32 1
  %25 = bitcast %9* %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %28, label %45

28:                                               ; preds = %19
  %29 = getelementptr inbounds %7, %7* %20, i64 %23, i32 0
  %30 = bitcast %8* %29 to %31**
  %31 = load %31*, %31** %30, align 8
  %32 = getelementptr inbounds %31, %31* %31, i64 0, i32 3, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = icmp sgt i8 %33, 57
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %31, %31* %31, i64 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = tail call zeroext i8 @_is_numeric_string_ex(i8* nonnull %32, i64 %37, i64* null, double* null, i32 0, i32* null) #2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load %7*, %7** %10, align 8
  %42 = load i32, i32* %21, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %7, %7* %41, i64 %43
  tail call void @convert_scalar_to_number(%7* %44) #2
  br label %45

45:                                               ; preds = %28, %35, %15, %40, %19, %11, %11, %11, %11, %11
  %46 = getelementptr inbounds %27, %27* %12, i64 0, i32 4
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %346

49:                                               ; preds = %45
  %50 = getelementptr inbounds %27, %27* %12, i64 0, i32 8
  %51 = load i8, i8* %50, align 2
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %346

53:                                               ; preds = %49
  %54 = load %7*, %7** %10, align 8
  %55 = getelementptr inbounds %27, %27* %12, i64 0, i32 2, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %7, %7* %54, i64 %57, i32 1
  %59 = bitcast %9* %58 to i8*
  %60 = load i8, i8* %59, align 8
  %61 = icmp eq i8 %60, 6
  br i1 %61, label %62, label %346

62:                                               ; preds = %53
  %63 = getelementptr inbounds %7, %7* %54, i64 %57, i32 0
  %64 = bitcast %8* %63 to %31**
  %65 = load %31*, %31** %64, align 8
  %66 = getelementptr inbounds %31, %31* %65, i64 0, i32 3, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = icmp sgt i8 %67, 57
  br i1 %68, label %346, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %31, %31* %65, i64 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = tail call zeroext i8 @_is_numeric_string_ex(i8* nonnull %66, i64 %71, i64* null, double* null, i32 0, i32* null) #2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %346, label %74

74:                                               ; preds = %69
  %75 = load %7*, %7** %10, align 8
  %76 = load i32, i32* %55, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %7, %7* %75, i64 %77
  tail call void @convert_scalar_to_number(%7* %78) #2
  br label %346

79:                                               ; preds = %11, %11, %11
  %80 = getelementptr inbounds %27, %27* %12, i64 0, i32 7
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 1
  br i1 %82, label %83, label %111

83:                                               ; preds = %79
  %84 = load %7*, %7** %10, align 8
  %85 = getelementptr inbounds %27, %27* %12, i64 0, i32 1, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %7, %7* %84, i64 %87, i32 1
  %89 = bitcast %9* %88 to i8*
  %90 = load i8, i8* %89, align 8
  switch i8 %90, label %107 [
    i8 4, label %111
    i8 6, label %91
  ]

91:                                               ; preds = %83
  %92 = getelementptr inbounds %7, %7* %84, i64 %87, i32 0
  %93 = bitcast %8* %92 to %31**
  %94 = load %31*, %31** %93, align 8
  %95 = getelementptr inbounds %31, %31* %94, i64 0, i32 3, i64 0
  %96 = load i8, i8* %95, align 1
  %97 = icmp sgt i8 %96, 57
  br i1 %97, label %111, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds %31, %31* %94, i64 0, i32 2
  %100 = load i64, i64* %99, align 8
  %101 = tail call zeroext i8 @_is_numeric_string_ex(i8* nonnull %95, i64 %100, i64* null, double* null, i32 0, i32* null) #2
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %98
  %104 = load %7*, %7** %10, align 8
  %105 = load i32, i32* %85, align 8
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %103, %83
  %108 = phi i64 [ %106, %103 ], [ %87, %83 ]
  %109 = phi %7* [ %104, %103 ], [ %84, %83 ]
  %110 = getelementptr inbounds %7, %7* %109, i64 %108
  tail call void @convert_to_long(%7* %110) #2
  br label %111

111:                                              ; preds = %83, %91, %98, %79, %107, %11, %11, %11
  %112 = getelementptr inbounds %27, %27* %12, i64 0, i32 4
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %346

115:                                              ; preds = %111
  %116 = getelementptr inbounds %27, %27* %12, i64 0, i32 8
  %117 = load i8, i8* %116, align 2
  %118 = icmp eq i8 %117, 1
  br i1 %118, label %119, label %346

119:                                              ; preds = %115
  %120 = load %7*, %7** %10, align 8
  %121 = getelementptr inbounds %27, %27* %12, i64 0, i32 2, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %7, %7* %120, i64 %123, i32 1
  %125 = bitcast %9* %124 to i8*
  %126 = load i8, i8* %125, align 8
  switch i8 %126, label %143 [
    i8 4, label %346
    i8 6, label %127
  ]

127:                                              ; preds = %119
  %128 = getelementptr inbounds %7, %7* %120, i64 %123, i32 0
  %129 = bitcast %8* %128 to %31**
  %130 = load %31*, %31** %129, align 8
  %131 = getelementptr inbounds %31, %31* %130, i64 0, i32 3, i64 0
  %132 = load i8, i8* %131, align 1
  %133 = icmp sgt i8 %132, 57
  br i1 %133, label %346, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds %31, %31* %130, i64 0, i32 2
  %136 = load i64, i64* %135, align 8
  %137 = tail call zeroext i8 @_is_numeric_string_ex(i8* nonnull %131, i64 %136, i64* null, double* null, i32 0, i32* null) #2
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %346, label %139

139:                                              ; preds = %134
  %140 = load %7*, %7** %10, align 8
  %141 = load i32, i32* %121, align 4
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %139, %119
  %144 = phi i64 [ %142, %139 ], [ %123, %119 ]
  %145 = phi %7* [ %140, %139 ], [ %120, %119 ]
  %146 = getelementptr inbounds %7, %7* %145, i64 %144
  tail call void @convert_to_long(%7* %146) #2
  br label %346

147:                                              ; preds = %11, %11
  %148 = getelementptr inbounds %27, %27* %12, i64 0, i32 7
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 1
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load %7*, %7** %10, align 8
  %153 = getelementptr inbounds %27, %27* %12, i64 0, i32 1, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %7, %7* %152, i64 %155, i32 1
  %157 = bitcast %9* %156 to i8*
  %158 = load i8, i8* %157, align 8
  %159 = icmp eq i8 %158, 6
  br i1 %159, label %162, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds %7, %7* %152, i64 %155
  tail call void @_convert_to_string(%7* %161) #2
  br label %162

162:                                              ; preds = %151, %147, %160, %11
  %163 = getelementptr inbounds %27, %27* %12, i64 0, i32 4
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %346

166:                                              ; preds = %162
  %167 = getelementptr inbounds %27, %27* %12, i64 0, i32 8
  %168 = load i8, i8* %167, align 2
  %169 = icmp eq i8 %168, 1
  br i1 %169, label %170, label %346

170:                                              ; preds = %166
  %171 = load %7*, %7** %10, align 8
  %172 = getelementptr inbounds %27, %27* %12, i64 0, i32 2, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %7, %7* %171, i64 %174, i32 1
  %176 = bitcast %9* %175 to i8*
  %177 = load i8, i8* %176, align 8
  %178 = icmp eq i8 %177, 6
  br i1 %178, label %346, label %179

179:                                              ; preds = %170
  %180 = getelementptr inbounds %7, %7* %171, i64 %174
  tail call void @_convert_to_string(%7* %180) #2
  br label %346

181:                                              ; preds = %11, %11
  %182 = getelementptr inbounds %27, %27* %12, i64 0, i32 7
  %183 = load i8, i8* %182, align 1
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %185, label %346

185:                                              ; preds = %181
  %186 = load %7*, %7** %10, align 8
  %187 = getelementptr inbounds %27, %27* %12, i64 0, i32 1, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %7, %7* %186, i64 %189
  %191 = tail call i32 @zend_is_true(%7* %190) #2
  %192 = load i8, i8* %13, align 4
  %193 = icmp eq i8 %192, 46
  %194 = icmp eq i32 %191, 0
  %195 = zext i1 %194 to i32
  %196 = select i1 %193, i32 %195, i32 %191
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %346

198:                                              ; preds = %185
  store i8 22, i8* %13, align 4
  %199 = getelementptr inbounds %27, %27* %12, i64 0, i32 8
  store i8 8, i8* %199, align 2
  br label %346

200:                                              ; preds = %11, %11
  %201 = getelementptr inbounds %27, %27* %12, i64 0, i32 7
  %202 = load i8, i8* %201, align 1
  %203 = icmp eq i8 %202, 1
  br i1 %203, label %204, label %252

204:                                              ; preds = %200
  %205 = load %7*, %7** %10, align 8
  %206 = getelementptr inbounds %27, %27* %12, i64 0, i32 1, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %7, %7* %205, i64 %208
  %210 = tail call i32 @zend_is_true(%7* %209) #2
  %211 = load i8, i8* %13, align 4
  %212 = icmp eq i8 %211, 43
  %213 = icmp eq i32 %210, 0
  %214 = zext i1 %213 to i32
  %215 = select i1 %212, i32 %214, i32 %210
  %216 = load %7*, %7** %10, align 8
  %217 = load i32, i32* %206, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %7, %7* %216, i64 %218, i32 1
  %220 = bitcast %9* %219 to %32*
  %221 = getelementptr inbounds %32, %32* %220, i64 0, i32 1
  %222 = load i8, i8* %221, align 1
  %223 = and i8 %222, 4
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %204
  %226 = getelementptr inbounds %7, %7* %216, i64 %218
  %227 = bitcast %7* %226 to %33**
  %228 = load %33*, %33** %227, align 8
  %229 = getelementptr inbounds %33, %33* %228, i64 0, i32 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, -1
  store i32 %231, i32* %229, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %225
  %234 = load %33*, %33** %227, align 8
  tail call void @_zval_dtor_func(%33* %234) #2
  %235 = load %7*, %7** %10, align 8
  br label %236

236:                                              ; preds = %204, %225, %233
  %237 = phi %7* [ %216, %204 ], [ %216, %225 ], [ %235, %233 ]
  %238 = load i32, i32* %206, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %7, %7* %237, i64 %239, i32 1, i32 0
  store i32 1, i32* %240, align 8
  store i8 8, i8* %201, align 1
  %241 = icmp eq i32 %215, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %236
  store i8 42, i8* %13, align 4
  %243 = getelementptr inbounds %27, %27* %12, i64 0, i32 8
  %244 = load i8, i8* %243, align 2
  store i8 %244, i8* %201, align 1
  %245 = getelementptr inbounds %27, %27* %12, i64 0, i32 2, i32 0
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %206, align 8
  br label %346

247:                                              ; preds = %236
  store i32 0, i32* %206, align 8
  %248 = getelementptr inbounds %27, %27* %12, i64 0, i32 2, i32 0
  store i32 0, i32* %248, align 4
  %249 = getelementptr inbounds %27, %27* %12, i64 0, i32 3, i32 0
  store i32 0, i32* %249, align 8
  store i8 0, i8* %13, align 4
  store i8 8, i8* %201, align 1
  %250 = getelementptr inbounds %27, %27* %12, i64 0, i32 8
  store i8 8, i8* %250, align 2
  %251 = getelementptr inbounds %27, %27* %12, i64 0, i32 9
  store i8 8, i8* %251, align 1
  br label %346

252:                                              ; preds = %200
  %253 = getelementptr inbounds %27, %27* %12, i64 1, i32 6
  %254 = load i8, i8* %253, align 4
  %255 = icmp eq i8 %254, 42
  br i1 %255, label %256, label %346

256:                                              ; preds = %252
  %257 = getelementptr inbounds %27, %27* %12, i64 1
  %258 = bitcast %27* %12 to i8*
  %259 = getelementptr inbounds %27, %27* %12, i64 0, i32 2, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %258, i64 %261
  %263 = bitcast %27* %257 to i8*
  %264 = getelementptr inbounds %27, %27* %12, i64 1, i32 1, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, i8* %263, i64 %266
  %268 = icmp eq i8* %262, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %256
  %270 = icmp eq i8 %202, 16
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  store i8 49, i8* %13, align 4
  store i32 0, i32* %259, align 4
  br label %346

272:                                              ; preds = %269
  %273 = and i8 %202, 6
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  store i8 70, i8* %13, align 4
  store i32 0, i32* %259, align 4
  br label %346

276:                                              ; preds = %272
  %277 = getelementptr inbounds %27, %27* %12, i64 0, i32 1, i32 0
  store i32 0, i32* %277, align 8
  store i32 0, i32* %259, align 4
  %278 = getelementptr inbounds %27, %27* %12, i64 0, i32 3, i32 0
  store i32 0, i32* %278, align 8
  store i8 0, i8* %13, align 4
  store i8 8, i8* %201, align 1
  %279 = getelementptr inbounds %27, %27* %12, i64 0, i32 8
  store i8 8, i8* %279, align 2
  %280 = getelementptr inbounds %27, %27* %12, i64 0, i32 9
  store i8 8, i8* %280, align 1
  br label %346

281:                                              ; preds = %256
  %282 = icmp eq i8 %14, 43
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = ptrtoint i8* %267 to i64
  %285 = ptrtoint %27* %12 to i64
  %286 = sub i64 %284, %285
  br label %294

287:                                              ; preds = %281
  %288 = ptrtoint i8* %262 to i64
  %289 = ptrtoint %27* %12 to i64
  %290 = sub i64 %288, %289
  %291 = ptrtoint i8* %267 to i64
  %292 = sub i64 %291, %289
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* %259, align 4
  br label %294

294:                                              ; preds = %287, %283
  %295 = phi i64 [ %290, %287 ], [ %286, %283 ]
  %296 = trunc i64 %295 to i32
  %297 = getelementptr inbounds %27, %27* %12, i64 0, i32 4
  store i32 %296, i32* %297, align 4
  store i8 45, i8* %13, align 4
  br label %346

298:                                              ; preds = %11
  %299 = getelementptr inbounds %27, %27* %12, i64 0, i32 7
  %300 = load i8, i8* %299, align 1
  %301 = icmp eq i8 %300, 1
  br i1 %301, label %302, label %346

302:                                              ; preds = %298
  %303 = load %7*, %7** %10, align 8
  %304 = getelementptr inbounds %27, %27* %12, i64 0, i32 1, i32 0
  %305 = load i32, i32* %304, align 8
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %7, %7* %303, i64 %306
  %308 = tail call i32 @zend_is_true(%7* %307) #2
  %309 = icmp eq i32 %308, 0
  %310 = bitcast %27* %12 to i8*
  %311 = getelementptr inbounds %27, %27* %12, i64 0, i32 4
  %312 = getelementptr inbounds %27, %27* %12, i64 0, i32 2, i32 0
  %313 = select i1 %309, i32* %312, i32* %311
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, i8* %310, i64 %315
  %317 = load %7*, %7** %10, align 8
  %318 = load i32, i32* %304, align 8
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %7, %7* %317, i64 %319, i32 1
  %321 = bitcast %9* %320 to %32*
  %322 = getelementptr inbounds %32, %32* %321, i64 0, i32 1
  %323 = load i8, i8* %322, align 1
  %324 = and i8 %323, 4
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %337, label %326

326:                                              ; preds = %302
  %327 = getelementptr inbounds %7, %7* %317, i64 %319
  %328 = bitcast %7* %327 to %33**
  %329 = load %33*, %33** %328, align 8
  %330 = getelementptr inbounds %33, %33* %329, i64 0, i32 0, i32 0
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %331, -1
  store i32 %332, i32* %330, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %326
  %335 = load %33*, %33** %328, align 8
  tail call void @_zval_dtor_func(%33* %335) #2
  %336 = load %7*, %7** %10, align 8
  br label %337

337:                                              ; preds = %302, %326, %334
  %338 = phi %7* [ %317, %302 ], [ %317, %326 ], [ %336, %334 ]
  %339 = load i32, i32* %304, align 8
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %7, %7* %338, i64 %340, i32 1, i32 0
  store i32 1, i32* %341, align 8
  %342 = ptrtoint i8* %316 to i64
  %343 = ptrtoint %27* %12 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %304, align 8
  store i8 8, i8* %299, align 1
  store i8 42, i8* %13, align 4
  br label %346

346:                                              ; preds = %119, %127, %62, %242, %247, %198, %185, %69, %45, %134, %111, %170, %162, %298, %337, %252, %271, %276, %275, %294, %181, %166, %179, %115, %143, %49, %74, %53, %11
  %347 = getelementptr inbounds %27, %27* %12, i64 1
  %348 = icmp ult %27* %347, %7
  br i1 %348, label %11, label %349

349:                                              ; preds = %346, %1
  ret void
}

declare dso_local void @convert_scalar_to_number(%7*) local_unnamed_addr #1

declare dso_local void @convert_to_long(%7*) local_unnamed_addr #1

declare dso_local void @_convert_to_string(%7*) local_unnamed_addr #1

declare dso_local i32 @zend_is_true(%7*) local_unnamed_addr #1

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) local_unnamed_addr #1

declare dso_local void @_zval_dtor_func(%33*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
