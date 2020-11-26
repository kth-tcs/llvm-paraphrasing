; ModuleID = 'jsmn-strip-O2-renamed.bc'
source_filename = "libnetdata/json/jsmn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32 }
%1 = type { i32, i32, i32, i32 }

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @jsmn_parse(%0* nocapture %0, i8* nocapture readonly %1, i64 %2, %1* %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %244

10:                                               ; preds = %5
  %11 = icmp eq %1* %3, null
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %14

14:                                               ; preds = %10, %238
  %15 = phi i64 [ %8, %10 ], [ %242, %238 ]
  %16 = phi i32 [ %7, %10 ], [ %241, %238 ]
  %17 = phi i32 [ 0, %10 ], [ %240, %238 ]
  %18 = getelementptr inbounds i8, i8* %1, i64 %15
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %244, label %21

21:                                               ; preds = %14
  %22 = sext i8 %19 to i32
  switch i32 %22, label %23 [
    i32 123, label %25
    i32 91, label %25
    i32 125, label %50
    i32 93, label %50
    i32 34, label %106
    i32 9, label %238
    i32 13, label %238
    i32 10, label %238
    i32 58, label %238
    i32 44, label %238
    i32 32, label %238
  ]

23:                                               ; preds = %21
  %24 = icmp eq i8 %19, 0
  br i1 %24, label %213, label %196

25:                                               ; preds = %21, %21
  %26 = add nsw i32 %17, 1
  br i1 %11, label %238, label %27

27:                                               ; preds = %25
  %28 = load i32, i32* %12, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i32 %28, %4
  br i1 %30, label %31, label %268

31:                                               ; preds = %27
  %32 = add i32 %28, 1
  store i32 %32, i32* %12, align 4
  %33 = getelementptr inbounds %1, %1* %3, i64 %29
  %34 = getelementptr inbounds %1, %1* %3, i64 %29, i32 2
  store i32 -1, i32* %34, align 4
  %35 = getelementptr inbounds %1, %1* %3, i64 %29, i32 1
  store i32 -1, i32* %35, align 4
  %36 = getelementptr inbounds %1, %1* %3, i64 %29, i32 3
  store i32 0, i32* %36, align 4
  %37 = icmp eq %1* %33, null
  br i1 %37, label %268, label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %13, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds %1, %1* %3, i64 %42, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %38, %41
  %47 = icmp eq i8 %19, 123
  %48 = select i1 %47, i32 1, i32 2
  %49 = getelementptr inbounds %1, %1* %33, i64 0, i32 0
  store i32 %48, i32* %49, align 4
  store i32 %16, i32* %35, align 4
  store i32 %28, i32* %13, align 4
  br label %238

50:                                               ; preds = %21, %21
  br i1 %11, label %238, label %51

51:                                               ; preds = %50
  %52 = icmp eq i8 %19, 125
  %53 = select i1 %52, i32 1, i32 2
  %54 = load i32, i32* %12, align 4
  %55 = add i32 %54, -1
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %84

57:                                               ; preds = %51
  %58 = sext i32 %55 to i64
  br label %59

59:                                               ; preds = %57, %77
  %60 = phi i64 [ %58, %57 ], [ %80, %77 ]
  %61 = phi i32 [ %55, %57 ], [ %78, %77 ]
  %62 = phi i32 [ %54, %57 ], [ %81, %77 ]
  %63 = getelementptr inbounds %1, %1* %3, i64 %60, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %77, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %1, %1* %3, i64 %60, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds %1, %1* %3, i64 %60, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, %53
  br i1 %73, label %74, label %268

74:                                               ; preds = %70
  %75 = trunc i64 %60 to i32
  store i32 -1, i32* %13, align 4
  %76 = add i32 %16, 1
  store i32 %76, i32* %67, align 4
  br label %84

77:                                               ; preds = %59, %66
  %78 = add i32 %61, -1
  %79 = icmp sgt i32 %78, -1
  %80 = add nsw i64 %60, -1
  %81 = trunc i64 %60 to i32
  br i1 %79, label %59, label %82

82:                                               ; preds = %77
  %83 = trunc i64 %60 to i32
  br label %84

84:                                               ; preds = %82, %51, %74
  %85 = phi i32 [ %62, %74 ], [ %54, %51 ], [ %83, %82 ]
  %86 = phi i32 [ %75, %74 ], [ %55, %51 ], [ %78, %82 ]
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %268, label %88

88:                                               ; preds = %84
  %89 = icmp sgt i32 %86, -1
  br i1 %89, label %90, label %238

90:                                               ; preds = %88
  %91 = sext i32 %86 to i64
  br label %92

92:                                               ; preds = %90, %103
  %93 = phi i64 [ %91, %90 ], [ %104, %103 ]
  %94 = getelementptr inbounds %1, %1* %3, i64 %93, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %1, %1* %3, i64 %93, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = trunc i64 %93 to i32
  store i32 %102, i32* %13, align 4
  br label %238

103:                                              ; preds = %92, %97
  %104 = add nsw i64 %93, -1
  %105 = icmp sgt i64 %93, 0
  br i1 %105, label %92, label %238

106:                                              ; preds = %21
  %107 = add i32 %16, 1
  store i32 %107, i32* %6, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %108, %2
  br i1 %109, label %110, label %155

110:                                              ; preds = %106, %150
  %111 = phi i64 [ %153, %150 ], [ %108, %106 ]
  %112 = phi i32 [ %152, %150 ], [ %107, %106 ]
  %113 = getelementptr inbounds i8, i8* %1, i64 %111
  %114 = load i8, i8* %113, align 1
  switch i8 %114, label %150 [
    i8 0, label %155
    i8 34, label %115
    i8 92, label %123
  ]

115:                                              ; preds = %110
  br i1 %11, label %116, label %118

116:                                              ; preds = %115
  %117 = add nsw i32 %17, 1
  br label %238

118:                                              ; preds = %115
  %119 = load i32, i32* %12, align 4
  %120 = zext i32 %119 to i64
  %121 = icmp ult i32 %119, %4
  br i1 %121, label %182, label %122

122:                                              ; preds = %118
  store i32 %16, i32* %6, align 4
  br label %268

123:                                              ; preds = %110
  %124 = add i32 %112, 1
  store i32 %124, i32* %6, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %1, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  switch i32 %128, label %149 [
    i32 34, label %150
    i32 47, label %150
    i32 92, label %150
    i32 98, label %150
    i32 102, label %150
    i32 114, label %150
    i32 110, label %150
    i32 116, label %150
    i32 117, label %129
  ]

129:                                              ; preds = %123
  %130 = add i32 %112, 2
  store i32 %130, i32* %6, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %1, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %129
  %136 = add i8 %133, -48
  %137 = icmp ult i8 %136, 10
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  switch i8 %133, label %139 [
    i8 102, label %140
    i8 101, label %140
    i8 100, label %140
    i8 99, label %140
    i8 98, label %140
    i8 97, label %140
    i8 70, label %140
    i8 69, label %140
    i8 68, label %140
    i8 67, label %140
    i8 66, label %140
    i8 65, label %140
  ]

139:                                              ; preds = %179, %169, %159, %138
  store i32 %16, i32* %6, align 4
  br label %268

140:                                              ; preds = %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %135
  %141 = add i32 %112, 3
  store i32 %141, i32* %6, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %1, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %180, %170, %160, %140, %129
  %147 = phi i32 [ %181, %180 ], [ %171, %170 ], [ %161, %160 ], [ %141, %140 ], [ %130, %129 ]
  %148 = add i32 %147, -1
  store i32 %148, i32* %6, align 4
  br label %150

149:                                              ; preds = %123
  store i32 %16, i32* %6, align 4
  br label %268

150:                                              ; preds = %146, %123, %123, %123, %123, %123, %123, %123, %123, %110
  %151 = phi i32 [ %112, %110 ], [ %148, %146 ], [ %124, %123 ], [ %124, %123 ], [ %124, %123 ], [ %124, %123 ], [ %124, %123 ], [ %124, %123 ], [ %124, %123 ], [ %124, %123 ]
  %152 = add i32 %151, 1
  store i32 %152, i32* %6, align 4
  %153 = zext i32 %152 to i64
  %154 = icmp ult i64 %153, %2
  br i1 %154, label %110, label %155

155:                                              ; preds = %106, %150, %110
  store i32 %16, i32* %6, align 4
  br label %268

156:                                              ; preds = %140
  %157 = add i8 %144, -48
  %158 = icmp ult i8 %157, 10
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  switch i8 %144, label %139 [
    i8 102, label %160
    i8 101, label %160
    i8 100, label %160
    i8 99, label %160
    i8 98, label %160
    i8 97, label %160
    i8 70, label %160
    i8 69, label %160
    i8 68, label %160
    i8 67, label %160
    i8 66, label %160
    i8 65, label %160
  ]

160:                                              ; preds = %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %156
  %161 = add i32 %112, 4
  store i32 %161, i32* %6, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %1, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %146, label %166

166:                                              ; preds = %160
  %167 = add i8 %164, -48
  %168 = icmp ult i8 %167, 10
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  switch i8 %164, label %139 [
    i8 102, label %170
    i8 101, label %170
    i8 100, label %170
    i8 99, label %170
    i8 98, label %170
    i8 97, label %170
    i8 70, label %170
    i8 69, label %170
    i8 68, label %170
    i8 67, label %170
    i8 66, label %170
    i8 65, label %170
  ]

170:                                              ; preds = %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %166
  %171 = add i32 %112, 5
  store i32 %171, i32* %6, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %1, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %146, label %176

176:                                              ; preds = %170
  %177 = add i8 %174, -48
  %178 = icmp ult i8 %177, 10
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  switch i8 %174, label %139 [
    i8 102, label %180
    i8 101, label %180
    i8 100, label %180
    i8 99, label %180
    i8 98, label %180
    i8 97, label %180
    i8 70, label %180
    i8 69, label %180
    i8 68, label %180
    i8 67, label %180
    i8 66, label %180
    i8 65, label %180
  ]

180:                                              ; preds = %179, %179, %179, %179, %179, %179, %179, %179, %179, %179, %179, %179, %176
  %181 = add i32 %112, 6
  store i32 %181, i32* %6, align 4
  br label %146

182:                                              ; preds = %118
  %183 = add i32 %119, 1
  store i32 %183, i32* %12, align 4
  %184 = getelementptr inbounds %1, %1* %3, i64 %120, i32 2
  %185 = getelementptr inbounds %1, %1* %3, i64 %120, i32 1
  %186 = getelementptr inbounds %1, %1* %3, i64 %120, i32 3
  %187 = getelementptr inbounds %1, %1* %3, i64 %120, i32 0
  store i32 3, i32* %187, align 4
  store i32 %107, i32* %185, align 4
  store i32 %112, i32* %184, align 4
  store i32 0, i32* %186, align 4
  %188 = add nsw i32 %17, 1
  %189 = load i32, i32* %13, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %238, label %191

191:                                              ; preds = %182
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds %1, %1* %3, i64 %192, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  br label %238

196:                                              ; preds = %23, %209
  %197 = phi i32 [ %206, %209 ], [ %16, %23 ]
  %198 = phi i8 [ %211, %209 ], [ %19, %23 ]
  %199 = sext i8 %198 to i32
  switch i32 %199, label %200 [
    i32 58, label %213
    i32 9, label %213
    i32 13, label %213
    i32 10, label %213
    i32 32, label %213
    i32 44, label %213
    i32 93, label %213
    i32 125, label %213
  ]

200:                                              ; preds = %196
  %201 = icmp slt i8 %198, 32
  %202 = icmp eq i8 %198, 127
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 %16, i32* %6, align 4
  br label %268

205:                                              ; preds = %200
  %206 = add i32 %197, 1
  store i32 %206, i32* %6, align 4
  %207 = zext i32 %206 to i64
  %208 = icmp ult i64 %207, %2
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, i8* %1, i64 %207
  %211 = load i8, i8* %210, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %196

213:                                              ; preds = %209, %196, %196, %196, %196, %196, %196, %196, %196, %205, %23
  %214 = phi i32 [ %16, %23 ], [ %206, %209 ], [ %197, %196 ], [ %197, %196 ], [ %197, %196 ], [ %197, %196 ], [ %197, %196 ], [ %197, %196 ], [ %197, %196 ], [ %197, %196 ], [ %206, %205 ]
  br i1 %11, label %215, label %218

215:                                              ; preds = %213
  %216 = add i32 %214, -1
  store i32 %216, i32* %6, align 4
  %217 = add nsw i32 %17, 1
  br label %238

218:                                              ; preds = %213
  %219 = load i32, i32* %12, align 4
  %220 = zext i32 %219 to i64
  %221 = icmp ult i32 %219, %4
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store i32 %16, i32* %6, align 4
  br label %268

223:                                              ; preds = %218
  %224 = add i32 %219, 1
  store i32 %224, i32* %12, align 4
  %225 = getelementptr inbounds %1, %1* %3, i64 %220, i32 2
  %226 = getelementptr inbounds %1, %1* %3, i64 %220, i32 1
  %227 = getelementptr inbounds %1, %1* %3, i64 %220, i32 3
  %228 = getelementptr inbounds %1, %1* %3, i64 %220, i32 0
  store i32 0, i32* %228, align 4
  store i32 %16, i32* %226, align 4
  store i32 %214, i32* %225, align 4
  store i32 0, i32* %227, align 4
  %229 = add i32 %214, -1
  store i32 %229, i32* %6, align 4
  %230 = add nsw i32 %17, 1
  %231 = load i32, i32* %13, align 4
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %238, label %233

233:                                              ; preds = %223
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds %1, %1* %3, i64 %234, i32 3
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4
  br label %238

238:                                              ; preds = %103, %88, %223, %182, %233, %21, %21, %21, %21, %21, %21, %191, %101, %50, %25, %46, %116, %215
  %239 = phi i32 [ %216, %215 ], [ %112, %116 ], [ %16, %46 ], [ %16, %25 ], [ %16, %101 ], [ %16, %50 ], [ %112, %182 ], [ %112, %191 ], [ %16, %21 ], [ %16, %21 ], [ %16, %21 ], [ %16, %21 ], [ %16, %21 ], [ %16, %21 ], [ %229, %223 ], [ %229, %233 ], [ %16, %88 ], [ %16, %103 ]
  %240 = phi i32 [ %217, %215 ], [ %117, %116 ], [ %26, %46 ], [ %26, %25 ], [ %17, %101 ], [ %17, %50 ], [ %188, %182 ], [ %188, %191 ], [ %17, %21 ], [ %17, %21 ], [ %17, %21 ], [ %17, %21 ], [ %17, %21 ], [ %17, %21 ], [ %230, %223 ], [ %230, %233 ], [ %17, %88 ], [ %17, %103 ]
  %241 = add i32 %239, 1
  store i32 %241, i32* %6, align 4
  %242 = zext i32 %241 to i64
  %243 = icmp ult i64 %242, %2
  br i1 %243, label %14, label %244

244:                                              ; preds = %238, %14, %5
  %245 = phi i32 [ 0, %5 ], [ %17, %14 ], [ %240, %238 ]
  %246 = icmp eq %1* %3, null
  br i1 %246, label %268, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, -1
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %268

252:                                              ; preds = %247
  %253 = sext i32 %250 to i64
  br label %254

254:                                              ; preds = %252, %264
  %255 = phi i64 [ %253, %252 ], [ %267, %264 ]
  %256 = phi i32 [ %250, %252 ], [ %265, %264 ]
  %257 = getelementptr inbounds %1, %1* %3, i64 %255, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %264, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds %1, %1* %3, i64 %255, i32 2
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %268, label %264

264:                                              ; preds = %254, %260
  %265 = add i32 %256, -1
  %266 = icmp sgt i32 %265, -1
  %267 = add nsw i64 %255, -1
  br i1 %266, label %254, label %268

268:                                              ; preds = %27, %31, %70, %84, %260, %264, %247, %222, %204, %122, %149, %139, %155, %244
  %269 = phi i32 [ %245, %244 ], [ -1, %122 ], [ -2, %149 ], [ -2, %139 ], [ -3, %155 ], [ -1, %222 ], [ -2, %204 ], [ %245, %247 ], [ -3, %260 ], [ %245, %264 ], [ -1, %27 ], [ -2, %84 ], [ -2, %70 ], [ -1, %31 ]
  ret i32 %269
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @jsmn_init(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i32 -1, i32* %4, align 4
  ret void
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
