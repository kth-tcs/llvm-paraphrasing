; ModuleID = 'intset-strip-O3-renamed.bc'
source_filename = "intset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local %0* @intsetNew() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 8) #6
  %2 = bitcast i8* %1 to %0*
  %3 = bitcast i8* %1 to i32*
  store i32 2, i32* %3, align 4
  %4 = getelementptr inbounds i8, i8* %1, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 4
  ret %0* %2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @intsetAdd(%0* %0, i64 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = add i64 %1, 2147483648
  %6 = icmp ugt i64 %5, 4294967295
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = add i64 %1, 32768
  %9 = icmp ugt i64 %8, 65535
  %10 = select i1 %9, i32 4, i32 2
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i32 [ 8, %3 ], [ %10, %7 ]
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = icmp ne i8* %2, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i8 1, i8* %2, align 1
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp ult i32 %18, %12
  br i1 %19, label %20, label %149

20:                                               ; preds = %16
  %21 = trunc i32 %18 to i8
  br i1 %6, label %26, label %22

22:                                               ; preds = %20
  %23 = add i64 %1, 32768
  %24 = icmp ugt i64 %23, 65535
  %25 = select i1 %24, i32 4, i32 2
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ 8, %20 ], [ %25, %22 ]
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i64 %1, 0
  %31 = lshr i64 %1, 63
  store i32 %27, i32* %17, align 4
  %32 = add i32 %29, 1
  %33 = mul i32 %32, %27
  %34 = bitcast %0* %0 to i8*
  %35 = zext i32 %33 to i64
  %36 = add nuw nsw i64 %35, 8
  %37 = tail call i8* @zrealloc(i8* %34, i64 %36) #6
  %38 = bitcast i8* %37 to %0*
  %39 = icmp eq i32 %29, 0
  br i1 %39, label %106, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, i8* %37, i64 8
  %42 = bitcast i8* %41 to i16*
  %43 = bitcast i8* %37 to i32*
  %44 = bitcast i8* %41 to i64*
  %45 = bitcast i8* %41 to i32*
  switch i8 %21, label %52 [
    i8 8, label %49
    i8 4, label %46
  ]

46:                                               ; preds = %40
  %47 = add i32 %29, -1
  %48 = sext i32 %47 to i64
  br label %72

49:                                               ; preds = %40
  %50 = add i32 %29, -1
  %51 = sext i32 %50 to i64
  br label %55

52:                                               ; preds = %40
  %53 = add i32 %29, -1
  %54 = sext i32 %53 to i64
  br label %89

55:                                               ; preds = %69, %49
  %56 = phi i64 [ %51, %49 ], [ %70, %69 ]
  %57 = add nsw i64 %56, %31
  %58 = getelementptr inbounds i64, i64* %44, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %43, align 4
  switch i32 %60, label %66 [
    i32 8, label %64
    i32 4, label %61
  ]

61:                                               ; preds = %55
  %62 = trunc i64 %59 to i32
  %63 = getelementptr inbounds i32, i32* %45, i64 %57
  store i32 %62, i32* %63, align 4
  br label %69

64:                                               ; preds = %55
  %65 = getelementptr inbounds i64, i64* %44, i64 %57
  store i64 %59, i64* %65, align 4
  br label %69

66:                                               ; preds = %55
  %67 = trunc i64 %59 to i16
  %68 = getelementptr inbounds i16, i16* %42, i64 %57
  store i16 %67, i16* %68, align 2
  br label %69

69:                                               ; preds = %66, %64, %61
  %70 = add nsw i64 %56, -1
  %71 = icmp eq i64 %56, 0
  br i1 %71, label %106, label %55

72:                                               ; preds = %86, %46
  %73 = phi i64 [ %48, %46 ], [ %87, %86 ]
  %74 = add nsw i64 %73, %31
  %75 = getelementptr inbounds i32, i32* %45, i64 %73
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %43, align 4
  switch i32 %77, label %83 [
    i32 8, label %80
    i32 4, label %78
  ]

78:                                               ; preds = %72
  %79 = getelementptr inbounds i32, i32* %45, i64 %74
  store i32 %76, i32* %79, align 4
  br label %86

80:                                               ; preds = %72
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds i64, i64* %44, i64 %74
  store i64 %81, i64* %82, align 4
  br label %86

