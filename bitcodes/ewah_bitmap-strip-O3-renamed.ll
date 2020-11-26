; ModuleID = 'ewah_bitmap-strip-O3-renamed.bc'
source_filename = "ewah/ewah_bitmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64*, i64, i64, i64, i64* }
%1 = type { i64*, i64, i64, i64, i64, i64, i64, i32 }
%2 = type { i64*, i64, i64, i64, %3 }
%3 = type { i64*, i32, i32, i32, i32 }

@0 = private unnamed_addr constant [20 x i8] c"i >= self->bit_size\00", align 1
@1 = private unnamed_addr constant [19 x i8] c"ewah/ewah_bitmap.c\00", align 1
@2 = private unnamed_addr constant [44 x i8] c"void ewah_set(struct ewah_bitmap *, size_t)\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"it->literals < it->lw\00", align 1
@4 = private unnamed_addr constant [58 x i8] c"int ewah_iterator_next(eword_t *, struct ewah_iterator *)\00", align 1
@5 = private unnamed_addr constant [30 x i8] c"it->pointer < it->buffer_size\00", align 1
@6 = internal unnamed_addr global i64 0, align 8
@7 = internal unnamed_addr global [16 x %0*] zeroinitializer, align 16
@8 = private unnamed_addr constant [32 x i8] c"rlw_get_run_bit(self->rlw) == v\00", align 1
@9 = private unnamed_addr constant [49 x i8] c"size_t add_empty_word(struct ewah_bitmap *, int)\00", align 1
@10 = private unnamed_addr constant [36 x i8] c"rlw_get_running_len(self->rlw) == 0\00", align 1
@11 = private unnamed_addr constant [32 x i8] c"rlw_get_run_bit(self->rlw) == 0\00", align 1
@12 = private unnamed_addr constant [38 x i8] c"rlw_get_literal_words(self->rlw) == 0\00", align 1
@13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_add_empty_words(%0* %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = shl i64 %2, 6
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = tail call fastcc i64 @14(%0* %0, i32 %1, i64 %2)
  br label %11

11:                                               ; preds = %3, %5
  %12 = phi i64 [ %10, %5 ], [ 0, %3 ]
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @14(%0* %0, i32 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, %1
  %10 = ptrtoint i64* %5 to i64
  br i1 %9, label %22, label %11

11:                                               ; preds = %3
  %12 = lshr i64 %6, 1
  %13 = and i64 %12, 4294967295
  %14 = lshr i64 %6, 33
  %15 = sub nsw i64 0, %14
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = icmp eq i32 %1, 0
  %19 = and i64 %6, -2
  %20 = or i64 %6, 1
  %21 = select i1 %18, i64 %19, i64 %20
  store i64 %21, i64* %5, align 8
  br label %67

22:                                               ; preds = %3
  %23 = icmp ugt i64 %6, 8589934591
  %24 = xor i1 %9, true
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %11, %22
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %26
  %34 = mul i64 %28, 3
  %35 = lshr i64 %34, 1
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = bitcast %0* %0 to i64*
  %39 = load i64, i64* %38, align 8
  store i64 %35, i64* %30, align 8
  %40 = icmp ugt i64 %34, 4611686018427387903
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 8, i64 %35) #8
  unreachable

42:                                               ; preds = %37
  %43 = inttoptr i64 %39 to i8*
  %44 = sub i64 %10, %39
  %45 = shl i64 %35, 3
  %46 = tail call i8* @xrealloc(i8* %43, i64 %45) #9
  %47 = bitcast i8* %46 to i64*
  %48 = bitcast %0* %0 to i8**
  store i8* %46, i8** %48, align 8
  %49 = lshr i64 %44, 3
  %50 = getelementptr inbounds i64, i64* %47, i64 %49
  store i64* %50, i64** %4, align 8
  %51 = load i64, i64* %27, align 8
  %52 = add i64 %51, 1
  br label %53

53:                                               ; preds = %26, %33, %42
  %54 = phi i64 [ %29, %33 ], [ %52, %42 ], [ %29, %26 ]
  %55 = phi i64 [ %28, %33 ], [ %51, %42 ], [ %28, %26 ]
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %57 = load i64*, i64** %56, align 8
  store i64 %54, i64* %27, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 %55
  store i64 0, i64* %58, align 8
  %59 = load i64, i64* %27, align 8
  %60 = getelementptr inbounds i64, i64* %57, i64 %59
  %61 = getelementptr inbounds i64, i64* %60, i64 -1
  store i64* %61, i64** %4, align 8
  %62 = icmp eq i32 %1, 0
  %63 = ptrtoint i64* %61 to i64
  %64 = load i64, i64* %61, align 8
  br i1 %62, label %67, label %65

65:                                               ; preds = %53
  %66 = or i64 %64, 1
  store i64 %66, i64* %61, align 8
  br label %67

67:                                               ; preds = %53, %22, %65, %17
  %68 = phi i64 [ %10, %17 ], [ %63, %65 ], [ %10, %22 ], [ %63, %53 ]
  %69 = phi i64 [ %21, %17 ], [ %66, %65 ], [ %6, %22 ], [ %64, %53 ]
  %70 = phi i64* [ %5, %17 ], [ %61, %65 ], [ %5, %22 ], [ %61, %53 ]
  %71 = phi i64 [ 0, %17 ], [ 1, %65 ], [ 0, %22 ], [ 1, %53 ]
  %72 = lshr i64 %69, 1
  %73 = and i64 %72, 4294967295
  %74 = xor i64 %73, 4294967295
  %75 = icmp ugt i64 %74, %2
  %76 = select i1 %75, i64 %2, i64 %74
  %77 = add nuw nsw i64 %76, %73
  %78 = or i64 %69, 8589934590
  %79 = shl nuw nsw i64 %77, 1
  %80 = or i64 %79, -8589934591
  %81 = and i64 %80, %78
  store i64 %81, i64* %70, align 8
  %82 = sub i64 %2, %76
  %83 = icmp ugt i64 %82, 4294967294
  br i1 %83, label %84, label %175

84:                                               ; preds = %67
  %85 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %86 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %87 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %88 = icmp eq i32 %1, 0
  %89 = bitcast %0* %0 to i64*
  %90 = bitcast %0* %0 to i8**
  br i1 %88, label %91, label %130

91:                                               ; preds = %84, %116
  %92 = phi i64 [ %129, %116 ], [ %68, %84 ]
  %93 = phi i64 [ %127, %116 ], [ %82, %84 ]
  %94 = phi i64 [ %124, %116 ], [ %71, %84 ]
  %95 = load i64, i64* %85, align 8
  %96 = add i64 %95, 1
  %97 = load i64, i64* %86, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %116, label %99

99:                                               ; preds = %91
  %100 = mul i64 %95, 3
  %101 = lshr i64 %100, 1
  %102 = icmp ult i64 %97, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load i64, i64* %89, align 8
  store i64 %101, i64* %86, align 8
  %105 = icmp ugt i64 %100, 4611686018427387903
  br i1 %105, label %145, label %106

106:                                              ; preds = %103
  %107 = inttoptr i64 %104 to i8*
  %108 = sub i64 %92, %104
  %109 = shl i64 %101, 3
  %110 = tail call i8* @xrealloc(i8* %107, i64 %109) #9
  %111 = bitcast i8* %110 to i64*
  store i8* %110, i8** %90, align 8
  %112 = lshr i64 %108, 3
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  store i64* %113, i64** %4, align 8
  %114 = load i64, i64* %85, align 8
  %115 = add i64 %114, 1
  br label %116

116:                                              ; preds = %106, %99, %91
  %117 = phi i64 [ %96, %99 ], [ %115, %106 ], [ %96, %91 ]
  %118 = phi i64 [ %95, %99 ], [ %114, %106 ], [ %95, %91 ]
  %119 = load i64*, i64** %87, align 8
  store i64 %117, i64* %85, align 8
  %120 = getelementptr inbounds i64, i64* %119, i64 %118
  store i64 0, i64* %120, align 8
  %121 = load i64, i64* %85, align 8
  %122 = getelementptr inbounds i64, i64* %119, i64 -1
  %123 = getelementptr inbounds i64, i64* %122, i64 %121
  store i64* %123, i64** %4, align 8
  %124 = add nuw nsw i64 %94, 1
  %125 = load i64, i64* %123, align 8
  %126 = or i64 %125, 8589934590
  store i64 %126, i64* %123, align 8
  %127 = add i64 %93, -4294967295
  %128 = icmp ugt i64 %127, 4294967294
  %129 = ptrtoint i64* %123 to i64
  br i1 %128, label %91, label %171

130:                                              ; preds = %84, %157
  %131 = phi i64 [ %170, %157 ], [ %68, %84 ]
  %132 = phi i64 [ %168, %157 ], [ %82, %84 ]
  %133 = phi i64 [ %165, %157 ], [ %71, %84 ]
  %134 = load i64, i64* %85, align 8
  %135 = add i64 %134, 1
  %136 = load i64, i64* %86, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %157, label %138

138:                                              ; preds = %130
  %139 = mul i64 %134, 3
  %140 = lshr i64 %139, 1
  %141 = icmp ult i64 %136, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  %143 = load i64, i64* %89, align 8
  store i64 %140, i64* %86, align 8
  %144 = icmp ugt i64 %139, 4611686018427387903
  br i1 %144, label %145, label %147

145:                                              ; preds = %142, %103
  %146 = phi i64 [ %101, %103 ], [ %140, %142 ]
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 8, i64 %146) #8
  unreachable

