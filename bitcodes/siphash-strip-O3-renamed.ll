; ModuleID = 'siphash-strip-O3-renamed.bc'
source_filename = "siphash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @siptlw(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -65
  %3 = icmp ult i32 %2, 26
  %4 = add nsw i32 %0, 32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @siphash(i8* readonly %0, i64 %1, i8* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = bitcast i8* %2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* %0, i64 %1
  %10 = and i64 %1, 7
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = shl i64 %1, 56
  %14 = xor i64 %8, 8387220255154660723
  %15 = xor i64 %5, 7816392313619706465
  %16 = xor i64 %8, 7237128888997146477
  %17 = xor i64 %5, 8317987319222330741
  %18 = icmp eq i8* %12, %0
  br i1 %18, label %64, label %19

19:                                               ; preds = %3
  %20 = add i64 %1, -8
  %21 = sub i64 %20, %10
  %22 = add i64 %21, 8
  %23 = and i64 %22, -8
  br label %24

24:                                               ; preds = %19, %24
  %25 = phi i8* [ %60, %24 ], [ %0, %19 ]
  %26 = phi i64 [ %59, %24 ], [ %17, %19 ]
  %27 = phi i64 [ %55, %24 ], [ %16, %19 ]
  %28 = phi i64 [ %58, %24 ], [ %15, %19 ]
  %29 = phi i64 [ %50, %24 ], [ %14, %19 ]
  %30 = bitcast i8* %25 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = xor i64 %31, %29
  %33 = add i64 %26, %27
  %34 = shl i64 %27, 13
  %35 = lshr i64 %27, 51
  %36 = or i64 %34, %35
  %37 = xor i64 %36, %33
  %38 = shl i64 %33, 32
  %39 = lshr i64 %33, 32
  %40 = or i64 %38, %39
  %41 = add i64 %32, %28
  %42 = shl i64 %32, 16
  %43 = lshr i64 %32, 48
  %44 = or i64 %42, %43
  %45 = xor i64 %44, %41
  %46 = add i64 %45, %40
  %47 = shl i64 %45, 21
  %48 = lshr i64 %45, 43
  %49 = or i64 %47, %48
  %50 = xor i64 %49, %46
  %51 = add i64 %41, %37
  %52 = shl i64 %37, 17
  %53 = lshr i64 %37, 47
  %54 = or i64 %52, %53
  %55 = xor i64 %51, %54
  %56 = shl i64 %51, 32
  %57 = lshr i64 %51, 32
  %58 = or i64 %56, %57
  %59 = xor i64 %46, %31
  %60 = getelementptr inbounds i8, i8* %25, i64 8
  %61 = icmp eq i8* %60, %12
  br i1 %61, label %62, label %24

62:                                               ; preds = %24
  %63 = getelementptr i8, i8* %0, i64 %23
  br label %64

64:                                               ; preds = %62, %3
  %65 = phi i64 [ %14, %3 ], [ %50, %62 ]
  %66 = phi i64 [ %15, %3 ], [ %58, %62 ]
  %67 = phi i64 [ %16, %3 ], [ %55, %62 ]
  %68 = phi i64 [ %17, %3 ], [ %59, %62 ]
  %69 = phi i8* [ %0, %3 ], [ %63, %62 ]
  %70 = trunc i64 %1 to i3
  switch i3 %70, label %117 [
    i3 -1, label %71
    i3 -2, label %77
    i3 -3, label %84
    i3 -4, label %91
    i3 3, label %98
    i3 2, label %105
    i3 1, label %112
  ]

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, i8* %69, i64 6
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 48
  %76 = or i64 %75, %13
  br label %77

77:                                               ; preds = %64, %71
  %78 = phi i64 [ %13, %64 ], [ %76, %71 ]
  %79 = getelementptr inbounds i8, i8* %69, i64 5
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = or i64 %82, %78
  br label %84

84:                                               ; preds = %64, %77
  %85 = phi i64 [ %13, %64 ], [ %83, %77 ]
  %86 = getelementptr inbounds i8, i8* %69, i64 4
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 32
  %90 = or i64 %89, %85
  br label %91

91:                                               ; preds = %64, %84
  %92 = phi i64 [ %13, %64 ], [ %90, %84 ]
  %93 = getelementptr inbounds i8, i8* %69, i64 3
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 24
  %97 = or i64 %96, %92
  br label %98

98:                                               ; preds = %64, %91
  %99 = phi i64 [ %13, %64 ], [ %97, %91 ]
  %100 = getelementptr inbounds i8, i8* %69, i64 2
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 16
  %104 = or i64 %103, %99
  br label %105

105:                                              ; preds = %64, %98
  %106 = phi i64 [ %13, %64 ], [ %104, %98 ]
  %107 = getelementptr inbounds i8, i8* %69, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 8
  %111 = or i64 %110, %106
  br label %112

112:                                              ; preds = %64, %105
  %113 = phi i64 [ %13, %64 ], [ %111, %105 ]
  %114 = load i8, i8* %69, align 1
  %115 = zext i8 %114 to i64
  %116 = or i64 %113, %115
  br label %117

117:                                              ; preds = %64, %112
  %118 = phi i64 [ %13, %64 ], [ %116, %112 ]
  %119 = xor i64 %118, %65
  %120 = add i64 %68, %67
  %121 = shl i64 %67, 13
  %122 = lshr i64 %67, 51
  %123 = or i64 %121, %122
  %124 = xor i64 %123, %120
  %125 = shl i64 %120, 32
  %126 = lshr i64 %120, 32
  %127 = or i64 %125, %126
  %128 = add i64 %119, %66
  %129 = shl i64 %119, 16
  %130 = lshr i64 %119, 48
  %131 = or i64 %129, %130
  %132 = xor i64 %131, %128
  %133 = add i64 %132, %127
  %134 = shl i64 %132, 21
  %135 = lshr i64 %132, 43
  %136 = or i64 %134, %135
  %137 = xor i64 %136, %133
  %138 = add i64 %128, %124
  %139 = shl i64 %124, 17
  %140 = lshr i64 %124, 47
  %141 = or i64 %139, %140
  %142 = xor i64 %138, %141
  %143 = shl i64 %138, 32
  %144 = lshr i64 %138, 32
  %145 = or i64 %143, %144
  %146 = xor i64 %133, %118
  %147 = xor i64 %145, 255
  %148 = add i64 %146, %142
  %149 = shl i64 %142, 13
  %150 = lshr i64 %142, 51
  %151 = or i64 %149, %150
  %152 = xor i64 %148, %151
  %153 = shl i64 %148, 32
  %154 = lshr i64 %148, 32
  %155 = or i64 %153, %154
  %156 = add i64 %137, %147
  %157 = shl i64 %137, 16
  %158 = lshr i64 %137, 48
  %159 = or i64 %157, %158
  %160 = xor i64 %159, %156
  %161 = add i64 %160, %155
  %162 = shl i64 %160, 21
  %163 = lshr i64 %160, 43
  %164 = or i64 %162, %163
  %165 = xor i64 %164, %161
  %166 = add i64 %156, %152
  %167 = shl i64 %152, 17
  %168 = lshr i64 %152, 47
  %169 = or i64 %167, %168
  %170 = xor i64 %169, %166
  %171 = shl i64 %166, 32
  %172 = lshr i64 %166, 32
  %173 = or i64 %171, %172
  %174 = add i64 %161, %170
  %175 = shl i64 %170, 13
  %176 = lshr i64 %170, 51
  %177 = or i64 %175, %176
  %178 = xor i64 %177, %174
  %179 = add i64 %165, %173
  %180 = shl i64 %165, 16
  %181 = lshr i64 %165, 48
  %182 = or i64 %180, %181
  %183 = xor i64 %182, %179
  %184 = shl i64 %183, 21
  %185 = lshr i64 %183, 43
  %186 = or i64 %184, %185
  %187 = add i64 %179, %178
  %188 = shl i64 %178, 17
  %189 = lshr i64 %178, 47
  %190 = or i64 %188, %189
  %191 = shl i64 %187, 32
  %192 = lshr i64 %187, 32
  %193 = or i64 %191, %192
  %194 = xor i64 %190, %187
  %195 = xor i64 %194, %193
  %196 = xor i64 %195, %186
  ret i64 %196
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @siphash_nocase(i8* readonly %0, i64 %1, i8* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = bitcast i8* %2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* %0, i64 %1
  %10 = and i64 %1, 7
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = shl i64 %1, 56
  %14 = xor i64 %8, 8387220255154660723
  %15 = xor i64 %5, 7816392313619706465
  %16 = xor i64 %8, 7237128888997146477
  %17 = xor i64 %5, 8317987319222330741
  %18 = icmp eq i8* %12, %0
  br i1 %18, label %137, label %19

19:                                               ; preds = %3
  %20 = add i64 %1, -8
  %21 = sub i64 %20, %10
  %22 = add i64 %21, 8
  %23 = and i64 %22, -8
  br label %24

24:                                               ; preds = %19, %24
  %25 = phi i8* [ %133, %24 ], [ %0, %19 ]
  %26 = phi i64 [ %132, %24 ], [ %17, %19 ]
  %27 = phi i64 [ %128, %24 ], [ %16, %19 ]
  %28 = phi i64 [ %131, %24 ], [ %15, %19 ]
  %29 = phi i64 [ %123, %24 ], [ %14, %19 ]
  %30 = load i8, i8* %25, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -65
  %33 = icmp ult i32 %32, 26
  %34 = add nuw nsw i32 %31, 32
  %35 = select i1 %33, i32 %34, i32 %31
  %36 = getelementptr inbounds i8, i8* %25, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -65
  %40 = icmp ult i32 %39, 26
  %41 = shl nuw nsw i32 %38, 8
  %42 = add nuw nsw i32 %41, 8192
  %43 = select i1 %40, i32 %42, i32 %41
  %44 = or i32 %43, %35
  %45 = getelementptr inbounds i8, i8* %25, i64 2
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, -65
  %49 = icmp ult i32 %48, 26
  %50 = shl nuw nsw i32 %47, 16
  %51 = add nuw nsw i32 %50, 2097152
  %52 = select i1 %49, i32 %51, i32 %50
  %53 = or i32 %44, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %25, i64 3
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -65
  %59 = icmp ult i32 %58, 26
  %60 = add nuw nsw i32 %57, 32
  %61 = select i1 %59, i32 %60, i32 %57
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 24
  %64 = or i64 %63, %54
  %65 = getelementptr inbounds i8, i8* %25, i64 4
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, -65
  %69 = icmp ult i32 %68, 26
  %70 = add nuw nsw i32 %67, 32
  %71 = select i1 %69, i32 %70, i32 %67
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 32
  %74 = or i64 %64, %73
  %75 = getelementptr inbounds i8, i8* %25, i64 5
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, -65
  %79 = icmp ult i32 %78, 26
  %80 = add nuw nsw i32 %77, 32
  %81 = select i1 %79, i32 %80, i32 %77
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 40
  %84 = or i64 %74, %83
  %85 = getelementptr inbounds i8, i8* %25, i64 6
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %87, -65
  %89 = icmp ult i32 %88, 26
  %90 = add nuw nsw i32 %87, 32
  %91 = select i1 %89, i32 %90, i32 %87
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 48
  %94 = or i64 %84, %93
  %95 = getelementptr inbounds i8, i8* %25, i64 7
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %97, -65
  %99 = icmp ult i32 %98, 26
  %100 = add nuw nsw i32 %97, 32
  %101 = select i1 %99, i32 %100, i32 %97
  %102 = zext i32 %101 to i64
  %103 = shl i64 %102, 56
  %104 = or i64 %94, %103
  %105 = xor i64 %104, %29
  %106 = add i64 %26, %27
  %107 = shl i64 %27, 13
  %108 = lshr i64 %27, 51
  %109 = or i64 %107, %108
  %110 = xor i64 %109, %106
  %111 = shl i64 %106, 32
  %112 = lshr i64 %106, 32
  %113 = or i64 %111, %112
  %114 = add i64 %105, %28
  %115 = shl i64 %105, 16
  %116 = lshr i64 %105, 48
  %117 = or i64 %115, %116
  %118 = xor i64 %117, %114
  %119 = add i64 %118, %113
  %120 = shl i64 %118, 21
  %121 = lshr i64 %118, 43
  %122 = or i64 %120, %121
  %123 = xor i64 %122, %119
  %124 = add i64 %114, %110
  %125 = shl i64 %110, 17
  %126 = lshr i64 %110, 47
  %127 = or i64 %125, %126
  %128 = xor i64 %124, %127
  %129 = shl i64 %124, 32
  %130 = lshr i64 %124, 32
  %131 = or i64 %129, %130
  %132 = xor i64 %119, %104
  %133 = getelementptr inbounds i8, i8* %25, i64 8
  %134 = icmp eq i8* %133, %12
  br i1 %134, label %135, label %24

135:                                              ; preds = %24
  %136 = getelementptr i8, i8* %0, i64 %23
  br label %137

137:                                              ; preds = %135, %3
  %138 = phi i64 [ %14, %3 ], [ %123, %135 ]
  %139 = phi i64 [ %15, %3 ], [ %131, %135 ]
  %140 = phi i64 [ %16, %3 ], [ %128, %135 ]
  %141 = phi i64 [ %17, %3 ], [ %132, %135 ]
  %142 = phi i8* [ %0, %3 ], [ %136, %135 ]
  %143 = trunc i64 %1 to i3
  switch i3 %143, label %225 [
    i3 -1, label %144
    i3 -2, label %155
    i3 -3, label %167
    i3 -4, label %179
    i3 3, label %191
    i3 2, label %203
    i3 1, label %215
  ]

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, i8* %142, i64 6
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %147, -65
  %149 = icmp ult i32 %148, 26
  %150 = add nuw nsw i32 %147, 32
  %151 = select i1 %149, i32 %150, i32 %147
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 48
  %154 = or i64 %153, %13
  br label %155

155:                                              ; preds = %137, %144
  %156 = phi i64 [ %13, %137 ], [ %154, %144 ]
  %157 = getelementptr inbounds i8, i8* %142, i64 5
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %159, -65
  %161 = icmp ult i32 %160, 26
  %162 = add nuw nsw i32 %159, 32
  %163 = select i1 %161, i32 %162, i32 %159
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 40
  %166 = or i64 %165, %156
  br label %167

167:                                              ; preds = %137, %155
  %168 = phi i64 [ %13, %137 ], [ %166, %155 ]
  %169 = getelementptr inbounds i8, i8* %142, i64 4
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %171, -65
  %173 = icmp ult i32 %172, 26
  %174 = add nuw nsw i32 %171, 32
  %175 = select i1 %173, i32 %174, i32 %171
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 32
  %178 = or i64 %177, %168
  br label %179

179:                                              ; preds = %137, %167
  %180 = phi i64 [ %13, %137 ], [ %178, %167 ]
  %181 = getelementptr inbounds i8, i8* %142, i64 3
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %183, -65
  %185 = icmp ult i32 %184, 26
  %186 = add nuw nsw i32 %183, 32
  %187 = select i1 %185, i32 %186, i32 %183
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 24
  %190 = or i64 %189, %180
  br label %191

191:                                              ; preds = %137, %179
  %192 = phi i64 [ %13, %137 ], [ %190, %179 ]
  %193 = getelementptr inbounds i8, i8* %142, i64 2
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %195, -65
  %197 = icmp ult i32 %196, 26
  %198 = shl nuw nsw i32 %195, 16
  %199 = add nuw nsw i32 %198, 2097152
  %200 = select i1 %197, i32 %199, i32 %198
  %201 = zext i32 %200 to i64
  %202 = or i64 %192, %201
  br label %203

203:                                              ; preds = %137, %191
  %204 = phi i64 [ %13, %137 ], [ %202, %191 ]
  %205 = getelementptr inbounds i8, i8* %142, i64 1
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = add nsw i32 %207, -65
  %209 = icmp ult i32 %208, 26
  %210 = shl nuw nsw i32 %207, 8
  %211 = add nuw nsw i32 %210, 8192
  %212 = select i1 %209, i32 %211, i32 %210
  %213 = zext i32 %212 to i64
  %214 = or i64 %204, %213
  br label %215

215:                                              ; preds = %137, %203
  %216 = phi i64 [ %13, %137 ], [ %214, %203 ]
  %217 = load i8, i8* %142, align 1
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %218, -65
  %220 = icmp ult i32 %219, 26
  %221 = add nuw nsw i32 %218, 32
  %222 = select i1 %220, i32 %221, i32 %218
  %223 = zext i32 %222 to i64
  %224 = or i64 %216, %223
  br label %225

225:                                              ; preds = %137, %215
  %226 = phi i64 [ %13, %137 ], [ %224, %215 ]
  %227 = xor i64 %226, %138
  %228 = add i64 %141, %140
  %229 = shl i64 %140, 13
  %230 = lshr i64 %140, 51
  %231 = or i64 %229, %230
  %232 = xor i64 %231, %228
  %233 = shl i64 %228, 32
  %234 = lshr i64 %228, 32
  %235 = or i64 %233, %234
  %236 = add i64 %227, %139
  %237 = shl i64 %227, 16
  %238 = lshr i64 %227, 48
  %239 = or i64 %237, %238
  %240 = xor i64 %239, %236
  %241 = add i64 %240, %235
  %242 = shl i64 %240, 21
  %243 = lshr i64 %240, 43
  %244 = or i64 %242, %243
  %245 = xor i64 %244, %241
  %246 = add i64 %236, %232
  %247 = shl i64 %232, 17
  %248 = lshr i64 %232, 47
  %249 = or i64 %247, %248
  %250 = xor i64 %246, %249
  %251 = shl i64 %246, 32
  %252 = lshr i64 %246, 32
  %253 = or i64 %251, %252
  %254 = xor i64 %241, %226
  %255 = xor i64 %253, 255
  %256 = add i64 %254, %250
  %257 = shl i64 %250, 13
  %258 = lshr i64 %250, 51
  %259 = or i64 %257, %258
  %260 = xor i64 %256, %259
  %261 = shl i64 %256, 32
  %262 = lshr i64 %256, 32
  %263 = or i64 %261, %262
  %264 = add i64 %245, %255
  %265 = shl i64 %245, 16
  %266 = lshr i64 %245, 48
  %267 = or i64 %265, %266
  %268 = xor i64 %267, %264
  %269 = add i64 %268, %263
  %270 = shl i64 %268, 21
  %271 = lshr i64 %268, 43
  %272 = or i64 %270, %271
  %273 = xor i64 %272, %269
  %274 = add i64 %264, %260
  %275 = shl i64 %260, 17
  %276 = lshr i64 %260, 47
  %277 = or i64 %275, %276
  %278 = xor i64 %277, %274
  %279 = shl i64 %274, 32
  %280 = lshr i64 %274, 32
  %281 = or i64 %279, %280
  %282 = add i64 %269, %278
  %283 = shl i64 %278, 13
  %284 = lshr i64 %278, 51
  %285 = or i64 %283, %284
  %286 = xor i64 %285, %282
  %287 = add i64 %273, %281
  %288 = shl i64 %273, 16
  %289 = lshr i64 %273, 48
  %290 = or i64 %288, %289
  %291 = xor i64 %290, %287
  %292 = shl i64 %291, 21
  %293 = lshr i64 %291, 43
  %294 = or i64 %292, %293
  %295 = add i64 %287, %286
  %296 = shl i64 %286, 17
  %297 = lshr i64 %286, 47
  %298 = or i64 %296, %297
  %299 = shl i64 %295, 32
  %300 = lshr i64 %295, 32
  %301 = or i64 %299, %300
  %302 = xor i64 %298, %295
  %303 = xor i64 %302, %301
  %304 = xor i64 %303, %294
  ret i64 %304
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