83:                                               ; preds = %72
  %84 = trunc i32 %76 to i16
  %85 = getelementptr inbounds i16, i16* %42, i64 %74
  store i16 %84, i16* %85, align 2
  br label %86

86:                                               ; preds = %83, %80, %78
  %87 = add nsw i64 %73, -1
  %88 = icmp eq i64 %73, 0
  br i1 %88, label %106, label %72

89:                                               ; preds = %103, %52
  %90 = phi i64 [ %54, %52 ], [ %104, %103 ]
  %91 = add nsw i64 %90, %31
  %92 = getelementptr inbounds i16, i16* %42, i64 %90
  %93 = load i16, i16* %92, align 2
  %94 = load i32, i32* %43, align 4
  switch i32 %94, label %101 [
    i32 8, label %95
    i32 4, label %98
  ]

95:                                               ; preds = %89
  %96 = sext i16 %93 to i64
  %97 = getelementptr inbounds i64, i64* %44, i64 %91
  store i64 %96, i64* %97, align 4
  br label %103

98:                                               ; preds = %89
  %99 = sext i16 %93 to i32
  %100 = getelementptr inbounds i32, i32* %45, i64 %91
  store i32 %99, i32* %100, align 4
  br label %103

101:                                              ; preds = %89
  %102 = getelementptr inbounds i16, i16* %42, i64 %91
  store i16 %93, i16* %102, align 2
  br label %103

103:                                              ; preds = %101, %98, %95
  %104 = add nsw i64 %90, -1
  %105 = icmp eq i64 %90, 0
  br i1 %105, label %106, label %89

106:                                              ; preds = %86, %69, %103, %26
  br i1 %30, label %107, label %121

107:                                              ; preds = %106
  %108 = bitcast i8* %37 to i32*
  %109 = load i32, i32* %108, align 4
  switch i32 %109, label %117 [
    i32 8, label %110
    i32 4, label %113
  ]

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, i8* %37, i64 8
  %112 = bitcast i8* %111 to i64*
  store i64 %1, i64* %112, align 4
  br label %144

113:                                              ; preds = %107
  %114 = trunc i64 %1 to i32
  %115 = getelementptr inbounds i8, i8* %37, i64 8
  %116 = bitcast i8* %115 to i32*
  store i32 %114, i32* %116, align 4
  br label %144

117:                                              ; preds = %107
  %118 = trunc i64 %1 to i16
  %119 = getelementptr inbounds i8, i8* %37, i64 8
  %120 = bitcast i8* %119 to i16*
  store i16 %118, i16* %120, align 2
  br label %144

121:                                              ; preds = %106
  %122 = getelementptr inbounds i8, i8* %37, i64 4
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 4
  %125 = bitcast i8* %37 to i32*
  %126 = load i32, i32* %125, align 4
  switch i32 %126, label %138 [
    i32 8, label %127
    i32 4, label %132
  ]

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, i8* %37, i64 8
  %129 = bitcast i8* %128 to i64*
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds i64, i64* %129, i64 %130
  store i64 %1, i64* %131, align 4
  br label %144

132:                                              ; preds = %121
  %133 = trunc i64 %1 to i32
  %134 = getelementptr inbounds i8, i8* %37, i64 8
  %135 = bitcast i8* %134 to i32*
  %136 = sext i32 %124 to i64
  %137 = getelementptr inbounds i32, i32* %135, i64 %136
  store i32 %133, i32* %137, align 4
  br label %144

138:                                              ; preds = %121
  %139 = trunc i64 %1 to i16
  %140 = getelementptr inbounds i8, i8* %37, i64 8
  %141 = bitcast i8* %140 to i16*
  %142 = sext i32 %124 to i64
  %143 = getelementptr inbounds i16, i16* %141, i64 %142
  store i16 %139, i16* %143, align 2
  br label %144

144:                                              ; preds = %110, %113, %117, %127, %132, %138
  %145 = getelementptr inbounds i8, i8* %37, i64 4
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %146, align 4
  br label %237

149:                                              ; preds = %16
  %150 = call fastcc zeroext i8 @0(%0* nonnull %0, i64 %1, i32* nonnull %4)
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  br i1 %14, label %153, label %237

153:                                              ; preds = %152
  store i8 0, i8* %2, align 1
  br label %237