147:                                              ; preds = %142
  %148 = inttoptr i64 %143 to i8*
  %149 = sub i64 %131, %143
  %150 = shl i64 %140, 3
  %151 = tail call i8* @xrealloc(i8* %148, i64 %150) #9
  %152 = bitcast i8* %151 to i64*
  store i8* %151, i8** %90, align 8
  %153 = lshr i64 %149, 3
  %154 = getelementptr inbounds i64, i64* %152, i64 %153
  store i64* %154, i64** %4, align 8
  %155 = load i64, i64* %85, align 8
  %156 = add i64 %155, 1
  br label %157

157:                                              ; preds = %130, %138, %147
  %158 = phi i64 [ %135, %138 ], [ %156, %147 ], [ %135, %130 ]
  %159 = phi i64 [ %134, %138 ], [ %155, %147 ], [ %134, %130 ]
  %160 = load i64*, i64** %87, align 8
  store i64 %158, i64* %85, align 8
  %161 = getelementptr inbounds i64, i64* %160, i64 %159
  store i64 0, i64* %161, align 8
  %162 = load i64, i64* %85, align 8
  %163 = getelementptr inbounds i64, i64* %160, i64 -1
  %164 = getelementptr inbounds i64, i64* %163, i64 %162
  store i64* %164, i64** %4, align 8
  %165 = add nuw nsw i64 %133, 1
  %166 = load i64, i64* %164, align 8
  %167 = or i64 %166, 8589934591
  store i64 %167, i64* %164, align 8
  %168 = add i64 %132, -4294967295
  %169 = icmp ugt i64 %168, 4294967294
  %170 = ptrtoint i64* %164 to i64
  br i1 %169, label %130, label %173

171:                                              ; preds = %116
  %172 = ptrtoint i64* %123 to i64
  br label %175

173:                                              ; preds = %157
  %174 = ptrtoint i64* %164 to i64
  br label %175

175:                                              ; preds = %173, %171, %67
  %176 = phi i64 [ %68, %67 ], [ %172, %171 ], [ %174, %173 ]
  %177 = phi i64 [ %71, %67 ], [ %124, %171 ], [ %165, %173 ]
  %178 = phi i64 [ %82, %67 ], [ %127, %171 ], [ %168, %173 ]
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %227, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 1
  %184 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %185 = load i64, i64* %184, align 8
  %186 = icmp ult i64 %183, %185
  br i1 %186, label %207, label %187

187:                                              ; preds = %180
  %188 = mul i64 %182, 3
  %189 = lshr i64 %188, 1
  %190 = icmp ult i64 %185, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = bitcast %0* %0 to i64*
  %193 = load i64, i64* %192, align 8
  store i64 %189, i64* %184, align 8
  %194 = icmp ugt i64 %188, 4611686018427387903
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 8, i64 %189) #8
  unreachable

196:                                              ; preds = %191
  %197 = inttoptr i64 %193 to i8*
  %198 = sub i64 %176, %193
  %199 = shl i64 %189, 3
  %200 = tail call i8* @xrealloc(i8* %197, i64 %199) #9
  %201 = bitcast i8* %200 to i64*
  %202 = bitcast %0* %0 to i8**
  store i8* %200, i8** %202, align 8
  %203 = lshr i64 %198, 3
  %204 = getelementptr inbounds i64, i64* %201, i64 %203
  store i64* %204, i64** %4, align 8
  %205 = load i64, i64* %181, align 8
  %206 = add i64 %205, 1
  br label %207

207:                                              ; preds = %180, %187, %196
  %208 = phi i64 [ %183, %187 ], [ %206, %196 ], [ %183, %180 ]
  %209 = phi i64 [ %182, %187 ], [ %205, %196 ], [ %182, %180 ]
  %210 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %211 = load i64*, i64** %210, align 8
  store i64 %208, i64* %181, align 8
  %212 = getelementptr inbounds i64, i64* %211, i64 %209
  store i64 0, i64* %212, align 8
  %213 = load i64, i64* %181, align 8
  %214 = getelementptr inbounds i64, i64* %211, i64 %213
  %215 = getelementptr inbounds i64, i64* %214, i64 -1
  store i64* %215, i64** %4, align 8
  %216 = add i64 %177, 1
  %217 = icmp eq i32 %1, 0
  %218 = load i64, i64* %215, align 8
  br i1 %217, label %221, label %219

219:                                              ; preds = %207
  %220 = or i64 %218, 1
  store i64 %220, i64* %215, align 8
  br label %221

221:                                              ; preds = %207, %219
  %222 = phi i64 [ %220, %219 ], [ %218, %207 ]
  %223 = or i64 %222, 8589934590
  %224 = shl i64 %178, 1
  %225 = or i64 %224, -8589934591
  %226 = and i64 %223, %225
  store i64 %226, i64* %215, align 8
  br label %227

