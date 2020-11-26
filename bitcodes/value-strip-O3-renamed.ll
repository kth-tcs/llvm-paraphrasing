; ModuleID = 'value-strip-O3-renamed.bc'
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

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local x86_fp80 @rrdr2value(%0* nocapture %0, i64 %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %6 = load x86_fp80*, x86_fp80** %5, align 16
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %1
  %11 = getelementptr inbounds x86_fp80, x86_fp80* %6, i64 %10
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 %10
  %15 = and i32 %2, 2048
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %18 = load %1*, %1** %17, align 16
  %19 = getelementptr inbounds %1, %1* %18, i64 0, i32 49
  %20 = load %27*, %27** %19, align 8
  br i1 %16, label %21, label %61

21:                                               ; preds = %4
  %22 = icmp ne %27* %20, null
  %23 = icmp sgt i32 %8, 0
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = and i32 %2, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %25, %28
  %29 = phi %27* [ %40, %28 ], [ %20, %25 ]
  %30 = phi i64 [ %38, %28 ], [ 0, %25 ]
  %31 = phi x86_fp80 [ %37, %28 ], [ 0xK00000000000000000000, %25 ]
  %32 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 %30
  %33 = load x86_fp80, x86_fp80* %32, align 16
  %34 = fcmp olt x86_fp80 %33, 0xK00000000000000000000
  %35 = fsub x86_fp80 0xK80000000000000000000, %33
  %36 = select i1 %34, x86_fp80 %35, x86_fp80 %33
  %37 = fadd x86_fp80 %31, %36
  %38 = add nuw nsw i64 %30, 1
  %39 = getelementptr inbounds %27, %27* %29, i64 0, i32 24
  %40 = load %27*, %27** %39, align 8
  %41 = icmp ne %27* %40, null
  %42 = icmp slt i64 %38, %9
  %43 = and i1 %42, %41
  br i1 %43, label %28, label %57

44:                                               ; preds = %25, %44
  %45 = phi %27* [ %53, %44 ], [ %20, %25 ]
  %46 = phi i64 [ %51, %44 ], [ 0, %25 ]
  %47 = phi x86_fp80 [ %50, %44 ], [ 0xK00000000000000000000, %25 ]
  %48 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 %46
  %49 = load x86_fp80, x86_fp80* %48, align 16
  %50 = fadd x86_fp80 %47, %49
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds %27, %27* %45, i64 0, i32 24
  %53 = load %27*, %27** %52, align 8
  %54 = icmp ne %27* %53, null
  %55 = icmp slt i64 %51, %9
  %56 = and i1 %55, %54
  br i1 %56, label %44, label %57

57:                                               ; preds = %28, %44, %21
  %58 = phi x86_fp80 [ 0xK00000000000000000000, %21 ], [ %50, %44 ], [ %37, %28 ]
  %59 = fcmp oeq x86_fp80 %58, 0xK00000000000000000000
  %60 = select i1 %59, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %58
  br label %61

61:                                               ; preds = %4, %57
  %62 = phi x86_fp80 [ %60, %57 ], [ 0xK3FFF8000000000000000, %4 ]
  %63 = phi i32 [ 1, %57 ], [ 0, %4 ]
  %64 = icmp ne %27* %20, null
  %65 = icmp sgt i32 %8, 0
  %66 = and i1 %65, %64
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = icmp eq i32* %3, null
  br i1 %68, label %230, label %222

69:                                               ; preds = %61
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %71 = and i32 %2, 1
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %2, 4
  %74 = icmp ne i32 %73, 0
  %75 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %76 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %77 = load i32*, i32** %70, align 16
  br i1 %72, label %146, label %78

78:                                               ; preds = %69, %133
  %79 = phi %27* [ %142, %133 ], [ %20, %69 ]
  %80 = phi i64 [ %140, %133 ], [ 0, %69 ]
  %81 = phi i32 [ %139, %133 ], [ %63, %69 ]
  %82 = phi i32 [ %138, %133 ], [ 1, %69 ]
  %83 = phi i32 [ %137, %133 ], [ 1, %69 ]
  %84 = phi x86_fp80 [ %136, %133 ], [ 0xK00000000000000000000, %69 ]
  %85 = phi x86_fp80 [ %135, %133 ], [ 0xK00000000000000000000, %69 ]
  %86 = phi x86_fp80 [ %134, %133 ], [ 0xK00000000000000000000, %69 ]
  %87 = getelementptr inbounds i32, i32* %77, i64 %80
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 12
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %133

91:                                               ; preds = %78
  %92 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 %80
  %93 = load x86_fp80, x86_fp80* %92, align 16
  %94 = fcmp olt x86_fp80 %93, 0xK00000000000000000000
  %95 = and i1 %74, %94
  %96 = fsub x86_fp80 0xK80000000000000000000, %93
  %97 = select i1 %95, x86_fp80 %96, x86_fp80 %93
  br i1 %16, label %98, label %111

98:                                               ; preds = %91
  %99 = fmul x86_fp80 %97, 0xK4005C800000000000000
  %100 = fdiv x86_fp80 %99, %62
  %101 = icmp eq i32 %81, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store x86_fp80 %100, x86_fp80* %76, align 16
  br label %106

103:                                              ; preds = %98
  %104 = load x86_fp80, x86_fp80* %75, align 16
  %105 = fcmp olt x86_fp80 %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %102
  store x86_fp80 %100, x86_fp80* %75, align 16
  br label %107

107:                                              ; preds = %106, %103
  %108 = load x86_fp80, x86_fp80* %76, align 16
  %109 = fcmp ogt x86_fp80 %100, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store x86_fp80 %100, x86_fp80* %76, align 16
  br label %111

111:                                              ; preds = %110, %107, %91
  %112 = phi i32 [ 0, %110 ], [ 0, %107 ], [ %81, %91 ]
  %113 = phi x86_fp80 [ %100, %110 ], [ %100, %107 ], [ %97, %91 ]
  %114 = icmp eq i32 %82, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = fcmp ogt x86_fp80 %113, 0xK00000000000000000000
  %117 = select i1 %116, x86_fp80 0xK00000000000000000000, x86_fp80 %113
  %118 = select i1 %116, x86_fp80 %113, x86_fp80 0xK00000000000000000000
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi x86_fp80 [ %117, %115 ], [ %86, %111 ]
  %121 = phi x86_fp80 [ %118, %115 ], [ %85, %111 ]
  %122 = getelementptr inbounds i32, i32* %14, i64 %80
  %123 = load i32, i32* %122, align 4
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = fadd x86_fp80 %84, %113
  %127 = select i1 %125, x86_fp80 %126, x86_fp80 %84
  %128 = select i1 %125, i32 0, i32 %83
  %129 = fcmp olt x86_fp80 %113, %120
  %130 = select i1 %129, x86_fp80 %113, x86_fp80 %120
  %131 = fcmp ogt x86_fp80 %113, %121
  %132 = select i1 %131, x86_fp80 %113, x86_fp80 %121
  br label %133

133:                                              ; preds = %78, %119
  %134 = phi x86_fp80 [ %86, %78 ], [ %130, %119 ]
  %135 = phi x86_fp80 [ %85, %78 ], [ %132, %119 ]
  %136 = phi x86_fp80 [ %84, %78 ], [ %127, %119 ]
  %137 = phi i32 [ %83, %78 ], [ %128, %119 ]
  %138 = phi i32 [ %82, %78 ], [ 0, %119 ]
  %139 = phi i32 [ %81, %78 ], [ %112, %119 ]
  %140 = add nuw nsw i64 %80, 1
  %141 = getelementptr inbounds %27, %27* %79, i64 0, i32 24
  %142 = load %27*, %27** %141, align 8
  %143 = icmp ne %27* %142, null
  %144 = icmp slt i64 %140, %9
  %145 = and i1 %144, %143
  br i1 %145, label %78, label %214

146:                                              ; preds = %69, %201
  %147 = phi %27* [ %210, %201 ], [ %20, %69 ]
  %148 = phi i64 [ %208, %201 ], [ 0, %69 ]
  %149 = phi i32 [ %207, %201 ], [ %63, %69 ]
  %150 = phi i32 [ %206, %201 ], [ 1, %69 ]
  %151 = phi i32 [ %205, %201 ], [ 1, %69 ]
  %152 = phi x86_fp80 [ %204, %201 ], [ 0xK00000000000000000000, %69 ]
  %153 = phi x86_fp80 [ %203, %201 ], [ 0xK00000000000000000000, %69 ]
  %154 = phi x86_fp80 [ %202, %201 ], [ 0xK00000000000000000000, %69 ]
  %155 = getelementptr inbounds i32, i32* %77, i64 %148
  %156 = load i32, i32* %155, align 4
  %157 = and i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %201

159:                                              ; preds = %146
  %160 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 %148
  %161 = load x86_fp80, x86_fp80* %160, align 16
  %162 = fcmp olt x86_fp80 %161, 0xK00000000000000000000
  %163 = and i1 %74, %162
  %164 = fsub x86_fp80 0xK80000000000000000000, %161
  %165 = select i1 %163, x86_fp80 %164, x86_fp80 %161
  br i1 %16, label %166, label %179

166:                                              ; preds = %159
  %167 = fmul x86_fp80 %165, 0xK4005C800000000000000
  %168 = fdiv x86_fp80 %167, %62
  %169 = icmp eq i32 %149, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store x86_fp80 %168, x86_fp80* %76, align 16
  br label %174

171:                                              ; preds = %166
  %172 = load x86_fp80, x86_fp80* %75, align 16
  %173 = fcmp olt x86_fp80 %168, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %171, %170
  store x86_fp80 %168, x86_fp80* %75, align 16
  br label %175

175:                                              ; preds = %174, %171
  %176 = load x86_fp80, x86_fp80* %76, align 16
  %177 = fcmp ogt x86_fp80 %168, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store x86_fp80 %168, x86_fp80* %76, align 16
  br label %179

179:                                              ; preds = %175, %178, %159
  %180 = phi i32 [ 0, %178 ], [ 0, %175 ], [ %149, %159 ]
  %181 = phi x86_fp80 [ %168, %178 ], [ %168, %175 ], [ %165, %159 ]
  %182 = icmp eq i32 %150, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = fcmp ogt x86_fp80 %181, 0xK00000000000000000000
  %185 = select i1 %184, x86_fp80 0xK00000000000000000000, x86_fp80 %181
  %186 = select i1 %184, x86_fp80 %181, x86_fp80 0xK00000000000000000000
  br label %187

187:                                              ; preds = %179, %183
  %188 = phi x86_fp80 [ %185, %183 ], [ %154, %179 ]
  %189 = phi x86_fp80 [ %186, %183 ], [ %153, %179 ]
  %190 = getelementptr inbounds i32, i32* %14, i64 %148
  %191 = load i32, i32* %190, align 4
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = fadd x86_fp80 %152, %181
  %195 = select i1 %193, x86_fp80 %194, x86_fp80 %152
  %196 = select i1 %193, i32 0, i32 %151
  %197 = fcmp olt x86_fp80 %181, %188
  %198 = select i1 %197, x86_fp80 %181, x86_fp80 %188
  %199 = fcmp ogt x86_fp80 %181, %189
  %200 = select i1 %199, x86_fp80 %181, x86_fp80 %189
  br label %201

201:                                              ; preds = %187, %146
  %202 = phi x86_fp80 [ %154, %146 ], [ %198, %187 ]
  %203 = phi x86_fp80 [ %153, %146 ], [ %200, %187 ]
  %204 = phi x86_fp80 [ %152, %146 ], [ %195, %187 ]
  %205 = phi i32 [ %151, %146 ], [ %196, %187 ]
  %206 = phi i32 [ %150, %146 ], [ 0, %187 ]
  %207 = phi i32 [ %149, %146 ], [ %180, %187 ]
  %208 = add nuw nsw i64 %148, 1
  %209 = getelementptr inbounds %27, %27* %147, i64 0, i32 24
  %210 = load %27*, %27** %209, align 8
  %211 = icmp ne %27* %210, null
  %212 = icmp slt i64 %208, %9
  %213 = and i1 %212, %211
  br i1 %213, label %146, label %214

214:                                              ; preds = %133, %201
  %215 = phi x86_fp80 [ %202, %201 ], [ %134, %133 ]
  %216 = phi x86_fp80 [ %203, %201 ], [ %135, %133 ]
  %217 = phi x86_fp80 [ %204, %201 ], [ %136, %133 ]
  %218 = phi i32 [ %205, %201 ], [ %137, %133 ]
  %219 = icmp eq i32 %218, 0
  %220 = icmp ne i32* %3, null
  br i1 %219, label %223, label %221

221:                                              ; preds = %214
  br i1 %220, label %222, label %230

222:                                              ; preds = %67, %221
  store i32 1, i32* %3, align 4
  br label %230

223:                                              ; preds = %214
  br i1 %220, label %224, label %225

224:                                              ; preds = %223
  store i32 0, i32* %3, align 4
  br label %225

225:                                              ; preds = %223, %224
  %226 = and i32 %2, 8
  %227 = icmp eq i32 %226, 0
  %228 = fsub x86_fp80 %216, %215
  %229 = select i1 %227, x86_fp80 %217, x86_fp80 %228
  br label %230

230:                                              ; preds = %67, %225, %221, %222
  %231 = phi x86_fp80 [ 0xK00000000000000000000, %222 ], [ 0xK00000000000000000000, %221 ], [ %229, %225 ], [ 0xK00000000000000000000, %67 ]
  ret x86_fp80 %231
}

attributes #0 = { inlinehint norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