154:                                              ; preds = %149
  %155 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, 1
  %158 = load i32, i32* %17, align 4
  %159 = mul i32 %158, %157
  %160 = bitcast %0* %0 to i8*
  %161 = zext i32 %159 to i64
  %162 = add nuw nsw i64 %161, 8
  %163 = call i8* @zrealloc(i8* %160, i64 %162) #6
  %164 = bitcast i8* %163 to %0*
  %165 = load i32, i32* %4, align 4
  %166 = getelementptr inbounds i8, i8* %163, i64 4
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 4
  %169 = icmp ugt i32 %168, %165
  br i1 %169, label %173, label %170

170:                                              ; preds = %154
  %171 = bitcast i8* %163 to i32*
  %172 = load i32, i32* %171, align 4
  br label %214

173:                                              ; preds = %154
  %174 = add i32 %165, 1
  %175 = sub i32 %168, %165
  %176 = bitcast i8* %163 to i32*
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %179, label %188

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, i8* %163, i64 8
  %181 = bitcast i8* %180 to i64*
  %182 = zext i32 %165 to i64
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  %184 = bitcast i64* %183 to i8*
  %185 = zext i32 %174 to i64
  %186 = getelementptr inbounds i64, i64* %181, i64 %185
  %187 = bitcast i64* %186 to i8*
  br label %207

188:                                              ; preds = %173
  %189 = icmp eq i32 %177, 4
  %190 = getelementptr inbounds i8, i8* %163, i64 8
  br i1 %189, label %191, label %199

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i32*
  %193 = zext i32 %165 to i64
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  %195 = bitcast i32* %194 to i8*
  %196 = zext i32 %174 to i64
  %197 = getelementptr inbounds i32, i32* %192, i64 %196
  %198 = bitcast i32* %197 to i8*
  br label %207

199:                                              ; preds = %188
  %200 = bitcast i8* %190 to i16*
  %201 = zext i32 %165 to i64
  %202 = getelementptr inbounds i16, i16* %200, i64 %201
  %203 = bitcast i16* %202 to i8*
  %204 = zext i32 %174 to i64
  %205 = getelementptr inbounds i16, i16* %200, i64 %204
  %206 = bitcast i16* %205 to i8*
  br label %207

207:                                              ; preds = %179, %191, %199
  %208 = phi i32 [ 3, %179 ], [ 2, %191 ], [ 1, %199 ]
  %209 = phi i8* [ %187, %179 ], [ %198, %191 ], [ %206, %199 ]
  %210 = phi i8* [ %184, %179 ], [ %195, %191 ], [ %203, %199 ]
  %211 = shl i32 %175, %208
  %212 = zext i32 %211 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %209, i8* align 1 %210, i64 %212, i1 false) #6
  %213 = load i32, i32* %4, align 4
  br label %214

214:                                              ; preds = %170, %207
  %215 = phi i32 [ %172, %170 ], [ %177, %207 ]
  %216 = phi i32 [ %165, %170 ], [ %213, %207 ]
  switch i32 %215, label %228 [
    i32 8, label %217
    i32 4, label %222
  ]

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, i8* %163, i64 8
  %219 = bitcast i8* %218 to i64*
  %220 = sext i32 %216 to i64
  %221 = getelementptr inbounds i64, i64* %219, i64 %220
  store i64 %1, i64* %221, align 4
  br label %234

222:                                              ; preds = %214
  %223 = trunc i64 %1 to i32
  %224 = getelementptr inbounds i8, i8* %163, i64 8
  %225 = bitcast i8* %224 to i32*
  %226 = sext i32 %216 to i64
  %227 = getelementptr inbounds i32, i32* %225, i64 %226
  store i32 %223, i32* %227, align 4
  br label %234

228:                                              ; preds = %214
  %229 = trunc i64 %1 to i16
  %230 = getelementptr inbounds i8, i8* %163, i64 8
  %231 = bitcast i8* %230 to i16*
  %232 = sext i32 %216 to i64
  %233 = getelementptr inbounds i16, i16* %231, i64 %232
  store i16 %229, i16* %233, align 2
  br label %234

234:                                              ; preds = %217, %222, %228
  %235 = load i32, i32* %167, align 4
  %236 = add i32 %235, 1
  store i32 %236, i32* %167, align 4
  br label %237