227:                                              ; preds = %175, %221
  %228 = phi i64 [ %216, %221 ], [ %177, %175 ]
  ret i64 %228
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_add_dirty_words(%0* nocapture %0, i64* nocapture readonly %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = icmp eq i32 %3, 0
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %11 = bitcast i64** %5 to i64*
  %12 = bitcast %0* %0 to i64*
  %13 = bitcast %0* %0 to i8**
  %14 = load i64*, i64** %5, align 8
  br i1 %8, label %15, label %95

15:                                               ; preds = %4, %86
  %16 = phi i64* [ %93, %86 ], [ %14, %4 ]
  %17 = phi i64 [ %62, %86 ], [ %2, %4 ]
  %18 = phi i64* [ %94, %86 ], [ %1, %4 ]
  %19 = ptrtoint i64* %16 to i64
  %20 = load i64, i64* %16, align 8
  %21 = lshr i64 %20, 33
  %22 = xor i64 %21, 2147483647
  %23 = icmp ult i64 %17, %22
  %24 = select i1 %23, i64 %17, i64 %22
  %25 = add nuw nsw i64 %24, %21
  %26 = or i64 %20, -8589934592
  %27 = shl i64 %25, 33
  %28 = or i64 %27, 8589934591
  %29 = and i64 %28, %26
  store i64 %29, i64* %16, align 8
  %30 = load i64, i64* %6, align 8
  %31 = add i64 %24, %30
  %32 = load i64, i64* %7, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %50, label %34

34:                                               ; preds = %15
  %35 = mul i64 %31, 3
  %36 = lshr i64 %35, 1
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i64, i64* %12, align 8
  store i64 %36, i64* %7, align 8
  %40 = icmp ugt i64 %35, 4611686018427387903
  br i1 %40, label %121, label %41

41:                                               ; preds = %38
  %42 = inttoptr i64 %39 to i8*
  %43 = sub i64 %19, %39
  %44 = shl i64 %36, 3
  %45 = tail call i8* @xrealloc(i8* %42, i64 %44) #9
  %46 = bitcast i8* %45 to i64*
  store i8* %45, i8** %13, align 8
  %47 = lshr i64 %43, 3
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64* %48, i64** %5, align 8
  %49 = load i64, i64* %6, align 8
  br label %50

50:                                               ; preds = %15, %34, %41
  %51 = phi i64 [ %30, %15 ], [ %30, %34 ], [ %49, %41 ]
  %52 = load i64*, i64** %9, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 %51
  %54 = bitcast i64* %53 to i8*
  %55 = bitcast i64* %18 to i8*
  %56 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %56, i1 false)
  %57 = load i64, i64* %6, align 8
  %58 = add i64 %57, %24
  store i64 %58, i64* %6, align 8
  %59 = shl nuw nsw i64 %24, 6
  %60 = load i64, i64* %10, align 8
  %61 = add i64 %60, %59
  store i64 %61, i64* %10, align 8
  %62 = sub i64 %17, %24
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %213, label %64

64:                                               ; preds = %50
  %65 = add i64 %58, 1
  %66 = load i64, i64* %7, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = mul i64 %58, 3
  %70 = lshr i64 %69, 1
  %71 = icmp ult i64 %66, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = load i64, i64* %11, align 8
  %74 = load i64, i64* %12, align 8
  store i64 %70, i64* %7, align 8
  %75 = icmp ugt i64 %69, 4611686018427387903
  br i1 %75, label %192, label %76

76:                                               ; preds = %72
  %77 = inttoptr i64 %74 to i8*
  %78 = sub i64 %73, %74
  %79 = shl i64 %70, 3
  %80 = tail call i8* @xrealloc(i8* %77, i64 %79) #9
  %81 = bitcast i8* %80 to i64*
  store i8* %80, i8** %13, align 8
  %82 = lshr i64 %78, 3
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  store i64* %83, i64** %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = add i64 %84, 1
  br label %86

86:                                               ; preds = %76, %68, %64
  %87 = phi i64 [ %65, %68 ], [ %85, %76 ], [ %65, %64 ]
  %88 = phi i64 [ %58, %68 ], [ %84, %76 ], [ %58, %64 ]
  %89 = load i64*, i64** %9, align 8
  store i64 %87, i64* %6, align 8
  %90 = getelementptr inbounds i64, i64* %89, i64 %88
  store i64 0, i64* %90, align 8
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds i64, i64* %89, i64 -1
  %93 = getelementptr inbounds i64, i64* %92, i64 %91
  store i64* %93, i64** %5, align 8
  %94 = getelementptr inbounds i64, i64* %18, i64 %24
  br label %15

95:                                               ; preds = %4, %204
  %96 = phi i64* [ %211, %204 ], [ %14, %4 ]
  %97 = phi i64 [ %178, %204 ], [ %2, %4 ]
  %98 = phi i64* [ %212, %204 ], [ %1, %4 ]
  %99 = ptrtoint i64* %96 to i64
  %100 = load i64, i64* %96, align 8
  %101 = lshr i64 %100, 33
  %102 = xor i64 %101, 2147483647
  %103 = icmp ult i64 %97, %102
  %104 = select i1 %103, i64 %97, i64 %102
  %105 = add nuw nsw i64 %104, %101
  %106 = or i64 %100, -8589934592
  %107 = shl i64 %105, 33
  %108 = or i64 %107, 8589934591
  %109 = and i64 %108, %106
  store i64 %109, i64* %96, align 8
  %110 = load i64, i64* %6, align 8
  %111 = add i64 %104, %110
  %112 = load i64, i64* %7, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %132, label %114

114:                                              ; preds = %95
  %115 = mul i64 %111, 3
  %116 = lshr i64 %115, 1
  %117 = icmp ult i64 %112, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load i64, i64* %12, align 8
  store i64 %116, i64* %7, align 8
  %120 = icmp ugt i64 %115, 4611686018427387903
  br i1 %120, label %121, label %123

121:                                              ; preds = %118, %38
  %122 = phi i64 [ %36, %38 ], [ %116, %118 ]
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 8, i64 %122) #8
  unreachable

123:                                              ; preds = %118
  %124 = inttoptr i64 %119 to i8*
  %125 = sub i64 %99, %119
  %126 = shl i64 %116, 3
  %127 = tail call i8* @xrealloc(i8* %124, i64 %126) #9
  %128 = bitcast i8* %127 to i64*
  store i8* %127, i8** %13, align 8
  %129 = lshr i64 %125, 3
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  store i64* %130, i64** %5, align 8
  %131 = ptrtoint i64* %130 to i64
  br label %132

132:                                              ; preds = %95, %114, %123
  %133 = phi i64 [ %99, %95 ], [ %99, %114 ], [ %131, %123 ]
  %134 = icmp eq i64 %104, 0
  br i1 %134, label %174, label %135

135:                                              ; preds = %132
  %136 = load i64*, i64** %9, align 8
  %137 = or i64 %101, -2147483648
  %138 = xor i64 %97, -1
  %139 = icmp ugt i64 %137, %138
  %140 = select i1 %139, i64 %137, i64 %138
  %141 = and i64 %104, 1
  %142 = icmp eq i64 %140, -2
  br i1 %142, label %164, label %143

143:                                              ; preds = %135
  %144 = sub nsw i64 %104, %141
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %161, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %162, %145 ]
  %148 = getelementptr inbounds i64, i64* %98, i64 %146
  %149 = load i64, i64* %148, align 8
  %150 = xor i64 %149, -1
  %151 = load i64, i64* %6, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %6, align 8
  %153 = getelementptr inbounds i64, i64* %136, i64 %151
  store i64 %150, i64* %153, align 8
  %154 = or i64 %146, 1
  %155 = getelementptr inbounds i64, i64* %98, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = xor i64 %156, -1
  %158 = load i64, i64* %6, align 8
  %159 = add i64 %158, 1
  store i64 %159, i64* %6, align 8
  %160 = getelementptr inbounds i64, i64* %136, i64 %158
  store i64 %157, i64* %160, align 8
  %161 = add nuw nsw i64 %146, 2
  %162 = add i64 %147, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %145

164:                                              ; preds = %145, %135
  %165 = phi i64 [ 0, %135 ], [ %161, %145 ]
  %166 = icmp eq i64 %141, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i64, i64* %98, i64 %165
  %169 = load i64, i64* %168, align 8
  %170 = xor i64 %169, -1
  %171 = load i64, i64* %6, align 8
  %172 = add i64 %171, 1
  store i64 %172, i64* %6, align 8
  %173 = getelementptr inbounds i64, i64* %136, i64 %171
  store i64 %170, i64* %173, align 8
  br label %174

174:                                              ; preds = %167, %164, %132
  %175 = shl nuw nsw i64 %104, 6
  %176 = load i64, i64* %10, align 8
  %177 = add i64 %176, %175
  store i64 %177, i64* %10, align 8
  %178 = sub i64 %97, %104
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %213, label %180

180:                                              ; preds = %174
  %181 = load i64, i64* %6, align 8
  %182 = add i64 %181, 1
  %183 = load i64, i64* %7, align 8
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %204, label %185

185:                                              ; preds = %180
  %186 = mul i64 %181, 3
  %187 = lshr i64 %186, 1
  %188 = icmp ult i64 %183, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %185
  %190 = load i64, i64* %12, align 8
  store i64 %187, i64* %7, align 8
  %191 = icmp ugt i64 %186, 4611686018427387903
  br i1 %191, label %192, label %194

192:                                              ; preds = %189, %72
  %193 = phi i64 [ %70, %72 ], [ %187, %189 ]
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 8, i64 %193) #8
  unreachable

194:                                              ; preds = %189
  %195 = inttoptr i64 %190 to i8*
  %196 = sub i64 %133, %190
  %197 = shl i64 %187, 3
  %198 = tail call i8* @xrealloc(i8* %195, i64 %197) #9
  %199 = bitcast i8* %198 to i64*
  store i8* %198, i8** %13, align 8
  %200 = lshr i64 %196, 3
  %201 = getelementptr inbounds i64, i64* %199, i64 %200
  store i64* %201, i64** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = add i64 %202, 1
  br label %204

204:                                              ; preds = %180, %185, %194
  %205 = phi i64 [ %182, %185 ], [ %203, %194 ], [ %182, %180 ]
  %206 = phi i64 [ %181, %185 ], [ %202, %194 ], [ %181, %180 ]
  %207 = load i64*, i64** %9, align 8
  store i64 %205, i64* %6, align 8
  %208 = getelementptr inbounds i64, i64* %207, i64 %206
  store i64 0, i64* %208, align 8
  %209 = load i64, i64* %6, align 8
  %210 = getelementptr inbounds i64, i64* %207, i64 -1
  %211 = getelementptr inbounds i64, i64* %210, i64 %209
  store i64* %211, i64** %5, align 8
  %212 = getelementptr inbounds i64, i64* %98, i64 %104
  br label %95

213:                                              ; preds = %174, %50
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_add(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, 64
  store i64 %5, i64* %3, align 8
  switch i64 %1, label %10 [
    i64 0, label %6
    i64 -1, label %8
  ]

6:                                                ; preds = %2
  %7 = tail call fastcc i64 @15(%0* nonnull %0, i32 0)
  br label %12

8:                                                ; preds = %2
  %9 = tail call fastcc i64 @15(%0* nonnull %0, i32 1)
  br label %12

10:                                               ; preds = %2
  %11 = tail call fastcc i64 @16(%0* nonnull %0, i64 %1)
  br label %12

12:                                               ; preds = %10, %8, %6
  %13 = phi i64 [ %7, %6 ], [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @15(%0* nocapture %0, i32 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = load i64*, i64** %3, align 8
  %5 = load i64, i64* %4, align 8
  %6 = lshr i64 %5, 33
  %7 = icmp eq i64 %6, 0
  %8 = lshr i64 %5, 1
  %9 = and i64 %8, 4294967295
  %10 = or i64 %9, %6
  %11 = icmp eq i64 %10, 0
  %12 = ptrtoint i64* %4 to i64
  br i1 %11, label %13, label %22

13:                                               ; preds = %2
  %14 = icmp eq i32 %1, 0
  %15 = and i64 %5, -2
  %16 = or i64 %5, 1
  %17 = select i1 %14, i64 %15, i64 %16
  store i64 %17, i64* %4, align 8
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i32 171, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i64 0, i64 0)) #8
  unreachable

22:                                               ; preds = %13, %2
  %23 = phi i64 [ %17, %13 ], [ %5, %2 ]
  br i1 %7, label %24, label %36

24:                                               ; preds = %22
  %25 = trunc i64 %23 to i32
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, %1
  %28 = icmp ne i64 %9, 4294967295
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = or i64 %23, 8589934590
  %32 = shl nuw nsw i64 %9, 1
  %33 = add nuw nsw i64 %32, 2
  %34 = or i64 %33, -8589934591
  %35 = and i64 %31, %34
  store i64 %35, i64* %4, align 8
  br label %97

36:                                               ; preds = %24, %22
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %63, label %43

43:                                               ; preds = %36
  %44 = mul i64 %38, 3
  %45 = lshr i64 %44, 1
  %46 = icmp ult i64 %41, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = bitcast %0* %0 to i64*
  %49 = load i64, i64* %48, align 8
  store i64 %45, i64* %40, align 8
  %50 = icmp ugt i64 %44, 4611686018427387903
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 8, i64 %45) #8
  unreachable

52:                                               ; preds = %47
  %53 = inttoptr i64 %49 to i8*
  %54 = sub i64 %12, %49
  %55 = shl i64 %45, 3
  %56 = tail call i8* @xrealloc(i8* %53, i64 %55) #9
  %57 = bitcast i8* %56 to i64*
  %58 = bitcast %0* %0 to i8**
  store i8* %56, i8** %58, align 8
  %59 = lshr i64 %54, 3
  %60 = getelementptr inbounds i64, i64* %57, i64 %59
  store i64* %60, i64** %3, align 8
  %61 = load i64, i64* %37, align 8
  %62 = add i64 %61, 1
  br label %63