237:                                              ; preds = %152, %153, %234, %144
  %238 = phi %0* [ %38, %144 ], [ %164, %234 ], [ %0, %153 ], [ %0, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  ret %0* %238
}

; Function Attrs: norecurse nounwind uwtable
define internal fastcc zeroext i8 @0(%0* nocapture readonly %0, i64 %1, i32* %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -1
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = icmp eq i32* %2, null
  br i1 %9, label %144, label %10

10:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %144

11:                                               ; preds = %3
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = trunc i32 %13 to i8
  switch i8 %14, label %28 [
    i8 8, label %15
    i8 4, label %21
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %17 = bitcast i8* %16 to i64*
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i64, i64* %19, align 8
  br label %35

21:                                               ; preds = %11
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %23 = bitcast i8* %22 to i32*
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  br label %35

28:                                               ; preds = %11
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %30 = bitcast i8* %29 to i16*
  %31 = sext i32 %6 to i64
  %32 = getelementptr inbounds i16, i16* %30, i64 %31
  %33 = load i16, i16* %32, align 2
  %34 = sext i16 %33 to i64
  br label %35

35:                                               ; preds = %15, %21, %28
  %36 = phi i64 [ %20, %15 ], [ %27, %21 ], [ %34, %28 ]
  %37 = icmp slt i64 %36, %1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = icmp eq i32* %2, null
  br i1 %39, label %144, label %40

40:                                               ; preds = %38
  store i32 %5, i32* %2, align 4
  br label %144

41:                                               ; preds = %35
  switch i8 %14, label %51 [
    i8 8, label %42
    i8 4, label %46
  ]

42:                                               ; preds = %41
  %43 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  br label %56

46:                                               ; preds = %41
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  br label %56

51:                                               ; preds = %41
  %52 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %53 = bitcast i8* %52 to i16*
  %54 = load i16, i16* %53, align 2
  %55 = sext i16 %54 to i64
  br label %56

56:                                               ; preds = %42, %46, %51
  %57 = phi i64 [ %45, %42 ], [ %50, %46 ], [ %55, %51 ]
  %58 = icmp sgt i64 %57, %1
  br i1 %58, label %105, label %59

59:                                               ; preds = %56
  %60 = icmp slt i32 %6, 0
  br i1 %60, label %134, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %63 = bitcast i8* %62 to i16*
  %64 = bitcast i8* %62 to i64*
  %65 = bitcast i8* %62 to i32*
  switch i8 %14, label %108 [
    i8 8, label %66
    i8 4, label %85
  ]

66:                                               ; preds = %61, %81
  %67 = phi i32 [ %83, %81 ], [ %6, %61 ]
  %68 = phi i32 [ %82, %81 ], [ 0, %61 ]
  %69 = add i32 %67, %68
  %70 = lshr i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i64, i64* %64, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %73, %1
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = icmp sgt i64 %73, %1
  br i1 %76, label %77, label %134

77:                                               ; preds = %75
  %78 = add nsw i32 %70, -1
  br label %81

79:                                               ; preds = %66
  %80 = add nuw nsw i32 %70, 1
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %80, %79 ], [ %68, %77 ]
  %83 = phi i32 [ %67, %79 ], [ %78, %77 ]
  %84 = icmp slt i32 %83, %82
  br i1 %84, label %134, label %66

85:                                               ; preds = %61, %101
  %86 = phi i32 [ %103, %101 ], [ %6, %61 ]
  %87 = phi i32 [ %102, %101 ], [ 0, %61 ]
  %88 = add i32 %86, %87
  %89 = lshr i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %65, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %93, %1
  br i1 %94, label %99, label %95

95:                                               ; preds = %85
  %96 = icmp sgt i64 %93, %1
  br i1 %96, label %97, label %131

97:                                               ; preds = %95
  %98 = add nsw i32 %89, -1
  br label %101

99:                                               ; preds = %85
  %100 = add nuw nsw i32 %89, 1
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %100, %99 ], [ %87, %97 ]
  %103 = phi i32 [ %86, %99 ], [ %98, %97 ]
  %104 = icmp slt i32 %103, %102
  br i1 %104, label %131, label %85

105:                                              ; preds = %56
  %106 = icmp eq i32* %2, null
  br i1 %106, label %144, label %107