63:                                               ; preds = %36, %43, %52
  %64 = phi i64 [ %39, %43 ], [ %62, %52 ], [ %39, %36 ]
  %65 = phi i64 [ %38, %43 ], [ %61, %52 ], [ %38, %36 ]
  %66 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %67 = load i64*, i64** %66, align 8
  store i64 %64, i64* %37, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 %65
  store i64 0, i64* %68, align 8
  %69 = load i64, i64* %37, align 8
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  %71 = getelementptr inbounds i64, i64* %70, i64 -1
  store i64* %71, i64** %3, align 8
  %72 = load i64, i64* %71, align 8
  %73 = and i64 %72, 8589934590
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %63
  tail call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i32 182, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i64 0, i64 0)) #8
  unreachable

76:                                               ; preds = %63
  %77 = and i64 %72, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i32 183, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i64 0, i64 0)) #8
  unreachable

80:                                               ; preds = %76
  %81 = icmp ult i64 %72, 8589934592
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  tail call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i32 184, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i64 0, i64 0)) #8
  unreachable

83:                                               ; preds = %80
  %84 = icmp eq i32 %1, 0
  %85 = and i64 %72, -2
  %86 = or i64 %72, 1
  %87 = select i1 %84, i64 %85, i64 %86
  store i64 %87, i64* %71, align 8
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, %1
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i32 187, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i64 0, i64 0)) #8
  unreachable

92:                                               ; preds = %83
  %93 = and i64 %87, -8589934591
  %94 = or i64 %93, 2
  store i64 %94, i64* %71, align 8
  %95 = icmp ult i64 %87, 8589934592
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  tail call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i32 191, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i64 0, i64 0)) #8
  unreachable

97:                                               ; preds = %30, %92
  %98 = phi i64 [ 0, %30 ], [ 1, %92 ]
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @16(%0* nocapture %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = load i64*, i64** %3, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ugt i64 %5, -8589934593
  %7 = ptrtoint i64* %4 to i64
  br i1 %6, label %8, label %76

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %8
  %16 = mul i64 %10, 3
  %17 = lshr i64 %16, 1
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = bitcast %0* %0 to i64*
  %21 = load i64, i64* %20, align 8
  store i64 %17, i64* %12, align 8
  %22 = icmp ugt i64 %16, 4611686018427387903
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 8, i64 %17) #8
  unreachable

24:                                               ; preds = %19
  %25 = inttoptr i64 %21 to i8*
  %26 = sub i64 %7, %21
  %27 = shl i64 %17, 3
  %28 = tail call i8* @xrealloc(i8* %25, i64 %27) #9
  %29 = bitcast i8* %28 to i64*
  %30 = bitcast %0* %0 to i8**
  store i8* %28, i8** %30, align 8
  %31 = lshr i64 %26, 3
  %32 = getelementptr inbounds i64, i64* %29, i64 %31
  store i64* %32, i64** %3, align 8
  %33 = load i64, i64* %9, align 8
  %34 = add i64 %33, 1
  br label %35

35:                                               ; preds = %8, %15, %24
  %36 = phi i64 [ %11, %15 ], [ %34, %24 ], [ %11, %8 ]
  %37 = phi i64 [ %10, %15 ], [ %33, %24 ], [ %10, %8 ]
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %39 = load i64*, i64** %38, align 8
  store i64 %36, i64* %9, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 %37
  store i64 0, i64* %40, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds i64, i64* %39, i64 %41
  %43 = getelementptr inbounds i64, i64* %42, i64 -1
  store i64* %43, i64** %3, align 8
  %44 = load i64, i64* %43, align 8
  %45 = and i64 %44, 8589934591
  %46 = or i64 %45, 8589934592
  store i64 %46, i64* %43, align 8
  %47 = load i64, i64* %9, align 8
  %48 = add i64 %47, 1
  %49 = load i64, i64* %12, align 8
  %50 = icmp ult i64 %48, %49
  %51 = ptrtoint i64* %43 to i64
  %52 = ptrtoint i64* %39 to i64
  br i1 %50, label %71, label %53

53:                                               ; preds = %35
  %54 = mul i64 %47, 3
  %55 = lshr i64 %54, 1
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  store i64 %55, i64* %12, align 8
  %58 = icmp ugt i64 %54, 4611686018427387903
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 8, i64 %55) #8
  unreachable

60:                                               ; preds = %57
  %61 = bitcast i64* %39 to i8*
  %62 = sub i64 %51, %52
  %63 = shl i64 %55, 3
  %64 = tail call i8* @xrealloc(i8* %61, i64 %63) #9
  %65 = bitcast i8* %64 to i64*
  %66 = bitcast %0* %0 to i8**
  store i8* %64, i8** %66, align 8
  %67 = lshr i64 %62, 3
  %68 = getelementptr inbounds i64, i64* %65, i64 %67
  store i64* %68, i64** %3, align 8
  %69 = load i64, i64* %9, align 8
  %70 = add i64 %69, 1
  br label %71

71:                                               ; preds = %35, %53, %60
  %72 = phi i64* [ %65, %60 ], [ %39, %53 ], [ %39, %35 ]
  %73 = phi i64 [ %70, %60 ], [ %48, %53 ], [ %48, %35 ]
  %74 = phi i64 [ %69, %60 ], [ %47, %53 ], [ %47, %35 ]
  store i64 %73, i64* %9, align 8
  %75 = getelementptr inbounds i64, i64* %72, i64 %74
  br label %113

76:                                               ; preds = %2
  %77 = or i64 %5, -8589934592
  %78 = add i64 %5, 8589934592
  %79 = or i64 %78, 8589934591
  %80 = and i64 %79, %77
  store i64 %80, i64* %4, align 8
  %81 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %107, label %87

87:                                               ; preds = %76
  %88 = mul i64 %82, 3
  %89 = lshr i64 %88, 1
  %90 = icmp ult i64 %85, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = bitcast %0* %0 to i64*
  %93 = load i64, i64* %92, align 8
  store i64 %89, i64* %84, align 8
  %94 = icmp ugt i64 %88, 4611686018427387903
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 8, i64 %89) #8
  unreachable

96:                                               ; preds = %91
  %97 = inttoptr i64 %93 to i8*
  %98 = sub i64 %7, %93
  %99 = shl i64 %89, 3
  %100 = tail call i8* @xrealloc(i8* %97, i64 %99) #9
  %101 = bitcast i8* %100 to i64*
  %102 = bitcast %0* %0 to i8**
  store i8* %100, i8** %102, align 8
  %103 = lshr i64 %98, 3
  %104 = getelementptr inbounds i64, i64* %101, i64 %103
  store i64* %104, i64** %3, align 8
  %105 = load i64, i64* %81, align 8
  %106 = add i64 %105, 1
  br label %107

107:                                              ; preds = %76, %87, %96
  %108 = phi i64 [ %106, %96 ], [ %83, %87 ], [ %83, %76 ]
  %109 = phi i64 [ %105, %96 ], [ %82, %87 ], [ %82, %76 ]
  %110 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %111 = load i64*, i64** %110, align 8
  store i64 %108, i64* %81, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 %109
  br label %113