107:                                              ; preds = %105
  store i32 0, i32* %2, align 4
  br label %144

108:                                              ; preds = %61, %124
  %109 = phi i32 [ %126, %124 ], [ %6, %61 ]
  %110 = phi i32 [ %125, %124 ], [ 0, %61 ]
  %111 = add i32 %109, %110
  %112 = lshr i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i16, i16* %63, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = sext i16 %115 to i64
  %117 = icmp slt i64 %116, %1
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = add nuw nsw i32 %112, 1
  br label %124

120:                                              ; preds = %108
  %121 = icmp sgt i64 %116, %1
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = add nsw i32 %112, -1
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i32 [ %119, %118 ], [ %110, %122 ]
  %126 = phi i32 [ %109, %118 ], [ %123, %122 ]
  %127 = icmp slt i32 %126, %125
  br i1 %127, label %128, label %108

128:                                              ; preds = %124, %120
  %129 = phi i32 [ %125, %124 ], [ %110, %120 ]
  %130 = sext i16 %115 to i64
  br label %134

131:                                              ; preds = %101, %95
  %132 = phi i32 [ %102, %101 ], [ %87, %95 ]
  %133 = sext i32 %92 to i64
  br label %134

134:                                              ; preds = %75, %81, %131, %128, %59
  %135 = phi i32 [ 0, %59 ], [ %129, %128 ], [ %132, %131 ], [ %82, %81 ], [ %68, %75 ]
  %136 = phi i32 [ -1, %59 ], [ %112, %128 ], [ %89, %131 ], [ %70, %81 ], [ %70, %75 ]
  %137 = phi i64 [ -1, %59 ], [ %130, %128 ], [ %133, %131 ], [ %73, %81 ], [ %73, %75 ]
  %138 = icmp eq i64 %137, %1
  %139 = icmp ne i32* %2, null
  br i1 %138, label %140, label %142

140:                                              ; preds = %134
  br i1 %139, label %141, label %144

141:                                              ; preds = %140
  store i32 %136, i32* %2, align 4
  br label %144

142:                                              ; preds = %134
  br i1 %139, label %143, label %144

143:                                              ; preds = %142
  store i32 %135, i32* %2, align 4
  br label %144

144:                                              ; preds = %142, %143, %140, %141, %107, %105, %40, %38, %10, %8
  %145 = phi i8 [ 0, %8 ], [ 0, %10 ], [ 0, %38 ], [ 0, %40 ], [ 0, %105 ], [ 0, %107 ], [ 1, %141 ], [ 1, %140 ], [ 0, %143 ], [ 0, %142 ]
  ret i8 %145
}

; Function Attrs: nounwind uwtable
define dso_local %0* @intsetRemove(%0* %0, i64 %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = add i64 %1, 2147483648
  %6 = icmp ugt i64 %5, 4294967295
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = add i64 %1, 32768
  %9 = icmp ugt i64 %8, 65535
  %10 = select i1 %9, i32 4, i32 2
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i32 [ 8, %3 ], [ %10, %7 ]
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = icmp ne i32* %2, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp ult i32 %18, %12
  br i1 %19, label %83, label %20

20:                                               ; preds = %16
  %21 = call fastcc zeroext i8 @0(%0* nonnull %0, i64 %1, i32* nonnull %4)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %83, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %25 = load i32, i32* %24, align 4
  br i1 %14, label %26, label %27

26:                                               ; preds = %23
  store i32 1, i32* %2, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %25, -1
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %17, align 4
  br label %73

33:                                               ; preds = %27
  %34 = add i32 %28, 1
  %35 = load i32, i32* %24, align 4
  %36 = sub i32 %35, %34
  %37 = load i32, i32* %17, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %41 = bitcast i8* %40 to i64*
  %42 = zext i32 %34 to i64
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = bitcast i64* %43 to i8*
  %45 = zext i32 %28 to i64
  %46 = getelementptr inbounds i64, i64* %41, i64 %45
  %47 = bitcast i64* %46 to i8*
  br label %67

48:                                               ; preds = %33
  %49 = icmp eq i32 %37, 4
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  br i1 %49, label %51, label %59

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  %53 = zext i32 %34 to i64
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = bitcast i32* %54 to i8*
  %56 = zext i32 %28 to i64
  %57 = getelementptr inbounds i32, i32* %52, i64 %56
  %58 = bitcast i32* %57 to i8*
  br label %67

59:                                               ; preds = %48
  %60 = bitcast i8* %50 to i16*
  %61 = zext i32 %34 to i64
  %62 = getelementptr inbounds i16, i16* %60, i64 %61
  %63 = bitcast i16* %62 to i8*
  %64 = zext i32 %28 to i64
  %65 = getelementptr inbounds i16, i16* %60, i64 %64
  %66 = bitcast i16* %65 to i8*
  br label %67

67:                                               ; preds = %39, %51, %59
  %68 = phi i32 [ 3, %39 ], [ 2, %51 ], [ 1, %59 ]
  %69 = phi i8* [ %47, %39 ], [ %58, %51 ], [ %66, %59 ]
  %70 = phi i8* [ %44, %39 ], [ %55, %51 ], [ %63, %59 ]
  %71 = shl i32 %36, %68
  %72 = zext i32 %71 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %70, i64 %72, i1 false) #6
  br label %73