113:                                              ; preds = %107, %71
  %114 = phi i64* [ %112, %107 ], [ %75, %71 ]
  %115 = phi i64 [ 1, %107 ], [ 2, %71 ]
  store i64 %1, i64* %114, align 8
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_set(%0* %0, i64 %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 64
  %4 = lshr i64 %3, 6
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, 63
  %8 = lshr i64 %7, 6
  %9 = sub nsw i64 %4, %8
  %10 = icmp ugt i64 %6, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i32 215, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @2, i64 0, i64 0)) #8
  unreachable

12:                                               ; preds = %2
  %13 = add i64 %1, 1
  store i64 %13, i64* %5, align 8
  switch i64 %9, label %14 [
    i64 0, label %21
    i64 1, label %17
  ]

14:                                               ; preds = %12
  %15 = add nsw i64 %9, -1
  %16 = tail call fastcc i64 @14(%0* nonnull %0, i32 0, i64 %15)
  br label %17

17:                                               ; preds = %12, %14
  %18 = and i64 %1, 63
  %19 = shl i64 1, %18
  %20 = tail call fastcc i64 @16(%0* nonnull %0, i64 %19)
  br label %58

21:                                               ; preds = %12
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %23 = load i64*, i64** %22, align 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp ult i64 %24, 8589934592
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = or i64 %24, 8589934590
  %28 = and i64 %24, 8589934590
  %29 = add nuw nsw i64 %28, 8589934590
  %30 = or i64 %29, -8589934591
  %31 = and i64 %30, %27
  store i64 %31, i64* %23, align 8
  %32 = and i64 %1, 63
  %33 = shl i64 1, %32
  %34 = tail call fastcc i64 @16(%0* nonnull %0, i64 %33)
  br label %58

35:                                               ; preds = %21
  %36 = and i64 %1, 63
  %37 = shl i64 1, %36
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, -1
  %43 = getelementptr inbounds i64, i64* %39, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = or i64 %44, %37
  store i64 %45, i64* %43, align 8
  %46 = load i64, i64* %40, align 8
  %47 = add i64 %46, -1
  %48 = getelementptr inbounds i64, i64* %39, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %35
  store i64 %47, i64* %40, align 8
  store i64 0, i64* %48, align 8
  %52 = load i64, i64* %23, align 8
  %53 = or i64 %52, -8589934592
  %54 = add i64 %52, -8589934592
  %55 = or i64 %54, 8589934591
  %56 = and i64 %55, %53
  store i64 %56, i64* %23, align 8
  %57 = tail call fastcc i64 @15(%0* nonnull %0, i32 1)
  br label %58

58:                                               ; preds = %35, %51, %26, %17
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ewah_each_bit(%0* nocapture readonly %0, void (i64, i8*)* nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %14

9:                                                ; preds = %60, %37
  %10 = phi i64 [ %39, %37 ], [ %61, %60 ]
  %11 = phi i64 [ %40, %37 ], [ %63, %60 ]
  %12 = load i64, i64* %4, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %7, %9
  %15 = phi i64 [ 0, %7 ], [ %10, %9 ]
  %16 = phi i64 [ 0, %7 ], [ %11, %9 ]
  %17 = load i64*, i64** %8, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  %22 = shl i64 %19, 5
  %23 = and i64 %22, 274877906880
  br i1 %21, label %32, label %24

24:                                               ; preds = %14
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ %30, %26 ], [ %15, %24 ]
  %28 = phi i64 [ %29, %26 ], [ 0, %24 ]
  tail call void %1(i64 %27, i8* %2) #9
  %29 = add nuw nsw i64 %28, 1
  %30 = add i64 %27, 1
  %31 = icmp eq i64 %29, %23
  br i1 %31, label %34, label %26

32:                                               ; preds = %14
  %33 = add i64 %23, %15
  br label %37

34:                                               ; preds = %26
  %35 = add i64 %15, %23
  %36 = load i64, i64* %18, align 8
  br label %37

37:                                               ; preds = %34, %24, %32
  %38 = phi i64 [ %19, %32 ], [ %19, %24 ], [ %36, %34 ]
  %39 = phi i64 [ %33, %32 ], [ %15, %24 ], [ %35, %34 ]
  %40 = add i64 %16, 1
  %41 = icmp ugt i64 %38, 8589934591
  br i1 %41, label %42, label %9

42:                                               ; preds = %37, %60
  %43 = phi i64 [ %63, %60 ], [ %40, %37 ]
  %44 = phi i64 [ %61, %60 ], [ %39, %37 ]
  %45 = phi i64 [ %62, %60 ], [ 0, %37 ]
  br label %46

46:                                               ; preds = %56, %42
  %47 = phi i64 [ 0, %42 ], [ %57, %56 ]
  %48 = phi i64 [ %44, %42 ], [ %58, %56 ]
  %49 = load i64*, i64** %8, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 %43
  %51 = load i64, i64* %50, align 8
  %52 = shl i64 1, %47
  %53 = and i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  tail call void %1(i64 %48, i8* %2) #9
  br label %56

56:                                               ; preds = %46, %55
  %57 = add nuw nsw i64 %47, 1
  %58 = add i64 %48, 1
  %59 = icmp eq i64 %57, 64
  br i1 %59, label %60, label %46

60:                                               ; preds = %56
  %61 = add i64 %44, 64
  %62 = add nuw nsw i64 %45, 1
  %63 = add i64 %43, 1
  %64 = load i64, i64* %18, align 8
  %65 = lshr i64 %64, 33
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %42, label %9

67:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @ewah_new() local_unnamed_addr #0 {
  %1 = tail call i8* @xmalloc(i64 40) #9
  %2 = bitcast i8* %1 to %0*
  %3 = getelementptr inbounds i8, i8* %1, i64 16
  %4 = bitcast i8* %3 to i64*
  store i64 32, i64* %4, align 8
  %5 = tail call i8* @xmalloc(i64 256) #9
  %6 = bitcast i8* %1 to i8**
  store i8* %5, i8** %6, align 8
  %7 = getelementptr inbounds i8, i8* %1, i64 8
  %8 = bitcast i8* %7 to i64*
  store i64 1, i64* %8, align 8
  %9 = bitcast i8* %5 to i64*
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds i8, i8* %1, i64 24
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8
  %12 = ptrtoint i8* %5 to i64
  %13 = getelementptr inbounds i8, i8* %1, i64 32
  %14 = bitcast i8* %13 to i64*
  store i64 %12, i64* %14, align 8
  ret %0* %2
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ewah_free(%0* %0) local_unnamed_addr #0 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = bitcast %0* %0 to i8**
  %9 = load i8*, i8** %8, align 8
  tail call void @free(i8* %9) #9
  br label %10

10:                                               ; preds = %3, %7
  %11 = bitcast %0* %0 to i8*
  tail call void @free(i8* %11) #9
  br label %12

12:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_iterator_next(i64* nocapture %0, %1* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %88

8:                                                ; preds = %2
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = add i64 %10, 1
  store i64 %15, i64* %9, align 8
  %16 = getelementptr inbounds %1, %1* %1, i64 0, i32 7
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = sext i1 %18 to i64
  br label %37

20:                                               ; preds = %8
  %21 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %1, %1* %1, i64 0, i32 6
  %24 = load i64, i64* %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i32 349, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @4, i64 0, i64 0)) #8
  unreachable

27:                                               ; preds = %20
  %28 = add i64 %22, 1
  store i64 %28, i64* %21, align 8
  %29 = add i64 %4, 1
  store i64 %29, i64* %3, align 8
  %30 = icmp ult i64 %29, %6
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i32 354, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @4, i64 0, i64 0)) #8
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds i64, i64* %34, i64 %29
  %36 = load i64, i64* %35, align 8
  br label %37

37:                                               ; preds = %32, %14
  %38 = phi i64 [ %36, %32 ], [ %19, %14 ]
  store i64 %38, i64* %0, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %11, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %88

42:                                               ; preds = %37
  %43 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %1, %1* %1, i64 0, i32 6
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %42
  %49 = load i64, i64* %3, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %3, align 8
  %51 = load i64, i64* %5, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %48
  %54 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %55 = bitcast i64* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 16, i1 false) #9
  %56 = load i64*, i64** %54, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 %50
  %58 = load i64, i64* %57, align 8
  %59 = lshr i64 %58, 1
  %60 = and i64 %59, 4294967295
  store i64 %60, i64* %11, align 8
  %61 = load i64, i64* %57, align 8
  %62 = lshr i64 %61, 33
  store i64 %62, i64* %45, align 8
  %63 = load i64, i64* %57, align 8
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 1
  %66 = getelementptr inbounds %1, %1* %1, i64 0, i32 7
  store i32 %65, i32* %66, align 8
  %67 = or i64 %62, %60
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %53
  %70 = add i64 %51, -1
  br label %71

71:                                               ; preds = %74, %69
  %72 = phi i64 [ %50, %69 ], [ %75, %74 ]
  %73 = icmp ult i64 %72, %70
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = add i64 %72, 1
  store i64 %75, i64* %3, align 8
  %76 = getelementptr inbounds i64, i64* %56, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = lshr i64 %77, 1
  %79 = and i64 %78, 4294967295
  store i64 %79, i64* %11, align 8
  %80 = load i64, i64* %76, align 8
  %81 = lshr i64 %80, 33
  store i64 %81, i64* %45, align 8
  %82 = load i64, i64* %76, align 8
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 1
  store i32 %84, i32* %66, align 8
  %85 = or i64 %81, %79
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %71, label %88

87:                                               ; preds = %71
  store i64 %51, i64* %3, align 8
  br label %88

88:                                               ; preds = %74, %87, %53, %37, %42, %48, %2
  %89 = phi i32 [ 0, %2 ], [ 1, %48 ], [ 1, %42 ], [ 1, %37 ], [ 1, %53 ], [ 1, %87 ], [ 1, %74 ]
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_iterator_init(%1* nocapture %0, %0* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast %0* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %1* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %13 = icmp eq i64 %7, 0
  %14 = inttoptr i64 %4 to i64*
  %15 = bitcast i64* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 44, i1 false)
  br i1 %13, label %48, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %18 = bitcast i64* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 16, i1 false) #9
  %19 = load i64, i64* %14, align 8
  %20 = lshr i64 %19, 1
  %21 = and i64 %20, 4294967295
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* %14, align 8
  %23 = lshr i64 %22, 33
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* %14, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1
  store i32 %26, i32* %12, align 8
  %27 = or i64 %23, %21
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %16
  %30 = add i64 %7, -1
  br label %31

31:                                               ; preds = %34, %29
  %32 = phi i64 [ 0, %29 ], [ %35, %34 ]
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = add i64 %32, 1
  store i64 %35, i64* %9, align 8
  %36 = getelementptr inbounds i64, i64* %14, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = lshr i64 %37, 1
  %39 = and i64 %38, 4294967295
  store i64 %39, i64* %11, align 8
  %40 = load i64, i64* %36, align 8
  %41 = lshr i64 %40, 33
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %36, align 8
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1
  store i32 %44, i32* %12, align 8
  %45 = or i64 %41, %39
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %31, label %48

47:                                               ; preds = %31
  store i64 %7, i64* %9, align 8
  br label %48

48:                                               ; preds = %34, %2, %47, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_xor(%0* %0, %0* %1, %0* %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 8
  %5 = alloca %2, align 8
  %6 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #9
  %7 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %7) #9
  call void @rlwit_init(%2* nonnull %4, %0* %0) #9
  call void @rlwit_init(%2* nonnull %5, %0* %1) #9
  %8 = getelementptr inbounds %2, %2* %4, i64 0, i32 4, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %2, %2* %4, i64 0, i32 4, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 0, %9
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds %0, %0* %2, i64 0, i32 3
  br label %113

16:                                               ; preds = %3
  %17 = getelementptr inbounds %2, %2* %5, i64 0, i32 4, i32 1
  %18 = getelementptr inbounds %2, %2* %5, i64 0, i32 4, i32 2
  %19 = getelementptr inbounds %0, %0* %2, i64 0, i32 3
  %20 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  %21 = getelementptr inbounds %2, %2* %4, i64 0, i32 3
  %22 = getelementptr inbounds %2, %2* %5, i64 0, i32 0
  %23 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  br label %24

24:                                               ; preds = %16, %106
  %25 = phi i32 [ %11, %16 ], [ %107, %106 ]
  %26 = phi i32 [ %9, %16 ], [ %108, %106 ]
  %27 = load i32, i32* %17, align 8
  %28 = load i32, i32* %18, align 4
  %29 = sub i32 0, %27
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %111, label %31

31:                                               ; preds = %24
  %32 = icmp sgt i32 %25, 0
  %33 = icmp sgt i32 %28, 0
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %31, %60
  %36 = phi i32 [ %64, %60 ], [ %28, %31 ]
  %37 = phi i32 [ %62, %60 ], [ %25, %31 ]
  %38 = icmp slt i32 %37, %36
  %39 = select i1 %38, %2* %5, %2* %4
  %40 = select i1 %38, %2* %4, %2* %5
  %41 = getelementptr inbounds %2, %2* %39, i64 0, i32 4, i32 4
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds %2, %2* %39, i64 0, i32 4, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @rlwit_discharge(%2* nonnull %40, %0* %2, i64 %47, i32 %44) #9
  %49 = load i32, i32* %45, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 %50, %48
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %35
  %54 = shl i64 %51, 6
  %55 = load i64, i64* %19, align 8
  %56 = add i64 %55, %54
  store i64 %56, i64* %19, align 8
  %57 = call fastcc i64 @14(%0* %2, i32 %44, i64 %51) #9
  %58 = load i32, i32* %45, align 4
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %35, %53
  %61 = phi i64 [ %50, %35 ], [ %59, %53 ]
  call void @rlwit_discard_first_words(%2* nonnull %39, i64 %61) #9
  %62 = load i32, i32* %10, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = load i32, i32* %18, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = or i1 %63, %65
  br i1 %66, label %35, label %67

67:                                               ; preds = %60
  %68 = load i32, i32* %8, align 8
  %69 = load i32, i32* %17, align 8
  br label %70