73:                                               ; preds = %31, %67
  %74 = phi i32 [ %32, %31 ], [ %37, %67 ]
  %75 = mul i32 %74, %29
  %76 = bitcast %0* %0 to i8*
  %77 = zext i32 %75 to i64
  %78 = add nuw nsw i64 %77, 8
  %79 = call i8* @zrealloc(i8* %76, i64 %78) #6
  %80 = bitcast i8* %79 to %0*
  %81 = getelementptr inbounds i8, i8* %79, i64 4
  %82 = bitcast i8* %81 to i32*
  store i32 %29, i32* %82, align 4
  br label %83

83:                                               ; preds = %20, %16, %73
  %84 = phi %0* [ %80, %73 ], [ %0, %20 ], [ %0, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  ret %0* %84
}

; Function Attrs: norecurse nounwind uwtable
define dso_local zeroext i8 @intsetFind(%0* nocapture readonly %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %1, 2147483648
  %4 = icmp ugt i64 %3, 4294967295
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = add i64 %1, 32768
  %7 = icmp ugt i64 %6, 65535
  %8 = select i1 %7, i32 4, i32 2
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i32 [ 8, %2 ], [ %8, %5 ]
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp ult i32 %12, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call fastcc zeroext i8 @0(%0* nonnull %0, i64 %1, i32* null)
  %16 = icmp ne i8 %15, 0
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %9, %14
  %19 = phi i8 [ 0, %9 ], [ %17, %14 ]
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intsetRandom(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rand() #6
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = urem i32 %2, %4
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = trunc i32 %7 to i8
  switch i8 %8, label %22 [
    i8 8, label %9
    i8 4, label %15
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %11 = bitcast i8* %10 to i64*
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = load i64, i64* %13, align 8
  br label %29

15:                                               ; preds = %1
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %17 = bitcast i8* %16 to i32*
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  br label %29

22:                                               ; preds = %1
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %24 = bitcast i8* %23 to i16*
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds i16, i16* %24, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = sext i16 %27 to i64
  br label %29

29:                                               ; preds = %9, %15, %22
  %30 = phi i64 [ %14, %9 ], [ %21, %15 ], [ %28, %22 ]
  ret i64 %30
}

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define dso_local zeroext i8 @intsetGet(%0* nocapture readonly %0, i32 %1, i64* nocapture %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = trunc i32 %9 to i8
  switch i8 %10, label %24 [
    i8 8, label %11
    i8 4, label %17
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %13 = bitcast i8* %12 to i64*
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = load i64, i64* %15, align 8
  br label %31

17:                                               ; preds = %7
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %19 = bitcast i8* %18 to i32*
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  br label %31

24:                                               ; preds = %7
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %26 = bitcast i8* %25 to i16*
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds i16, i16* %26, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i64
  br label %31

31:                                               ; preds = %11, %17, %24
  %32 = phi i64 [ %16, %11 ], [ %23, %17 ], [ %30, %24 ]
  store i64 %32, i64* %2, align 8
  br label %33

33:                                               ; preds = %3, %31
  %34 = phi i8 [ 1, %31 ], [ 0, %3 ]
  ret i8 %34
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @intsetLen(%0* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @intsetBlobLen(%0* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = mul i32 %5, %3
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 8
  ret i64 %8
}

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