70:                                               ; preds = %67, %31
  %71 = phi i32 [ %62, %67 ], [ %25, %31 ]
  %72 = phi i32 [ %68, %67 ], [ %26, %31 ]
  %73 = phi i32 [ %69, %67 ], [ %27, %31 ]
  %74 = sext i32 %72 to i64
  %75 = sext i32 %73 to i64
  %76 = icmp ult i64 %74, %75
  %77 = select i1 %76, i64 %74, i64 %75
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %106, label %79

79:                                               ; preds = %70, %100
  %80 = phi i64 [ %101, %100 ], [ 0, %70 ]
  %81 = load i64*, i64** %20, align 8
  %82 = load i64, i64* %21, align 8
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %22, align 8
  %87 = load i64, i64* %23, align 8
  %88 = add i64 %87, %80
  %89 = getelementptr inbounds i64, i64* %86, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = xor i64 %90, %85
  %92 = load i64, i64* %19, align 8
  %93 = add i64 %92, 64
  store i64 %93, i64* %19, align 8
  switch i64 %91, label %98 [
    i64 0, label %94
    i64 -1, label %96
  ]

94:                                               ; preds = %79
  %95 = call fastcc i64 @15(%0* nonnull %2, i32 0) #9
  br label %100

96:                                               ; preds = %79
  %97 = call fastcc i64 @15(%0* nonnull %2, i32 1) #9
  br label %100

98:                                               ; preds = %79
  %99 = call fastcc i64 @16(%0* nonnull %2, i64 %91) #9
  br label %100

100:                                              ; preds = %94, %96, %98
  %101 = add nuw i64 %80, 1
  %102 = icmp ult i64 %101, %77
  br i1 %102, label %79, label %103

103:                                              ; preds = %100
  call void @rlwit_discard_first_words(%2* nonnull %4, i64 %77) #9
  call void @rlwit_discard_first_words(%2* nonnull %5, i64 %77) #9
  %104 = load i32, i32* %8, align 8
  %105 = load i32, i32* %10, align 4
  br label %106

106:                                              ; preds = %70, %103
  %107 = phi i32 [ %71, %70 ], [ %105, %103 ]
  %108 = phi i32 [ %72, %70 ], [ %104, %103 ]
  %109 = sub i32 0, %108
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %113, label %24

111:                                              ; preds = %24
  %112 = call i64 @rlwit_discharge(%2* nonnull %4, %0* %2, i64 -1, i32 0) #9
  br label %116

113:                                              ; preds = %106, %14
  %114 = phi i64* [ %15, %14 ], [ %19, %106 ]
  %115 = call i64 @rlwit_discharge(%2* nonnull %5, %0* %2, i64 -1, i32 0) #9
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64* [ %114, %113 ], [ %19, %111 ]
  %118 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %121 = load i64, i64* %120, align 8
  %122 = icmp ugt i64 %119, %121
  %123 = select i1 %122, i64 %119, i64 %121
  store i64 %123, i64* %117, align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #9
  ret void
}

declare dso_local void @rlwit_init(%2*, %0*) local_unnamed_addr #3

declare dso_local i64 @rlwit_discharge(%2*, %0*, i64, i32) local_unnamed_addr #3

declare dso_local void @rlwit_discard_first_words(%2*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %0* @ewah_pool_new() local_unnamed_addr #0 {
  %1 = load i64, i64* @6, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = add i64 %1, -1
  store i64 %4, i64* @6, align 8
  %5 = getelementptr inbounds [16 x %0*], [16 x %0*]* @7, i64 0, i64 %4
  %6 = load %0*, %0** %5, align 8
  br label %22

7:                                                ; preds = %0
  %8 = tail call i8* @xmalloc(i64 40) #9
  %9 = bitcast i8* %8 to %0*
  %10 = getelementptr inbounds i8, i8* %8, i64 16
  %11 = bitcast i8* %10 to i64*
  store i64 32, i64* %11, align 8
  %12 = tail call i8* @xmalloc(i64 256) #9
  %13 = bitcast i8* %8 to i8**
  store i8* %12, i8** %13, align 8
  %14 = getelementptr inbounds i8, i8* %8, i64 8
  %15 = bitcast i8* %14 to i64*
  store i64 1, i64* %15, align 8
  %16 = bitcast i8* %12 to i64*
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds i8, i8* %8, i64 24
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8
  %19 = ptrtoint i8* %12 to i64
  %20 = getelementptr inbounds i8, i8* %8, i64 32
  %21 = bitcast i8* %20 to i64*
  store i64 %19, i64* %21, align 8
  br label %22

22:                                               ; preds = %7, %3
  %23 = phi %0* [ %6, %3 ], [ %9, %7 ]
  ret %0* %23
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_pool_free(%0* %0) local_unnamed_addr #0 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = load i64, i64* @6, align 8
  %5 = icmp eq i64 %4, 16
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %5, label %9, label %15

9:                                                ; preds = %3
  br i1 %8, label %13, label %10

10:                                               ; preds = %9
  %11 = bitcast %0* %0 to i8**
  %12 = load i8*, i8** %11, align 8
  tail call void @free(i8* %12) #9
  br label %13

13:                                               ; preds = %9, %10
  %14 = bitcast %0* %0 to i8*
  tail call void @free(i8* %14) #9
  br label %28

15:                                               ; preds = %3
  br i1 %8, label %16, label %18

16:                                               ; preds = %15
  %17 = bitcast %0* %0 to i8*
  tail call void @free(i8* %17) #9
  br label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 1, i64* %19, align 8
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %21 = load i64*, i64** %20, align 8
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i64 0, i64* %22, align 8
  %23 = ptrtoint i64* %21 to i64
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %25 = bitcast i64** %24 to i64*
  store i64 %23, i64* %25, align 8
  %26 = add i64 %4, 1
  store i64 %26, i64* @6, align 8
  %27 = getelementptr inbounds [16 x %0*], [16 x %0*]* @7, i64 0, i64 %4
  store %0* %0, %0** %27, align 8
  br label %28

28:                                               ; preds = %13, %16, %1, %18
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @ewah_checksum(%0* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = shl i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %1
  %10 = bitcast %0* %0 to i8**
  %11 = load i8*, i8** %10, align 8
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %7, %9 ], [ %31, %12 ]
  %14 = phi i32 [ %4, %9 ], [ %36, %12 ]
  %15 = phi i8* [ %11, %9 ], [ %33, %12 ]
  %16 = mul i32 %14, 31
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  %18 = load i8, i8* %15, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %16, %19
  %21 = mul i32 %20, 31
  %22 = getelementptr inbounds i8, i8* %15, i64 2
  %23 = load i8, i8* %17, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %21, %24
  %26 = mul i32 %25, 31
  %27 = getelementptr inbounds i8, i8* %15, i64 3
  %28 = load i8, i8* %22, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %26, %29
  %31 = add i64 %13, -4
  %32 = mul i32 %30, 31
  %33 = getelementptr inbounds i8, i8* %15, i64 4
  %34 = load i8, i8* %27, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %32, %35
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %38, label %12

38:                                               ; preds = %12, %1
  %39 = phi i32 [ %4, %1 ], [ %36, %12 ]
  ret i32 %39
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
