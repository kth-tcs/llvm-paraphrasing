; ModuleID = 'nistp521-strip-O3-renamed.bc'
source_filename = "nistp521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%0*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%1 = type { i32, i32, i64* }
%2 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%3 = type opaque
%4 = type { %0*, i64, i64, i64, [9 x i64]**, [9 x i64]**, [9 x i64]** }
%5 = type { [1 x %4], i64 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmul_nistp521_inner(i64* nocapture %0, i64* %1, i64* %2, %0* nocapture readnone %3, i64* nocapture readonly %4, i64* nocapture readonly %5, i64* readonly %6, %1* %7) local_unnamed_addr #0 {
  %9 = bitcast i64* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 72, i1 false)
  %10 = bitcast i64* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 72, i1 false)
  %11 = bitcast i64* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 72, i1 false)
  %12 = tail call i64 @__gmpz_sizeinbase(%1* %7, i32 2) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ %17, %15 ], [ %24, %23 ]
  tail call fastcc void @0(i64* %0, i64* %1, i64* %2, i64* %0, i64* %1, i64* %2)
  %20 = tail call i32 @__gmpz_tstbit(%1* %7, i64 %19) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call fastcc void @1(i64* %0, i64* %1, i64* %2, i64* %0, i64* %1, i64* %2, i64* %4, i64* %5, i64* %6)
  br label %23

23:                                               ; preds = %18, %22
  %24 = add nsw i64 %19, -1
  %25 = icmp sgt i64 %19, 0
  br i1 %25, label %18, label %26

26:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_sizeinbase(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @0(i64* nocapture %0, i64* nocapture %1, i64* nocapture %2, i64* nocapture readonly %3, i64* readonly %4, i64* readonly %5) unnamed_addr #0 {
  %7 = alloca [9 x i128], align 16
  %8 = alloca [9 x i128], align 16
  %9 = alloca [9 x i64], align 16
  %10 = alloca [9 x i64], align 16
  %11 = alloca [9 x i64], align 16
  %12 = alloca [9 x i64], align 16
  %13 = alloca [9 x i64], align 16
  %14 = bitcast [9 x i128]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %14) #8
  %15 = bitcast [9 x i128]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %15) #8
  %16 = bitcast [9 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %16) #8
  %17 = bitcast [9 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %17) #8
  %18 = bitcast [9 x i64]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %18) #8
  %19 = bitcast [9 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %19) #8
  %20 = bitcast [9 x i64]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %20) #8
  %21 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 0
  %22 = load i64, i64* %3, align 8
  store i64 %22, i64* %21, align 16
  %23 = getelementptr inbounds i64, i64* %3, i64 1
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 1
  store i64 %24, i64* %25, align 8
  %26 = getelementptr inbounds i64, i64* %3, i64 2
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 2
  store i64 %27, i64* %28, align 16
  %29 = getelementptr inbounds i64, i64* %3, i64 3
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 3
  store i64 %30, i64* %31, align 8
  %32 = getelementptr inbounds i64, i64* %3, i64 4
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 4
  store i64 %33, i64* %34, align 16
  %35 = getelementptr inbounds i64, i64* %3, i64 5
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 5
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds i64, i64* %3, i64 6
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 6
  store i64 %39, i64* %40, align 16
  %41 = getelementptr inbounds i64, i64* %3, i64 7
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 7
  store i64 %42, i64* %43, align 8
  %44 = getelementptr inbounds i64, i64* %3, i64 8
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 8
  store i64 %45, i64* %46, align 16
  %47 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 0
  store i64 %22, i64* %47, align 16
  %48 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 1
  store i64 %24, i64* %48, align 8
  %49 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 2
  store i64 %27, i64* %49, align 16
  %50 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 3
  store i64 %30, i64* %50, align 8
  %51 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 4
  store i64 %33, i64* %51, align 16
  %52 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 5
  store i64 %36, i64* %52, align 8
  %53 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 6
  store i64 %39, i64* %53, align 16
  %54 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 7
  store i64 %42, i64* %54, align 8
  %55 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 8
  store i64 %45, i64* %55, align 16
  %56 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 0
  call fastcc void @3(i128* nonnull %56, i64* %5)
  %57 = load i128, i128* %56, align 16
  %58 = trunc i128 %57 to i64
  %59 = and i64 %58, 288230376151711743
  %60 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 1
  %61 = load i128, i128* %60, align 16
  %62 = trunc i128 %61 to i64
  %63 = and i64 %62, 288230376151711743
  %64 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 2
  %65 = load i128, i128* %64, align 16
  %66 = trunc i128 %65 to i64
  %67 = and i64 %66, 288230376151711743
  %68 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 3
  %69 = load i128, i128* %68, align 16
  %70 = trunc i128 %69 to i64
  %71 = and i64 %70, 288230376151711743
  %72 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 4
  %73 = load i128, i128* %72, align 16
  %74 = trunc i128 %73 to i64
  %75 = and i64 %74, 288230376151711743
  %76 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 5
  %77 = load i128, i128* %76, align 16
  %78 = trunc i128 %77 to i64
  %79 = and i64 %78, 288230376151711743
  %80 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 6
  %81 = load i128, i128* %80, align 16
  %82 = trunc i128 %81 to i64
  %83 = and i64 %82, 288230376151711743
  %84 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 7
  %85 = load i128, i128* %84, align 16
  %86 = trunc i128 %85 to i64
  %87 = and i64 %86, 288230376151711743
  %88 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 8
  %89 = load i128, i128* %88, align 16
  %90 = trunc i128 %89 to i64
  %91 = and i64 %90, 288230376151711743
  %92 = lshr i64 %58, 58
  %93 = lshr i128 %57, 58
  %94 = trunc i128 %93 to i64
  %95 = and i64 %94, 288230376151711680
  %96 = or i64 %95, %92
  %97 = add nuw nsw i64 %96, %63
  %98 = lshr i128 %57, 116
  %99 = trunc i128 %98 to i64
  %100 = lshr i64 %62, 58
  %101 = lshr i128 %61, 58
  %102 = trunc i128 %101 to i64
  %103 = and i64 %102, 288230376151711680
  %104 = add nuw nsw i64 %100, %99
  %105 = add nuw nsw i64 %104, %103
  %106 = add nuw nsw i64 %105, %67
  %107 = lshr i128 %61, 116
  %108 = trunc i128 %107 to i64
  %109 = lshr i64 %66, 58
  %110 = lshr i128 %65, 58
  %111 = trunc i128 %110 to i64
  %112 = and i64 %111, 288230376151711680
  %113 = add nuw nsw i64 %109, %108
  %114 = add nuw nsw i64 %113, %112
  %115 = add nuw nsw i64 %114, %71
  %116 = lshr i128 %65, 116
  %117 = trunc i128 %116 to i64
  %118 = lshr i64 %70, 58
  %119 = lshr i128 %69, 58
  %120 = trunc i128 %119 to i64
  %121 = and i64 %120, 288230376151711680
  %122 = add nuw nsw i64 %118, %117
  %123 = add nuw nsw i64 %122, %121
  %124 = add nuw nsw i64 %123, %75
  %125 = lshr i128 %69, 116
  %126 = trunc i128 %125 to i64
  %127 = lshr i64 %74, 58
  %128 = lshr i128 %73, 58
  %129 = trunc i128 %128 to i64
  %130 = and i64 %129, 288230376151711680
  %131 = add nuw nsw i64 %127, %126
  %132 = add nuw nsw i64 %131, %130
  %133 = add nuw nsw i64 %132, %79
  %134 = lshr i128 %73, 116
  %135 = trunc i128 %134 to i64
  %136 = lshr i64 %78, 58
  %137 = lshr i128 %77, 58
  %138 = trunc i128 %137 to i64
  %139 = and i64 %138, 288230376151711680
  %140 = add nuw nsw i64 %136, %135
  %141 = add nuw nsw i64 %140, %139
  %142 = add nuw nsw i64 %141, %83
  %143 = lshr i128 %77, 116
  %144 = trunc i128 %143 to i64
  %145 = lshr i64 %82, 58
  %146 = lshr i128 %81, 58
  %147 = trunc i128 %146 to i64
  %148 = and i64 %147, 288230376151711680
  %149 = add nuw nsw i64 %145, %144
  %150 = add nuw nsw i64 %149, %148
  %151 = add nuw nsw i64 %150, %87
  %152 = lshr i128 %81, 116
  %153 = trunc i128 %152 to i64
  %154 = lshr i64 %86, 58
  %155 = lshr i128 %85, 58
  %156 = trunc i128 %155 to i64
  %157 = and i64 %156, 288230376151711680
  %158 = add nuw nsw i64 %154, %153
  %159 = add nuw nsw i64 %158, %157
  %160 = add nuw nsw i64 %159, %91
  %161 = lshr i128 %85, 116
  %162 = trunc i128 %161 to i64
  %163 = lshr i64 %90, 58
  %164 = add nuw nsw i64 %163, %162
  %165 = lshr i128 %89, 58
  %166 = trunc i128 %165 to i64
  %167 = and i64 %166, 288230376151711680
  %168 = add nuw nsw i64 %164, %167
  %169 = shl nuw nsw i64 %168, 1
  %170 = lshr i128 %89, 115
  %171 = trunc i128 %170 to i64
  %172 = and i64 %171, 8190
  %173 = add nuw nsw i64 %169, %59
  %174 = add nuw nsw i64 %97, %172
  %175 = lshr i64 %173, 58
  %176 = add nuw nsw i64 %174, %175
  %177 = and i64 %173, 288230376151711743
  call fastcc void @3(i128* nonnull %56, i64* %4)
  %178 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 0
  %179 = load i128, i128* %56, align 16
  %180 = trunc i128 %179 to i64
  %181 = and i64 %180, 288230376151711743
  store i64 %181, i64* %178, align 16
  %182 = bitcast i128* %60 to <2 x i128>*
  %183 = load <2 x i128>, <2 x i128>* %182, align 16
  %184 = trunc <2 x i128> %183 to <2 x i64>
  %185 = extractelement <2 x i64> %184, i32 0
  %186 = and i64 %185, 288230376151711743
  %187 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 1
  %188 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 2
  %189 = bitcast i128* %68 to <2 x i128>*
  %190 = load <2 x i128>, <2 x i128>* %189, align 16
  %191 = trunc <2 x i128> %190 to <2 x i64>
  %192 = shufflevector <2 x i64> %184, <2 x i64> %191, <2 x i32> <i32 1, i32 2>
  %193 = and <2 x i64> %192, <i64 288230376151711743, i64 288230376151711743>
  %194 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 3
  %195 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 4
  %196 = bitcast i128* %76 to <2 x i128>*
  %197 = load <2 x i128>, <2 x i128>* %196, align 16
  %198 = trunc <2 x i128> %197 to <2 x i64>
  %199 = shufflevector <2 x i64> %191, <2 x i64> %198, <2 x i32> <i32 1, i32 2>
  %200 = and <2 x i64> %199, <i64 288230376151711743, i64 288230376151711743>
  %201 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 5
  %202 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 6
  %203 = load i128, i128* %84, align 16
  %204 = trunc i128 %203 to i64
  %205 = extractelement <2 x i64> %198, i32 1
  %206 = insertelement <2 x i64> undef, i64 %205, i32 0
  %207 = insertelement <2 x i64> %206, i64 %204, i32 1
  %208 = and <2 x i64> %207, <i64 288230376151711743, i64 288230376151711743>
  %209 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 7
  %210 = load i128, i128* %88, align 16
  %211 = trunc i128 %210 to i64
  %212 = and i64 %211, 288230376151711743
  %213 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 8
  %214 = lshr i64 %180, 58
  %215 = lshr i128 %179, 58
  %216 = trunc i128 %215 to i64
  %217 = and i64 %216, 288230376151711680
  %218 = or i64 %217, %214
  %219 = add nuw nsw i64 %218, %186
  %220 = insertelement <2 x i128> undef, i128 %179, i32 0
  %221 = shufflevector <2 x i128> %220, <2 x i128> %183, <2 x i32> <i32 0, i32 2>
  %222 = lshr <2 x i128> %221, <i128 116, i128 116>
  %223 = trunc <2 x i128> %222 to <2 x i64>
  %224 = lshr <2 x i64> %184, <i64 58, i64 58>
  %225 = lshr <2 x i128> %183, <i128 58, i128 58>
  %226 = trunc <2 x i128> %225 to <2 x i64>
  %227 = and <2 x i64> %226, <i64 288230376151711680, i64 288230376151711680>
  %228 = add nuw nsw <2 x i64> %224, %223
  %229 = add nuw nsw <2 x i64> %228, %227
  %230 = add nuw nsw <2 x i64> %229, %193
  %231 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %231, align 16
  %232 = shufflevector <2 x i128> %183, <2 x i128> %190, <2 x i32> <i32 1, i32 2>
  %233 = lshr <2 x i128> %232, <i128 116, i128 116>
  %234 = trunc <2 x i128> %233 to <2 x i64>
  %235 = lshr <2 x i64> %191, <i64 58, i64 58>
  %236 = lshr <2 x i128> %190, <i128 58, i128 58>
  %237 = trunc <2 x i128> %236 to <2 x i64>
  %238 = and <2 x i64> %237, <i64 288230376151711680, i64 288230376151711680>
  %239 = add nuw nsw <2 x i64> %235, %234
  %240 = add nuw nsw <2 x i64> %239, %238
  %241 = add nuw nsw <2 x i64> %240, %200
  %242 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %242, align 16
  %243 = shufflevector <2 x i128> %190, <2 x i128> %197, <2 x i32> <i32 1, i32 2>
  %244 = lshr <2 x i128> %243, <i128 116, i128 116>
  %245 = trunc <2 x i128> %244 to <2 x i64>
  %246 = lshr <2 x i64> %198, <i64 58, i64 58>
  %247 = lshr <2 x i128> %197, <i128 58, i128 58>
  %248 = trunc <2 x i128> %247 to <2 x i64>
  %249 = and <2 x i64> %248, <i64 288230376151711680, i64 288230376151711680>
  %250 = add nuw nsw <2 x i64> %246, %245
  %251 = add nuw nsw <2 x i64> %250, %249
  %252 = add nuw nsw <2 x i64> %251, %208
  %253 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %253, align 16
  %254 = extractelement <2 x i128> %197, i32 1
  %255 = lshr i128 %254, 116
  %256 = trunc i128 %255 to i64
  %257 = lshr i64 %204, 58
  %258 = lshr i128 %203, 58
  %259 = trunc i128 %258 to i64
  %260 = and i64 %259, 288230376151711680
  %261 = add nuw nsw i64 %257, %256
  %262 = add nuw nsw i64 %261, %260
  %263 = add nuw nsw i64 %262, %212
  store i64 %263, i64* %213, align 16
  %264 = lshr i128 %203, 116
  %265 = trunc i128 %264 to i64
  %266 = lshr i64 %211, 58
  %267 = add nuw nsw i64 %266, %265
  %268 = lshr i128 %210, 58
  %269 = trunc i128 %268 to i64
  %270 = and i64 %269, 288230376151711680
  %271 = add nuw nsw i64 %267, %270
  %272 = shl nuw nsw i64 %271, 1
  %273 = lshr i128 %210, 115
  %274 = trunc i128 %273 to i64
  %275 = and i64 %274, 8190
  %276 = add nuw nsw i64 %272, %181
  %277 = add nuw nsw i64 %219, %275
  %278 = lshr i64 %276, 58
  %279 = add nuw nsw i64 %277, %278
  store i64 %279, i64* %187, align 8
  %280 = and i64 %276, 288230376151711743
  store i64 %280, i64* %178, align 16
  call fastcc void @5(i128* nonnull %56, i64* %3, i64* nonnull %178)
  %281 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 0
  %282 = load i128, i128* %56, align 16
  %283 = trunc i128 %282 to i64
  %284 = and i64 %283, 288230376151711743
  store i64 %284, i64* %281, align 16
  %285 = bitcast i128* %60 to <2 x i128>*
  %286 = load <2 x i128>, <2 x i128>* %285, align 16
  %287 = trunc <2 x i128> %286 to <2 x i64>
  %288 = extractelement <2 x i64> %287, i32 0
  %289 = and i64 %288, 288230376151711743
  %290 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 1
  %291 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 2
  %292 = bitcast i128* %68 to <2 x i128>*
  %293 = load <2 x i128>, <2 x i128>* %292, align 16
  %294 = trunc <2 x i128> %293 to <2 x i64>
  %295 = shufflevector <2 x i64> %287, <2 x i64> %294, <2 x i32> <i32 1, i32 2>
  %296 = and <2 x i64> %295, <i64 288230376151711743, i64 288230376151711743>
  %297 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 3
  %298 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 4
  %299 = bitcast i128* %76 to <2 x i128>*
  %300 = load <2 x i128>, <2 x i128>* %299, align 16
  %301 = trunc <2 x i128> %300 to <2 x i64>
  %302 = shufflevector <2 x i64> %294, <2 x i64> %301, <2 x i32> <i32 1, i32 2>
  %303 = and <2 x i64> %302, <i64 288230376151711743, i64 288230376151711743>
  %304 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 5
  %305 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 6
  %306 = load i128, i128* %84, align 16
  %307 = trunc i128 %306 to i64
  %308 = extractelement <2 x i64> %301, i32 1
  %309 = insertelement <2 x i64> undef, i64 %308, i32 0
  %310 = insertelement <2 x i64> %309, i64 %307, i32 1
  %311 = and <2 x i64> %310, <i64 288230376151711743, i64 288230376151711743>
  %312 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 7
  %313 = load i128, i128* %88, align 16
  %314 = trunc i128 %313 to i64
  %315 = and i64 %314, 288230376151711743
  %316 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 8
  %317 = lshr i64 %283, 58
  %318 = lshr i128 %282, 58
  %319 = trunc i128 %318 to i64
  %320 = and i64 %319, 288230376151711680
  %321 = or i64 %320, %317
  %322 = add nuw nsw i64 %321, %289
  %323 = insertelement <2 x i128> undef, i128 %282, i32 0
  %324 = shufflevector <2 x i128> %323, <2 x i128> %286, <2 x i32> <i32 0, i32 2>
  %325 = lshr <2 x i128> %324, <i128 116, i128 116>
  %326 = trunc <2 x i128> %325 to <2 x i64>
  %327 = lshr <2 x i64> %287, <i64 58, i64 58>
  %328 = lshr <2 x i128> %286, <i128 58, i128 58>
  %329 = trunc <2 x i128> %328 to <2 x i64>
  %330 = and <2 x i64> %329, <i64 288230376151711680, i64 288230376151711680>
  %331 = add nuw nsw <2 x i64> %327, %326
  %332 = add nuw nsw <2 x i64> %331, %330
  %333 = add nuw nsw <2 x i64> %332, %296
  %334 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %334, align 16
  %335 = shufflevector <2 x i128> %286, <2 x i128> %293, <2 x i32> <i32 1, i32 2>
  %336 = lshr <2 x i128> %335, <i128 116, i128 116>
  %337 = trunc <2 x i128> %336 to <2 x i64>
  %338 = lshr <2 x i64> %294, <i64 58, i64 58>
  %339 = lshr <2 x i128> %293, <i128 58, i128 58>
  %340 = trunc <2 x i128> %339 to <2 x i64>
  %341 = and <2 x i64> %340, <i64 288230376151711680, i64 288230376151711680>
  %342 = add nuw nsw <2 x i64> %338, %337
  %343 = add nuw nsw <2 x i64> %342, %341
  %344 = add nuw nsw <2 x i64> %343, %303
  %345 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %345, align 16
  %346 = shufflevector <2 x i128> %293, <2 x i128> %300, <2 x i32> <i32 1, i32 2>
  %347 = lshr <2 x i128> %346, <i128 116, i128 116>
  %348 = trunc <2 x i128> %347 to <2 x i64>
  %349 = lshr <2 x i64> %301, <i64 58, i64 58>
  %350 = lshr <2 x i128> %300, <i128 58, i128 58>
  %351 = trunc <2 x i128> %350 to <2 x i64>
  %352 = and <2 x i64> %351, <i64 288230376151711680, i64 288230376151711680>
  %353 = add nuw nsw <2 x i64> %349, %348
  %354 = add nuw nsw <2 x i64> %353, %352
  %355 = add nuw nsw <2 x i64> %354, %311
  %356 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %356, align 16
  %357 = extractelement <2 x i128> %300, i32 1
  %358 = lshr i128 %357, 116
  %359 = trunc i128 %358 to i64
  %360 = lshr i64 %307, 58
  %361 = lshr i128 %306, 58
  %362 = trunc i128 %361 to i64
  %363 = and i64 %362, 288230376151711680
  %364 = add nuw nsw i64 %360, %359
  %365 = add nuw nsw i64 %364, %363
  %366 = add nuw nsw i64 %365, %315
  store i64 %366, i64* %316, align 16
  %367 = lshr i128 %306, 116
  %368 = trunc i128 %367 to i64
  %369 = lshr i64 %314, 58
  %370 = add nuw nsw i64 %369, %368
  %371 = lshr i128 %313, 58
  %372 = trunc i128 %371 to i64
  %373 = and i64 %372, 288230376151711680
  %374 = add nuw nsw i64 %370, %373
  %375 = shl nuw nsw i64 %374, 1
  %376 = lshr i128 %313, 115
  %377 = trunc i128 %376 to i64
  %378 = and i64 %377, 8190
  %379 = add nuw nsw i64 %375, %284
  %380 = add nuw nsw i64 %322, %378
  %381 = lshr i64 %379, 58
  %382 = add nuw nsw i64 %380, %381
  store i64 %382, i64* %290, align 8
  %383 = and i64 %379, 288230376151711743
  store i64 %383, i64* %281, align 16
  %384 = sub nsw i64 4611686018427387872, %177
  %385 = load i64, i64* %21, align 16
  %386 = add i64 %384, %385
  store i64 %386, i64* %21, align 16
  %387 = sub nsw i64 4611686018427387888, %176
  %388 = load i64, i64* %25, align 8
  %389 = add i64 %387, %388
  store i64 %389, i64* %25, align 8
  %390 = sub nsw i64 4611686018427387888, %106
  %391 = load i64, i64* %28, align 16
  %392 = add i64 %390, %391
  store i64 %392, i64* %28, align 16
  %393 = sub nsw i64 4611686018427387888, %115
  %394 = load i64, i64* %31, align 8
  %395 = add i64 %393, %394
  store i64 %395, i64* %31, align 8
  %396 = sub nsw i64 4611686018427387888, %124
  %397 = load i64, i64* %34, align 16
  %398 = add i64 %396, %397
  store i64 %398, i64* %34, align 16
  %399 = sub nsw i64 4611686018427387888, %133
  %400 = load i64, i64* %37, align 8
  %401 = add i64 %399, %400
  store i64 %401, i64* %37, align 8
  %402 = sub nsw i64 4611686018427387888, %142
  %403 = load i64, i64* %40, align 16
  %404 = add i64 %402, %403
  store i64 %404, i64* %40, align 16
  %405 = sub nsw i64 4611686018427387888, %151
  %406 = load i64, i64* %43, align 8
  %407 = add i64 %405, %406
  store i64 %407, i64* %43, align 8
  %408 = sub nsw i64 4611686018427387888, %160
  %409 = load i64, i64* %46, align 16
  %410 = add i64 %408, %409
  store i64 %410, i64* %46, align 16
  %411 = load i64, i64* %47, align 16
  %412 = add i64 %411, %177
  %413 = load i64, i64* %48, align 8
  %414 = add i64 %413, %176
  %415 = load i64, i64* %49, align 16
  %416 = add i64 %415, %106
  %417 = load i64, i64* %50, align 8
  %418 = add i64 %417, %115
  %419 = load i64, i64* %51, align 16
  %420 = add i64 %419, %124
  %421 = load i64, i64* %52, align 8
  %422 = add i64 %421, %133
  %423 = load i64, i64* %53, align 16
  %424 = add i64 %423, %142
  %425 = load i64, i64* %54, align 8
  %426 = add i64 %425, %151
  %427 = load i64, i64* %55, align 16
  %428 = add i64 %427, %160
  %429 = mul i64 %412, 3
  store i64 %429, i64* %47, align 16
  %430 = mul i64 %414, 3
  store i64 %430, i64* %48, align 8
  %431 = mul i64 %416, 3
  store i64 %431, i64* %49, align 16
  %432 = mul i64 %418, 3
  store i64 %432, i64* %50, align 8
  %433 = mul i64 %420, 3
  store i64 %433, i64* %51, align 16
  %434 = mul i64 %422, 3
  store i64 %434, i64* %52, align 8
  %435 = mul i64 %424, 3
  store i64 %435, i64* %53, align 16
  %436 = mul i64 %426, 3
  store i64 %436, i64* %54, align 8
  %437 = mul i64 %428, 3
  store i64 %437, i64* %55, align 16
  call fastcc void @5(i128* nonnull %56, i64* nonnull %21, i64* nonnull %47)
  %438 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 0
  %439 = load i128, i128* %56, align 16
  %440 = trunc i128 %439 to i64
  %441 = and i64 %440, 288230376151711743
  store i64 %441, i64* %438, align 16
  %442 = bitcast i128* %60 to <2 x i128>*
  %443 = load <2 x i128>, <2 x i128>* %442, align 16
  %444 = trunc <2 x i128> %443 to <2 x i64>
  %445 = extractelement <2 x i64> %444, i32 0
  %446 = and i64 %445, 288230376151711743
  %447 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 1
  %448 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 2
  %449 = bitcast i128* %68 to <2 x i128>*
  %450 = load <2 x i128>, <2 x i128>* %449, align 16
  %451 = trunc <2 x i128> %450 to <2 x i64>
  %452 = shufflevector <2 x i64> %444, <2 x i64> %451, <2 x i32> <i32 1, i32 2>
  %453 = and <2 x i64> %452, <i64 288230376151711743, i64 288230376151711743>
  %454 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 4
  %455 = bitcast i128* %76 to <2 x i128>*
  %456 = load <2 x i128>, <2 x i128>* %455, align 16
  %457 = trunc <2 x i128> %456 to <2 x i64>
  %458 = shufflevector <2 x i64> %451, <2 x i64> %457, <2 x i32> <i32 1, i32 2>
  %459 = and <2 x i64> %458, <i64 288230376151711743, i64 288230376151711743>
  %460 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 6
  %461 = load i128, i128* %84, align 16
  %462 = trunc i128 %461 to i64
  %463 = extractelement <2 x i64> %457, i32 1
  %464 = insertelement <2 x i64> undef, i64 %463, i32 0
  %465 = insertelement <2 x i64> %464, i64 %462, i32 1
  %466 = and <2 x i64> %465, <i64 288230376151711743, i64 288230376151711743>
  %467 = load i128, i128* %88, align 16
  %468 = trunc i128 %467 to i64
  %469 = and i64 %468, 288230376151711743
  %470 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 8
  %471 = lshr i64 %440, 58
  %472 = lshr i128 %439, 58
  %473 = trunc i128 %472 to i64
  %474 = and i64 %473, 288230376151711680
  %475 = or i64 %474, %471
  %476 = add nuw nsw i64 %475, %446
  %477 = insertelement <2 x i128> undef, i128 %439, i32 0
  %478 = shufflevector <2 x i128> %477, <2 x i128> %443, <2 x i32> <i32 0, i32 2>
  %479 = lshr <2 x i128> %478, <i128 116, i128 116>
  %480 = trunc <2 x i128> %479 to <2 x i64>
  %481 = lshr <2 x i64> %444, <i64 58, i64 58>
  %482 = lshr <2 x i128> %443, <i128 58, i128 58>
  %483 = trunc <2 x i128> %482 to <2 x i64>
  %484 = and <2 x i64> %483, <i64 288230376151711680, i64 288230376151711680>
  %485 = add nuw nsw <2 x i64> %481, %480
  %486 = add nuw nsw <2 x i64> %485, %484
  %487 = add nuw nsw <2 x i64> %486, %453
  %488 = bitcast i64* %448 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %488, align 16
  %489 = shufflevector <2 x i128> %443, <2 x i128> %450, <2 x i32> <i32 1, i32 2>
  %490 = lshr <2 x i128> %489, <i128 116, i128 116>
  %491 = trunc <2 x i128> %490 to <2 x i64>
  %492 = lshr <2 x i64> %451, <i64 58, i64 58>
  %493 = lshr <2 x i128> %450, <i128 58, i128 58>
  %494 = trunc <2 x i128> %493 to <2 x i64>
  %495 = and <2 x i64> %494, <i64 288230376151711680, i64 288230376151711680>
  %496 = add nuw nsw <2 x i64> %492, %491
  %497 = add nuw nsw <2 x i64> %496, %495
  %498 = add nuw nsw <2 x i64> %497, %459
  %499 = bitcast i64* %454 to <2 x i64>*
  store <2 x i64> %498, <2 x i64>* %499, align 16
  %500 = shufflevector <2 x i128> %450, <2 x i128> %456, <2 x i32> <i32 1, i32 2>
  %501 = lshr <2 x i128> %500, <i128 116, i128 116>
  %502 = trunc <2 x i128> %501 to <2 x i64>
  %503 = lshr <2 x i64> %457, <i64 58, i64 58>
  %504 = lshr <2 x i128> %456, <i128 58, i128 58>
  %505 = trunc <2 x i128> %504 to <2 x i64>
  %506 = and <2 x i64> %505, <i64 288230376151711680, i64 288230376151711680>
  %507 = add nuw nsw <2 x i64> %503, %502
  %508 = add nuw nsw <2 x i64> %507, %506
  %509 = add nuw nsw <2 x i64> %508, %466
  %510 = bitcast i64* %460 to <2 x i64>*
  store <2 x i64> %509, <2 x i64>* %510, align 16
  %511 = extractelement <2 x i128> %456, i32 1
  %512 = lshr i128 %511, 116
  %513 = trunc i128 %512 to i64
  %514 = lshr i64 %462, 58
  %515 = lshr i128 %461, 58
  %516 = trunc i128 %515 to i64
  %517 = and i64 %516, 288230376151711680
  %518 = add nuw nsw i64 %514, %513
  %519 = add nuw nsw i64 %518, %517
  %520 = add nuw nsw i64 %519, %469
  store i64 %520, i64* %470, align 16
  %521 = lshr i128 %461, 116
  %522 = trunc i128 %521 to i64
  %523 = lshr i64 %468, 58
  %524 = add nuw nsw i64 %523, %522
  %525 = lshr i128 %467, 58
  %526 = trunc i128 %525 to i64
  %527 = and i64 %526, 288230376151711680
  %528 = add nuw nsw i64 %524, %527
  %529 = shl nuw nsw i64 %528, 1
  %530 = lshr i128 %467, 115
  %531 = trunc i128 %530 to i64
  %532 = and i64 %531, 8190
  %533 = add nuw nsw i64 %529, %441
  %534 = add nuw nsw i64 %476, %532
  %535 = lshr i64 %533, 58
  %536 = add nuw nsw i64 %534, %535
  store i64 %536, i64* %447, align 8
  %537 = and i64 %533, 288230376151711743
  store i64 %537, i64* %438, align 16
  call fastcc void @3(i128* nonnull %56, i64* nonnull %438)
  %538 = load i64, i64* %281, align 16
  %539 = load i64, i64* %290, align 8
  %540 = load i64, i64* %291, align 16
  %541 = load i64, i64* %297, align 8
  %542 = load i64, i64* %298, align 16
  %543 = load i64, i64* %304, align 8
  %544 = load i64, i64* %305, align 16
  %545 = load i64, i64* %312, align 8
  %546 = load i64, i64* %316, align 16
  %547 = shl i64 %538, 3
  %548 = shl i64 %539, 3
  %549 = shl i64 %540, 3
  %550 = shl i64 %541, 3
  %551 = shl i64 %542, 3
  %552 = shl i64 %543, 3
  %553 = shl i64 %544, 3
  %554 = shl i64 %545, 3
  %555 = shl i64 %546, 3
  %556 = sub i64 4611686018427387872, %547
  %557 = zext i64 %556 to i128
  %558 = load i128, i128* %56, align 16
  %559 = add i128 %558, %557
  store i128 %559, i128* %56, align 16
  %560 = sub i64 4611686018427387888, %548
  %561 = zext i64 %560 to i128
  %562 = load i128, i128* %60, align 16
  %563 = add i128 %562, %561
  store i128 %563, i128* %60, align 16
  %564 = sub i64 4611686018427387888, %549
  %565 = zext i64 %564 to i128
  %566 = load i128, i128* %64, align 16
  %567 = add i128 %566, %565
  store i128 %567, i128* %64, align 16
  %568 = sub i64 4611686018427387888, %550
  %569 = zext i64 %568 to i128
  %570 = load i128, i128* %68, align 16
  %571 = add i128 %570, %569
  store i128 %571, i128* %68, align 16
  %572 = sub i64 4611686018427387888, %551
  %573 = zext i64 %572 to i128
  %574 = load i128, i128* %72, align 16
  %575 = add i128 %574, %573
  store i128 %575, i128* %72, align 16
  %576 = sub i64 4611686018427387888, %552
  %577 = zext i64 %576 to i128
  %578 = load i128, i128* %76, align 16
  %579 = add i128 %578, %577
  store i128 %579, i128* %76, align 16
  %580 = sub i64 4611686018427387888, %553
  %581 = zext i64 %580 to i128
  %582 = load i128, i128* %80, align 16
  %583 = add i128 %582, %581
  store i128 %583, i128* %80, align 16
  %584 = sub i64 4611686018427387888, %554
  %585 = zext i64 %584 to i128
  %586 = load i128, i128* %84, align 16
  %587 = add i128 %586, %585
  store i128 %587, i128* %84, align 16
  %588 = sub i64 4611686018427387888, %555
  %589 = zext i64 %588 to i128
  %590 = load i128, i128* %88, align 16
  %591 = add i128 %590, %589
  store i128 %591, i128* %88, align 16
  call fastcc void @4(i64* %0, i128* nonnull %56)
  %592 = load i64, i64* %178, align 16
  %593 = load i64, i64* %187, align 8
  %594 = load i64, i64* %188, align 16
  %595 = load i64, i64* %194, align 8
  %596 = load i64, i64* %195, align 16
  %597 = load i64, i64* %201, align 8
  %598 = load i64, i64* %202, align 16
  %599 = load i64, i64* %209, align 8
  %600 = load i64, i64* %213, align 16
  %601 = bitcast i64* %4 to <2 x i64>*
  %602 = load <2 x i64>, <2 x i64>* %601, align 8
  %603 = getelementptr inbounds i64, i64* %4, i64 2
  %604 = bitcast i64* %603 to <2 x i64>*
  %605 = load <2 x i64>, <2 x i64>* %604, align 8
  %606 = getelementptr inbounds i64, i64* %4, i64 4
  %607 = bitcast i64* %606 to <2 x i64>*
  %608 = load <2 x i64>, <2 x i64>* %607, align 8
  %609 = getelementptr inbounds i64, i64* %4, i64 6
  %610 = load i64, i64* %609, align 8
  %611 = getelementptr inbounds i64, i64* %4, i64 7
  %612 = load i64, i64* %611, align 8
  %613 = getelementptr inbounds i64, i64* %4, i64 8
  %614 = load i64, i64* %613, align 8
  %615 = bitcast i64* %5 to <2 x i64>*
  %616 = load <2 x i64>, <2 x i64>* %615, align 8
  %617 = add <2 x i64> %616, %602
  %618 = bitcast [9 x i64]* %12 to <2 x i64>*
  store <2 x i64> %617, <2 x i64>* %618, align 16
  %619 = getelementptr inbounds i64, i64* %5, i64 2
  %620 = bitcast i64* %619 to <2 x i64>*
  %621 = load <2 x i64>, <2 x i64>* %620, align 8
  %622 = add <2 x i64> %621, %605
  %623 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %622, <2 x i64>* %623, align 16
  %624 = getelementptr inbounds i64, i64* %5, i64 4
  %625 = bitcast i64* %624 to <2 x i64>*
  %626 = load <2 x i64>, <2 x i64>* %625, align 8
  %627 = add <2 x i64> %626, %608
  %628 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> %627, <2 x i64>* %628, align 16
  %629 = getelementptr inbounds i64, i64* %5, i64 6
  %630 = load i64, i64* %629, align 8
  %631 = add i64 %630, %610
  store i64 %631, i64* %40, align 16
  %632 = getelementptr inbounds i64, i64* %5, i64 7
  %633 = load i64, i64* %632, align 8
  %634 = add i64 %633, %612
  store i64 %634, i64* %43, align 8
  %635 = getelementptr inbounds i64, i64* %5, i64 8
  %636 = load i64, i64* %635, align 8
  %637 = add i64 %636, %614
  store i64 %637, i64* %46, align 16
  call fastcc void @3(i128* nonnull %56, i64* nonnull %21)
  %638 = sub i64 %384, %592
  %639 = zext i64 %638 to i128
  %640 = load i128, i128* %56, align 16
  %641 = add i128 %640, %639
  store i128 %641, i128* %56, align 16
  %642 = sub i64 %387, %593
  %643 = zext i64 %642 to i128
  %644 = load i128, i128* %60, align 16
  %645 = add i128 %644, %643
  store i128 %645, i128* %60, align 16
  %646 = sub i64 %390, %594
  %647 = zext i64 %646 to i128
  %648 = load i128, i128* %64, align 16
  %649 = add i128 %648, %647
  store i128 %649, i128* %64, align 16
  %650 = sub i64 %393, %595
  %651 = zext i64 %650 to i128
  %652 = load i128, i128* %68, align 16
  %653 = add i128 %652, %651
  store i128 %653, i128* %68, align 16
  %654 = sub i64 %396, %596
  %655 = zext i64 %654 to i128
  %656 = load i128, i128* %72, align 16
  %657 = add i128 %656, %655
  store i128 %657, i128* %72, align 16
  %658 = sub i64 %399, %597
  %659 = zext i64 %658 to i128
  %660 = load i128, i128* %76, align 16
  %661 = add i128 %660, %659
  store i128 %661, i128* %76, align 16
  %662 = sub i64 %402, %598
  %663 = zext i64 %662 to i128
  %664 = load i128, i128* %80, align 16
  %665 = add i128 %664, %663
  store i128 %665, i128* %80, align 16
  %666 = sub i64 %405, %599
  %667 = zext i64 %666 to i128
  %668 = load i128, i128* %84, align 16
  %669 = add i128 %668, %667
  store i128 %669, i128* %84, align 16
  %670 = sub i64 %408, %600
  %671 = zext i64 %670 to i128
  %672 = load i128, i128* %88, align 16
  %673 = add i128 %672, %671
  store i128 %673, i128* %88, align 16
  call fastcc void @4(i64* %2, i128* nonnull %56)
  %674 = bitcast [9 x i64]* %10 to <2 x i64>*
  %675 = load <2 x i64>, <2 x i64>* %674, align 16
  %676 = shl <2 x i64> %675, <i64 2, i64 2>
  %677 = bitcast i64* %291 to <2 x i64>*
  %678 = load <2 x i64>, <2 x i64>* %677, align 16
  %679 = shl <2 x i64> %678, <i64 2, i64 2>
  %680 = bitcast i64* %298 to <2 x i64>*
  %681 = load <2 x i64>, <2 x i64>* %680, align 16
  %682 = shl <2 x i64> %681, <i64 2, i64 2>
  %683 = bitcast i64* %305 to <2 x i64>*
  %684 = load <2 x i64>, <2 x i64>* %683, align 16
  %685 = shl <2 x i64> %684, <i64 2, i64 2>
  %686 = load i64, i64* %316, align 16
  %687 = shl i64 %686, 2
  %688 = bitcast i64* %0 to <2 x i64>*
  %689 = load <2 x i64>, <2 x i64>* %688, align 8
  %690 = add <2 x i64> %676, <i64 4611686018427387872, i64 4611686018427387888>
  %691 = sub <2 x i64> %690, %689
  %692 = bitcast [9 x i64]* %10 to <2 x i64>*
  store <2 x i64> %691, <2 x i64>* %692, align 16
  %693 = getelementptr inbounds i64, i64* %0, i64 2
  %694 = bitcast i64* %693 to <2 x i64>*
  %695 = load <2 x i64>, <2 x i64>* %694, align 8
  %696 = add <2 x i64> %679, <i64 4611686018427387888, i64 4611686018427387888>
  %697 = sub <2 x i64> %696, %695
  %698 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %697, <2 x i64>* %698, align 16
  %699 = getelementptr inbounds i64, i64* %0, i64 4
  %700 = bitcast i64* %699 to <2 x i64>*
  %701 = load <2 x i64>, <2 x i64>* %700, align 8
  %702 = add <2 x i64> %682, <i64 4611686018427387888, i64 4611686018427387888>
  %703 = sub <2 x i64> %702, %701
  %704 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> %703, <2 x i64>* %704, align 16
  %705 = getelementptr inbounds i64, i64* %0, i64 6
  %706 = bitcast i64* %705 to <2 x i64>*
  %707 = load <2 x i64>, <2 x i64>* %706, align 8
  %708 = add <2 x i64> %685, <i64 4611686018427387888, i64 4611686018427387888>
  %709 = sub <2 x i64> %708, %707
  %710 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %709, <2 x i64>* %710, align 16
  %711 = getelementptr inbounds i64, i64* %0, i64 8
  %712 = load i64, i64* %711, align 8
  %713 = add i64 %687, 4611686018427387888
  %714 = sub i64 %713, %712
  store i64 %714, i64* %316, align 16
  call fastcc void @5(i128* nonnull %56, i64* nonnull %438, i64* nonnull %281)
  %715 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 0
  call fastcc void @3(i128* nonnull %715, i64* nonnull %178)
  %716 = load i128, i128* %715, align 16
  %717 = shl i128 %716, 3
  store i128 %717, i128* %715, align 16
  %718 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 1
  %719 = load i128, i128* %718, align 16
  %720 = shl i128 %719, 3
  store i128 %720, i128* %718, align 16
  %721 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 2
  %722 = load i128, i128* %721, align 16
  %723 = shl i128 %722, 3
  store i128 %723, i128* %721, align 16
  %724 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 3
  %725 = load i128, i128* %724, align 16
  %726 = shl i128 %725, 3
  store i128 %726, i128* %724, align 16
  %727 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 4
  %728 = load i128, i128* %727, align 16
  %729 = shl i128 %728, 3
  store i128 %729, i128* %727, align 16
  %730 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 5
  %731 = load i128, i128* %730, align 16
  %732 = shl i128 %731, 3
  store i128 %732, i128* %730, align 16
  %733 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 6
  %734 = load i128, i128* %733, align 16
  %735 = shl i128 %734, 3
  store i128 %735, i128* %733, align 16
  %736 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 7
  %737 = load i128, i128* %736, align 16
  %738 = shl i128 %737, 3
  store i128 %738, i128* %736, align 16
  %739 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 8
  %740 = load i128, i128* %739, align 16
  %741 = shl i128 %740, 3
  %742 = sub i128 170141183460469230551095682998472802304, %717
  %743 = load i128, i128* %56, align 16
  %744 = add i128 %742, %743
  store i128 %744, i128* %56, align 16
  %745 = sub i128 170141183460469231141391493357178454016, %720
  %746 = load i128, i128* %60, align 16
  %747 = add i128 %745, %746
  store i128 %747, i128* %60, align 16
  %748 = sub i128 170141183460469231141391493357178454016, %723
  %749 = load i128, i128* %64, align 16
  %750 = add i128 %748, %749
  store i128 %750, i128* %64, align 16
  %751 = sub i128 170141183460469231141391493357178454016, %726
  %752 = load i128, i128* %68, align 16
  %753 = add i128 %751, %752
  store i128 %753, i128* %68, align 16
  %754 = sub i128 170141183460469231141391493357178454016, %729
  %755 = load i128, i128* %72, align 16
  %756 = add i128 %754, %755
  store i128 %756, i128* %72, align 16
  %757 = sub i128 170141183460469231141391493357178454016, %732
  %758 = load i128, i128* %76, align 16
  %759 = add i128 %757, %758
  store i128 %759, i128* %76, align 16
  %760 = sub i128 170141183460469231141391493357178454016, %735
  %761 = load i128, i128* %80, align 16
  %762 = add i128 %760, %761
  store i128 %762, i128* %80, align 16
  %763 = sub i128 170141183460469231141391493357178454016, %738
  %764 = load i128, i128* %84, align 16
  %765 = add i128 %763, %764
  store i128 %765, i128* %84, align 16
  %766 = sub i128 170141183460469231141391493357178454016, %741
  %767 = load i128, i128* %88, align 16
  %768 = add i128 %766, %767
  store i128 %768, i128* %88, align 16
  call fastcc void @4(i64* %1, i128* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %14) #8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%1*, i64) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @1(i64* nocapture %0, i64* nocapture %1, i64* nocapture %2, i64* nocapture readonly %3, i64* readonly %4, i64* readonly %5, i64* nocapture readonly %6, i64* nocapture readonly %7, i64* readonly %8) unnamed_addr #0 {
  %10 = alloca [9 x i64], align 16
  %11 = alloca [9 x i64], align 16
  %12 = alloca [9 x i64], align 16
  %13 = alloca [9 x i64], align 16
  %14 = alloca [9 x i64], align 16
  %15 = alloca [9 x i64], align 16
  %16 = alloca [9 x i128], align 16
  %17 = alloca [9 x i128], align 16
  %18 = bitcast [9 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %18) #8
  %19 = bitcast [9 x i64]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %19) #8
  %20 = bitcast [9 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %20) #8
  %21 = bitcast [9 x i64]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %21) #8
  %22 = bitcast [9 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %22) #8
  %23 = bitcast [9 x i64]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %23) #8
  %24 = bitcast [9 x i128]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %24) #8
  %25 = bitcast [9 x i128]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %25) #8
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds i64, i64* %5, i64 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i64, i64* %5, i64 2
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %5, i64 3
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i64, i64* %5, i64 4
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i64, i64* %5, i64 5
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i64, i64* %5, i64 6
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i64, i64* %5, i64 7
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i64, i64* %5, i64 8
  %42 = load i64, i64* %41, align 8
  %43 = lshr i64 %42, 57
  %44 = add i64 %43, %26
  %45 = lshr i64 %44, 58
  %46 = add i64 %45, %28
  %47 = and i64 %44, 288230376151711743
  %48 = lshr i64 %46, 58
  %49 = add i64 %48, %30
  %50 = and i64 %46, 288230376151711743
  %51 = lshr i64 %49, 58
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds i64, i64* %8, i64 1
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i64, i64* %8, i64 2
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i64, i64* %8, i64 3
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i64, i64* %8, i64 4
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i64, i64* %8, i64 5
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i64, i64* %8, i64 6
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i64, i64* %8, i64 7
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i64, i64* %8, i64 8
  %68 = load i64, i64* %67, align 8
  %69 = lshr i64 %68, 57
  %70 = add i64 %69, %52
  %71 = insertelement <2 x i64> undef, i64 %68, i32 0
  %72 = insertelement <2 x i64> %71, i64 %42, i32 1
  %73 = and <2 x i64> %72, <i64 144115188075855871, i64 144115188075855871>
  %74 = lshr i64 %70, 58
  %75 = add i64 %74, %54
  %76 = and i64 %70, 288230376151711743
  %77 = lshr i64 %75, 58
  %78 = add i64 %77, %56
  %79 = and i64 %75, 288230376151711743
  %80 = lshr i64 %78, 58
  %81 = insertelement <2 x i64> undef, i64 %80, i32 0
  %82 = insertelement <2 x i64> %81, i64 %51, i32 1
  %83 = insertelement <2 x i64> undef, i64 %58, i32 0
  %84 = insertelement <2 x i64> %83, i64 %32, i32 1
  %85 = add <2 x i64> %82, %84
  %86 = insertelement <2 x i64> undef, i64 %78, i32 0
  %87 = insertelement <2 x i64> %86, i64 %49, i32 1
  %88 = and <2 x i64> %87, <i64 288230376151711743, i64 288230376151711743>
  %89 = lshr <2 x i64> %85, <i64 58, i64 58>
  %90 = insertelement <2 x i64> undef, i64 %60, i32 0
  %91 = insertelement <2 x i64> %90, i64 %34, i32 1
  %92 = add <2 x i64> %89, %91
  %93 = and <2 x i64> %85, <i64 288230376151711743, i64 288230376151711743>
  %94 = lshr <2 x i64> %92, <i64 58, i64 58>
  %95 = insertelement <2 x i64> undef, i64 %62, i32 0
  %96 = insertelement <2 x i64> %95, i64 %36, i32 1
  %97 = add <2 x i64> %94, %96
  %98 = and <2 x i64> %92, <i64 288230376151711743, i64 288230376151711743>
  %99 = lshr <2 x i64> %97, <i64 58, i64 58>
  %100 = insertelement <2 x i64> undef, i64 %64, i32 0
  %101 = insertelement <2 x i64> %100, i64 %38, i32 1
  %102 = add <2 x i64> %99, %101
  %103 = and <2 x i64> %97, <i64 288230376151711743, i64 288230376151711743>
  %104 = lshr <2 x i64> %102, <i64 58, i64 58>
  %105 = insertelement <2 x i64> undef, i64 %66, i32 0
  %106 = insertelement <2 x i64> %105, i64 %40, i32 1
  %107 = add <2 x i64> %104, %106
  %108 = and <2 x i64> %102, <i64 288230376151711743, i64 288230376151711743>
  %109 = lshr <2 x i64> %107, <i64 58, i64 58>
  %110 = add nuw nsw <2 x i64> %109, %73
  %111 = and <2 x i64> %107, <i64 288230376151711743, i64 288230376151711743>
  %112 = insertelement <2 x i64> undef, i64 %79, i32 0
  %113 = insertelement <2 x i64> %112, i64 %50, i32 1
  %114 = insertelement <2 x i64> undef, i64 %76, i32 0
  %115 = insertelement <2 x i64> %114, i64 %47, i32 1
  %116 = or <2 x i64> %113, %115
  %117 = or <2 x i64> %116, %88
  %118 = or <2 x i64> %117, %93
  %119 = or <2 x i64> %118, %98
  %120 = or <2 x i64> %119, %103
  %121 = or <2 x i64> %120, %108
  %122 = or <2 x i64> %121, %111
  %123 = or <2 x i64> %122, %110
  %124 = add <2 x i64> %123, <i64 -1, i64 -1>
  %125 = xor <2 x i64> %115, <i64 288230376151711743, i64 288230376151711743>
  %126 = xor <2 x i64> %113, <i64 288230376151711743, i64 288230376151711743>
  %127 = or <2 x i64> %126, %125
  %128 = xor <2 x i64> %88, <i64 288230376151711743, i64 288230376151711743>
  %129 = or <2 x i64> %127, %128
  %130 = xor <2 x i64> %93, <i64 288230376151711743, i64 288230376151711743>
  %131 = or <2 x i64> %129, %130
  %132 = xor <2 x i64> %98, <i64 288230376151711743, i64 288230376151711743>
  %133 = or <2 x i64> %131, %132
  %134 = xor <2 x i64> %103, <i64 288230376151711743, i64 288230376151711743>
  %135 = or <2 x i64> %133, %134
  %136 = xor <2 x i64> %108, <i64 288230376151711743, i64 288230376151711743>
  %137 = or <2 x i64> %135, %136
  %138 = xor <2 x i64> %111, <i64 288230376151711743, i64 288230376151711743>
  %139 = or <2 x i64> %137, %138
  %140 = xor <2 x i64> %110, <i64 144115188075855871, i64 144115188075855871>
  %141 = or <2 x i64> %139, %140
  %142 = add <2 x i64> %141, <i64 -1, i64 -1>
  %143 = or <2 x i64> %142, %124
  %144 = ashr <2 x i64> %143, <i64 63, i64 63>
  %145 = getelementptr inbounds [9 x i128], [9 x i128]* %16, i64 0, i64 0
  call fastcc void @3(i128* nonnull %145, i64* %5)
  %146 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 0
  %147 = load i128, i128* %145, align 16
  %148 = trunc i128 %147 to i64
  %149 = and i64 %148, 288230376151711743
  store i64 %149, i64* %146, align 16
  %150 = getelementptr inbounds [9 x i128], [9 x i128]* %16, i64 0, i64 1
  %151 = getelementptr inbounds [9 x i128], [9 x i128]* %16, i64 0, i64 2
  %152 = bitcast i128* %150 to <2 x i128>*
  %153 = load <2 x i128>, <2 x i128>* %152, align 16
  %154 = trunc <2 x i128> %153 to <2 x i64>
  %155 = extractelement <2 x i64> %154, i32 0
  %156 = and i64 %155, 288230376151711743
  %157 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 1
  %158 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 2
  %159 = getelementptr inbounds [9 x i128], [9 x i128]* %16, i64 0, i64 3
  %160 = getelementptr inbounds [9 x i128], [9 x i128]* %16, i64 0, i64 4
  %161 = bitcast i128* %159 to <2 x i128>*
  %162 = load <2 x i128>, <2 x i128>* %161, align 16
  %163 = trunc <2 x i128> %162 to <2 x i64>
  %164 = shufflevector <2 x i64> %154, <2 x i64> %163, <2 x i32> <i32 1, i32 2>
  %165 = and <2 x i64> %164, <i64 288230376151711743, i64 288230376151711743>
  %166 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 3
  %167 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 4
  %168 = getelementptr inbounds [9 x i128], [9 x i128]* %16, i64 0, i64 5
  %169 = getelementptr inbounds [9 x i128], [9 x i128]* %16, i64 0, i64 6
  %170 = bitcast i128* %168 to <2 x i128>*
  %171 = load <2 x i128>, <2 x i128>* %170, align 16
  %172 = trunc <2 x i128> %171 to <2 x i64>
  %173 = shufflevector <2 x i64> %163, <2 x i64> %172, <2 x i32> <i32 1, i32 2>
  %174 = and <2 x i64> %173, <i64 288230376151711743, i64 288230376151711743>
  %175 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 5
  %176 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 6
  %177 = getelementptr inbounds [9 x i128], [9 x i128]* %16, i64 0, i64 7
  %178 = load i128, i128* %177, align 16
  %179 = trunc i128 %178 to i64
  %180 = extractelement <2 x i64> %172, i32 1
  %181 = insertelement <2 x i64> undef, i64 %180, i32 0
  %182 = insertelement <2 x i64> %181, i64 %179, i32 1
  %183 = and <2 x i64> %182, <i64 288230376151711743, i64 288230376151711743>
  %184 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 7
  %185 = getelementptr inbounds [9 x i128], [9 x i128]* %16, i64 0, i64 8
  %186 = load i128, i128* %185, align 16
  %187 = trunc i128 %186 to i64
  %188 = and i64 %187, 288230376151711743
  %189 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 8
  %190 = lshr i64 %148, 58
  %191 = lshr i128 %147, 58
  %192 = trunc i128 %191 to i64
  %193 = and i64 %192, 288230376151711680
  %194 = or i64 %193, %190
  %195 = add nuw nsw i64 %194, %156
  %196 = insertelement <2 x i128> undef, i128 %147, i32 0
  %197 = shufflevector <2 x i128> %196, <2 x i128> %153, <2 x i32> <i32 0, i32 2>
  %198 = lshr <2 x i128> %197, <i128 116, i128 116>
  %199 = trunc <2 x i128> %198 to <2 x i64>
  %200 = lshr <2 x i64> %154, <i64 58, i64 58>
  %201 = lshr <2 x i128> %153, <i128 58, i128 58>
  %202 = trunc <2 x i128> %201 to <2 x i64>
  %203 = and <2 x i64> %202, <i64 288230376151711680, i64 288230376151711680>
  %204 = add nuw nsw <2 x i64> %200, %199
  %205 = add nuw nsw <2 x i64> %204, %203
  %206 = add nuw nsw <2 x i64> %205, %165
  %207 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %207, align 16
  %208 = shufflevector <2 x i128> %153, <2 x i128> %162, <2 x i32> <i32 1, i32 2>
  %209 = lshr <2 x i128> %208, <i128 116, i128 116>
  %210 = trunc <2 x i128> %209 to <2 x i64>
  %211 = lshr <2 x i64> %163, <i64 58, i64 58>
  %212 = lshr <2 x i128> %162, <i128 58, i128 58>
  %213 = trunc <2 x i128> %212 to <2 x i64>
  %214 = and <2 x i64> %213, <i64 288230376151711680, i64 288230376151711680>
  %215 = add nuw nsw <2 x i64> %211, %210
  %216 = add nuw nsw <2 x i64> %215, %214
  %217 = add nuw nsw <2 x i64> %216, %174
  %218 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %218, align 16
  %219 = shufflevector <2 x i128> %162, <2 x i128> %171, <2 x i32> <i32 1, i32 2>
  %220 = lshr <2 x i128> %219, <i128 116, i128 116>
  %221 = trunc <2 x i128> %220 to <2 x i64>
  %222 = lshr <2 x i64> %172, <i64 58, i64 58>
  %223 = lshr <2 x i128> %171, <i128 58, i128 58>
  %224 = trunc <2 x i128> %223 to <2 x i64>
  %225 = and <2 x i64> %224, <i64 288230376151711680, i64 288230376151711680>
  %226 = add nuw nsw <2 x i64> %222, %221
  %227 = add nuw nsw <2 x i64> %226, %225
  %228 = add nuw nsw <2 x i64> %227, %183
  %229 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %229, align 16
  %230 = extractelement <2 x i128> %171, i32 1
  %231 = lshr i128 %230, 116
  %232 = trunc i128 %231 to i64
  %233 = lshr i64 %179, 58
  %234 = lshr i128 %178, 58
  %235 = trunc i128 %234 to i64
  %236 = and i64 %235, 288230376151711680
  %237 = add nuw nsw i64 %233, %232
  %238 = add nuw nsw i64 %237, %236
  %239 = add nuw nsw i64 %238, %188
  store i64 %239, i64* %189, align 16
  %240 = lshr i128 %178, 116
  %241 = trunc i128 %240 to i64
  %242 = lshr i64 %187, 58
  %243 = add nuw nsw i64 %242, %241
  %244 = lshr i128 %186, 58
  %245 = trunc i128 %244 to i64
  %246 = and i64 %245, 288230376151711680
  %247 = add nuw nsw i64 %243, %246
  %248 = shl nuw nsw i64 %247, 1
  %249 = lshr i128 %186, 115
  %250 = trunc i128 %249 to i64
  %251 = and i64 %250, 8190
  %252 = add nuw nsw i64 %248, %149
  %253 = add nuw nsw i64 %195, %251
  %254 = lshr i64 %252, 58
  %255 = add nuw nsw i64 %253, %254
  store i64 %255, i64* %157, align 8
  %256 = and i64 %252, 288230376151711743
  store i64 %256, i64* %146, align 16
  call fastcc void @3(i128* nonnull %145, i64* %8)
  %257 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 0
  %258 = load i128, i128* %145, align 16
  %259 = trunc i128 %258 to i64
  %260 = and i64 %259, 288230376151711743
  store i64 %260, i64* %257, align 16
  %261 = bitcast i128* %150 to <2 x i128>*
  %262 = load <2 x i128>, <2 x i128>* %261, align 16
  %263 = trunc <2 x i128> %262 to <2 x i64>
  %264 = extractelement <2 x i64> %263, i32 0
  %265 = and i64 %264, 288230376151711743
  %266 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 1
  %267 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 2
  %268 = bitcast i128* %159 to <2 x i128>*
  %269 = load <2 x i128>, <2 x i128>* %268, align 16
  %270 = trunc <2 x i128> %269 to <2 x i64>
  %271 = shufflevector <2 x i64> %263, <2 x i64> %270, <2 x i32> <i32 1, i32 2>
  %272 = and <2 x i64> %271, <i64 288230376151711743, i64 288230376151711743>
  %273 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 3
  %274 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 4
  %275 = bitcast i128* %168 to <2 x i128>*
  %276 = load <2 x i128>, <2 x i128>* %275, align 16
  %277 = trunc <2 x i128> %276 to <2 x i64>
  %278 = shufflevector <2 x i64> %270, <2 x i64> %277, <2 x i32> <i32 1, i32 2>
  %279 = and <2 x i64> %278, <i64 288230376151711743, i64 288230376151711743>
  %280 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 5
  %281 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 6
  %282 = load i128, i128* %177, align 16
  %283 = trunc i128 %282 to i64
  %284 = extractelement <2 x i64> %277, i32 1
  %285 = insertelement <2 x i64> undef, i64 %284, i32 0
  %286 = insertelement <2 x i64> %285, i64 %283, i32 1
  %287 = and <2 x i64> %286, <i64 288230376151711743, i64 288230376151711743>
  %288 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 7
  %289 = load i128, i128* %185, align 16
  %290 = trunc i128 %289 to i64
  %291 = and i64 %290, 288230376151711743
  %292 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 8
  %293 = lshr i64 %259, 58
  %294 = lshr i128 %258, 58
  %295 = trunc i128 %294 to i64
  %296 = and i64 %295, 288230376151711680
  %297 = or i64 %296, %293
  %298 = add nuw nsw i64 %297, %265
  %299 = insertelement <2 x i128> undef, i128 %258, i32 0
  %300 = shufflevector <2 x i128> %299, <2 x i128> %262, <2 x i32> <i32 0, i32 2>
  %301 = lshr <2 x i128> %300, <i128 116, i128 116>
  %302 = trunc <2 x i128> %301 to <2 x i64>
  %303 = lshr <2 x i64> %263, <i64 58, i64 58>
  %304 = lshr <2 x i128> %262, <i128 58, i128 58>
  %305 = trunc <2 x i128> %304 to <2 x i64>
  %306 = and <2 x i64> %305, <i64 288230376151711680, i64 288230376151711680>
  %307 = add nuw nsw <2 x i64> %303, %302
  %308 = add nuw nsw <2 x i64> %307, %306
  %309 = add nuw nsw <2 x i64> %308, %272
  %310 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %310, align 16
  %311 = shufflevector <2 x i128> %262, <2 x i128> %269, <2 x i32> <i32 1, i32 2>
  %312 = lshr <2 x i128> %311, <i128 116, i128 116>
  %313 = trunc <2 x i128> %312 to <2 x i64>
  %314 = lshr <2 x i64> %270, <i64 58, i64 58>
  %315 = lshr <2 x i128> %269, <i128 58, i128 58>
  %316 = trunc <2 x i128> %315 to <2 x i64>
  %317 = and <2 x i64> %316, <i64 288230376151711680, i64 288230376151711680>
  %318 = add nuw nsw <2 x i64> %314, %313
  %319 = add nuw nsw <2 x i64> %318, %317
  %320 = add nuw nsw <2 x i64> %319, %279
  %321 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %321, align 16
  %322 = shufflevector <2 x i128> %269, <2 x i128> %276, <2 x i32> <i32 1, i32 2>
  %323 = lshr <2 x i128> %322, <i128 116, i128 116>
  %324 = trunc <2 x i128> %323 to <2 x i64>
  %325 = lshr <2 x i64> %277, <i64 58, i64 58>
  %326 = lshr <2 x i128> %276, <i128 58, i128 58>
  %327 = trunc <2 x i128> %326 to <2 x i64>
  %328 = and <2 x i64> %327, <i64 288230376151711680, i64 288230376151711680>
  %329 = add nuw nsw <2 x i64> %325, %324
  %330 = add nuw nsw <2 x i64> %329, %328
  %331 = add nuw nsw <2 x i64> %330, %287
  %332 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %332, align 16
  %333 = extractelement <2 x i128> %276, i32 1
  %334 = lshr i128 %333, 116
  %335 = trunc i128 %334 to i64
  %336 = lshr i64 %283, 58
  %337 = lshr i128 %282, 58
  %338 = trunc i128 %337 to i64
  %339 = and i64 %338, 288230376151711680
  %340 = add nuw nsw i64 %336, %335
  %341 = add nuw nsw i64 %340, %339
  %342 = add nuw nsw i64 %341, %291
  store i64 %342, i64* %292, align 16
  %343 = lshr i128 %282, 116
  %344 = trunc i128 %343 to i64
  %345 = lshr i64 %290, 58
  %346 = add nuw nsw i64 %345, %344
  %347 = lshr i128 %289, 58
  %348 = trunc i128 %347 to i64
  %349 = and i64 %348, 288230376151711680
  %350 = add nuw nsw i64 %346, %349
  %351 = shl nuw nsw i64 %350, 1
  %352 = lshr i128 %289, 115
  %353 = trunc i128 %352 to i64
  %354 = and i64 %353, 8190
  %355 = add nuw nsw i64 %351, %260
  %356 = add nuw nsw i64 %298, %354
  %357 = lshr i64 %355, 58
  %358 = add nuw nsw i64 %356, %357
  store i64 %358, i64* %266, align 8
  %359 = and i64 %355, 288230376151711743
  store i64 %359, i64* %257, align 16
  call fastcc void @5(i128* nonnull %145, i64* %3, i64* nonnull %257)
  %360 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 0
  %361 = load i128, i128* %145, align 16
  %362 = trunc i128 %361 to i64
  %363 = and i64 %362, 288230376151711743
  store i64 %363, i64* %360, align 16
  %364 = bitcast i128* %150 to <2 x i128>*
  %365 = load <2 x i128>, <2 x i128>* %364, align 16
  %366 = trunc <2 x i128> %365 to <2 x i64>
  %367 = extractelement <2 x i64> %366, i32 0
  %368 = and i64 %367, 288230376151711743
  %369 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 1
  %370 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 2
  %371 = bitcast i128* %159 to <2 x i128>*
  %372 = load <2 x i128>, <2 x i128>* %371, align 16
  %373 = trunc <2 x i128> %372 to <2 x i64>
  %374 = shufflevector <2 x i64> %366, <2 x i64> %373, <2 x i32> <i32 1, i32 2>
  %375 = and <2 x i64> %374, <i64 288230376151711743, i64 288230376151711743>
  %376 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 3
  %377 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 4
  %378 = bitcast i128* %168 to <2 x i128>*
  %379 = load <2 x i128>, <2 x i128>* %378, align 16
  %380 = trunc <2 x i128> %379 to <2 x i64>
  %381 = shufflevector <2 x i64> %373, <2 x i64> %380, <2 x i32> <i32 1, i32 2>
  %382 = and <2 x i64> %381, <i64 288230376151711743, i64 288230376151711743>
  %383 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 5
  %384 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 6
  %385 = load i128, i128* %177, align 16
  %386 = trunc i128 %385 to i64
  %387 = extractelement <2 x i64> %380, i32 1
  %388 = insertelement <2 x i64> undef, i64 %387, i32 0
  %389 = insertelement <2 x i64> %388, i64 %386, i32 1
  %390 = and <2 x i64> %389, <i64 288230376151711743, i64 288230376151711743>
  %391 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 7
  %392 = load i128, i128* %185, align 16
  %393 = trunc i128 %392 to i64
  %394 = and i64 %393, 288230376151711743
  %395 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 8
  %396 = lshr i64 %362, 58
  %397 = lshr i128 %361, 58
  %398 = trunc i128 %397 to i64
  %399 = and i64 %398, 288230376151711680
  %400 = or i64 %399, %396
  %401 = add nuw nsw i64 %400, %368
  %402 = insertelement <2 x i128> undef, i128 %361, i32 0
  %403 = shufflevector <2 x i128> %402, <2 x i128> %365, <2 x i32> <i32 0, i32 2>
  %404 = lshr <2 x i128> %403, <i128 116, i128 116>
  %405 = trunc <2 x i128> %404 to <2 x i64>
  %406 = lshr <2 x i64> %366, <i64 58, i64 58>
  %407 = lshr <2 x i128> %365, <i128 58, i128 58>
  %408 = trunc <2 x i128> %407 to <2 x i64>
  %409 = and <2 x i64> %408, <i64 288230376151711680, i64 288230376151711680>
  %410 = add nuw nsw <2 x i64> %406, %405
  %411 = add nuw nsw <2 x i64> %410, %409
  %412 = add nuw nsw <2 x i64> %411, %375
  %413 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %413, align 16
  %414 = shufflevector <2 x i128> %365, <2 x i128> %372, <2 x i32> <i32 1, i32 2>
  %415 = lshr <2 x i128> %414, <i128 116, i128 116>
  %416 = trunc <2 x i128> %415 to <2 x i64>
  %417 = lshr <2 x i64> %373, <i64 58, i64 58>
  %418 = lshr <2 x i128> %372, <i128 58, i128 58>
  %419 = trunc <2 x i128> %418 to <2 x i64>
  %420 = and <2 x i64> %419, <i64 288230376151711680, i64 288230376151711680>
  %421 = add nuw nsw <2 x i64> %417, %416
  %422 = add nuw nsw <2 x i64> %421, %420
  %423 = add nuw nsw <2 x i64> %422, %382
  %424 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %423, <2 x i64>* %424, align 16
  %425 = shufflevector <2 x i128> %372, <2 x i128> %379, <2 x i32> <i32 1, i32 2>
  %426 = lshr <2 x i128> %425, <i128 116, i128 116>
  %427 = trunc <2 x i128> %426 to <2 x i64>
  %428 = lshr <2 x i64> %380, <i64 58, i64 58>
  %429 = lshr <2 x i128> %379, <i128 58, i128 58>
  %430 = trunc <2 x i128> %429 to <2 x i64>
  %431 = and <2 x i64> %430, <i64 288230376151711680, i64 288230376151711680>
  %432 = add nuw nsw <2 x i64> %428, %427
  %433 = add nuw nsw <2 x i64> %432, %431
  %434 = add nuw nsw <2 x i64> %433, %390
  %435 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> %434, <2 x i64>* %435, align 16
  %436 = extractelement <2 x i128> %379, i32 1
  %437 = lshr i128 %436, 116
  %438 = trunc i128 %437 to i64
  %439 = lshr i64 %386, 58
  %440 = lshr i128 %385, 58
  %441 = trunc i128 %440 to i64
  %442 = and i64 %441, 288230376151711680
  %443 = add nuw nsw i64 %439, %438
  %444 = add nuw nsw i64 %443, %442
  %445 = add nuw nsw i64 %444, %394
  store i64 %445, i64* %395, align 16
  %446 = lshr i128 %385, 116
  %447 = trunc i128 %446 to i64
  %448 = lshr i64 %393, 58
  %449 = add nuw nsw i64 %448, %447
  %450 = lshr i128 %392, 58
  %451 = trunc i128 %450 to i64
  %452 = and i64 %451, 288230376151711680
  %453 = add nuw nsw i64 %449, %452
  %454 = shl nuw nsw i64 %453, 1
  %455 = lshr i128 %392, 115
  %456 = trunc i128 %455 to i64
  %457 = and i64 %456, 8190
  %458 = add nuw nsw i64 %454, %363
  %459 = add nuw nsw i64 %401, %457
  %460 = lshr i64 %458, 58
  %461 = add nuw nsw i64 %459, %460
  store i64 %461, i64* %369, align 8
  %462 = and i64 %458, 288230376151711743
  store i64 %462, i64* %360, align 16
  %463 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 0
  %464 = bitcast i64* %5 to <2 x i64>*
  %465 = load <2 x i64>, <2 x i64>* %464, align 8
  %466 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 1
  %467 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 2
  %468 = bitcast i64* %29 to <2 x i64>*
  %469 = load <2 x i64>, <2 x i64>* %468, align 8
  %470 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 3
  %471 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 4
  %472 = bitcast i64* %33 to <2 x i64>*
  %473 = load <2 x i64>, <2 x i64>* %472, align 8
  %474 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 5
  %475 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 6
  %476 = bitcast i64* %37 to <2 x i64>*
  %477 = load <2 x i64>, <2 x i64>* %476, align 8
  %478 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 7
  %479 = load i64, i64* %41, align 8
  %480 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 8
  %481 = bitcast i64* %8 to <2 x i64>*
  %482 = load <2 x i64>, <2 x i64>* %481, align 8
  %483 = add <2 x i64> %482, %465
  %484 = bitcast [9 x i64]* %14 to <2 x i64>*
  store <2 x i64> %483, <2 x i64>* %484, align 16
  %485 = bitcast i64* %55 to <2 x i64>*
  %486 = load <2 x i64>, <2 x i64>* %485, align 8
  %487 = add <2 x i64> %486, %469
  %488 = bitcast i64* %467 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %488, align 16
  %489 = bitcast i64* %59 to <2 x i64>*
  %490 = load <2 x i64>, <2 x i64>* %489, align 8
  %491 = add <2 x i64> %490, %473
  %492 = bitcast i64* %471 to <2 x i64>*
  store <2 x i64> %491, <2 x i64>* %492, align 16
  %493 = bitcast i64* %63 to <2 x i64>*
  %494 = load <2 x i64>, <2 x i64>* %493, align 8
  %495 = add <2 x i64> %494, %477
  %496 = bitcast i64* %475 to <2 x i64>*
  store <2 x i64> %495, <2 x i64>* %496, align 16
  %497 = load i64, i64* %67, align 8
  %498 = add i64 %497, %479
  store i64 %498, i64* %480, align 16
  call fastcc void @3(i128* nonnull %145, i64* nonnull %463)
  %499 = load i64, i64* %146, align 16
  %500 = sub i64 4611686018427387872, %499
  %501 = zext i64 %500 to i128
  %502 = load i128, i128* %145, align 16
  %503 = add i128 %502, %501
  %504 = load i64, i64* %157, align 8
  %505 = sub i64 4611686018427387888, %504
  %506 = zext i64 %505 to i128
  %507 = load i128, i128* %150, align 16
  %508 = add i128 %507, %506
  %509 = load i64, i64* %158, align 16
  %510 = sub i64 4611686018427387888, %509
  %511 = zext i64 %510 to i128
  %512 = load i128, i128* %151, align 16
  %513 = add i128 %512, %511
  %514 = load i64, i64* %166, align 8
  %515 = sub i64 4611686018427387888, %514
  %516 = zext i64 %515 to i128
  %517 = load i128, i128* %159, align 16
  %518 = add i128 %517, %516
  %519 = load i64, i64* %167, align 16
  %520 = sub i64 4611686018427387888, %519
  %521 = zext i64 %520 to i128
  %522 = load i128, i128* %160, align 16
  %523 = add i128 %522, %521
  %524 = load i64, i64* %175, align 8
  %525 = sub i64 4611686018427387888, %524
  %526 = zext i64 %525 to i128
  %527 = load i128, i128* %168, align 16
  %528 = add i128 %527, %526
  %529 = load i64, i64* %176, align 16
  %530 = sub i64 4611686018427387888, %529
  %531 = zext i64 %530 to i128
  %532 = load i128, i128* %169, align 16
  %533 = add i128 %532, %531
  %534 = load i64, i64* %184, align 8
  %535 = sub i64 4611686018427387888, %534
  %536 = zext i64 %535 to i128
  %537 = load i128, i128* %177, align 16
  %538 = add i128 %537, %536
  %539 = load i64, i64* %189, align 16
  %540 = sub i64 4611686018427387888, %539
  %541 = zext i64 %540 to i128
  %542 = load i128, i128* %185, align 16
  %543 = add i128 %542, %541
  %544 = load i64, i64* %257, align 16
  %545 = sub i64 4611686018427387872, %544
  %546 = zext i64 %545 to i128
  %547 = add i128 %503, %546
  store i128 %547, i128* %145, align 16
  %548 = load i64, i64* %266, align 8
  %549 = sub i64 4611686018427387888, %548
  %550 = zext i64 %549 to i128
  %551 = add i128 %508, %550
  store i128 %551, i128* %150, align 16
  %552 = load i64, i64* %267, align 16
  %553 = sub i64 4611686018427387888, %552
  %554 = zext i64 %553 to i128
  %555 = add i128 %513, %554
  store i128 %555, i128* %151, align 16
  %556 = load i64, i64* %273, align 8
  %557 = sub i64 4611686018427387888, %556
  %558 = zext i64 %557 to i128
  %559 = add i128 %518, %558
  store i128 %559, i128* %159, align 16
  %560 = load i64, i64* %274, align 16
  %561 = sub i64 4611686018427387888, %560
  %562 = zext i64 %561 to i128
  %563 = add i128 %523, %562
  store i128 %563, i128* %160, align 16
  %564 = load i64, i64* %280, align 8
  %565 = sub i64 4611686018427387888, %564
  %566 = zext i64 %565 to i128
  %567 = add i128 %528, %566
  store i128 %567, i128* %168, align 16
  %568 = load i64, i64* %281, align 16
  %569 = sub i64 4611686018427387888, %568
  %570 = zext i64 %569 to i128
  %571 = add i128 %533, %570
  store i128 %571, i128* %169, align 16
  %572 = load i64, i64* %288, align 8
  %573 = sub i64 4611686018427387888, %572
  %574 = zext i64 %573 to i128
  %575 = add i128 %538, %574
  store i128 %575, i128* %177, align 16
  %576 = load i64, i64* %292, align 16
  %577 = sub i64 4611686018427387888, %576
  %578 = zext i64 %577 to i128
  %579 = add i128 %543, %578
  store i128 %579, i128* %185, align 16
  %580 = trunc i128 %547 to i64
  %581 = and i64 %580, 288230376151711743
  store i64 %581, i64* %463, align 16
  %582 = trunc i128 %551 to i64
  %583 = and i64 %582, 288230376151711743
  %584 = trunc i128 %555 to i64
  %585 = and i64 %584, 288230376151711743
  %586 = trunc i128 %559 to i64
  %587 = and i64 %586, 288230376151711743
  %588 = trunc i128 %563 to i64
  %589 = and i64 %588, 288230376151711743
  %590 = trunc i128 %567 to i64
  %591 = and i64 %590, 288230376151711743
  %592 = trunc i128 %571 to i64
  %593 = and i64 %592, 288230376151711743
  %594 = trunc i128 %575 to i64
  %595 = and i64 %594, 288230376151711743
  %596 = trunc i128 %579 to i64
  %597 = and i64 %596, 288230376151711743
  %598 = lshr i64 %580, 58
  %599 = lshr i128 %547, 58
  %600 = trunc i128 %599 to i64
  %601 = and i64 %600, 288230376151711680
  %602 = or i64 %601, %598
  %603 = add nuw nsw i64 %602, %583
  %604 = lshr i128 %547, 116
  %605 = trunc i128 %604 to i64
  %606 = lshr i64 %582, 58
  %607 = lshr i128 %551, 58
  %608 = trunc i128 %607 to i64
  %609 = and i64 %608, 288230376151711680
  %610 = add nuw nsw i64 %606, %605
  %611 = add nuw nsw i64 %610, %609
  %612 = add nuw nsw i64 %611, %585
  store i64 %612, i64* %467, align 16
  %613 = lshr i128 %551, 116
  %614 = trunc i128 %613 to i64
  %615 = lshr i64 %584, 58
  %616 = lshr i128 %555, 58
  %617 = trunc i128 %616 to i64
  %618 = and i64 %617, 288230376151711680
  %619 = add nuw nsw i64 %615, %614
  %620 = add nuw nsw i64 %619, %618
  %621 = add nuw nsw i64 %620, %587
  store i64 %621, i64* %470, align 8
  %622 = lshr i128 %555, 116
  %623 = trunc i128 %622 to i64
  %624 = lshr i64 %586, 58
  %625 = lshr i128 %559, 58
  %626 = trunc i128 %625 to i64
  %627 = and i64 %626, 288230376151711680
  %628 = add nuw nsw i64 %624, %623
  %629 = add nuw nsw i64 %628, %627
  %630 = add nuw nsw i64 %629, %589
  store i64 %630, i64* %471, align 16
  %631 = lshr i128 %559, 116
  %632 = trunc i128 %631 to i64
  %633 = lshr i64 %588, 58
  %634 = lshr i128 %563, 58
  %635 = trunc i128 %634 to i64
  %636 = and i64 %635, 288230376151711680
  %637 = add nuw nsw i64 %633, %632
  %638 = add nuw nsw i64 %637, %636
  %639 = add nuw nsw i64 %638, %591
  store i64 %639, i64* %474, align 8
  %640 = lshr i128 %563, 116
  %641 = trunc i128 %640 to i64
  %642 = lshr i64 %590, 58
  %643 = lshr i128 %567, 58
  %644 = trunc i128 %643 to i64
  %645 = and i64 %644, 288230376151711680
  %646 = add nuw nsw i64 %642, %641
  %647 = add nuw nsw i64 %646, %645
  %648 = add nuw nsw i64 %647, %593
  store i64 %648, i64* %475, align 16
  %649 = lshr i128 %567, 116
  %650 = trunc i128 %649 to i64
  %651 = lshr i64 %592, 58
  %652 = lshr i128 %571, 58
  %653 = trunc i128 %652 to i64
  %654 = and i64 %653, 288230376151711680
  %655 = add nuw nsw i64 %651, %650
  %656 = add nuw nsw i64 %655, %654
  %657 = add nuw nsw i64 %656, %595
  store i64 %657, i64* %478, align 8
  %658 = lshr i128 %571, 116
  %659 = trunc i128 %658 to i64
  %660 = lshr i64 %594, 58
  %661 = lshr i128 %575, 58
  %662 = trunc i128 %661 to i64
  %663 = and i64 %662, 288230376151711680
  %664 = add nuw nsw i64 %660, %659
  %665 = add nuw nsw i64 %664, %663
  %666 = add nuw nsw i64 %665, %597
  store i64 %666, i64* %480, align 16
  %667 = lshr i128 %575, 116
  %668 = trunc i128 %667 to i64
  %669 = lshr i64 %596, 58
  %670 = add nuw nsw i64 %669, %668
  %671 = lshr i128 %579, 58
  %672 = trunc i128 %671 to i64
  %673 = and i64 %672, 288230376151711680
  %674 = add nuw nsw i64 %670, %673
  %675 = shl nuw nsw i64 %674, 1
  %676 = lshr i128 %579, 115
  %677 = trunc i128 %676 to i64
  %678 = and i64 %677, 8190
  %679 = add nuw nsw i64 %675, %581
  %680 = add nuw nsw i64 %603, %678
  %681 = lshr i64 %679, 58
  %682 = add nuw nsw i64 %680, %681
  store i64 %682, i64* %466, align 8
  %683 = and i64 %679, 288230376151711743
  store i64 %683, i64* %463, align 16
  call fastcc void @5(i128* nonnull %145, i64* nonnull %257, i64* %8)
  %684 = load i128, i128* %145, align 16
  %685 = trunc i128 %684 to i64
  %686 = and i64 %685, 288230376151711743
  store i64 %686, i64* %257, align 16
  %687 = load i128, i128* %150, align 16
  %688 = trunc i128 %687 to i64
  %689 = and i64 %688, 288230376151711743
  %690 = load i128, i128* %151, align 16
  %691 = trunc i128 %690 to i64
  %692 = and i64 %691, 288230376151711743
  %693 = load i128, i128* %159, align 16
  %694 = trunc i128 %693 to i64
  %695 = and i64 %694, 288230376151711743
  %696 = load i128, i128* %160, align 16
  %697 = trunc i128 %696 to i64
  %698 = and i64 %697, 288230376151711743
  %699 = load i128, i128* %168, align 16
  %700 = trunc i128 %699 to i64
  %701 = and i64 %700, 288230376151711743
  %702 = bitcast i128* %169 to <2 x i128>*
  %703 = load <2 x i128>, <2 x i128>* %702, align 16
  %704 = trunc <2 x i128> %703 to <2 x i64>
  %705 = extractelement <2 x i64> %704, i32 0
  %706 = and i64 %705, 288230376151711743
  %707 = load i128, i128* %185, align 16
  %708 = trunc i128 %707 to i64
  %709 = extractelement <2 x i64> %704, i32 1
  %710 = insertelement <2 x i64> undef, i64 %709, i32 0
  %711 = insertelement <2 x i64> %710, i64 %708, i32 1
  %712 = and <2 x i64> %711, <i64 288230376151711743, i64 288230376151711743>
  %713 = lshr i64 %685, 58
  %714 = lshr i128 %684, 58
  %715 = trunc i128 %714 to i64
  %716 = and i64 %715, 288230376151711680
  %717 = or i64 %716, %713
  %718 = add nuw nsw i64 %717, %689
  %719 = lshr i128 %684, 116
  %720 = trunc i128 %719 to i64
  %721 = lshr i64 %688, 58
  %722 = lshr i128 %687, 58
  %723 = trunc i128 %722 to i64
  %724 = and i64 %723, 288230376151711680
  %725 = add nuw nsw i64 %721, %720
  %726 = add nuw nsw i64 %725, %724
  %727 = add nuw nsw i64 %726, %692
  store i64 %727, i64* %267, align 16
  %728 = lshr i128 %687, 116
  %729 = trunc i128 %728 to i64
  %730 = lshr i64 %691, 58
  %731 = lshr i128 %690, 58
  %732 = trunc i128 %731 to i64
  %733 = and i64 %732, 288230376151711680
  %734 = add nuw nsw i64 %730, %729
  %735 = add nuw nsw i64 %734, %733
  %736 = add nuw nsw i64 %735, %695
  store i64 %736, i64* %273, align 8
  %737 = lshr i128 %690, 116
  %738 = trunc i128 %737 to i64
  %739 = lshr i64 %694, 58
  %740 = lshr i128 %693, 58
  %741 = trunc i128 %740 to i64
  %742 = and i64 %741, 288230376151711680
  %743 = add nuw nsw i64 %739, %738
  %744 = add nuw nsw i64 %743, %742
  %745 = add nuw nsw i64 %744, %698
  store i64 %745, i64* %274, align 16
  %746 = lshr i128 %693, 116
  %747 = trunc i128 %746 to i64
  %748 = lshr i64 %697, 58
  %749 = lshr i128 %696, 58
  %750 = trunc i128 %749 to i64
  %751 = and i64 %750, 288230376151711680
  %752 = add nuw nsw i64 %748, %747
  %753 = add nuw nsw i64 %752, %751
  %754 = add nuw nsw i64 %753, %701
  store i64 %754, i64* %280, align 8
  %755 = lshr i128 %696, 116
  %756 = trunc i128 %755 to i64
  %757 = lshr i64 %700, 58
  %758 = lshr i128 %699, 58
  %759 = trunc i128 %758 to i64
  %760 = and i64 %759, 288230376151711680
  %761 = add nuw nsw i64 %757, %756
  %762 = add nuw nsw i64 %761, %760
  %763 = add nuw nsw i64 %762, %706
  store i64 %763, i64* %281, align 16
  %764 = insertelement <2 x i128> undef, i128 %699, i32 0
  %765 = shufflevector <2 x i128> %764, <2 x i128> %703, <2 x i32> <i32 0, i32 2>
  %766 = lshr <2 x i128> %765, <i128 116, i128 116>
  %767 = trunc <2 x i128> %766 to <2 x i64>
  %768 = lshr <2 x i64> %704, <i64 58, i64 58>
  %769 = lshr <2 x i128> %703, <i128 58, i128 58>
  %770 = trunc <2 x i128> %769 to <2 x i64>
  %771 = and <2 x i64> %770, <i64 288230376151711680, i64 288230376151711680>
  %772 = add nuw nsw <2 x i64> %768, %767
  %773 = add nuw nsw <2 x i64> %772, %771
  %774 = add nuw nsw <2 x i64> %773, %712
  %775 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %774, <2 x i64>* %775, align 8
  %776 = extractelement <2 x i128> %703, i32 1
  %777 = lshr i128 %776, 116
  %778 = trunc i128 %777 to i64
  %779 = lshr i64 %708, 58
  %780 = add nuw nsw i64 %779, %778
  %781 = lshr i128 %707, 58
  %782 = trunc i128 %781 to i64
  %783 = and i64 %782, 288230376151711680
  %784 = add nuw nsw i64 %780, %783
  %785 = shl nuw nsw i64 %784, 1
  %786 = lshr i128 %707, 115
  %787 = trunc i128 %786 to i64
  %788 = and i64 %787, 8190
  %789 = add nuw nsw i64 %785, %686
  %790 = add nuw nsw i64 %718, %788
  %791 = lshr i64 %789, 58
  %792 = add nuw nsw i64 %790, %791
  store i64 %792, i64* %266, align 8
  %793 = and i64 %789, 288230376151711743
  store i64 %793, i64* %257, align 16
  call fastcc void @5(i128* nonnull %145, i64* %4, i64* nonnull %257)
  %794 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 0
  %795 = load i128, i128* %145, align 16
  %796 = trunc i128 %795 to i64
  %797 = and i64 %796, 288230376151711743
  store i64 %797, i64* %794, align 16
  %798 = load i128, i128* %150, align 16
  %799 = trunc i128 %798 to i64
  %800 = and i64 %799, 288230376151711743
  %801 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 1
  %802 = load i128, i128* %151, align 16
  %803 = trunc i128 %802 to i64
  %804 = and i64 %803, 288230376151711743
  %805 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 2
  %806 = load i128, i128* %159, align 16
  %807 = trunc i128 %806 to i64
  %808 = and i64 %807, 288230376151711743
  %809 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 3
  %810 = load i128, i128* %160, align 16
  %811 = trunc i128 %810 to i64
  %812 = and i64 %811, 288230376151711743
  %813 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 4
  %814 = load i128, i128* %168, align 16
  %815 = trunc i128 %814 to i64
  %816 = and i64 %815, 288230376151711743
  %817 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 5
  %818 = load i128, i128* %169, align 16
  %819 = trunc i128 %818 to i64
  %820 = and i64 %819, 288230376151711743
  %821 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 6
  %822 = load i128, i128* %177, align 16
  %823 = trunc i128 %822 to i64
  %824 = and i64 %823, 288230376151711743
  %825 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 7
  %826 = load i128, i128* %185, align 16
  %827 = trunc i128 %826 to i64
  %828 = and i64 %827, 288230376151711743
  %829 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 8
  %830 = lshr i64 %796, 58
  %831 = lshr i128 %795, 58
  %832 = trunc i128 %831 to i64
  %833 = and i64 %832, 288230376151711680
  %834 = or i64 %833, %830
  %835 = add nuw nsw i64 %834, %800
  %836 = lshr i128 %795, 116
  %837 = trunc i128 %836 to i64
  %838 = lshr i64 %799, 58
  %839 = lshr i128 %798, 58
  %840 = trunc i128 %839 to i64
  %841 = and i64 %840, 288230376151711680
  %842 = add nuw nsw i64 %838, %837
  %843 = add nuw nsw i64 %842, %841
  %844 = add nuw nsw i64 %843, %804
  store i64 %844, i64* %805, align 16
  %845 = lshr i128 %798, 116
  %846 = trunc i128 %845 to i64
  %847 = lshr i64 %803, 58
  %848 = lshr i128 %802, 58
  %849 = trunc i128 %848 to i64
  %850 = and i64 %849, 288230376151711680
  %851 = add nuw nsw i64 %847, %846
  %852 = add nuw nsw i64 %851, %850
  %853 = add nuw nsw i64 %852, %808
  store i64 %853, i64* %809, align 8
  %854 = lshr i128 %802, 116
  %855 = trunc i128 %854 to i64
  %856 = lshr i64 %807, 58
  %857 = lshr i128 %806, 58
  %858 = trunc i128 %857 to i64
  %859 = and i64 %858, 288230376151711680
  %860 = add nuw nsw i64 %856, %855
  %861 = add nuw nsw i64 %860, %859
  %862 = add nuw nsw i64 %861, %812
  store i64 %862, i64* %813, align 16
  %863 = lshr i128 %806, 116
  %864 = trunc i128 %863 to i64
  %865 = lshr i64 %811, 58
  %866 = lshr i128 %810, 58
  %867 = trunc i128 %866 to i64
  %868 = and i64 %867, 288230376151711680
  %869 = add nuw nsw i64 %865, %864
  %870 = add nuw nsw i64 %869, %868
  %871 = add nuw nsw i64 %870, %816
  store i64 %871, i64* %817, align 8
  %872 = lshr i128 %810, 116
  %873 = trunc i128 %872 to i64
  %874 = lshr i64 %815, 58
  %875 = lshr i128 %814, 58
  %876 = trunc i128 %875 to i64
  %877 = and i64 %876, 288230376151711680
  %878 = add nuw nsw i64 %874, %873
  %879 = add nuw nsw i64 %878, %877
  %880 = add nuw nsw i64 %879, %820
  store i64 %880, i64* %821, align 16
  %881 = lshr i128 %814, 116
  %882 = trunc i128 %881 to i64
  %883 = lshr i64 %819, 58
  %884 = lshr i128 %818, 58
  %885 = trunc i128 %884 to i64
  %886 = and i64 %885, 288230376151711680
  %887 = add nuw nsw i64 %883, %882
  %888 = add nuw nsw i64 %887, %886
  %889 = add nuw nsw i64 %888, %824
  store i64 %889, i64* %825, align 8
  %890 = lshr i128 %818, 116
  %891 = trunc i128 %890 to i64
  %892 = lshr i64 %823, 58
  %893 = lshr i128 %822, 58
  %894 = trunc i128 %893 to i64
  %895 = and i64 %894, 288230376151711680
  %896 = add nuw nsw i64 %892, %891
  %897 = add nuw nsw i64 %896, %895
  %898 = add nuw nsw i64 %897, %828
  store i64 %898, i64* %829, align 16
  %899 = lshr i128 %822, 116
  %900 = trunc i128 %899 to i64
  %901 = lshr i64 %827, 58
  %902 = add nuw nsw i64 %901, %900
  %903 = lshr i128 %826, 58
  %904 = trunc i128 %903 to i64
  %905 = and i64 %904, 288230376151711680
  %906 = add nuw nsw i64 %902, %905
  %907 = shl nuw nsw i64 %906, 1
  %908 = lshr i128 %826, 115
  %909 = trunc i128 %908 to i64
  %910 = and i64 %909, 8190
  %911 = add nuw nsw i64 %907, %797
  %912 = add nuw nsw i64 %835, %910
  %913 = lshr i64 %911, 58
  %914 = add nuw nsw i64 %912, %913
  store i64 %914, i64* %801, align 8
  %915 = and i64 %911, 288230376151711743
  store i64 %915, i64* %794, align 16
  call fastcc void @5(i128* nonnull %145, i64* %6, i64* nonnull %146)
  %916 = load i64, i64* %360, align 16
  %917 = sub i64 4611686018427387872, %916
  %918 = zext i64 %917 to i128
  %919 = load i128, i128* %145, align 16
  %920 = add i128 %919, %918
  store i128 %920, i128* %145, align 16
  %921 = load i64, i64* %369, align 8
  %922 = sub i64 4611686018427387888, %921
  %923 = zext i64 %922 to i128
  %924 = load i128, i128* %150, align 16
  %925 = add i128 %924, %923
  store i128 %925, i128* %150, align 16
  %926 = load i64, i64* %370, align 16
  %927 = sub i64 4611686018427387888, %926
  %928 = zext i64 %927 to i128
  %929 = load i128, i128* %151, align 16
  %930 = add i128 %929, %928
  store i128 %930, i128* %151, align 16
  %931 = load i64, i64* %376, align 8
  %932 = sub i64 4611686018427387888, %931
  %933 = zext i64 %932 to i128
  %934 = load i128, i128* %159, align 16
  %935 = add i128 %934, %933
  store i128 %935, i128* %159, align 16
  %936 = load i64, i64* %377, align 16
  %937 = sub i64 4611686018427387888, %936
  %938 = zext i64 %937 to i128
  %939 = load i128, i128* %160, align 16
  %940 = add i128 %939, %938
  store i128 %940, i128* %160, align 16
  %941 = load i64, i64* %383, align 8
  %942 = sub i64 4611686018427387888, %941
  %943 = zext i64 %942 to i128
  %944 = load i128, i128* %168, align 16
  %945 = add i128 %944, %943
  store i128 %945, i128* %168, align 16
  %946 = load i64, i64* %384, align 16
  %947 = sub i64 4611686018427387888, %946
  %948 = zext i64 %947 to i128
  %949 = load i128, i128* %169, align 16
  %950 = add i128 %949, %948
  store i128 %950, i128* %169, align 16
  %951 = load i64, i64* %391, align 8
  %952 = sub i64 4611686018427387888, %951
  %953 = zext i64 %952 to i128
  %954 = load i128, i128* %177, align 16
  %955 = add i128 %954, %953
  store i128 %955, i128* %177, align 16
  %956 = load i64, i64* %395, align 16
  %957 = sub i64 4611686018427387888, %956
  %958 = zext i64 %957 to i128
  %959 = load i128, i128* %185, align 16
  %960 = add i128 %959, %958
  store i128 %960, i128* %185, align 16
  %961 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 0
  %962 = trunc i128 %920 to i64
  %963 = and i64 %962, 288230376151711743
  store i64 %963, i64* %961, align 16
  %964 = trunc i128 %925 to i64
  %965 = and i64 %964, 288230376151711743
  %966 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 1
  %967 = trunc i128 %930 to i64
  %968 = and i64 %967, 288230376151711743
  %969 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 2
  %970 = trunc i128 %935 to i64
  %971 = and i64 %970, 288230376151711743
  %972 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 3
  %973 = trunc i128 %940 to i64
  %974 = and i64 %973, 288230376151711743
  %975 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 4
  %976 = trunc i128 %945 to i64
  %977 = and i64 %976, 288230376151711743
  %978 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 5
  %979 = trunc i128 %950 to i64
  %980 = and i64 %979, 288230376151711743
  %981 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 6
  %982 = trunc i128 %955 to i64
  %983 = and i64 %982, 288230376151711743
  %984 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 7
  %985 = trunc i128 %960 to i64
  %986 = and i64 %985, 288230376151711743
  %987 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 8
  %988 = lshr i64 %962, 58
  %989 = lshr i128 %920, 58
  %990 = trunc i128 %989 to i64
  %991 = and i64 %990, 288230376151711680
  %992 = or i64 %991, %988
  %993 = add nuw nsw i64 %965, %992
  %994 = lshr i128 %920, 116
  %995 = trunc i128 %994 to i64
  %996 = lshr i64 %964, 58
  %997 = lshr i128 %925, 58
  %998 = trunc i128 %997 to i64
  %999 = and i64 %998, 288230376151711680
  %1000 = add nuw nsw i64 %996, %995
  %1001 = add nuw nsw i64 %1000, %999
  %1002 = add nuw nsw i64 %1001, %968
  store i64 %1002, i64* %969, align 16
  %1003 = lshr i128 %925, 116
  %1004 = trunc i128 %1003 to i64
  %1005 = lshr i64 %967, 58
  %1006 = lshr i128 %930, 58
  %1007 = trunc i128 %1006 to i64
  %1008 = and i64 %1007, 288230376151711680
  %1009 = add nuw nsw i64 %1005, %1004
  %1010 = add nuw nsw i64 %1009, %1008
  %1011 = add nuw nsw i64 %1010, %971
  store i64 %1011, i64* %972, align 8
  %1012 = lshr i128 %930, 116
  %1013 = trunc i128 %1012 to i64
  %1014 = lshr i64 %970, 58
  %1015 = lshr i128 %935, 58
  %1016 = trunc i128 %1015 to i64
  %1017 = and i64 %1016, 288230376151711680
  %1018 = add nuw nsw i64 %1014, %1013
  %1019 = add nuw nsw i64 %1018, %1017
  %1020 = add nuw nsw i64 %1019, %974
  store i64 %1020, i64* %975, align 16
  %1021 = lshr i128 %935, 116
  %1022 = trunc i128 %1021 to i64
  %1023 = lshr i64 %973, 58
  %1024 = lshr i128 %940, 58
  %1025 = trunc i128 %1024 to i64
  %1026 = and i64 %1025, 288230376151711680
  %1027 = add nuw nsw i64 %1023, %1022
  %1028 = add nuw nsw i64 %1027, %1026
  %1029 = add nuw nsw i64 %1028, %977
  store i64 %1029, i64* %978, align 8
  %1030 = lshr i128 %940, 116
  %1031 = trunc i128 %1030 to i64
  %1032 = lshr i64 %976, 58
  %1033 = lshr i128 %945, 58
  %1034 = trunc i128 %1033 to i64
  %1035 = and i64 %1034, 288230376151711680
  %1036 = add nuw nsw i64 %1032, %1031
  %1037 = add nuw nsw i64 %1036, %1035
  %1038 = add nuw nsw i64 %1037, %980
  store i64 %1038, i64* %981, align 16
  %1039 = lshr i128 %945, 116
  %1040 = trunc i128 %1039 to i64
  %1041 = lshr i64 %979, 58
  %1042 = lshr i128 %950, 58
  %1043 = trunc i128 %1042 to i64
  %1044 = and i64 %1043, 288230376151711680
  %1045 = add nuw nsw i64 %1041, %1040
  %1046 = add nuw nsw i64 %1045, %1044
  %1047 = add nuw nsw i64 %1046, %983
  store i64 %1047, i64* %984, align 8
  %1048 = lshr i128 %950, 116
  %1049 = trunc i128 %1048 to i64
  %1050 = lshr i64 %982, 58
  %1051 = lshr i128 %955, 58
  %1052 = trunc i128 %1051 to i64
  %1053 = and i64 %1052, 288230376151711680
  %1054 = add nuw nsw i64 %1050, %1049
  %1055 = add nuw nsw i64 %1054, %1053
  %1056 = add nuw nsw i64 %1055, %986
  store i64 %1056, i64* %987, align 16
  %1057 = lshr i128 %955, 116
  %1058 = trunc i128 %1057 to i64
  %1059 = lshr i64 %985, 58
  %1060 = add nuw nsw i64 %1059, %1058
  %1061 = lshr i128 %960, 58
  %1062 = trunc i128 %1061 to i64
  %1063 = and i64 %1062, 288230376151711680
  %1064 = add nuw nsw i64 %1060, %1063
  %1065 = shl nuw nsw i64 %1064, 1
  %1066 = lshr i128 %960, 115
  %1067 = trunc i128 %1066 to i64
  %1068 = and i64 %1067, 8190
  %1069 = add nuw nsw i64 %1065, %963
  %1070 = add nuw nsw i64 %993, %1068
  %1071 = lshr i64 %1069, 58
  %1072 = add nuw nsw i64 %1070, %1071
  store i64 %1072, i64* %966, align 8
  %1073 = and i64 %1069, 288230376151711743
  store i64 %1073, i64* %961, align 16
  %1074 = lshr i64 %1056, 57
  %1075 = add nuw nsw i64 %1073, %1074
  %1076 = lshr i64 %1075, 58
  %1077 = add nuw nsw i64 %1076, %1072
  %1078 = lshr i64 %1077, 58
  call fastcc void @5(i128* nonnull %145, i64* nonnull %463, i64* nonnull %961)
  %1079 = load i128, i128* %145, align 16
  %1080 = trunc i128 %1079 to i64
  %1081 = and i64 %1080, 288230376151711743
  %1082 = load i128, i128* %150, align 16
  %1083 = load i128, i128* %151, align 16
  %1084 = insertelement <2 x i128> undef, i128 %1082, i32 0
  %1085 = insertelement <2 x i128> %1084, i128 %1083, i32 1
  %1086 = trunc <2 x i128> %1085 to <2 x i64>
  %1087 = extractelement <2 x i64> %1086, i32 0
  %1088 = and i64 %1087, 288230376151711743
  %1089 = load i128, i128* %159, align 16
  %1090 = load i128, i128* %160, align 16
  %1091 = insertelement <2 x i128> undef, i128 %1089, i32 0
  %1092 = insertelement <2 x i128> %1091, i128 %1090, i32 1
  %1093 = trunc <2 x i128> %1092 to <2 x i64>
  %1094 = shufflevector <2 x i64> %1086, <2 x i64> %1093, <2 x i32> <i32 1, i32 2>
  %1095 = and <2 x i64> %1094, <i64 288230376151711743, i64 288230376151711743>
  %1096 = load i128, i128* %168, align 16
  %1097 = load i128, i128* %169, align 16
  %1098 = insertelement <2 x i128> undef, i128 %1096, i32 0
  %1099 = insertelement <2 x i128> %1098, i128 %1097, i32 1
  %1100 = trunc <2 x i128> %1099 to <2 x i64>
  %1101 = shufflevector <2 x i64> %1093, <2 x i64> %1100, <2 x i32> <i32 1, i32 2>
  %1102 = and <2 x i64> %1101, <i64 288230376151711743, i64 288230376151711743>
  %1103 = load i128, i128* %177, align 16
  %1104 = trunc i128 %1103 to i64
  %1105 = extractelement <2 x i64> %1100, i32 1
  %1106 = insertelement <2 x i64> undef, i64 %1105, i32 0
  %1107 = insertelement <2 x i64> %1106, i64 %1104, i32 1
  %1108 = and <2 x i64> %1107, <i64 288230376151711743, i64 288230376151711743>
  %1109 = load i128, i128* %185, align 16
  %1110 = trunc i128 %1109 to i64
  %1111 = and i64 %1110, 288230376151711743
  %1112 = lshr i64 %1080, 58
  %1113 = lshr i128 %1079, 58
  %1114 = trunc i128 %1113 to i64
  %1115 = and i64 %1114, 288230376151711680
  %1116 = or i64 %1115, %1112
  %1117 = add nuw nsw i64 %1116, %1088
  %1118 = insertelement <2 x i128> undef, i128 %1079, i32 0
  %1119 = insertelement <2 x i128> %1118, i128 %1082, i32 1
  %1120 = lshr <2 x i128> %1119, <i128 116, i128 116>
  %1121 = trunc <2 x i128> %1120 to <2 x i64>
  %1122 = lshr <2 x i64> %1086, <i64 58, i64 58>
  %1123 = lshr <2 x i128> %1085, <i128 58, i128 58>
  %1124 = trunc <2 x i128> %1123 to <2 x i64>
  %1125 = and <2 x i64> %1124, <i64 288230376151711680, i64 288230376151711680>
  %1126 = add nuw nsw <2 x i64> %1122, %1121
  %1127 = add nuw nsw <2 x i64> %1126, %1125
  %1128 = add nuw nsw <2 x i64> %1127, %1095
  %1129 = insertelement <2 x i128> undef, i128 %1083, i32 0
  %1130 = insertelement <2 x i128> %1129, i128 %1089, i32 1
  %1131 = lshr <2 x i128> %1130, <i128 116, i128 116>
  %1132 = trunc <2 x i128> %1131 to <2 x i64>
  %1133 = lshr <2 x i64> %1093, <i64 58, i64 58>
  %1134 = lshr <2 x i128> %1092, <i128 58, i128 58>
  %1135 = trunc <2 x i128> %1134 to <2 x i64>
  %1136 = and <2 x i64> %1135, <i64 288230376151711680, i64 288230376151711680>
  %1137 = add nuw nsw <2 x i64> %1133, %1132
  %1138 = add nuw nsw <2 x i64> %1137, %1136
  %1139 = add nuw nsw <2 x i64> %1138, %1102
  %1140 = insertelement <2 x i128> undef, i128 %1090, i32 0
  %1141 = insertelement <2 x i128> %1140, i128 %1096, i32 1
  %1142 = lshr <2 x i128> %1141, <i128 116, i128 116>
  %1143 = trunc <2 x i128> %1142 to <2 x i64>
  %1144 = lshr <2 x i64> %1100, <i64 58, i64 58>
  %1145 = lshr <2 x i128> %1099, <i128 58, i128 58>
  %1146 = trunc <2 x i128> %1145 to <2 x i64>
  %1147 = and <2 x i64> %1146, <i64 288230376151711680, i64 288230376151711680>
  %1148 = add nuw nsw <2 x i64> %1144, %1143
  %1149 = add nuw nsw <2 x i64> %1148, %1147
  %1150 = add nuw nsw <2 x i64> %1149, %1108
  %1151 = lshr i128 %1097, 116
  %1152 = trunc i128 %1151 to i64
  %1153 = lshr i64 %1104, 58
  %1154 = lshr i128 %1103, 58
  %1155 = trunc i128 %1154 to i64
  %1156 = and i64 %1155, 288230376151711680
  %1157 = add nuw nsw i64 %1153, %1152
  %1158 = add nuw nsw i64 %1157, %1156
  %1159 = add nuw nsw i64 %1158, %1111
  %1160 = lshr i128 %1103, 116
  %1161 = trunc i128 %1160 to i64
  %1162 = lshr i64 %1110, 58
  %1163 = add nuw nsw i64 %1162, %1161
  %1164 = lshr i128 %1109, 58
  %1165 = trunc i128 %1164 to i64
  %1166 = and i64 %1165, 288230376151711680
  %1167 = add nuw nsw i64 %1163, %1166
  %1168 = shl nuw nsw i64 %1167, 1
  %1169 = lshr i128 %1109, 115
  %1170 = trunc i128 %1169 to i64
  %1171 = and i64 %1170, 8190
  %1172 = add nuw nsw i64 %1168, %1081
  %1173 = add nuw nsw i64 %1117, %1171
  %1174 = lshr i64 %1172, 58
  %1175 = add nuw nsw i64 %1173, %1174
  %1176 = and i64 %1172, 288230376151711743
  call fastcc void @5(i128* nonnull %145, i64* nonnull %146, i64* %5)
  %1177 = load i128, i128* %145, align 16
  %1178 = trunc i128 %1177 to i64
  %1179 = and i64 %1178, 288230376151711743
  store i64 %1179, i64* %146, align 16
  %1180 = load i128, i128* %150, align 16
  %1181 = trunc i128 %1180 to i64
  %1182 = and i64 %1181, 288230376151711743
  %1183 = load i128, i128* %151, align 16
  %1184 = trunc i128 %1183 to i64
  %1185 = and i64 %1184, 288230376151711743
  %1186 = load i128, i128* %159, align 16
  %1187 = trunc i128 %1186 to i64
  %1188 = and i64 %1187, 288230376151711743
  %1189 = load i128, i128* %160, align 16
  %1190 = trunc i128 %1189 to i64
  %1191 = and i64 %1190, 288230376151711743
  %1192 = load i128, i128* %168, align 16
  %1193 = trunc i128 %1192 to i64
  %1194 = and i64 %1193, 288230376151711743
  %1195 = bitcast i128* %169 to <2 x i128>*
  %1196 = load <2 x i128>, <2 x i128>* %1195, align 16
  %1197 = trunc <2 x i128> %1196 to <2 x i64>
  %1198 = extractelement <2 x i64> %1197, i32 0
  %1199 = and i64 %1198, 288230376151711743
  %1200 = load i128, i128* %185, align 16
  %1201 = trunc i128 %1200 to i64
  %1202 = extractelement <2 x i64> %1197, i32 1
  %1203 = insertelement <2 x i64> undef, i64 %1202, i32 0
  %1204 = insertelement <2 x i64> %1203, i64 %1201, i32 1
  %1205 = and <2 x i64> %1204, <i64 288230376151711743, i64 288230376151711743>
  %1206 = lshr i64 %1178, 58
  %1207 = lshr i128 %1177, 58
  %1208 = trunc i128 %1207 to i64
  %1209 = and i64 %1208, 288230376151711680
  %1210 = or i64 %1209, %1206
  %1211 = add nuw nsw i64 %1210, %1182
  %1212 = lshr i128 %1177, 116
  %1213 = trunc i128 %1212 to i64
  %1214 = lshr i64 %1181, 58
  %1215 = lshr i128 %1180, 58
  %1216 = trunc i128 %1215 to i64
  %1217 = and i64 %1216, 288230376151711680
  %1218 = add nuw nsw i64 %1214, %1213
  %1219 = add nuw nsw i64 %1218, %1217
  %1220 = add nuw nsw i64 %1219, %1185
  store i64 %1220, i64* %158, align 16
  %1221 = lshr i128 %1180, 116
  %1222 = trunc i128 %1221 to i64
  %1223 = lshr i64 %1184, 58
  %1224 = lshr i128 %1183, 58
  %1225 = trunc i128 %1224 to i64
  %1226 = and i64 %1225, 288230376151711680
  %1227 = add nuw nsw i64 %1223, %1222
  %1228 = add nuw nsw i64 %1227, %1226
  %1229 = add nuw nsw i64 %1228, %1188
  store i64 %1229, i64* %166, align 8
  %1230 = lshr i128 %1183, 116
  %1231 = trunc i128 %1230 to i64
  %1232 = lshr i64 %1187, 58
  %1233 = lshr i128 %1186, 58
  %1234 = trunc i128 %1233 to i64
  %1235 = and i64 %1234, 288230376151711680
  %1236 = add nuw nsw i64 %1232, %1231
  %1237 = add nuw nsw i64 %1236, %1235
  %1238 = add nuw nsw i64 %1237, %1191
  store i64 %1238, i64* %167, align 16
  %1239 = lshr i128 %1186, 116
  %1240 = trunc i128 %1239 to i64
  %1241 = lshr i64 %1190, 58
  %1242 = lshr i128 %1189, 58
  %1243 = trunc i128 %1242 to i64
  %1244 = and i64 %1243, 288230376151711680
  %1245 = add nuw nsw i64 %1241, %1240
  %1246 = add nuw nsw i64 %1245, %1244
  %1247 = add nuw nsw i64 %1246, %1194
  store i64 %1247, i64* %175, align 8
  %1248 = lshr i128 %1189, 116
  %1249 = trunc i128 %1248 to i64
  %1250 = lshr i64 %1193, 58
  %1251 = lshr i128 %1192, 58
  %1252 = trunc i128 %1251 to i64
  %1253 = and i64 %1252, 288230376151711680
  %1254 = add nuw nsw i64 %1250, %1249
  %1255 = add nuw nsw i64 %1254, %1253
  %1256 = add nuw nsw i64 %1255, %1199
  store i64 %1256, i64* %176, align 16
  %1257 = insertelement <2 x i128> undef, i128 %1192, i32 0
  %1258 = shufflevector <2 x i128> %1257, <2 x i128> %1196, <2 x i32> <i32 0, i32 2>
  %1259 = lshr <2 x i128> %1258, <i128 116, i128 116>
  %1260 = trunc <2 x i128> %1259 to <2 x i64>
  %1261 = lshr <2 x i64> %1197, <i64 58, i64 58>
  %1262 = lshr <2 x i128> %1196, <i128 58, i128 58>
  %1263 = trunc <2 x i128> %1262 to <2 x i64>
  %1264 = and <2 x i64> %1263, <i64 288230376151711680, i64 288230376151711680>
  %1265 = add nuw nsw <2 x i64> %1261, %1260
  %1266 = add nuw nsw <2 x i64> %1265, %1264
  %1267 = add nuw nsw <2 x i64> %1266, %1205
  %1268 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %1267, <2 x i64>* %1268, align 8
  %1269 = extractelement <2 x i128> %1196, i32 1
  %1270 = lshr i128 %1269, 116
  %1271 = trunc i128 %1270 to i64
  %1272 = lshr i64 %1201, 58
  %1273 = add nuw nsw i64 %1272, %1271
  %1274 = lshr i128 %1200, 58
  %1275 = trunc i128 %1274 to i64
  %1276 = and i64 %1275, 288230376151711680
  %1277 = add nuw nsw i64 %1273, %1276
  %1278 = shl nuw nsw i64 %1277, 1
  %1279 = lshr i128 %1200, 115
  %1280 = trunc i128 %1279 to i64
  %1281 = and i64 %1280, 8190
  %1282 = add nuw nsw i64 %1278, %1179
  %1283 = add nuw nsw i64 %1211, %1281
  %1284 = lshr i64 %1282, 58
  %1285 = add nuw nsw i64 %1283, %1284
  store i64 %1285, i64* %157, align 8
  %1286 = and i64 %1282, 288230376151711743
  store i64 %1286, i64* %146, align 16
  call fastcc void @5(i128* nonnull %145, i64* %7, i64* nonnull %146)
  %1287 = sub nsw i64 4611686018427387872, %915
  %1288 = zext i64 %1287 to i128
  %1289 = load i128, i128* %145, align 16
  %1290 = add i128 %1289, %1288
  store i128 %1290, i128* %145, align 16
  %1291 = sub nsw i64 4611686018427387888, %914
  %1292 = zext i64 %1291 to i128
  %1293 = load i128, i128* %150, align 16
  %1294 = add i128 %1293, %1292
  store i128 %1294, i128* %150, align 16
  %1295 = sub nsw i64 4611686018427387888, %844
  %1296 = zext i64 %1295 to i128
  %1297 = load i128, i128* %151, align 16
  %1298 = add i128 %1297, %1296
  store i128 %1298, i128* %151, align 16
  %1299 = sub nsw i64 4611686018427387888, %853
  %1300 = zext i64 %1299 to i128
  %1301 = load i128, i128* %159, align 16
  %1302 = add i128 %1301, %1300
  store i128 %1302, i128* %159, align 16
  %1303 = sub nsw i64 4611686018427387888, %862
  %1304 = zext i64 %1303 to i128
  %1305 = load i128, i128* %160, align 16
  %1306 = add i128 %1305, %1304
  store i128 %1306, i128* %160, align 16
  %1307 = sub nsw i64 4611686018427387888, %871
  %1308 = zext i64 %1307 to i128
  %1309 = load i128, i128* %168, align 16
  %1310 = add i128 %1309, %1308
  store i128 %1310, i128* %168, align 16
  %1311 = sub nsw i64 4611686018427387888, %880
  %1312 = zext i64 %1311 to i128
  %1313 = load i128, i128* %169, align 16
  %1314 = add i128 %1313, %1312
  store i128 %1314, i128* %169, align 16
  %1315 = sub nsw i64 4611686018427387888, %889
  %1316 = zext i64 %1315 to i128
  %1317 = load i128, i128* %177, align 16
  %1318 = add i128 %1317, %1316
  store i128 %1318, i128* %177, align 16
  %1319 = sub nsw i64 4611686018427387888, %898
  %1320 = zext i64 %1319 to i128
  %1321 = load i128, i128* %185, align 16
  %1322 = add i128 %1321, %1320
  store i128 %1322, i128* %185, align 16
  %1323 = trunc i128 %1290 to i64
  %1324 = and i64 %1323, 288230376151711743
  store i64 %1324, i64* %463, align 16
  %1325 = trunc i128 %1294 to i64
  %1326 = and i64 %1325, 288230376151711743
  %1327 = trunc i128 %1298 to i64
  %1328 = and i64 %1327, 288230376151711743
  %1329 = trunc i128 %1302 to i64
  %1330 = and i64 %1329, 288230376151711743
  %1331 = trunc i128 %1306 to i64
  %1332 = and i64 %1331, 288230376151711743
  %1333 = trunc i128 %1310 to i64
  %1334 = and i64 %1333, 288230376151711743
  %1335 = trunc i128 %1314 to i64
  %1336 = and i64 %1335, 288230376151711743
  %1337 = trunc i128 %1318 to i64
  %1338 = and i64 %1337, 288230376151711743
  %1339 = trunc i128 %1322 to i64
  %1340 = and i64 %1339, 288230376151711743
  %1341 = lshr i64 %1323, 58
  %1342 = lshr i128 %1290, 58
  %1343 = trunc i128 %1342 to i64
  %1344 = and i64 %1343, 288230376151711680
  %1345 = or i64 %1344, %1341
  %1346 = add nuw nsw i64 %1345, %1326
  %1347 = lshr i128 %1290, 116
  %1348 = trunc i128 %1347 to i64
  %1349 = lshr i64 %1325, 58
  %1350 = lshr i128 %1294, 58
  %1351 = trunc i128 %1350 to i64
  %1352 = and i64 %1351, 288230376151711680
  %1353 = add nuw nsw i64 %1349, %1348
  %1354 = add nuw nsw i64 %1353, %1352
  %1355 = add nuw nsw i64 %1354, %1328
  store i64 %1355, i64* %467, align 16
  %1356 = lshr i128 %1294, 116
  %1357 = trunc i128 %1356 to i64
  %1358 = lshr i64 %1327, 58
  %1359 = lshr i128 %1298, 58
  %1360 = trunc i128 %1359 to i64
  %1361 = and i64 %1360, 288230376151711680
  %1362 = add nuw nsw i64 %1358, %1357
  %1363 = add nuw nsw i64 %1362, %1361
  %1364 = add nuw nsw i64 %1363, %1330
  store i64 %1364, i64* %470, align 8
  %1365 = lshr i128 %1298, 116
  %1366 = trunc i128 %1365 to i64
  %1367 = lshr i64 %1329, 58
  %1368 = lshr i128 %1302, 58
  %1369 = trunc i128 %1368 to i64
  %1370 = and i64 %1369, 288230376151711680
  %1371 = add nuw nsw i64 %1367, %1366
  %1372 = add nuw nsw i64 %1371, %1370
  %1373 = add nuw nsw i64 %1372, %1332
  store i64 %1373, i64* %471, align 16
  %1374 = lshr i128 %1302, 116
  %1375 = trunc i128 %1374 to i64
  %1376 = lshr i64 %1331, 58
  %1377 = lshr i128 %1306, 58
  %1378 = trunc i128 %1377 to i64
  %1379 = and i64 %1378, 288230376151711680
  %1380 = add nuw nsw i64 %1376, %1375
  %1381 = add nuw nsw i64 %1380, %1379
  %1382 = add nuw nsw i64 %1381, %1334
  store i64 %1382, i64* %474, align 8
  %1383 = lshr i128 %1306, 116
  %1384 = trunc i128 %1383 to i64
  %1385 = lshr i64 %1333, 58
  %1386 = lshr i128 %1310, 58
  %1387 = trunc i128 %1386 to i64
  %1388 = and i64 %1387, 288230376151711680
  %1389 = add nuw nsw i64 %1385, %1384
  %1390 = add nuw nsw i64 %1389, %1388
  %1391 = add nuw nsw i64 %1390, %1336
  store i64 %1391, i64* %475, align 16
  %1392 = lshr i128 %1310, 116
  %1393 = trunc i128 %1392 to i64
  %1394 = lshr i64 %1335, 58
  %1395 = lshr i128 %1314, 58
  %1396 = trunc i128 %1395 to i64
  %1397 = and i64 %1396, 288230376151711680
  %1398 = add nuw nsw i64 %1394, %1393
  %1399 = add nuw nsw i64 %1398, %1397
  %1400 = add nuw nsw i64 %1399, %1338
  %1401 = lshr i128 %1314, 116
  %1402 = trunc i128 %1401 to i64
  %1403 = lshr i64 %1337, 58
  %1404 = lshr i128 %1318, 58
  %1405 = trunc i128 %1404 to i64
  %1406 = and i64 %1405, 288230376151711680
  %1407 = add nuw nsw i64 %1403, %1402
  %1408 = add nuw nsw i64 %1407, %1406
  %1409 = add nuw nsw i64 %1408, %1340
  %1410 = lshr i128 %1318, 116
  %1411 = trunc i128 %1410 to i64
  %1412 = lshr i64 %1339, 58
  %1413 = add nuw nsw i64 %1412, %1411
  %1414 = lshr i128 %1322, 58
  %1415 = trunc i128 %1414 to i64
  %1416 = and i64 %1415, 288230376151711680
  %1417 = add nuw nsw i64 %1413, %1416
  %1418 = shl nuw nsw i64 %1417, 1
  %1419 = lshr i128 %1322, 115
  %1420 = trunc i128 %1419 to i64
  %1421 = and i64 %1420, 8190
  %1422 = add nuw nsw i64 %1418, %1324
  %1423 = add nuw nsw i64 %1346, %1421
  %1424 = lshr i64 %1422, 58
  %1425 = add nuw nsw i64 %1423, %1424
  %1426 = and i64 %1422, 288230376151711743
  %1427 = lshr i64 %1409, 57
  %1428 = add nuw nsw i64 %1426, %1427
  %1429 = insertelement <2 x i64> undef, i64 %1409, i32 0
  %1430 = insertelement <2 x i64> %1429, i64 %1056, i32 1
  %1431 = and <2 x i64> %1430, <i64 144115188075855871, i64 144115188075855871>
  %1432 = lshr i64 %1428, 58
  %1433 = add nuw nsw i64 %1432, %1425
  %1434 = insertelement <2 x i64> undef, i64 %1428, i32 0
  %1435 = insertelement <2 x i64> %1434, i64 %1075, i32 1
  %1436 = and <2 x i64> %1435, <i64 288230376151711743, i64 288230376151711743>
  %1437 = lshr i64 %1433, 58
  %1438 = insertelement <2 x i64> undef, i64 %1437, i32 0
  %1439 = insertelement <2 x i64> %1438, i64 %1078, i32 1
  %1440 = insertelement <2 x i64> undef, i64 %1355, i32 0
  %1441 = insertelement <2 x i64> %1440, i64 %1002, i32 1
  %1442 = add nuw nsw <2 x i64> %1439, %1441
  %1443 = insertelement <2 x i64> undef, i64 %1433, i32 0
  %1444 = insertelement <2 x i64> %1443, i64 %1077, i32 1
  %1445 = and <2 x i64> %1444, <i64 288230376151711743, i64 288230376151711743>
  %1446 = lshr <2 x i64> %1442, <i64 58, i64 58>
  %1447 = insertelement <2 x i64> undef, i64 %1364, i32 0
  %1448 = insertelement <2 x i64> %1447, i64 %1011, i32 1
  %1449 = add nuw nsw <2 x i64> %1446, %1448
  %1450 = and <2 x i64> %1442, <i64 288230376151711743, i64 288230376151711743>
  %1451 = lshr <2 x i64> %1449, <i64 58, i64 58>
  %1452 = insertelement <2 x i64> undef, i64 %1373, i32 0
  %1453 = insertelement <2 x i64> %1452, i64 %1020, i32 1
  %1454 = add nuw nsw <2 x i64> %1451, %1453
  %1455 = and <2 x i64> %1449, <i64 288230376151711743, i64 288230376151711743>
  %1456 = lshr <2 x i64> %1454, <i64 58, i64 58>
  %1457 = insertelement <2 x i64> undef, i64 %1382, i32 0
  %1458 = insertelement <2 x i64> %1457, i64 %1029, i32 1
  %1459 = add nuw nsw <2 x i64> %1456, %1458
  %1460 = and <2 x i64> %1454, <i64 288230376151711743, i64 288230376151711743>
  %1461 = lshr <2 x i64> %1459, <i64 58, i64 58>
  %1462 = insertelement <2 x i64> undef, i64 %1391, i32 0
  %1463 = insertelement <2 x i64> %1462, i64 %1038, i32 1
  %1464 = add nuw nsw <2 x i64> %1461, %1463
  %1465 = and <2 x i64> %1459, <i64 288230376151711743, i64 288230376151711743>
  %1466 = lshr <2 x i64> %1464, <i64 58, i64 58>
  %1467 = insertelement <2 x i64> undef, i64 %1400, i32 0
  %1468 = insertelement <2 x i64> %1467, i64 %1047, i32 1
  %1469 = add nuw nsw <2 x i64> %1466, %1468
  %1470 = and <2 x i64> %1464, <i64 288230376151711743, i64 288230376151711743>
  %1471 = lshr <2 x i64> %1469, <i64 58, i64 58>
  %1472 = add nuw nsw <2 x i64> %1471, %1431
  %1473 = and <2 x i64> %1469, <i64 288230376151711743, i64 288230376151711743>
  %1474 = or <2 x i64> %1445, %1436
  %1475 = or <2 x i64> %1474, %1450
  %1476 = or <2 x i64> %1475, %1455
  %1477 = or <2 x i64> %1476, %1460
  %1478 = or <2 x i64> %1477, %1465
  %1479 = or <2 x i64> %1478, %1470
  %1480 = or <2 x i64> %1479, %1473
  %1481 = or <2 x i64> %1480, %1472
  %1482 = add <2 x i64> %1481, <i64 -1, i64 -1>
  %1483 = xor <2 x i64> %1436, <i64 288230376151711743, i64 288230376151711743>
  %1484 = xor <2 x i64> %1445, <i64 288230376151711743, i64 288230376151711743>
  %1485 = or <2 x i64> %1484, %1483
  %1486 = xor <2 x i64> %1450, <i64 288230376151711743, i64 288230376151711743>
  %1487 = or <2 x i64> %1485, %1486
  %1488 = xor <2 x i64> %1455, <i64 288230376151711743, i64 288230376151711743>
  %1489 = or <2 x i64> %1487, %1488
  %1490 = xor <2 x i64> %1460, <i64 288230376151711743, i64 288230376151711743>
  %1491 = or <2 x i64> %1489, %1490
  %1492 = xor <2 x i64> %1465, <i64 288230376151711743, i64 288230376151711743>
  %1493 = or <2 x i64> %1491, %1492
  %1494 = xor <2 x i64> %1470, <i64 288230376151711743, i64 288230376151711743>
  %1495 = or <2 x i64> %1493, %1494
  %1496 = xor <2 x i64> %1473, <i64 288230376151711743, i64 288230376151711743>
  %1497 = or <2 x i64> %1495, %1496
  %1498 = xor <2 x i64> %1472, <i64 144115188075855871, i64 144115188075855871>
  %1499 = or <2 x i64> %1497, %1498
  %1500 = add <2 x i64> %1499, <i64 -1, i64 -1>
  %1501 = or <2 x i64> %1500, %1482
  %1502 = shl nuw nsw i64 %1426, 1
  store i64 %1502, i64* %463, align 16
  %1503 = shl nuw nsw i64 %1425, 1
  store i64 %1503, i64* %466, align 8
  %1504 = shl nuw nsw i64 %1355, 1
  store i64 %1504, i64* %467, align 16
  %1505 = shl nuw nsw i64 %1364, 1
  store i64 %1505, i64* %470, align 8
  %1506 = shl nuw nsw i64 %1373, 1
  store i64 %1506, i64* %471, align 16
  %1507 = shl nuw nsw i64 %1382, 1
  store i64 %1507, i64* %474, align 8
  %1508 = shl nuw nsw i64 %1391, 1
  store i64 %1508, i64* %475, align 16
  %1509 = shl nuw nsw i64 %1400, 1
  store i64 %1509, i64* %478, align 8
  %1510 = shl nuw nsw i64 %1409, 1
  store i64 %1510, i64* %480, align 16
  %1511 = extractelement <2 x i64> %1501, i32 0
  %1512 = extractelement <2 x i64> %1501, i32 1
  %1513 = and i64 %1511, %1512
  %1514 = icmp sgt i64 %1513, -1
  %1515 = extractelement <2 x i64> %144, i32 0
  %1516 = extractelement <2 x i64> %144, i32 1
  %1517 = or i64 %1515, %1516
  %1518 = icmp ne i64 %1517, 0
  %1519 = or i1 %1518, %1514
  br i1 %1519, label %1521, label %1520

1520:                                             ; preds = %9
  call fastcc void @0(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4, i64* nonnull %5)
  br label %2395

1521:                                             ; preds = %9
  %1522 = bitcast [9 x i64]* %13 to <2 x i64>*
  %1523 = load <2 x i64>, <2 x i64>* %1522, align 16
  %1524 = bitcast i64* %969 to <2 x i64>*
  %1525 = load <2 x i64>, <2 x i64>* %1524, align 16
  %1526 = bitcast i64* %975 to <2 x i64>*
  %1527 = load <2 x i64>, <2 x i64>* %1526, align 16
  %1528 = bitcast i64* %981 to <2 x i64>*
  %1529 = load <2 x i64>, <2 x i64>* %1528, align 16
  %1530 = load i64, i64* %987, align 16
  %1531 = shl <2 x i64> %1523, <i64 1, i64 1>
  %1532 = bitcast [9 x i64]* %10 to <2 x i64>*
  store <2 x i64> %1531, <2 x i64>* %1532, align 16
  %1533 = shl <2 x i64> %1525, <i64 1, i64 1>
  %1534 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %1533, <2 x i64>* %1534, align 16
  %1535 = shl <2 x i64> %1527, <i64 1, i64 1>
  %1536 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %1535, <2 x i64>* %1536, align 16
  %1537 = shl <2 x i64> %1529, <i64 1, i64 1>
  %1538 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %1537, <2 x i64>* %1538, align 16
  %1539 = shl i64 %1530, 1
  store i64 %1539, i64* %189, align 16
  call fastcc void @3(i128* nonnull %145, i64* nonnull %146)
  %1540 = load i128, i128* %145, align 16
  %1541 = trunc i128 %1540 to i64
  %1542 = and i64 %1541, 288230376151711743
  store i64 %1542, i64* %146, align 16
  %1543 = load i128, i128* %150, align 16
  %1544 = trunc i128 %1543 to i64
  %1545 = and i64 %1544, 288230376151711743
  %1546 = load i128, i128* %151, align 16
  %1547 = trunc i128 %1546 to i64
  %1548 = and i64 %1547, 288230376151711743
  %1549 = load i128, i128* %159, align 16
  %1550 = trunc i128 %1549 to i64
  %1551 = and i64 %1550, 288230376151711743
  %1552 = load i128, i128* %160, align 16
  %1553 = trunc i128 %1552 to i64
  %1554 = and i64 %1553, 288230376151711743
  %1555 = load i128, i128* %168, align 16
  %1556 = trunc i128 %1555 to i64
  %1557 = and i64 %1556, 288230376151711743
  %1558 = load i128, i128* %169, align 16
  %1559 = trunc i128 %1558 to i64
  %1560 = and i64 %1559, 288230376151711743
  %1561 = load i128, i128* %177, align 16
  %1562 = trunc i128 %1561 to i64
  %1563 = and i64 %1562, 288230376151711743
  %1564 = load i128, i128* %185, align 16
  %1565 = trunc i128 %1564 to i64
  %1566 = and i64 %1565, 288230376151711743
  %1567 = lshr i64 %1541, 58
  %1568 = lshr i128 %1540, 58
  %1569 = trunc i128 %1568 to i64
  %1570 = and i64 %1569, 288230376151711680
  %1571 = or i64 %1570, %1567
  %1572 = add nuw nsw i64 %1571, %1545
  %1573 = lshr i128 %1540, 116
  %1574 = trunc i128 %1573 to i64
  %1575 = lshr i64 %1544, 58
  %1576 = lshr i128 %1543, 58
  %1577 = trunc i128 %1576 to i64
  %1578 = and i64 %1577, 288230376151711680
  %1579 = add nuw nsw i64 %1575, %1574
  %1580 = add nuw nsw i64 %1579, %1578
  %1581 = add nuw nsw i64 %1580, %1548
  store i64 %1581, i64* %158, align 16
  %1582 = lshr i128 %1543, 116
  %1583 = trunc i128 %1582 to i64
  %1584 = lshr i64 %1547, 58
  %1585 = lshr i128 %1546, 58
  %1586 = trunc i128 %1585 to i64
  %1587 = and i64 %1586, 288230376151711680
  %1588 = add nuw nsw i64 %1584, %1583
  %1589 = add nuw nsw i64 %1588, %1587
  %1590 = add nuw nsw i64 %1589, %1551
  store i64 %1590, i64* %166, align 8
  %1591 = lshr i128 %1546, 116
  %1592 = trunc i128 %1591 to i64
  %1593 = lshr i64 %1550, 58
  %1594 = lshr i128 %1549, 58
  %1595 = trunc i128 %1594 to i64
  %1596 = and i64 %1595, 288230376151711680
  %1597 = add nuw nsw i64 %1593, %1592
  %1598 = add nuw nsw i64 %1597, %1596
  %1599 = add nuw nsw i64 %1598, %1554
  store i64 %1599, i64* %167, align 16
  %1600 = lshr i128 %1549, 116
  %1601 = trunc i128 %1600 to i64
  %1602 = lshr i64 %1553, 58
  %1603 = lshr i128 %1552, 58
  %1604 = trunc i128 %1603 to i64
  %1605 = and i64 %1604, 288230376151711680
  %1606 = add nuw nsw i64 %1602, %1601
  %1607 = add nuw nsw i64 %1606, %1605
  %1608 = add nuw nsw i64 %1607, %1557
  store i64 %1608, i64* %175, align 8
  %1609 = lshr i128 %1552, 116
  %1610 = trunc i128 %1609 to i64
  %1611 = lshr i64 %1556, 58
  %1612 = lshr i128 %1555, 58
  %1613 = trunc i128 %1612 to i64
  %1614 = and i64 %1613, 288230376151711680
  %1615 = add nuw nsw i64 %1611, %1610
  %1616 = add nuw nsw i64 %1615, %1614
  %1617 = add nuw nsw i64 %1616, %1560
  store i64 %1617, i64* %176, align 16
  %1618 = lshr i128 %1555, 116
  %1619 = trunc i128 %1618 to i64
  %1620 = lshr i64 %1559, 58
  %1621 = lshr i128 %1558, 58
  %1622 = trunc i128 %1621 to i64
  %1623 = and i64 %1622, 288230376151711680
  %1624 = add nuw nsw i64 %1620, %1619
  %1625 = add nuw nsw i64 %1624, %1623
  %1626 = add nuw nsw i64 %1625, %1563
  store i64 %1626, i64* %184, align 8
  %1627 = lshr i128 %1558, 116
  %1628 = trunc i128 %1627 to i64
  %1629 = lshr i64 %1562, 58
  %1630 = lshr i128 %1561, 58
  %1631 = trunc i128 %1630 to i64
  %1632 = and i64 %1631, 288230376151711680
  %1633 = add nuw nsw i64 %1629, %1628
  %1634 = add nuw nsw i64 %1633, %1632
  %1635 = add nuw nsw i64 %1634, %1566
  store i64 %1635, i64* %189, align 16
  %1636 = lshr i128 %1561, 116
  %1637 = trunc i128 %1636 to i64
  %1638 = lshr i64 %1565, 58
  %1639 = add nuw nsw i64 %1638, %1637
  %1640 = lshr i128 %1564, 58
  %1641 = trunc i128 %1640 to i64
  %1642 = and i64 %1641, 288230376151711680
  %1643 = add nuw nsw i64 %1639, %1642
  %1644 = shl nuw nsw i64 %1643, 1
  %1645 = lshr i128 %1564, 115
  %1646 = trunc i128 %1645 to i64
  %1647 = and i64 %1646, 8190
  %1648 = add nuw nsw i64 %1644, %1542
  %1649 = add nuw nsw i64 %1572, %1647
  %1650 = lshr i64 %1648, 58
  %1651 = add nuw nsw i64 %1649, %1650
  store i64 %1651, i64* %157, align 8
  %1652 = and i64 %1648, 288230376151711743
  store i64 %1652, i64* %146, align 16
  call fastcc void @5(i128* nonnull %145, i64* nonnull %961, i64* nonnull %146)
  %1653 = load i128, i128* %145, align 16
  %1654 = trunc i128 %1653 to i64
  %1655 = and i64 %1654, 288230376151711743
  store i64 %1655, i64* %257, align 16
  %1656 = bitcast i128* %150 to <2 x i128>*
  %1657 = load <2 x i128>, <2 x i128>* %1656, align 16
  %1658 = trunc <2 x i128> %1657 to <2 x i64>
  %1659 = extractelement <2 x i64> %1658, i32 0
  %1660 = and i64 %1659, 288230376151711743
  %1661 = bitcast i128* %159 to <2 x i128>*
  %1662 = load <2 x i128>, <2 x i128>* %1661, align 16
  %1663 = trunc <2 x i128> %1662 to <2 x i64>
  %1664 = shufflevector <2 x i64> %1658, <2 x i64> %1663, <2 x i32> <i32 1, i32 2>
  %1665 = and <2 x i64> %1664, <i64 288230376151711743, i64 288230376151711743>
  %1666 = bitcast i128* %168 to <2 x i128>*
  %1667 = load <2 x i128>, <2 x i128>* %1666, align 16
  %1668 = trunc <2 x i128> %1667 to <2 x i64>
  %1669 = shufflevector <2 x i64> %1663, <2 x i64> %1668, <2 x i32> <i32 1, i32 2>
  %1670 = and <2 x i64> %1669, <i64 288230376151711743, i64 288230376151711743>
  %1671 = load i128, i128* %177, align 16
  %1672 = trunc i128 %1671 to i64
  %1673 = extractelement <2 x i64> %1668, i32 1
  %1674 = insertelement <2 x i64> undef, i64 %1673, i32 0
  %1675 = insertelement <2 x i64> %1674, i64 %1672, i32 1
  %1676 = and <2 x i64> %1675, <i64 288230376151711743, i64 288230376151711743>
  %1677 = load i128, i128* %185, align 16
  %1678 = trunc i128 %1677 to i64
  %1679 = and i64 %1678, 288230376151711743
  %1680 = lshr i64 %1654, 58
  %1681 = lshr i128 %1653, 58
  %1682 = trunc i128 %1681 to i64
  %1683 = and i64 %1682, 288230376151711680
  %1684 = or i64 %1683, %1680
  %1685 = add nuw nsw i64 %1684, %1660
  %1686 = insertelement <2 x i128> undef, i128 %1653, i32 0
  %1687 = shufflevector <2 x i128> %1686, <2 x i128> %1657, <2 x i32> <i32 0, i32 2>
  %1688 = lshr <2 x i128> %1687, <i128 116, i128 116>
  %1689 = trunc <2 x i128> %1688 to <2 x i64>
  %1690 = lshr <2 x i64> %1658, <i64 58, i64 58>
  %1691 = lshr <2 x i128> %1657, <i128 58, i128 58>
  %1692 = trunc <2 x i128> %1691 to <2 x i64>
  %1693 = and <2 x i64> %1692, <i64 288230376151711680, i64 288230376151711680>
  %1694 = add nuw nsw <2 x i64> %1690, %1689
  %1695 = add nuw nsw <2 x i64> %1694, %1693
  %1696 = add nuw nsw <2 x i64> %1695, %1665
  %1697 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %1696, <2 x i64>* %1697, align 16
  %1698 = shufflevector <2 x i128> %1657, <2 x i128> %1662, <2 x i32> <i32 1, i32 2>
  %1699 = lshr <2 x i128> %1698, <i128 116, i128 116>
  %1700 = trunc <2 x i128> %1699 to <2 x i64>
  %1701 = lshr <2 x i64> %1663, <i64 58, i64 58>
  %1702 = lshr <2 x i128> %1662, <i128 58, i128 58>
  %1703 = trunc <2 x i128> %1702 to <2 x i64>
  %1704 = and <2 x i64> %1703, <i64 288230376151711680, i64 288230376151711680>
  %1705 = add nuw nsw <2 x i64> %1701, %1700
  %1706 = add nuw nsw <2 x i64> %1705, %1704
  %1707 = add nuw nsw <2 x i64> %1706, %1670
  %1708 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> %1707, <2 x i64>* %1708, align 16
  %1709 = shufflevector <2 x i128> %1662, <2 x i128> %1667, <2 x i32> <i32 1, i32 2>
  %1710 = lshr <2 x i128> %1709, <i128 116, i128 116>
  %1711 = trunc <2 x i128> %1710 to <2 x i64>
  %1712 = lshr <2 x i64> %1668, <i64 58, i64 58>
  %1713 = lshr <2 x i128> %1667, <i128 58, i128 58>
  %1714 = trunc <2 x i128> %1713 to <2 x i64>
  %1715 = and <2 x i64> %1714, <i64 288230376151711680, i64 288230376151711680>
  %1716 = add nuw nsw <2 x i64> %1712, %1711
  %1717 = add nuw nsw <2 x i64> %1716, %1715
  %1718 = add nuw nsw <2 x i64> %1717, %1676
  %1719 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> %1718, <2 x i64>* %1719, align 16
  %1720 = extractelement <2 x i128> %1667, i32 1
  %1721 = lshr i128 %1720, 116
  %1722 = trunc i128 %1721 to i64
  %1723 = lshr i64 %1672, 58
  %1724 = lshr i128 %1671, 58
  %1725 = trunc i128 %1724 to i64
  %1726 = and i64 %1725, 288230376151711680
  %1727 = add nuw nsw i64 %1723, %1722
  %1728 = add nuw nsw i64 %1727, %1726
  %1729 = add nuw nsw i64 %1728, %1679
  store i64 %1729, i64* %292, align 16
  %1730 = lshr i128 %1671, 116
  %1731 = trunc i128 %1730 to i64
  %1732 = lshr i64 %1678, 58
  %1733 = add nuw nsw i64 %1732, %1731
  %1734 = lshr i128 %1677, 58
  %1735 = trunc i128 %1734 to i64
  %1736 = and i64 %1735, 288230376151711680
  %1737 = add nuw nsw i64 %1733, %1736
  %1738 = shl nuw nsw i64 %1737, 1
  %1739 = lshr i128 %1677, 115
  %1740 = trunc i128 %1739 to i64
  %1741 = and i64 %1740, 8190
  %1742 = add nuw nsw i64 %1738, %1655
  %1743 = add nuw nsw i64 %1685, %1741
  %1744 = lshr i64 %1742, 58
  %1745 = add nuw nsw i64 %1743, %1744
  store i64 %1745, i64* %266, align 8
  %1746 = and i64 %1742, 288230376151711743
  store i64 %1746, i64* %257, align 16
  call fastcc void @5(i128* nonnull %145, i64* nonnull %360, i64* nonnull %146)
  %1747 = load i128, i128* %145, align 16
  %1748 = trunc i128 %1747 to i64
  %1749 = and i64 %1748, 288230376151711743
  store i64 %1749, i64* %961, align 16
  %1750 = bitcast i128* %150 to <2 x i128>*
  %1751 = load <2 x i128>, <2 x i128>* %1750, align 16
  %1752 = trunc <2 x i128> %1751 to <2 x i64>
  %1753 = extractelement <2 x i64> %1752, i32 0
  %1754 = and i64 %1753, 288230376151711743
  %1755 = bitcast i128* %159 to <2 x i128>*
  %1756 = load <2 x i128>, <2 x i128>* %1755, align 16
  %1757 = trunc <2 x i128> %1756 to <2 x i64>
  %1758 = shufflevector <2 x i64> %1752, <2 x i64> %1757, <2 x i32> <i32 1, i32 2>
  %1759 = and <2 x i64> %1758, <i64 288230376151711743, i64 288230376151711743>
  %1760 = bitcast i128* %168 to <2 x i128>*
  %1761 = load <2 x i128>, <2 x i128>* %1760, align 16
  %1762 = trunc <2 x i128> %1761 to <2 x i64>
  %1763 = shufflevector <2 x i64> %1757, <2 x i64> %1762, <2 x i32> <i32 1, i32 2>
  %1764 = and <2 x i64> %1763, <i64 288230376151711743, i64 288230376151711743>
  %1765 = load i128, i128* %177, align 16
  %1766 = trunc i128 %1765 to i64
  %1767 = extractelement <2 x i64> %1762, i32 1
  %1768 = insertelement <2 x i64> undef, i64 %1767, i32 0
  %1769 = insertelement <2 x i64> %1768, i64 %1766, i32 1
  %1770 = and <2 x i64> %1769, <i64 288230376151711743, i64 288230376151711743>
  %1771 = load i128, i128* %185, align 16
  %1772 = trunc i128 %1771 to i64
  %1773 = and i64 %1772, 288230376151711743
  %1774 = lshr i64 %1748, 58
  %1775 = lshr i128 %1747, 58
  %1776 = trunc i128 %1775 to i64
  %1777 = and i64 %1776, 288230376151711680
  %1778 = or i64 %1777, %1774
  %1779 = add nuw nsw i64 %1778, %1754
  %1780 = insertelement <2 x i128> undef, i128 %1747, i32 0
  %1781 = shufflevector <2 x i128> %1780, <2 x i128> %1751, <2 x i32> <i32 0, i32 2>
  %1782 = lshr <2 x i128> %1781, <i128 116, i128 116>
  %1783 = trunc <2 x i128> %1782 to <2 x i64>
  %1784 = lshr <2 x i64> %1752, <i64 58, i64 58>
  %1785 = lshr <2 x i128> %1751, <i128 58, i128 58>
  %1786 = trunc <2 x i128> %1785 to <2 x i64>
  %1787 = and <2 x i64> %1786, <i64 288230376151711680, i64 288230376151711680>
  %1788 = add nuw nsw <2 x i64> %1784, %1783
  %1789 = add nuw nsw <2 x i64> %1788, %1787
  %1790 = add nuw nsw <2 x i64> %1789, %1759
  %1791 = bitcast i64* %969 to <2 x i64>*
  store <2 x i64> %1790, <2 x i64>* %1791, align 16
  %1792 = shufflevector <2 x i128> %1751, <2 x i128> %1756, <2 x i32> <i32 1, i32 2>
  %1793 = lshr <2 x i128> %1792, <i128 116, i128 116>
  %1794 = trunc <2 x i128> %1793 to <2 x i64>
  %1795 = lshr <2 x i64> %1757, <i64 58, i64 58>
  %1796 = lshr <2 x i128> %1756, <i128 58, i128 58>
  %1797 = trunc <2 x i128> %1796 to <2 x i64>
  %1798 = and <2 x i64> %1797, <i64 288230376151711680, i64 288230376151711680>
  %1799 = add nuw nsw <2 x i64> %1795, %1794
  %1800 = add nuw nsw <2 x i64> %1799, %1798
  %1801 = add nuw nsw <2 x i64> %1800, %1764
  %1802 = bitcast i64* %975 to <2 x i64>*
  store <2 x i64> %1801, <2 x i64>* %1802, align 16
  %1803 = shufflevector <2 x i128> %1756, <2 x i128> %1761, <2 x i32> <i32 1, i32 2>
  %1804 = lshr <2 x i128> %1803, <i128 116, i128 116>
  %1805 = trunc <2 x i128> %1804 to <2 x i64>
  %1806 = lshr <2 x i64> %1762, <i64 58, i64 58>
  %1807 = lshr <2 x i128> %1761, <i128 58, i128 58>
  %1808 = trunc <2 x i128> %1807 to <2 x i64>
  %1809 = and <2 x i64> %1808, <i64 288230376151711680, i64 288230376151711680>
  %1810 = add nuw nsw <2 x i64> %1806, %1805
  %1811 = add nuw nsw <2 x i64> %1810, %1809
  %1812 = add nuw nsw <2 x i64> %1811, %1770
  %1813 = bitcast i64* %981 to <2 x i64>*
  store <2 x i64> %1812, <2 x i64>* %1813, align 16
  %1814 = extractelement <2 x i128> %1761, i32 1
  %1815 = lshr i128 %1814, 116
  %1816 = trunc i128 %1815 to i64
  %1817 = lshr i64 %1766, 58
  %1818 = lshr i128 %1765, 58
  %1819 = trunc i128 %1818 to i64
  %1820 = and i64 %1819, 288230376151711680
  %1821 = add nuw nsw i64 %1817, %1816
  %1822 = add nuw nsw i64 %1821, %1820
  %1823 = add nuw nsw i64 %1822, %1773
  store i64 %1823, i64* %987, align 16
  %1824 = lshr i128 %1765, 116
  %1825 = trunc i128 %1824 to i64
  %1826 = lshr i64 %1772, 58
  %1827 = add nuw nsw i64 %1826, %1825
  %1828 = lshr i128 %1771, 58
  %1829 = trunc i128 %1828 to i64
  %1830 = and i64 %1829, 288230376151711680
  %1831 = add nuw nsw i64 %1827, %1830
  %1832 = shl nuw nsw i64 %1831, 1
  %1833 = lshr i128 %1771, 115
  %1834 = trunc i128 %1833 to i64
  %1835 = and i64 %1834, 8190
  %1836 = add nuw nsw i64 %1832, %1749
  %1837 = add nuw nsw i64 %1779, %1835
  %1838 = lshr i64 %1836, 58
  %1839 = add nuw nsw i64 %1837, %1838
  store i64 %1839, i64* %966, align 8
  %1840 = and i64 %1836, 288230376151711743
  store i64 %1840, i64* %961, align 16
  call fastcc void @3(i128* nonnull %145, i64* nonnull %463)
  %1841 = load i64, i64* %257, align 16
  %1842 = sub i64 4611686018427387872, %1841
  %1843 = zext i64 %1842 to i128
  %1844 = load i128, i128* %145, align 16
  %1845 = add i128 %1844, %1843
  %1846 = load i64, i64* %266, align 8
  %1847 = sub i64 4611686018427387888, %1846
  %1848 = zext i64 %1847 to i128
  %1849 = load i128, i128* %150, align 16
  %1850 = add i128 %1849, %1848
  %1851 = load i64, i64* %267, align 16
  %1852 = sub i64 4611686018427387888, %1851
  %1853 = zext i64 %1852 to i128
  %1854 = load i128, i128* %151, align 16
  %1855 = add i128 %1854, %1853
  %1856 = load i64, i64* %273, align 8
  %1857 = sub i64 4611686018427387888, %1856
  %1858 = zext i64 %1857 to i128
  %1859 = load i128, i128* %159, align 16
  %1860 = add i128 %1859, %1858
  %1861 = load i64, i64* %274, align 16
  %1862 = sub i64 4611686018427387888, %1861
  %1863 = zext i64 %1862 to i128
  %1864 = load i128, i128* %160, align 16
  %1865 = add i128 %1864, %1863
  %1866 = load i64, i64* %280, align 8
  %1867 = sub i64 4611686018427387888, %1866
  %1868 = zext i64 %1867 to i128
  %1869 = load i128, i128* %168, align 16
  %1870 = add i128 %1869, %1868
  %1871 = load i64, i64* %281, align 16
  %1872 = sub i64 4611686018427387888, %1871
  %1873 = zext i64 %1872 to i128
  %1874 = load i128, i128* %169, align 16
  %1875 = add i128 %1874, %1873
  %1876 = load i64, i64* %288, align 8
  %1877 = sub i64 4611686018427387888, %1876
  %1878 = zext i64 %1877 to i128
  %1879 = load i128, i128* %177, align 16
  %1880 = add i128 %1879, %1878
  %1881 = load i64, i64* %292, align 16
  %1882 = sub i64 4611686018427387888, %1881
  %1883 = zext i64 %1882 to i128
  %1884 = load i128, i128* %185, align 16
  %1885 = add i128 %1884, %1883
  %1886 = load i64, i64* %961, align 16
  store i64 %1886, i64* %360, align 16
  %1887 = load i64, i64* %966, align 8
  store i64 %1887, i64* %369, align 8
  %1888 = load i64, i64* %969, align 16
  store i64 %1888, i64* %370, align 16
  %1889 = load i64, i64* %972, align 8
  store i64 %1889, i64* %376, align 8
  %1890 = load i64, i64* %975, align 16
  store i64 %1890, i64* %377, align 16
  %1891 = load i64, i64* %978, align 8
  store i64 %1891, i64* %383, align 8
  %1892 = load i64, i64* %981, align 16
  store i64 %1892, i64* %384, align 16
  %1893 = load i64, i64* %984, align 8
  store i64 %1893, i64* %391, align 8
  %1894 = load i64, i64* %987, align 16
  store i64 %1894, i64* %395, align 16
  %1895 = shl i64 %1886, 1
  store i64 %1895, i64* %961, align 16
  %1896 = shl i64 %1887, 1
  store i64 %1896, i64* %966, align 8
  %1897 = shl i64 %1888, 1
  store i64 %1897, i64* %969, align 16
  %1898 = shl i64 %1889, 1
  store i64 %1898, i64* %972, align 8
  %1899 = shl i64 %1890, 1
  store i64 %1899, i64* %975, align 16
  %1900 = shl i64 %1891, 1
  store i64 %1900, i64* %978, align 8
  %1901 = shl i64 %1892, 1
  store i64 %1901, i64* %981, align 16
  %1902 = shl i64 %1893, 1
  store i64 %1902, i64* %984, align 8
  %1903 = shl i64 %1894, 1
  store i64 %1903, i64* %987, align 16
  %1904 = sub i64 4611686018427387872, %1895
  %1905 = zext i64 %1904 to i128
  %1906 = add i128 %1845, %1905
  store i128 %1906, i128* %145, align 16
  %1907 = sub i64 4611686018427387888, %1896
  %1908 = zext i64 %1907 to i128
  %1909 = add i128 %1850, %1908
  store i128 %1909, i128* %150, align 16
  %1910 = sub i64 4611686018427387888, %1897
  %1911 = zext i64 %1910 to i128
  %1912 = add i128 %1855, %1911
  store i128 %1912, i128* %151, align 16
  %1913 = sub i64 4611686018427387888, %1898
  %1914 = zext i64 %1913 to i128
  %1915 = add i128 %1860, %1914
  store i128 %1915, i128* %159, align 16
  %1916 = sub i64 4611686018427387888, %1899
  %1917 = zext i64 %1916 to i128
  %1918 = add i128 %1865, %1917
  store i128 %1918, i128* %160, align 16
  %1919 = sub i64 4611686018427387888, %1900
  %1920 = zext i64 %1919 to i128
  %1921 = add i128 %1870, %1920
  store i128 %1921, i128* %168, align 16
  %1922 = sub i64 4611686018427387888, %1901
  %1923 = zext i64 %1922 to i128
  %1924 = add i128 %1875, %1923
  store i128 %1924, i128* %169, align 16
  %1925 = sub i64 4611686018427387888, %1902
  %1926 = zext i64 %1925 to i128
  %1927 = add i128 %1880, %1926
  store i128 %1927, i128* %177, align 16
  %1928 = sub i64 4611686018427387888, %1903
  %1929 = zext i64 %1928 to i128
  %1930 = add i128 %1885, %1929
  store i128 %1930, i128* %185, align 16
  %1931 = trunc i128 %1906 to i64
  %1932 = and i64 %1931, 288230376151711743
  %1933 = insertelement <2 x i128> undef, i128 %1909, i32 0
  %1934 = insertelement <2 x i128> %1933, i128 %1912, i32 1
  %1935 = trunc <2 x i128> %1934 to <2 x i64>
  %1936 = extractelement <2 x i64> %1935, i32 0
  %1937 = and i64 %1936, 288230376151711743
  %1938 = insertelement <2 x i128> undef, i128 %1915, i32 0
  %1939 = insertelement <2 x i128> %1938, i128 %1918, i32 1
  %1940 = trunc <2 x i128> %1939 to <2 x i64>
  %1941 = shufflevector <2 x i64> %1935, <2 x i64> %1940, <2 x i32> <i32 1, i32 2>
  %1942 = and <2 x i64> %1941, <i64 288230376151711743, i64 288230376151711743>
  %1943 = insertelement <2 x i128> undef, i128 %1921, i32 0
  %1944 = insertelement <2 x i128> %1943, i128 %1924, i32 1
  %1945 = trunc <2 x i128> %1944 to <2 x i64>
  %1946 = shufflevector <2 x i64> %1940, <2 x i64> %1945, <2 x i32> <i32 1, i32 2>
  %1947 = and <2 x i64> %1946, <i64 288230376151711743, i64 288230376151711743>
  %1948 = trunc i128 %1927 to i64
  %1949 = extractelement <2 x i64> %1945, i32 1
  %1950 = insertelement <2 x i64> undef, i64 %1949, i32 0
  %1951 = insertelement <2 x i64> %1950, i64 %1948, i32 1
  %1952 = and <2 x i64> %1951, <i64 288230376151711743, i64 288230376151711743>
  %1953 = trunc i128 %1930 to i64
  %1954 = and i64 %1953, 288230376151711743
  %1955 = lshr i64 %1931, 58
  %1956 = lshr i128 %1906, 58
  %1957 = trunc i128 %1956 to i64
  %1958 = and i64 %1957, 288230376151711680
  %1959 = or i64 %1958, %1955
  %1960 = add nuw nsw i64 %1959, %1937
  %1961 = insertelement <2 x i128> undef, i128 %1906, i32 0
  %1962 = insertelement <2 x i128> %1961, i128 %1909, i32 1
  %1963 = lshr <2 x i128> %1962, <i128 116, i128 116>
  %1964 = trunc <2 x i128> %1963 to <2 x i64>
  %1965 = lshr <2 x i64> %1935, <i64 58, i64 58>
  %1966 = lshr <2 x i128> %1934, <i128 58, i128 58>
  %1967 = trunc <2 x i128> %1966 to <2 x i64>
  %1968 = and <2 x i64> %1967, <i64 288230376151711680, i64 288230376151711680>
  %1969 = add nuw nsw <2 x i64> %1965, %1964
  %1970 = add nuw nsw <2 x i64> %1969, %1968
  %1971 = add nuw nsw <2 x i64> %1970, %1942
  %1972 = insertelement <2 x i128> undef, i128 %1912, i32 0
  %1973 = insertelement <2 x i128> %1972, i128 %1915, i32 1
  %1974 = lshr <2 x i128> %1973, <i128 116, i128 116>
  %1975 = trunc <2 x i128> %1974 to <2 x i64>
  %1976 = lshr <2 x i64> %1940, <i64 58, i64 58>
  %1977 = lshr <2 x i128> %1939, <i128 58, i128 58>
  %1978 = trunc <2 x i128> %1977 to <2 x i64>
  %1979 = and <2 x i64> %1978, <i64 288230376151711680, i64 288230376151711680>
  %1980 = add nuw nsw <2 x i64> %1976, %1975
  %1981 = add nuw nsw <2 x i64> %1980, %1979
  %1982 = add nuw nsw <2 x i64> %1981, %1947
  %1983 = insertelement <2 x i128> undef, i128 %1918, i32 0
  %1984 = insertelement <2 x i128> %1983, i128 %1921, i32 1
  %1985 = lshr <2 x i128> %1984, <i128 116, i128 116>
  %1986 = trunc <2 x i128> %1985 to <2 x i64>
  %1987 = lshr <2 x i64> %1945, <i64 58, i64 58>
  %1988 = lshr <2 x i128> %1944, <i128 58, i128 58>
  %1989 = trunc <2 x i128> %1988 to <2 x i64>
  %1990 = and <2 x i64> %1989, <i64 288230376151711680, i64 288230376151711680>
  %1991 = add nuw nsw <2 x i64> %1987, %1986
  %1992 = add nuw nsw <2 x i64> %1991, %1990
  %1993 = add nuw nsw <2 x i64> %1992, %1952
  %1994 = lshr i128 %1924, 116
  %1995 = trunc i128 %1994 to i64
  %1996 = lshr i64 %1948, 58
  %1997 = lshr i128 %1927, 58
  %1998 = trunc i128 %1997 to i64
  %1999 = and i64 %1998, 288230376151711680
  %2000 = add nuw nsw i64 %1996, %1995
  %2001 = add nuw nsw i64 %2000, %1999
  %2002 = add nuw nsw i64 %2001, %1954
  %2003 = lshr i128 %1927, 116
  %2004 = trunc i128 %2003 to i64
  %2005 = lshr i64 %1953, 58
  %2006 = add nuw nsw i64 %2005, %2004
  %2007 = lshr i128 %1930, 58
  %2008 = trunc i128 %2007 to i64
  %2009 = and i64 %2008, 288230376151711680
  %2010 = add nuw nsw i64 %2006, %2009
  %2011 = shl nuw nsw i64 %2010, 1
  %2012 = lshr i128 %1930, 115
  %2013 = trunc i128 %2012 to i64
  %2014 = and i64 %2013, 8190
  %2015 = add nuw nsw i64 %2011, %1932
  %2016 = add nuw nsw i64 %1960, %2014
  %2017 = lshr i64 %2015, 58
  %2018 = add nuw nsw i64 %2016, %2017
  %2019 = and i64 %2015, 288230376151711743
  %2020 = add i64 %1886, 4611686018427387872
  %2021 = sub i64 %2020, %2019
  store i64 %2021, i64* %360, align 16
  %2022 = add i64 %1887, 4611686018427387888
  %2023 = sub i64 %2022, %2018
  store i64 %2023, i64* %369, align 8
  %2024 = add i64 %1888, 4611686018427387888
  %2025 = extractelement <2 x i64> %1971, i32 0
  %2026 = sub i64 %2024, %2025
  store i64 %2026, i64* %370, align 16
  %2027 = add i64 %1889, 4611686018427387888
  %2028 = extractelement <2 x i64> %1971, i32 1
  %2029 = sub i64 %2027, %2028
  store i64 %2029, i64* %376, align 8
  %2030 = add i64 %1890, 4611686018427387888
  %2031 = extractelement <2 x i64> %1982, i32 0
  %2032 = sub i64 %2030, %2031
  store i64 %2032, i64* %377, align 16
  %2033 = add i64 %1891, 4611686018427387888
  %2034 = extractelement <2 x i64> %1982, i32 1
  %2035 = sub i64 %2033, %2034
  store i64 %2035, i64* %383, align 8
  %2036 = add i64 %1892, 4611686018427387888
  %2037 = extractelement <2 x i64> %1993, i32 0
  %2038 = sub i64 %2036, %2037
  store i64 %2038, i64* %384, align 16
  %2039 = add i64 %1893, 4611686018427387888
  %2040 = extractelement <2 x i64> %1993, i32 1
  %2041 = sub i64 %2039, %2040
  store i64 %2041, i64* %391, align 8
  %2042 = add i64 %1894, 4611686018427387888
  %2043 = sub i64 %2042, %2002
  store i64 %2043, i64* %395, align 16
  call fastcc void @5(i128* nonnull %145, i64* nonnull %463, i64* nonnull %360)
  %2044 = getelementptr inbounds [9 x i128], [9 x i128]* %17, i64 0, i64 0
  call fastcc void @5(i128* nonnull %2044, i64* nonnull %794, i64* nonnull %257)
  %2045 = load i128, i128* %2044, align 16
  %2046 = shl i128 %2045, 1
  store i128 %2046, i128* %2044, align 16
  %2047 = getelementptr inbounds [9 x i128], [9 x i128]* %17, i64 0, i64 1
  %2048 = load i128, i128* %2047, align 16
  %2049 = shl i128 %2048, 1
  store i128 %2049, i128* %2047, align 16
  %2050 = getelementptr inbounds [9 x i128], [9 x i128]* %17, i64 0, i64 2
  %2051 = load i128, i128* %2050, align 16
  %2052 = shl i128 %2051, 1
  store i128 %2052, i128* %2050, align 16
  %2053 = getelementptr inbounds [9 x i128], [9 x i128]* %17, i64 0, i64 3
  %2054 = load i128, i128* %2053, align 16
  %2055 = shl i128 %2054, 1
  store i128 %2055, i128* %2053, align 16
  %2056 = getelementptr inbounds [9 x i128], [9 x i128]* %17, i64 0, i64 4
  %2057 = load i128, i128* %2056, align 16
  %2058 = shl i128 %2057, 1
  store i128 %2058, i128* %2056, align 16
  %2059 = getelementptr inbounds [9 x i128], [9 x i128]* %17, i64 0, i64 5
  %2060 = load i128, i128* %2059, align 16
  %2061 = shl i128 %2060, 1
  store i128 %2061, i128* %2059, align 16
  %2062 = getelementptr inbounds [9 x i128], [9 x i128]* %17, i64 0, i64 6
  %2063 = load i128, i128* %2062, align 16
  %2064 = shl i128 %2063, 1
  store i128 %2064, i128* %2062, align 16
  %2065 = getelementptr inbounds [9 x i128], [9 x i128]* %17, i64 0, i64 7
  %2066 = load i128, i128* %2065, align 16
  %2067 = shl i128 %2066, 1
  store i128 %2067, i128* %2065, align 16
  %2068 = getelementptr inbounds [9 x i128], [9 x i128]* %17, i64 0, i64 8
  %2069 = load i128, i128* %2068, align 16
  %2070 = shl i128 %2069, 1
  store i128 %2070, i128* %2068, align 16
  %2071 = sub i128 170141183460469230551095682998472802304, %2046
  %2072 = load i128, i128* %145, align 16
  %2073 = add i128 %2072, %2071
  store i128 %2073, i128* %145, align 16
  %2074 = sub i128 170141183460469231141391493357178454016, %2049
  %2075 = load i128, i128* %150, align 16
  %2076 = add i128 %2075, %2074
  store i128 %2076, i128* %150, align 16
  %2077 = sub i128 170141183460469231141391493357178454016, %2052
  %2078 = load i128, i128* %151, align 16
  %2079 = add i128 %2078, %2077
  store i128 %2079, i128* %151, align 16
  %2080 = sub i128 170141183460469231141391493357178454016, %2055
  %2081 = load i128, i128* %159, align 16
  %2082 = add i128 %2081, %2080
  store i128 %2082, i128* %159, align 16
  %2083 = sub i128 170141183460469231141391493357178454016, %2058
  %2084 = load i128, i128* %160, align 16
  %2085 = add i128 %2084, %2083
  store i128 %2085, i128* %160, align 16
  %2086 = sub i128 170141183460469231141391493357178454016, %2061
  %2087 = load i128, i128* %168, align 16
  %2088 = add i128 %2087, %2086
  store i128 %2088, i128* %168, align 16
  %2089 = sub i128 170141183460469231141391493357178454016, %2064
  %2090 = load i128, i128* %169, align 16
  %2091 = add i128 %2090, %2089
  store i128 %2091, i128* %169, align 16
  %2092 = sub i128 170141183460469231141391493357178454016, %2067
  %2093 = load i128, i128* %177, align 16
  %2094 = add i128 %2093, %2092
  store i128 %2094, i128* %177, align 16
  %2095 = sub i128 170141183460469231141391493357178454016, %2070
  %2096 = load i128, i128* %185, align 16
  %2097 = add i128 %2096, %2095
  store i128 %2097, i128* %185, align 16
  %2098 = trunc i128 %2073 to i64
  %2099 = and i64 %2098, 288230376151711743
  %2100 = insertelement <2 x i128> undef, i128 %2076, i32 0
  %2101 = insertelement <2 x i128> %2100, i128 %2079, i32 1
  %2102 = trunc <2 x i128> %2101 to <2 x i64>
  %2103 = extractelement <2 x i64> %2102, i32 0
  %2104 = and i64 %2103, 288230376151711743
  %2105 = insertelement <2 x i128> undef, i128 %2082, i32 0
  %2106 = insertelement <2 x i128> %2105, i128 %2085, i32 1
  %2107 = trunc <2 x i128> %2106 to <2 x i64>
  %2108 = shufflevector <2 x i64> %2102, <2 x i64> %2107, <2 x i32> <i32 1, i32 2>
  %2109 = and <2 x i64> %2108, <i64 288230376151711743, i64 288230376151711743>
  %2110 = insertelement <2 x i128> undef, i128 %2088, i32 0
  %2111 = insertelement <2 x i128> %2110, i128 %2091, i32 1
  %2112 = trunc <2 x i128> %2111 to <2 x i64>
  %2113 = shufflevector <2 x i64> %2107, <2 x i64> %2112, <2 x i32> <i32 1, i32 2>
  %2114 = and <2 x i64> %2113, <i64 288230376151711743, i64 288230376151711743>
  %2115 = trunc i128 %2094 to i64
  %2116 = extractelement <2 x i64> %2112, i32 1
  %2117 = insertelement <2 x i64> undef, i64 %2116, i32 0
  %2118 = insertelement <2 x i64> %2117, i64 %2115, i32 1
  %2119 = and <2 x i64> %2118, <i64 288230376151711743, i64 288230376151711743>
  %2120 = trunc i128 %2097 to i64
  %2121 = and i64 %2120, 288230376151711743
  %2122 = lshr i64 %2098, 58
  %2123 = lshr i128 %2073, 58
  %2124 = trunc i128 %2123 to i64
  %2125 = and i64 %2124, 288230376151711680
  %2126 = or i64 %2125, %2122
  %2127 = add nuw nsw i64 %2126, %2104
  %2128 = insertelement <2 x i128> undef, i128 %2073, i32 0
  %2129 = insertelement <2 x i128> %2128, i128 %2076, i32 1
  %2130 = lshr <2 x i128> %2129, <i128 116, i128 116>
  %2131 = trunc <2 x i128> %2130 to <2 x i64>
  %2132 = lshr <2 x i64> %2102, <i64 58, i64 58>
  %2133 = lshr <2 x i128> %2101, <i128 58, i128 58>
  %2134 = trunc <2 x i128> %2133 to <2 x i64>
  %2135 = and <2 x i64> %2134, <i64 288230376151711680, i64 288230376151711680>
  %2136 = add nuw nsw <2 x i64> %2132, %2131
  %2137 = add nuw nsw <2 x i64> %2136, %2135
  %2138 = add nuw nsw <2 x i64> %2137, %2109
  %2139 = insertelement <2 x i128> undef, i128 %2079, i32 0
  %2140 = insertelement <2 x i128> %2139, i128 %2082, i32 1
  %2141 = lshr <2 x i128> %2140, <i128 116, i128 116>
  %2142 = trunc <2 x i128> %2141 to <2 x i64>
  %2143 = lshr <2 x i64> %2107, <i64 58, i64 58>
  %2144 = lshr <2 x i128> %2106, <i128 58, i128 58>
  %2145 = trunc <2 x i128> %2144 to <2 x i64>
  %2146 = and <2 x i64> %2145, <i64 288230376151711680, i64 288230376151711680>
  %2147 = add nuw nsw <2 x i64> %2143, %2142
  %2148 = add nuw nsw <2 x i64> %2147, %2146
  %2149 = add nuw nsw <2 x i64> %2148, %2114
  %2150 = insertelement <2 x i128> undef, i128 %2085, i32 0
  %2151 = insertelement <2 x i128> %2150, i128 %2088, i32 1
  %2152 = lshr <2 x i128> %2151, <i128 116, i128 116>
  %2153 = trunc <2 x i128> %2152 to <2 x i64>
  %2154 = lshr <2 x i64> %2112, <i64 58, i64 58>
  %2155 = lshr <2 x i128> %2111, <i128 58, i128 58>
  %2156 = trunc <2 x i128> %2155 to <2 x i64>
  %2157 = and <2 x i64> %2156, <i64 288230376151711680, i64 288230376151711680>
  %2158 = add nuw nsw <2 x i64> %2154, %2153
  %2159 = add nuw nsw <2 x i64> %2158, %2157
  %2160 = add nuw nsw <2 x i64> %2159, %2119
  %2161 = lshr i128 %2091, 116
  %2162 = trunc i128 %2161 to i64
  %2163 = lshr i64 %2115, 58
  %2164 = lshr i128 %2094, 58
  %2165 = trunc i128 %2164 to i64
  %2166 = and i64 %2165, 288230376151711680
  %2167 = add nuw nsw i64 %2163, %2162
  %2168 = add nuw nsw i64 %2167, %2166
  %2169 = add nuw nsw i64 %2168, %2121
  %2170 = lshr i128 %2094, 116
  %2171 = trunc i128 %2170 to i64
  %2172 = lshr i64 %2120, 58
  %2173 = add nuw nsw i64 %2172, %2171
  %2174 = lshr i128 %2097, 58
  %2175 = trunc i128 %2174 to i64
  %2176 = and i64 %2175, 288230376151711680
  %2177 = add nuw nsw i64 %2173, %2176
  %2178 = shl nuw nsw i64 %2177, 1
  %2179 = lshr i128 %2097, 115
  %2180 = trunc i128 %2179 to i64
  %2181 = and i64 %2180, 8190
  %2182 = add nuw nsw i64 %2178, %2099
  %2183 = add nuw nsw i64 %2127, %2181
  %2184 = lshr i64 %2182, 58
  %2185 = add nuw nsw i64 %2183, %2184
  %2186 = and i64 %2182, 288230376151711743
  %2187 = load i64, i64* %6, align 8
  %2188 = xor i64 %2187, %2019
  %2189 = and i64 %2188, %1516
  %2190 = xor i64 %2189, %2019
  %2191 = getelementptr inbounds i64, i64* %6, i64 1
  %2192 = load i64, i64* %2191, align 8
  %2193 = xor i64 %2192, %2018
  %2194 = and i64 %2193, %1516
  %2195 = xor i64 %2194, %2018
  %2196 = getelementptr inbounds i64, i64* %6, i64 2
  %2197 = bitcast i64* %2196 to <2 x i64>*
  %2198 = load <2 x i64>, <2 x i64>* %2197, align 8
  %2199 = xor <2 x i64> %2198, %1971
  %2200 = shufflevector <2 x i64> %144, <2 x i64> undef, <2 x i32> <i32 1, i32 1>
  %2201 = and <2 x i64> %2199, %2200
  %2202 = xor <2 x i64> %2201, %1971
  %2203 = getelementptr inbounds i64, i64* %6, i64 4
  %2204 = bitcast i64* %2203 to <2 x i64>*
  %2205 = load <2 x i64>, <2 x i64>* %2204, align 8
  %2206 = xor <2 x i64> %2205, %1982
  %2207 = and <2 x i64> %2206, %2200
  %2208 = xor <2 x i64> %2207, %1982
  %2209 = getelementptr inbounds i64, i64* %6, i64 6
  %2210 = bitcast i64* %2209 to <2 x i64>*
  %2211 = load <2 x i64>, <2 x i64>* %2210, align 8
  %2212 = xor <2 x i64> %2211, %1993
  %2213 = and <2 x i64> %2212, %2200
  %2214 = xor <2 x i64> %2213, %1993
  %2215 = getelementptr inbounds i64, i64* %6, i64 8
  %2216 = load i64, i64* %2215, align 8
  %2217 = xor i64 %2216, %2002
  %2218 = and i64 %2217, %1516
  %2219 = xor i64 %2218, %2002
  %2220 = load i64, i64* %3, align 8
  %2221 = xor i64 %2220, %2190
  %2222 = and i64 %2221, %1515
  %2223 = xor i64 %2222, %2190
  %2224 = getelementptr inbounds i64, i64* %3, i64 1
  %2225 = load i64, i64* %2224, align 8
  %2226 = xor i64 %2225, %2195
  %2227 = and i64 %2226, %1515
  %2228 = xor i64 %2227, %2195
  %2229 = getelementptr inbounds i64, i64* %3, i64 2
  %2230 = bitcast i64* %2229 to <2 x i64>*
  %2231 = load <2 x i64>, <2 x i64>* %2230, align 8
  %2232 = xor <2 x i64> %2231, %2202
  %2233 = shufflevector <2 x i64> %144, <2 x i64> undef, <2 x i32> zeroinitializer
  %2234 = and <2 x i64> %2232, %2233
  %2235 = xor <2 x i64> %2234, %2202
  %2236 = getelementptr inbounds i64, i64* %3, i64 4
  %2237 = bitcast i64* %2236 to <2 x i64>*
  %2238 = load <2 x i64>, <2 x i64>* %2237, align 8
  %2239 = xor <2 x i64> %2238, %2208
  %2240 = and <2 x i64> %2239, %2233
  %2241 = xor <2 x i64> %2240, %2208
  %2242 = getelementptr inbounds i64, i64* %3, i64 6
  %2243 = bitcast i64* %2242 to <2 x i64>*
  %2244 = load <2 x i64>, <2 x i64>* %2243, align 8
  %2245 = xor <2 x i64> %2244, %2214
  %2246 = and <2 x i64> %2245, %2233
  %2247 = xor <2 x i64> %2246, %2214
  %2248 = getelementptr inbounds i64, i64* %3, i64 8
  %2249 = load i64, i64* %2248, align 8
  %2250 = xor i64 %2249, %2219
  %2251 = and i64 %2250, %1515
  %2252 = xor i64 %2251, %2219
  %2253 = load i64, i64* %7, align 8
  %2254 = xor i64 %2253, %2186
  %2255 = and i64 %2254, %1516
  %2256 = xor i64 %2255, %2186
  %2257 = getelementptr inbounds i64, i64* %7, i64 1
  %2258 = load i64, i64* %2257, align 8
  %2259 = xor i64 %2258, %2185
  %2260 = and i64 %2259, %1516
  %2261 = xor i64 %2260, %2185
  %2262 = getelementptr inbounds i64, i64* %7, i64 2
  %2263 = bitcast i64* %2262 to <2 x i64>*
  %2264 = load <2 x i64>, <2 x i64>* %2263, align 8
  %2265 = xor <2 x i64> %2264, %2138
  %2266 = and <2 x i64> %2265, %2200
  %2267 = xor <2 x i64> %2266, %2138
  %2268 = getelementptr inbounds i64, i64* %7, i64 4
  %2269 = bitcast i64* %2268 to <2 x i64>*
  %2270 = load <2 x i64>, <2 x i64>* %2269, align 8
  %2271 = xor <2 x i64> %2270, %2149
  %2272 = and <2 x i64> %2271, %2200
  %2273 = xor <2 x i64> %2272, %2149
  %2274 = getelementptr inbounds i64, i64* %7, i64 6
  %2275 = bitcast i64* %2274 to <2 x i64>*
  %2276 = load <2 x i64>, <2 x i64>* %2275, align 8
  %2277 = xor <2 x i64> %2276, %2160
  %2278 = and <2 x i64> %2277, %2200
  %2279 = xor <2 x i64> %2278, %2160
  %2280 = getelementptr inbounds i64, i64* %7, i64 8
  %2281 = load i64, i64* %2280, align 8
  %2282 = xor i64 %2281, %2169
  %2283 = and i64 %2282, %1516
  %2284 = xor i64 %2283, %2169
  %2285 = load i64, i64* %4, align 8
  %2286 = xor i64 %2285, %2256
  %2287 = and i64 %2286, %1515
  %2288 = xor i64 %2287, %2256
  %2289 = getelementptr inbounds i64, i64* %4, i64 1
  %2290 = load i64, i64* %2289, align 8
  %2291 = xor i64 %2290, %2261
  %2292 = and i64 %2291, %1515
  %2293 = xor i64 %2292, %2261
  %2294 = getelementptr inbounds i64, i64* %4, i64 2
  %2295 = bitcast i64* %2294 to <2 x i64>*
  %2296 = load <2 x i64>, <2 x i64>* %2295, align 8
  %2297 = xor <2 x i64> %2296, %2267
  %2298 = and <2 x i64> %2297, %2233
  %2299 = xor <2 x i64> %2298, %2267
  %2300 = getelementptr inbounds i64, i64* %4, i64 4
  %2301 = bitcast i64* %2300 to <2 x i64>*
  %2302 = load <2 x i64>, <2 x i64>* %2301, align 8
  %2303 = xor <2 x i64> %2302, %2273
  %2304 = and <2 x i64> %2303, %2233
  %2305 = xor <2 x i64> %2304, %2273
  %2306 = getelementptr inbounds i64, i64* %4, i64 6
  %2307 = bitcast i64* %2306 to <2 x i64>*
  %2308 = load <2 x i64>, <2 x i64>* %2307, align 8
  %2309 = xor <2 x i64> %2308, %2279
  %2310 = and <2 x i64> %2309, %2233
  %2311 = xor <2 x i64> %2310, %2279
  %2312 = getelementptr inbounds i64, i64* %4, i64 8
  %2313 = load i64, i64* %2312, align 8
  %2314 = xor i64 %2313, %2284
  %2315 = and i64 %2314, %1515
  %2316 = xor i64 %2315, %2284
  %2317 = load i64, i64* %8, align 8
  %2318 = xor i64 %2317, %1176
  %2319 = and i64 %2318, %1516
  %2320 = xor i64 %2319, %1176
  %2321 = load i64, i64* %53, align 8
  %2322 = xor i64 %2321, %1175
  %2323 = and i64 %2322, %1516
  %2324 = xor i64 %2323, %1175
  %2325 = bitcast i64* %55 to <2 x i64>*
  %2326 = load <2 x i64>, <2 x i64>* %2325, align 8
  %2327 = xor <2 x i64> %2326, %1128
  %2328 = and <2 x i64> %2327, %2200
  %2329 = xor <2 x i64> %2328, %1128
  %2330 = bitcast i64* %59 to <2 x i64>*
  %2331 = load <2 x i64>, <2 x i64>* %2330, align 8
  %2332 = xor <2 x i64> %2331, %1139
  %2333 = and <2 x i64> %2332, %2200
  %2334 = xor <2 x i64> %2333, %1139
  %2335 = bitcast i64* %63 to <2 x i64>*
  %2336 = load <2 x i64>, <2 x i64>* %2335, align 8
  %2337 = xor <2 x i64> %2336, %1150
  %2338 = and <2 x i64> %2337, %2200
  %2339 = xor <2 x i64> %2338, %1150
  %2340 = load i64, i64* %67, align 8
  %2341 = xor i64 %2340, %1159
  %2342 = and i64 %2341, %1516
  %2343 = xor i64 %2342, %1159
  %2344 = load i64, i64* %5, align 8
  %2345 = xor i64 %2344, %2320
  %2346 = and i64 %2345, %1515
  %2347 = xor i64 %2346, %2320
  %2348 = load i64, i64* %27, align 8
  %2349 = xor i64 %2348, %2324
  %2350 = and i64 %2349, %1515
  %2351 = xor i64 %2350, %2324
  %2352 = bitcast i64* %29 to <2 x i64>*
  %2353 = load <2 x i64>, <2 x i64>* %2352, align 8
  %2354 = xor <2 x i64> %2353, %2329
  %2355 = and <2 x i64> %2354, %2233
  %2356 = xor <2 x i64> %2355, %2329
  %2357 = bitcast i64* %33 to <2 x i64>*
  %2358 = load <2 x i64>, <2 x i64>* %2357, align 8
  %2359 = xor <2 x i64> %2358, %2334
  %2360 = and <2 x i64> %2359, %2233
  %2361 = xor <2 x i64> %2360, %2334
  %2362 = bitcast i64* %37 to <2 x i64>*
  %2363 = load <2 x i64>, <2 x i64>* %2362, align 8
  %2364 = xor <2 x i64> %2363, %2339
  %2365 = and <2 x i64> %2364, %2233
  %2366 = xor <2 x i64> %2365, %2339
  %2367 = load i64, i64* %41, align 8
  %2368 = xor i64 %2367, %2343
  %2369 = and i64 %2368, %1515
  %2370 = xor i64 %2369, %2343
  store i64 %2223, i64* %0, align 8
  %2371 = getelementptr inbounds i64, i64* %0, i64 1
  store i64 %2228, i64* %2371, align 8
  %2372 = getelementptr inbounds i64, i64* %0, i64 2
  %2373 = bitcast i64* %2372 to <2 x i64>*
  store <2 x i64> %2235, <2 x i64>* %2373, align 8
  %2374 = getelementptr inbounds i64, i64* %0, i64 4
  %2375 = bitcast i64* %2374 to <2 x i64>*
  store <2 x i64> %2241, <2 x i64>* %2375, align 8
  %2376 = getelementptr inbounds i64, i64* %0, i64 6
  %2377 = bitcast i64* %2376 to <2 x i64>*
  store <2 x i64> %2247, <2 x i64>* %2377, align 8
  %2378 = getelementptr inbounds i64, i64* %0, i64 8
  store i64 %2252, i64* %2378, align 8
  store i64 %2288, i64* %1, align 8
  %2379 = getelementptr inbounds i64, i64* %1, i64 1
  store i64 %2293, i64* %2379, align 8
  %2380 = getelementptr inbounds i64, i64* %1, i64 2
  %2381 = bitcast i64* %2380 to <2 x i64>*
  store <2 x i64> %2299, <2 x i64>* %2381, align 8
  %2382 = getelementptr inbounds i64, i64* %1, i64 4
  %2383 = bitcast i64* %2382 to <2 x i64>*
  store <2 x i64> %2305, <2 x i64>* %2383, align 8
  %2384 = getelementptr inbounds i64, i64* %1, i64 6
  %2385 = bitcast i64* %2384 to <2 x i64>*
  store <2 x i64> %2311, <2 x i64>* %2385, align 8
  %2386 = getelementptr inbounds i64, i64* %1, i64 8
  store i64 %2316, i64* %2386, align 8
  store i64 %2347, i64* %2, align 8
  %2387 = getelementptr inbounds i64, i64* %2, i64 1
  store i64 %2351, i64* %2387, align 8
  %2388 = getelementptr inbounds i64, i64* %2, i64 2
  %2389 = bitcast i64* %2388 to <2 x i64>*
  store <2 x i64> %2356, <2 x i64>* %2389, align 8
  %2390 = getelementptr inbounds i64, i64* %2, i64 4
  %2391 = bitcast i64* %2390 to <2 x i64>*
  store <2 x i64> %2361, <2 x i64>* %2391, align 8
  %2392 = getelementptr inbounds i64, i64* %2, i64 6
  %2393 = bitcast i64* %2392 to <2 x i64>*
  store <2 x i64> %2366, <2 x i64>* %2393, align 8
  %2394 = getelementptr inbounds i64, i64* %2, i64 8
  store i64 %2370, i64* %2394, align 8
  br label %2395

2395:                                             ; preds = %1521, %1520
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %18) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmulsw_nistp521_inner(i64* nocapture %0, i64* %1, i64* %2, %0* nocapture readnone %3, i64* nocapture readonly %4, i64* readonly %5, i64* readonly %6, %1* %7) local_unnamed_addr #0 {
  %9 = tail call i64 @__gmpz_sizeinbase(%1* %7, i32 2) #7
  %10 = trunc i64 %9 to i32
  %11 = sdiv i32 %10, 2
  %12 = sitofp i32 %11 to float
  %13 = sitofp i32 %10 to float
  br label %14

14:                                               ; preds = %14, %8
  %15 = phi float [ %12, %8 ], [ %27, %14 ]
  %16 = phi i32 [ 1, %8 ], [ %17, %14 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = shl i32 1, %16
  %19 = sitofp i32 %18 to float
  %20 = shl i32 2, %16
  %21 = add nsw i32 %20, -1
  %22 = sitofp i32 %21 to float
  %23 = fmul float %13, %22
  %24 = mul nsw i32 %20, %17
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %23, %25
  %27 = fadd float %26, %19
  %28 = fcmp olt float %27, %15
  br i1 %28, label %14, label %29

29:                                               ; preds = %14
  %30 = add nsw i32 %16, -1
  %31 = shl i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 72
  %34 = tail call noalias i8* @malloc(i64 %33) #8
  %35 = bitcast i8* %34 to [9 x i64]*
  %36 = tail call noalias i8* @malloc(i64 %33) #8
  %37 = bitcast i8* %36 to [9 x i64]*
  %38 = tail call noalias i8* @malloc(i64 %33) #8
  %39 = bitcast i8* %38 to [9 x i64]*
  %40 = add nsw i32 %31, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i64], [9 x i64]* %35, i64 %41, i64 0
  %43 = getelementptr inbounds [9 x i64], [9 x i64]* %37, i64 %41, i64 0
  %44 = getelementptr inbounds [9 x i64], [9 x i64]* %39, i64 %41, i64 0
  tail call fastcc void @0(i64* %42, i64* %43, i64* %44, i64* %4, i64* %5, i64* %6)
  %45 = bitcast i64* %4 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8
  %47 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %47, align 8
  %48 = getelementptr inbounds i64, i64* %4, i64 2
  %49 = getelementptr inbounds i8, i8* %34, i64 16
  %50 = bitcast i64* %48 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8
  %52 = bitcast i8* %49 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 8
  %53 = getelementptr inbounds i64, i64* %4, i64 4
  %54 = getelementptr inbounds i8, i8* %34, i64 32
  %55 = bitcast i64* %53 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8
  %57 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8
  %58 = getelementptr inbounds i64, i64* %4, i64 6
  %59 = getelementptr inbounds i8, i8* %34, i64 48
  %60 = bitcast i64* %58 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8
  %62 = bitcast i8* %59 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %62, align 8
  %63 = getelementptr inbounds i64, i64* %4, i64 8
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* %34, i64 64
  %66 = bitcast i8* %65 to i64*
  store i64 %64, i64* %66, align 8
  %67 = bitcast i64* %5 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8
  %69 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %69, align 8
  %70 = getelementptr inbounds i64, i64* %5, i64 2
  %71 = getelementptr inbounds i8, i8* %36, i64 16
  %72 = bitcast i64* %70 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8
  %74 = bitcast i8* %71 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %74, align 8
  %75 = getelementptr inbounds i64, i64* %5, i64 4
  %76 = getelementptr inbounds i8, i8* %36, i64 32
  %77 = bitcast i64* %75 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8
  %79 = bitcast i8* %76 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %79, align 8
  %80 = getelementptr inbounds i64, i64* %5, i64 6
  %81 = getelementptr inbounds i8, i8* %36, i64 48
  %82 = bitcast i64* %80 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8
  %84 = bitcast i8* %81 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8
  %85 = getelementptr inbounds i64, i64* %5, i64 8
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i8, i8* %36, i64 64
  %88 = bitcast i8* %87 to i64*
  store i64 %86, i64* %88, align 8
  %89 = bitcast i64* %6 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8
  %91 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %91, align 8
  %92 = getelementptr inbounds i64, i64* %6, i64 2
  %93 = getelementptr inbounds i8, i8* %38, i64 16
  %94 = bitcast i64* %92 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8
  %96 = bitcast i8* %93 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %96, align 8
  %97 = getelementptr inbounds i64, i64* %6, i64 4
  %98 = getelementptr inbounds i8, i8* %38, i64 32
  %99 = bitcast i64* %97 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8
  %101 = bitcast i8* %98 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %101, align 8
  %102 = getelementptr inbounds i64, i64* %6, i64 6
  %103 = getelementptr inbounds i8, i8* %38, i64 48
  %104 = bitcast i64* %102 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 8
  %106 = bitcast i8* %103 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %106, align 8
  %107 = getelementptr inbounds i64, i64* %6, i64 8
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i8, i8* %38, i64 64
  %110 = bitcast i8* %109 to i64*
  store i64 %108, i64* %110, align 8
  %111 = icmp sgt i32 %31, 1
  br i1 %111, label %112, label %125

112:                                              ; preds = %29
  %113 = zext i32 %31 to i64
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 1, %112 ], [ %123, %114 ]
  %116 = getelementptr inbounds [9 x i64], [9 x i64]* %35, i64 %115, i64 0
  %117 = getelementptr inbounds [9 x i64], [9 x i64]* %37, i64 %115, i64 0
  %118 = getelementptr inbounds [9 x i64], [9 x i64]* %39, i64 %115, i64 0
  %119 = add nsw i64 %115, -1
  %120 = getelementptr inbounds [9 x i64], [9 x i64]* %35, i64 %119, i64 0
  %121 = getelementptr inbounds [9 x i64], [9 x i64]* %37, i64 %119, i64 0
  %122 = getelementptr inbounds [9 x i64], [9 x i64]* %39, i64 %119, i64 0
  tail call fastcc void @1(i64* nonnull %116, i64* nonnull %117, i64* nonnull %118, i64* %120, i64* %121, i64* %122, i64* %42, i64* %43, i64* %44)
  %123 = add nuw nsw i64 %115, 1
  %124 = icmp eq i64 %123, %113
  br i1 %124, label %125, label %114

125:                                              ; preds = %114, %29
  %126 = bitcast i64* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %126, i8 0, i64 72, i1 false)
  %127 = bitcast i64* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %127, i8 0, i64 72, i1 false)
  %128 = bitcast i64* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %128, i8 0, i64 72, i1 false)
  %129 = icmp sgt i32 %10, -1
  br i1 %129, label %130, label %191

130:                                              ; preds = %125, %184
  %131 = phi i32 [ %185, %184 ], [ %10, %125 ]
  %132 = sext i32 %131 to i64
  br label %133

133:                                              ; preds = %130, %137
  %134 = phi i64 [ %132, %130 ], [ %138, %137 ]
  %135 = tail call i32 @__gmpz_tstbit(%1* %7, i64 %134) #7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  tail call fastcc void @0(i64* %0, i64* %1, i64* %2, i64* %0, i64* %1, i64* %2)
  %138 = add nsw i64 %134, -1
  %139 = icmp sgt i64 %134, 0
  br i1 %139, label %133, label %191

140:                                              ; preds = %133
  %141 = trunc i64 %134 to i32
  %142 = sub nsw i32 %141, %16
  %143 = add nsw i32 %142, 1
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %144, i32 %143, i32 0
  %146 = icmp slt i32 %145, %141
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  %148 = zext i32 %145 to i64
  %149 = shl i64 %134, 32
  %150 = ashr exact i64 %149, 32
  br label %151

151:                                              ; preds = %147, %156
  %152 = phi i64 [ %148, %147 ], [ %157, %156 ]
  %153 = phi i32 [ %145, %147 ], [ %158, %156 ]
  %154 = tail call i32 @__gmpz_tstbit(%1* %7, i64 %152) #7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %152, 1
  %158 = add nuw nsw i32 %153, 1
  %159 = icmp slt i64 %157, %150
  br i1 %159, label %151, label %162

160:                                              ; preds = %151
  %161 = trunc i64 %152 to i32
  br label %162

162:                                              ; preds = %156, %160, %140
  %163 = phi i32 [ %145, %140 ], [ %161, %160 ], [ %158, %156 ]
  %164 = icmp slt i32 %163, %141
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = shl i64 %134, 32
  %167 = ashr exact i64 %166, 32
  %168 = sext i32 %163 to i64
  br label %172

169:                                              ; preds = %172, %162
  %170 = phi i32 [ 0, %162 ], [ %177, %172 ]
  %171 = icmp sgt i32 %163, %141
  br i1 %171, label %184, label %180

172:                                              ; preds = %165, %172
  %173 = phi i64 [ %167, %165 ], [ %178, %172 ]
  %174 = phi i32 [ 0, %165 ], [ %177, %172 ]
  %175 = shl i32 %174, 1
  %176 = tail call i32 @__gmpz_tstbit(%1* %7, i64 %173) #7
  %177 = or i32 %176, %175
  %178 = add nsw i64 %173, -1
  %179 = icmp sgt i64 %178, %168
  br i1 %179, label %172, label %169

180:                                              ; preds = %169, %180
  %181 = phi i32 [ %182, %180 ], [ %141, %169 ]
  tail call fastcc void @0(i64* %0, i64* %1, i64* %2, i64* %0, i64* %1, i64* %2)
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, %163
  br i1 %183, label %180, label %184

184:                                              ; preds = %180, %169
  %185 = phi i32 [ %141, %169 ], [ %182, %180 ]
  %186 = sext i32 %170 to i64
  %187 = getelementptr inbounds [9 x i64], [9 x i64]* %35, i64 %186, i64 0
  %188 = getelementptr inbounds [9 x i64], [9 x i64]* %37, i64 %186, i64 0
  %189 = getelementptr inbounds [9 x i64], [9 x i64]* %39, i64 %186, i64 0
  tail call fastcc void @1(i64* %0, i64* %1, i64* %2, i64* %0, i64* %1, i64* %2, i64* %187, i64* %188, i64* %189)
  %190 = icmp sgt i32 %185, -1
  br i1 %190, label %130, label %191

191:                                              ; preds = %184, %137, %125
  tail call void @free(i8* %38) #8
  tail call void @free(i8* %36) #8
  tail call void @free(i8* %34) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_init_nistp521_inner(%4* nocapture %0, %0* nocapture readnone %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %7 = icmp ult i64 %2, %3
  %8 = select i1 %7, i64 %2, i64 %3
  store i64 %8, i64* %6, align 8
  %9 = add i64 %2, -1
  %10 = add i64 %9, %3
  %11 = udiv i64 %10, %3
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  store i64 %11, i64* %12, align 8
  %13 = shl i64 %11, 3
  %14 = tail call noalias i8* @malloc(i64 %13) #8
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %16 = bitcast [9 x i64]*** %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = tail call noalias i8* @malloc(i64 %13) #8
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %19 = bitcast [9 x i64]*** %18 to i8**
  store i8* %17, i8** %19, align 8
  %20 = tail call noalias i8* @malloc(i64 %13) #8
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %22 = bitcast [9 x i64]*** %21 to i8**
  store i8* %20, i8** %22, align 8
  %23 = icmp ult i64 %10, %3
  br i1 %23, label %60, label %24

24:                                               ; preds = %4
  %25 = trunc i64 %3 to i32
  %26 = shl i32 1, %25
  %27 = sext i32 %26 to i64
  %28 = add i64 %11, -1
  br label %29

29:                                               ; preds = %24, %42
  %30 = phi i64 [ %27, %24 ], [ %44, %42 ]
  %31 = phi i64 [ 0, %24 ], [ %58, %42 ]
  %32 = phi i64 [ %3, %24 ], [ %43, %42 ]
  %33 = icmp eq i64 %31, %28
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = mul i64 %32, %28
  %36 = sub i64 %2, %35
  %37 = icmp ult i64 %36, %32
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = trunc i64 %36 to i32
  %40 = shl i32 1, %39
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %34, %29
  %43 = phi i64 [ %36, %38 ], [ %32, %34 ], [ %32, %29 ]
  %44 = phi i64 [ %41, %38 ], [ %30, %34 ], [ %30, %29 ]
  %45 = mul i64 %44, 72
  %46 = tail call noalias i8* @malloc(i64 %45) #8
  %47 = load [9 x i64]**, [9 x i64]*** %15, align 8
  %48 = getelementptr inbounds [9 x i64]*, [9 x i64]** %47, i64 %31
  %49 = bitcast [9 x i64]** %48 to i8**
  store i8* %46, i8** %49, align 8
  %50 = tail call noalias i8* @malloc(i64 %45) #8
  %51 = load [9 x i64]**, [9 x i64]*** %18, align 8
  %52 = getelementptr inbounds [9 x i64]*, [9 x i64]** %51, i64 %31
  %53 = bitcast [9 x i64]** %52 to i8**
  store i8* %50, i8** %53, align 8
  %54 = tail call noalias i8* @malloc(i64 %45) #8
  %55 = load [9 x i64]**, [9 x i64]*** %21, align 8
  %56 = getelementptr inbounds [9 x i64]*, [9 x i64]** %55, i64 %31
  %57 = bitcast [9 x i64]** %56 to i8**
  store i8* %54, i8** %57, align 8
  %58 = add nuw i64 %31, 1
  %59 = icmp ult i64 %58, %11
  br i1 %59, label %29, label %60

60:                                               ; preds = %42, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vec_jsmul_clear_nistp521_inner(%4* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = shl i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  br label %49

14:                                               ; preds = %1
  %15 = add i64 %3, -1
  %16 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %17 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %19 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  br label %20

20:                                               ; preds = %32, %14
  %21 = phi i64 [ %8, %14 ], [ %34, %32 ]
  %22 = phi i64 [ %5, %14 ], [ %33, %32 ]
  %23 = phi i64 [ 0, %14 ], [ %47, %32 ]
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i64, i64* %16, align 8
  %27 = mul i64 %22, %15
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = shl i32 1, %29
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi i64 [ %28, %25 ], [ %22, %20 ]
  %34 = phi i64 [ %31, %25 ], [ %21, %20 ]
  %35 = load [9 x i64]**, [9 x i64]*** %17, align 8
  %36 = getelementptr inbounds [9 x i64]*, [9 x i64]** %35, i64 %23
  %37 = bitcast [9 x i64]** %36 to i8**
  %38 = load i8*, i8** %37, align 8
  tail call void @free(i8* %38) #8
  %39 = load [9 x i64]**, [9 x i64]*** %18, align 8
  %40 = getelementptr inbounds [9 x i64]*, [9 x i64]** %39, i64 %23
  %41 = bitcast [9 x i64]** %40 to i8**
  %42 = load i8*, i8** %41, align 8
  tail call void @free(i8* %42) #8
  %43 = load [9 x i64]**, [9 x i64]*** %19, align 8
  %44 = getelementptr inbounds [9 x i64]*, [9 x i64]** %43, i64 %23
  %45 = bitcast [9 x i64]** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  tail call void @free(i8* %46) #8
  %47 = add nuw i64 %23, 1
  %48 = icmp eq i64 %47, %3
  br i1 %48, label %49, label %20

49:                                               ; preds = %32, %10
  %50 = phi [9 x i64]*** [ %13, %10 ], [ %19, %32 ]
  %51 = phi [9 x i64]*** [ %12, %10 ], [ %18, %32 ]
  %52 = phi [9 x i64]*** [ %11, %10 ], [ %17, %32 ]
  %53 = phi i64 [ %8, %10 ], [ %34, %32 ]
  %54 = bitcast [9 x i64]*** %52 to i8**
  %55 = load i8*, i8** %54, align 8
  tail call void @free(i8* %55) #8
  %56 = bitcast [9 x i64]*** %51 to i8**
  %57 = load i8*, i8** %56, align 8
  tail call void @free(i8* %57) #8
  %58 = bitcast [9 x i64]*** %50 to i8**
  %59 = load i8*, i8** %58, align 8
  tail call void @free(i8* %59) #8
  %60 = trunc i64 %53 to i32
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_precomp_nistp521_inner(%4* nocapture readonly %0, %0* nocapture readnone %1, [9 x i64]* nocapture readonly %2, [9 x i64]* nocapture readonly %3, [9 x i64]* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %168, label %11

11:                                               ; preds = %5
  %12 = trunc i64 %7 to i32
  %13 = shl i32 1, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %16 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %17 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  br label %19

19:                                               ; preds = %11, %161
  %20 = phi i64 [ %9, %11 ], [ %166, %161 ]
  %21 = phi [9 x i64]* [ %2, %11 ], [ %162, %161 ]
  %22 = phi [9 x i64]* [ %3, %11 ], [ %163, %161 ]
  %23 = phi [9 x i64]* [ %4, %11 ], [ %164, %161 ]
  %24 = phi i64 [ 0, %11 ], [ %165, %161 ]
  %25 = phi i64 [ %14, %11 ], [ %38, %161 ]
  %26 = phi i64 [ %7, %11 ], [ %37, %161 ]
  %27 = add i64 %20, -1
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = load i64, i64* %15, align 8
  %31 = mul i64 %24, %26
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = shl i32 1, %33
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %29, %19
  %37 = phi i64 [ %32, %29 ], [ %26, %19 ]
  %38 = phi i64 [ %35, %29 ], [ %25, %19 ]
  %39 = load [9 x i64]**, [9 x i64]*** %16, align 8
  %40 = getelementptr inbounds [9 x i64]*, [9 x i64]** %39, i64 %24
  %41 = load [9 x i64]*, [9 x i64]** %40, align 8
  %42 = load [9 x i64]**, [9 x i64]*** %17, align 8
  %43 = getelementptr inbounds [9 x i64]*, [9 x i64]** %42, i64 %24
  %44 = load [9 x i64]*, [9 x i64]** %43, align 8
  %45 = load [9 x i64]**, [9 x i64]*** %18, align 8
  %46 = getelementptr inbounds [9 x i64]*, [9 x i64]** %45, i64 %24
  %47 = load [9 x i64]*, [9 x i64]** %46, align 8
  %48 = bitcast [9 x i64]* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 72, i1 false)
  %49 = bitcast [9 x i64]* %44 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 72, i1 false)
  %50 = bitcast [9 x i64]* %47 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 72, i1 false)
  %51 = icmp eq i64 %37, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %54, %36
  %53 = icmp ugt i64 %38, 1
  br i1 %53, label %142, label %161

54:                                               ; preds = %36, %54
  %55 = phi i32 [ %139, %54 ], [ 1, %36 ]
  %56 = phi i64 [ %140, %54 ], [ 0, %36 ]
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [9 x i64], [9 x i64]* %41, i64 %57, i64 0
  %59 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i64 %56, i64 0
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %58, align 8
  %61 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i64 %56, i64 1
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [9 x i64], [9 x i64]* %41, i64 %57, i64 1
  store i64 %62, i64* %63, align 8
  %64 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i64 %56, i64 2
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [9 x i64], [9 x i64]* %41, i64 %57, i64 2
  store i64 %65, i64* %66, align 8
  %67 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i64 %56, i64 3
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [9 x i64], [9 x i64]* %41, i64 %57, i64 3
  store i64 %68, i64* %69, align 8
  %70 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i64 %56, i64 4
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds [9 x i64], [9 x i64]* %41, i64 %57, i64 4
  store i64 %71, i64* %72, align 8
  %73 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i64 %56, i64 5
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [9 x i64], [9 x i64]* %41, i64 %57, i64 5
  store i64 %74, i64* %75, align 8
  %76 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i64 %56, i64 6
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [9 x i64], [9 x i64]* %41, i64 %57, i64 6
  store i64 %77, i64* %78, align 8
  %79 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i64 %56, i64 7
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [9 x i64], [9 x i64]* %41, i64 %57, i64 7
  store i64 %80, i64* %81, align 8
  %82 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i64 %56, i64 8
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [9 x i64], [9 x i64]* %41, i64 %57, i64 8
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds [9 x i64], [9 x i64]* %44, i64 %57, i64 0
  %86 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i64 %56, i64 0
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %85, align 8
  %88 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i64 %56, i64 1
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [9 x i64], [9 x i64]* %44, i64 %57, i64 1
  store i64 %89, i64* %90, align 8
  %91 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i64 %56, i64 2
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [9 x i64], [9 x i64]* %44, i64 %57, i64 2
  store i64 %92, i64* %93, align 8
  %94 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i64 %56, i64 3
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [9 x i64], [9 x i64]* %44, i64 %57, i64 3
  store i64 %95, i64* %96, align 8
  %97 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i64 %56, i64 4
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [9 x i64], [9 x i64]* %44, i64 %57, i64 4
  store i64 %98, i64* %99, align 8
  %100 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i64 %56, i64 5
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [9 x i64], [9 x i64]* %44, i64 %57, i64 5
  store i64 %101, i64* %102, align 8
  %103 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i64 %56, i64 6
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [9 x i64], [9 x i64]* %44, i64 %57, i64 6
  store i64 %104, i64* %105, align 8
  %106 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i64 %56, i64 7
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [9 x i64], [9 x i64]* %44, i64 %57, i64 7
  store i64 %107, i64* %108, align 8
  %109 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i64 %56, i64 8
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [9 x i64], [9 x i64]* %44, i64 %57, i64 8
  store i64 %110, i64* %111, align 8
  %112 = getelementptr inbounds [9 x i64], [9 x i64]* %47, i64 %57, i64 0
  %113 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i64 %56, i64 0
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %112, align 8
  %115 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i64 %56, i64 1
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [9 x i64], [9 x i64]* %47, i64 %57, i64 1
  store i64 %116, i64* %117, align 8
  %118 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i64 %56, i64 2
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [9 x i64], [9 x i64]* %47, i64 %57, i64 2
  store i64 %119, i64* %120, align 8
  %121 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i64 %56, i64 3
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [9 x i64], [9 x i64]* %47, i64 %57, i64 3
  store i64 %122, i64* %123, align 8
  %124 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i64 %56, i64 4
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [9 x i64], [9 x i64]* %47, i64 %57, i64 4
  store i64 %125, i64* %126, align 8
  %127 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i64 %56, i64 5
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [9 x i64], [9 x i64]* %47, i64 %57, i64 5
  store i64 %128, i64* %129, align 8
  %130 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i64 %56, i64 6
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [9 x i64], [9 x i64]* %47, i64 %57, i64 6
  store i64 %131, i64* %132, align 8
  %133 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i64 %56, i64 7
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [9 x i64], [9 x i64]* %47, i64 %57, i64 7
  store i64 %134, i64* %135, align 8
  %136 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i64 %56, i64 8
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [9 x i64], [9 x i64]* %47, i64 %57, i64 8
  store i64 %137, i64* %138, align 8
  %139 = shl i32 %55, 1
  %140 = add nuw i64 %56, 1
  %141 = icmp eq i64 %140, %37
  br i1 %141, label %52, label %54

142:                                              ; preds = %52, %142
  %143 = phi i64 [ %159, %142 ], [ 1, %52 ]
  %144 = trunc i64 %143 to i32
  %145 = sub nsw i32 0, %144
  %146 = and i32 %144, %145
  %147 = getelementptr inbounds [9 x i64], [9 x i64]* %41, i64 %143, i64 0
  %148 = getelementptr inbounds [9 x i64], [9 x i64]* %44, i64 %143, i64 0
  %149 = getelementptr inbounds [9 x i64], [9 x i64]* %47, i64 %143, i64 0
  %150 = xor i32 %146, %144
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i64], [9 x i64]* %41, i64 %151, i64 0
  %153 = getelementptr inbounds [9 x i64], [9 x i64]* %44, i64 %151, i64 0
  %154 = getelementptr inbounds [9 x i64], [9 x i64]* %47, i64 %151, i64 0
  %155 = zext i32 %146 to i64
  %156 = getelementptr inbounds [9 x i64], [9 x i64]* %41, i64 %155, i64 0
  %157 = getelementptr inbounds [9 x i64], [9 x i64]* %44, i64 %155, i64 0
  %158 = getelementptr inbounds [9 x i64], [9 x i64]* %47, i64 %155, i64 0
  tail call fastcc void @1(i64* nonnull %147, i64* nonnull %148, i64* nonnull %149, i64* %152, i64* %153, i64* %154, i64* %156, i64* %157, i64* %158)
  %159 = add nuw i64 %143, 1
  %160 = icmp eq i64 %159, %38
  br i1 %160, label %161, label %142

161:                                              ; preds = %142, %52
  %162 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i64 %37
  %163 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i64 %37
  %164 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i64 %37
  %165 = add nuw i64 %24, 1
  %166 = load i64, i64* %8, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %19, label %168

168:                                              ; preds = %161, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_table_nistp521_inner(i64* nocapture %0, i64* nocapture %1, i64* nocapture %2, %0* nocapture readnone %3, %4* nocapture readonly %4, [1 x %1]* readonly %5, i64 %6) local_unnamed_addr #0 {
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i64], align 16
  %10 = alloca [9 x i64], align 16
  %11 = bitcast [9 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %11) #8
  %12 = bitcast [9 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %12) #8
  %13 = bitcast [9 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %13) #8
  %14 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %4, %4* %4, i64 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %4, %4* %4, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %17, -1
  %21 = getelementptr inbounds %4, %4* %4, i64 0, i32 4
  %22 = load [9 x i64]**, [9 x i64]*** %21, align 8
  %23 = getelementptr inbounds %4, %4* %4, i64 0, i32 5
  %24 = load [9 x i64]**, [9 x i64]*** %23, align 8
  %25 = getelementptr inbounds %4, %4* %4, i64 0, i32 6
  %26 = load [9 x i64]**, [9 x i64]*** %25, align 8
  %27 = getelementptr inbounds [9 x i64], [9 x i64]* %8, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %11, i8 0, i64 72, i1 false)
  %28 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 72, i1 false)
  %29 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 72, i1 false)
  %30 = trunc i64 %6 to i32
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %174

33:                                               ; preds = %7
  %34 = mul i64 %20, %19
  %35 = sub i64 %15, %34
  %36 = icmp eq i64 %17, 0
  %37 = trunc i64 %35 to i32
  %38 = add i32 %37, -1
  %39 = icmp sgt i32 %38, -1
  %40 = trunc i64 %19 to i32
  %41 = add i32 %40, -1
  %42 = icmp sgt i32 %41, -1
  %43 = sext i32 %38 to i64
  %44 = sext i32 %41 to i64
  %45 = sext i32 %31 to i64
  %46 = xor i1 %39, true
  br label %51

47:                                               ; preds = %119, %86, %51
  %48 = add i32 %53, -1
  %49 = icmp sgt i32 %48, -1
  %50 = add nsw i64 %52, -1
  br i1 %49, label %51, label %134

51:                                               ; preds = %33, %47
  %52 = phi i64 [ %45, %33 ], [ %50, %47 ]
  %53 = phi i32 [ %31, %33 ], [ %48, %47 ]
  call fastcc void @0(i64* nonnull %27, i64* nonnull %28, i64* nonnull %29, i64* nonnull %27, i64* nonnull %28, i64* nonnull %29)
  br i1 %36, label %47, label %54

54:                                               ; preds = %51
  br i1 %42, label %55, label %101

55:                                               ; preds = %54, %86
  %56 = phi i64 [ %98, %86 ], [ 0, %54 ]
  %57 = phi [1 x %1]* [ %99, %86 ], [ %5, %54 ]
  %58 = icmp eq i64 %56, %20
  br i1 %58, label %72, label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %71, %59 ], [ %44, %55 ]
  %61 = phi i32 [ %69, %59 ], [ %41, %55 ]
  %62 = phi i32 [ %68, %59 ], [ 0, %55 ]
  %63 = shl i32 %62, 1
  %64 = getelementptr inbounds [1 x %1], [1 x %1]* %57, i64 %60, i64 0
  %65 = call i32 @__gmpz_tstbit(%1* %64, i64 %52) #7
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = or i32 %63, %67
  %69 = add i32 %61, -1
  %70 = icmp sgt i32 %69, -1
  %71 = add nsw i64 %60, -1
  br i1 %70, label %59, label %86

72:                                               ; preds = %55
  br i1 %39, label %73, label %86

73:                                               ; preds = %72, %73
  %74 = phi i64 [ %85, %73 ], [ %43, %72 ]
  %75 = phi i32 [ %83, %73 ], [ %38, %72 ]
  %76 = phi i32 [ %82, %73 ], [ 0, %72 ]
  %77 = shl i32 %76, 1
  %78 = getelementptr inbounds [1 x %1], [1 x %1]* %57, i64 %74, i64 0
  %79 = call i32 @__gmpz_tstbit(%1* %78, i64 %52) #7
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = or i32 %77, %81
  %83 = add i32 %75, -1
  %84 = icmp sgt i32 %83, -1
  %85 = add nsw i64 %74, -1
  br i1 %84, label %73, label %86

86:                                               ; preds = %59, %73, %72
  %87 = phi i32 [ 0, %72 ], [ %82, %73 ], [ %68, %59 ]
  %88 = getelementptr inbounds [9 x i64]*, [9 x i64]** %22, i64 %56
  %89 = load [9 x i64]*, [9 x i64]** %88, align 8
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [9 x i64], [9 x i64]* %89, i64 %90, i64 0
  %92 = getelementptr inbounds [9 x i64]*, [9 x i64]** %24, i64 %56
  %93 = load [9 x i64]*, [9 x i64]** %92, align 8
  %94 = getelementptr inbounds [9 x i64], [9 x i64]* %93, i64 %90, i64 0
  %95 = getelementptr inbounds [9 x i64]*, [9 x i64]** %26, i64 %56
  %96 = load [9 x i64]*, [9 x i64]** %95, align 8
  %97 = getelementptr inbounds [9 x i64], [9 x i64]* %96, i64 %90, i64 0
  call fastcc void @1(i64* nonnull %27, i64* nonnull %28, i64* nonnull %29, i64* nonnull %27, i64* nonnull %28, i64* nonnull %29, i64* %91, i64* %94, i64* %97)
  %98 = add nuw i64 %56, 1
  %99 = getelementptr inbounds [1 x %1], [1 x %1]* %57, i64 %19
  %100 = icmp eq i64 %98, %17
  br i1 %100, label %47, label %55

101:                                              ; preds = %54, %119
  %102 = phi i64 [ %131, %119 ], [ 0, %54 ]
  %103 = phi [1 x %1]* [ %132, %119 ], [ %5, %54 ]
  %104 = icmp ne i64 %102, %20
  %105 = or i1 %104, %46
  br i1 %105, label %119, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %118, %106 ], [ %43, %101 ]
  %108 = phi i32 [ %116, %106 ], [ %38, %101 ]
  %109 = phi i32 [ %115, %106 ], [ 0, %101 ]
  %110 = shl i32 %109, 1
  %111 = getelementptr inbounds [1 x %1], [1 x %1]* %103, i64 %107, i64 0
  %112 = call i32 @__gmpz_tstbit(%1* %111, i64 %52) #7
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = or i32 %110, %114
  %116 = add i32 %108, -1
  %117 = icmp sgt i32 %116, -1
  %118 = add nsw i64 %107, -1
  br i1 %117, label %106, label %119

119:                                              ; preds = %106, %101
  %120 = phi i32 [ 0, %101 ], [ %115, %106 ]
  %121 = getelementptr inbounds [9 x i64]*, [9 x i64]** %22, i64 %102
  %122 = load [9 x i64]*, [9 x i64]** %121, align 8
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [9 x i64], [9 x i64]* %122, i64 %123, i64 0
  %125 = getelementptr inbounds [9 x i64]*, [9 x i64]** %24, i64 %102
  %126 = load [9 x i64]*, [9 x i64]** %125, align 8
  %127 = getelementptr inbounds [9 x i64], [9 x i64]* %126, i64 %123, i64 0
  %128 = getelementptr inbounds [9 x i64]*, [9 x i64]** %26, i64 %102
  %129 = load [9 x i64]*, [9 x i64]** %128, align 8
  %130 = getelementptr inbounds [9 x i64], [9 x i64]* %129, i64 %123, i64 0
  call fastcc void @1(i64* nonnull %27, i64* nonnull %28, i64* nonnull %29, i64* nonnull %27, i64* nonnull %28, i64* nonnull %29, i64* %124, i64* %127, i64* %130)
  %131 = add nuw i64 %102, 1
  %132 = getelementptr inbounds [1 x %1], [1 x %1]* %103, i64 %19
  %133 = icmp eq i64 %131, %17
  br i1 %133, label %47, label %101

134:                                              ; preds = %47
  %135 = bitcast [9 x i64]* %8 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 16
  %137 = getelementptr inbounds [9 x i64], [9 x i64]* %8, i64 0, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 16
  %140 = getelementptr inbounds [9 x i64], [9 x i64]* %8, i64 0, i64 4
  %141 = bitcast i64* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 16
  %143 = getelementptr inbounds [9 x i64], [9 x i64]* %8, i64 0, i64 6
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 16
  %146 = getelementptr inbounds [9 x i64], [9 x i64]* %8, i64 0, i64 8
  %147 = load i64, i64* %146, align 16
  %148 = bitcast [9 x i64]* %9 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 16
  %150 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 16
  %153 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 4
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 16
  %156 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 6
  %157 = bitcast i64* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 16
  %159 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 8
  %160 = load i64, i64* %159, align 16
  %161 = bitcast [9 x i64]* %10 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 16
  %163 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 16
  %166 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 4
  %167 = bitcast i64* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 16
  %169 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 6
  %170 = bitcast i64* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 16
  %172 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 8
  %173 = load i64, i64* %172, align 16
  br label %174

174:                                              ; preds = %7, %134
  %175 = phi i64 [ %173, %134 ], [ 0, %7 ]
  %176 = phi i64 [ %160, %134 ], [ 0, %7 ]
  %177 = phi i64 [ %147, %134 ], [ 0, %7 ]
  %178 = phi <2 x i64> [ %136, %134 ], [ zeroinitializer, %7 ]
  %179 = phi <2 x i64> [ %139, %134 ], [ zeroinitializer, %7 ]
  %180 = phi <2 x i64> [ %142, %134 ], [ zeroinitializer, %7 ]
  %181 = phi <2 x i64> [ %145, %134 ], [ zeroinitializer, %7 ]
  %182 = phi <2 x i64> [ %149, %134 ], [ zeroinitializer, %7 ]
  %183 = phi <2 x i64> [ %152, %134 ], [ zeroinitializer, %7 ]
  %184 = phi <2 x i64> [ %155, %134 ], [ zeroinitializer, %7 ]
  %185 = phi <2 x i64> [ %158, %134 ], [ zeroinitializer, %7 ]
  %186 = phi <2 x i64> [ %162, %134 ], [ zeroinitializer, %7 ]
  %187 = phi <2 x i64> [ %165, %134 ], [ zeroinitializer, %7 ]
  %188 = phi <2 x i64> [ %168, %134 ], [ zeroinitializer, %7 ]
  %189 = phi <2 x i64> [ %171, %134 ], [ zeroinitializer, %7 ]
  %190 = bitcast i64* %0 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %190, align 8
  %191 = getelementptr inbounds i64, i64* %0, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %192, align 8
  %193 = getelementptr inbounds i64, i64* %0, i64 4
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %194, align 8
  %195 = getelementptr inbounds i64, i64* %0, i64 6
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %196, align 8
  %197 = getelementptr inbounds i64, i64* %0, i64 8
  store i64 %177, i64* %197, align 8
  %198 = bitcast i64* %1 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %198, align 8
  %199 = getelementptr inbounds i64, i64* %1, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %200, align 8
  %201 = getelementptr inbounds i64, i64* %1, i64 4
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %202, align 8
  %203 = getelementptr inbounds i64, i64* %1, i64 6
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %204, align 8
  %205 = getelementptr inbounds i64, i64* %1, i64 8
  store i64 %176, i64* %205, align 8
  %206 = bitcast i64* %2 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %206, align 8
  %207 = getelementptr inbounds i64, i64* %2, i64 2
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %208, align 8
  %209 = getelementptr inbounds i64, i64* %2, i64 4
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %210, align 8
  %211 = getelementptr inbounds i64, i64* %2, i64 6
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %212, align 8
  %213 = getelementptr inbounds i64, i64* %2, i64 8
  store i64 %175, i64* %213, align 8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %11) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_block_batch_nistp521_inner(i64* nocapture %0, i64* %1, i64* %2, %0* nocapture readnone %3, [9 x i64]* nocapture readonly %4, [9 x i64]* nocapture readonly %5, [9 x i64]* nocapture readonly %6, [1 x %1]* readonly %7, i64 %8, i64 %9, i64 %10, i64 %11) local_unnamed_addr #0 {
  %13 = alloca [1 x %4], align 16
  %14 = alloca [9 x i64], align 16
  %15 = alloca [9 x i64], align 16
  %16 = alloca [9 x i64], align 16
  %17 = bitcast [1 x %4]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %17) #8
  %18 = bitcast [9 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %18) #8
  %19 = bitcast [9 x i64]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %19) #8
  %20 = bitcast [9 x i64]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %20) #8
  %21 = icmp ult i64 %8, %10
  %22 = select i1 %21, i64 %8, i64 %10
  %23 = getelementptr inbounds [1 x %4], [1 x %4]* %13, i64 0, i64 0
  call void @vec_jsmul_init_nistp521_inner(%4* nonnull %23, %0* undef, i64 %22, i64 %9)
  %24 = bitcast i64* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 72, i1 false)
  %25 = bitcast i64* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 72, i1 false)
  %26 = bitcast i64* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 72, i1 false)
  %27 = icmp eq i64 %8, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 0
  %30 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 0
  %31 = getelementptr inbounds [9 x i64], [9 x i64]* %16, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %43
  %33 = phi i64 [ 0, %28 ], [ %49, %43 ]
  %34 = phi [9 x i64]* [ %4, %28 ], [ %45, %43 ]
  %35 = phi i64 [ %22, %28 ], [ %44, %43 ]
  %36 = phi [9 x i64]* [ %5, %28 ], [ %46, %43 ]
  %37 = phi [9 x i64]* [ %6, %28 ], [ %47, %43 ]
  %38 = phi [1 x %1]* [ %7, %28 ], [ %48, %43 ]
  %39 = sub i64 %8, %33
  %40 = icmp ult i64 %39, %35
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = call i32 @vec_jsmul_clear_nistp521_inner(%4* nonnull %23)
  call void @vec_jsmul_init_nistp521_inner(%4* nonnull %23, %0* undef, i64 %39, i64 %9)
  br label %43

43:                                               ; preds = %41, %32
  %44 = phi i64 [ %39, %41 ], [ %35, %32 ]
  call void @vec_jsmul_precomp_nistp521_inner(%4* nonnull %23, %0* undef, [9 x i64]* %34, [9 x i64]* %36, [9 x i64]* %37)
  call void @vec_jsmul_table_nistp521_inner(i64* nonnull %29, i64* nonnull %30, i64* nonnull %31, %0* undef, %4* nonnull %23, [1 x %1]* %38, i64 %11)
  call fastcc void @1(i64* %0, i64* %1, i64* %2, i64* %0, i64* %1, i64* %2, i64* nonnull %29, i64* nonnull %30, i64* nonnull %31)
  %45 = getelementptr inbounds [9 x i64], [9 x i64]* %34, i64 %44
  %46 = getelementptr inbounds [9 x i64], [9 x i64]* %36, i64 %44
  %47 = getelementptr inbounds [9 x i64], [9 x i64]* %37, i64 %44
  %48 = getelementptr inbounds [1 x %1], [1 x %1]* %38, i64 %44
  %49 = add i64 %44, %33
  %50 = icmp ult i64 %49, %8
  br i1 %50, label %32, label %51

51:                                               ; preds = %43, %12
  %52 = call i32 @vec_jsmul_clear_nistp521_inner(%4* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %17) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_nistp521_inner(i64* nocapture %0, i64* %1, i64* %2, %0* nocapture readnone %3, [9 x i64]* nocapture readonly %4, [9 x i64]* nocapture readonly %5, [9 x i64]* nocapture readonly %6, [1 x %1]* %7, i64 %8) local_unnamed_addr #0 {
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %9 ]
  %13 = phi i64 [ %17, %11 ], [ 0, %9 ]
  %14 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i64 %12, i64 0
  %15 = tail call i64 @__gmpz_sizeinbase(%1* %14, i32 2) #7
  %16 = icmp ugt i64 %15, %13
  %17 = select i1 %16, i64 %15, i64 %13
  %18 = add nuw i64 %12, 1
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %20, label %11

20:                                               ; preds = %11, %9
  %21 = phi i64 [ 0, %9 ], [ %17, %11 ]
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @vec_smul_block_width(i32 %22, i32 100) #8
  %24 = sext i32 %23 to i64
  tail call void @vec_jsmul_block_batch_nistp521_inner(i64* %0, i64* %1, i64* %2, %0* undef, [9 x i64]* %4, [9 x i64]* %5, [9 x i64]* %6, [1 x %1]* %7, i64 %8, i64 %24, i64 100, i64 %21)
  ret void
}

declare dso_local i32 @vec_smul_block_width(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_init_nistp521_inner(%5* nocapture %0, %0* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 6, i64 0
  %5 = tail call i64 @__gmpz_sizeinbase(%1* nonnull %4, i32 2) #7
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %2 to i32
  %8 = tail call i32 @vec_fmul_block_width(i32 %6, i32 %7) #8
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 0
  %10 = sext i32 %8 to i64
  tail call void @vec_jsmul_init_nistp521_inner(%4* %9, %0* undef, i64 %10, i64 %10)
  %11 = add nsw i32 %8, -1
  %12 = add nsw i32 %11, %6
  %13 = sdiv i32 %12, %8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

declare dso_local i32 @vec_fmul_block_width(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_clear_free_nistp521_inner(%5* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 0
  %3 = tail call i32 @vec_jsmul_clear_nistp521_inner(%4* %2)
  %4 = bitcast %5* %0 to i8*
  tail call void @free(i8* %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_prcmp_nistp521_inner(%0* nocapture readnone %0, %5* nocapture readonly %1, i64* nocapture readonly %2, i64* nocapture readonly %3, i64* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = mul i64 %8, 72
  %10 = tail call noalias i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to [9 x i64]*
  %12 = tail call noalias i8* @malloc(i64 %9) #8
  %13 = bitcast i8* %12 to [9 x i64]*
  %14 = tail call noalias i8* @malloc(i64 %9) #8
  %15 = bitcast i8* %14 to [9 x i64]*
  %16 = bitcast i64* %2 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8
  %18 = bitcast i8* %10 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %18, align 8
  %19 = getelementptr inbounds i64, i64* %2, i64 2
  %20 = getelementptr inbounds i8, i8* %10, i64 16
  %21 = bitcast i64* %19 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8
  %23 = bitcast i8* %20 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8
  %24 = getelementptr inbounds i64, i64* %2, i64 4
  %25 = getelementptr inbounds i8, i8* %10, i64 32
  %26 = bitcast i64* %24 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 8
  %28 = bitcast i8* %25 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %28, align 8
  %29 = getelementptr inbounds i64, i64* %2, i64 6
  %30 = getelementptr inbounds i8, i8* %10, i64 48
  %31 = bitcast i64* %29 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 8
  %33 = bitcast i8* %30 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %33, align 8
  %34 = getelementptr inbounds i64, i64* %2, i64 8
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* %10, i64 64
  %37 = bitcast i8* %36 to i64*
  store i64 %35, i64* %37, align 8
  %38 = bitcast i64* %3 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8
  %40 = bitcast i8* %12 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %40, align 8
  %41 = getelementptr inbounds i64, i64* %3, i64 2
  %42 = getelementptr inbounds i8, i8* %12, i64 16
  %43 = bitcast i64* %41 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8
  %45 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %45, align 8
  %46 = getelementptr inbounds i64, i64* %3, i64 4
  %47 = getelementptr inbounds i8, i8* %12, i64 32
  %48 = bitcast i64* %46 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8
  %50 = bitcast i8* %47 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %50, align 8
  %51 = getelementptr inbounds i64, i64* %3, i64 6
  %52 = getelementptr inbounds i8, i8* %12, i64 48
  %53 = bitcast i64* %51 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8
  %55 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8
  %56 = getelementptr inbounds i64, i64* %3, i64 8
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* %12, i64 64
  %59 = bitcast i8* %58 to i64*
  store i64 %57, i64* %59, align 8
  %60 = bitcast i64* %4 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8
  %62 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %62, align 8
  %63 = getelementptr inbounds i64, i64* %4, i64 2
  %64 = getelementptr inbounds i8, i8* %14, i64 16
  %65 = bitcast i64* %63 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8
  %67 = bitcast i8* %64 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %67, align 8
  %68 = getelementptr inbounds i64, i64* %4, i64 4
  %69 = getelementptr inbounds i8, i8* %14, i64 32
  %70 = bitcast i64* %68 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8
  %72 = bitcast i8* %69 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %72, align 8
  %73 = getelementptr inbounds i64, i64* %4, i64 6
  %74 = getelementptr inbounds i8, i8* %14, i64 48
  %75 = bitcast i64* %73 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8
  %77 = bitcast i8* %74 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %77, align 8
  %78 = getelementptr inbounds i64, i64* %4, i64 8
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* %14, i64 64
  %81 = bitcast i8* %80 to i64*
  store i64 %79, i64* %81, align 8
  %82 = icmp ugt i64 %8, 1
  br i1 %82, label %83, label %167

83:                                               ; preds = %5
  %84 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  br label %85

85:                                               ; preds = %164, %83
  %86 = phi i64 [ 1, %83 ], [ %165, %164 ]
  %87 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 %86, i64 0
  %88 = add i64 %86, -1
  %89 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 %88, i64 0
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8
  %92 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %92, align 8
  %93 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 %88, i64 2
  %94 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 %86, i64 2
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8
  %98 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 %88, i64 4
  %99 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 %86, i64 4
  %100 = bitcast i64* %98 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8
  %102 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %102, align 8
  %103 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 %88, i64 6
  %104 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 %86, i64 6
  %105 = bitcast i64* %103 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8
  %107 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %107, align 8
  %108 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 %88, i64 8
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 %86, i64 8
  store i64 %109, i64* %110, align 8
  %111 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 %86, i64 0
  %112 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 %88, i64 0
  %113 = bitcast i64* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8
  %115 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %115, align 8
  %116 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 %88, i64 2
  %117 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 %86, i64 2
  %118 = bitcast i64* %116 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 8
  %120 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %120, align 8
  %121 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 %88, i64 4
  %122 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 %86, i64 4
  %123 = bitcast i64* %121 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8
  %125 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %125, align 8
  %126 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 %88, i64 6
  %127 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 %86, i64 6
  %128 = bitcast i64* %126 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8
  %130 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %130, align 8
  %131 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 %88, i64 8
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 %86, i64 8
  store i64 %132, i64* %133, align 8
  %134 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 %86, i64 0
  %135 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 %88, i64 0
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8
  %138 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %138, align 8
  %139 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 %88, i64 2
  %140 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 %86, i64 2
  %141 = bitcast i64* %139 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 8
  %143 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %143, align 8
  %144 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 %88, i64 4
  %145 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 %86, i64 4
  %146 = bitcast i64* %144 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8
  %148 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %148, align 8
  %149 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 %88, i64 6
  %150 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 %86, i64 6
  %151 = bitcast i64* %149 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 8
  %153 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %153, align 8
  %154 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 %88, i64 8
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 %86, i64 8
  store i64 %155, i64* %156, align 8
  %157 = load i64, i64* %84, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %85, %159
  %160 = phi i64 [ %161, %159 ], [ 0, %85 ]
  tail call fastcc void @0(i64* nonnull %87, i64* nonnull %111, i64* nonnull %134, i64* nonnull %87, i64* nonnull %111, i64* nonnull %134)
  %161 = add nuw i64 %160, 1
  %162 = load i64, i64* %84, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %159, label %164

164:                                              ; preds = %159, %85
  %165 = add nuw i64 %86, 1
  %166 = icmp eq i64 %165, %8
  br i1 %166, label %167, label %85

167:                                              ; preds = %164, %5
  tail call void @vec_jsmul_precomp_nistp521_inner(%4* %6, %0* undef, [9 x i64]* %11, [9 x i64]* %13, [9 x i64]* %15)
  tail call void @free(i8* %10) #8
  tail call void @free(i8* %12) #8
  tail call void @free(i8* %14) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_cmp_nistp521_inner(i64* nocapture %0, i64* nocapture %1, i64* nocapture %2, %0* nocapture readnone %3, %5* nocapture readonly %4, %1* %5) local_unnamed_addr #0 {
  %7 = alloca [1 x %1], align 16
  %8 = getelementptr inbounds %5, %5* %4, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %5, %5* %4, i64 0, i32 0, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = bitcast [1 x %1]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #8
  %12 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %12) #8
  %13 = call [1 x %1]* @vec_array_alloc_init(i64 %10) #8
  call void @__gmpz_set(%1* nonnull %12, %1* %5) #8
  %14 = icmp eq i64 %10, 0
  %15 = getelementptr inbounds %5, %5* %4, i64 0, i32 1
  br i1 %14, label %23, label %16

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %6 ]
  %18 = getelementptr inbounds [1 x %1], [1 x %1]* %13, i64 %17, i64 0
  %19 = load i64, i64* %15, align 8
  call void @__gmpz_tdiv_r_2exp(%1* %18, %1* nonnull %12, i64 %19) #8
  %20 = load i64, i64* %15, align 8
  call void @__gmpz_tdiv_q_2exp(%1* nonnull %12, %1* nonnull %12, i64 %20) #8
  %21 = add nuw i64 %17, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %16, %6
  %24 = load i64, i64* %15, align 8
  call void @vec_jsmul_table_nistp521_inner(i64* %0, i64* %1, i64* %2, %0* undef, %4* %8, [1 x %1]* %13, i64 %24)
  call void @vec_array_clear_free([1 x %1]* %13, i64 %10) #8
  call void @__gmpz_clear(%1* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #8
  ret void
}

declare dso_local void @__gmpz_init(%1*) local_unnamed_addr #5

declare dso_local [1 x %1]* @vec_array_alloc_init(i64) local_unnamed_addr #5

declare dso_local void @__gmpz_set(%1*, %1*) local_unnamed_addr #5

declare dso_local void @__gmpz_tdiv_r_2exp(%1*, %1*, i64) local_unnamed_addr #5

declare dso_local void @__gmpz_tdiv_q_2exp(%1*, %1*, i64) local_unnamed_addr #5

declare dso_local void @vec_array_clear_free([1 x %1]*, i64) local_unnamed_addr #5

declare dso_local void @__gmpz_clear(%1*) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmulsw_nistp521(%1* %0, %1* %1, %1* %2, %0* nocapture readnone %3, %1* %4, %1* %5, %1* %6, %1* %7) local_unnamed_addr #0 {
  %9 = alloca [9 x i64], align 16
  %10 = alloca [9 x i64], align 16
  %11 = alloca [9 x i64], align 16
  %12 = alloca [9 x i64], align 16
  %13 = alloca [9 x i64], align 16
  %14 = alloca [9 x i64], align 16
  %15 = bitcast [9 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %15) #8
  %16 = bitcast [9 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %16) #8
  %17 = bitcast [9 x i64]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %17) #8
  %18 = bitcast [9 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %18) #8
  %19 = bitcast [9 x i64]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %19) #8
  %20 = bitcast [9 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %20) #8
  %21 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 72, i1 false) #8
  %22 = call i8* @__gmpz_export(i8* nonnull %15, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %4) #8
  %23 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 72, i1 false) #8
  %24 = call i8* @__gmpz_export(i8* nonnull %16, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %5) #8
  %25 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 0, i64 72, i1 false) #8
  %26 = call i8* @__gmpz_export(i8* nonnull %17, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %6) #8
  %27 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 0
  %28 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 0
  %29 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 0
  call void @vec_jmulsw_nistp521_inner(i64* nonnull %27, i64* nonnull %28, i64* nonnull %29, %0* undef, i64* nonnull %21, i64* nonnull %23, i64* nonnull %25, %1* %7)
  call fastcc void @2(%1* %0, i64* nonnull %27)
  call fastcc void @2(%1* %1, i64* nonnull %28)
  call fastcc void @2(%1* %2, i64* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @2(%1* %0, i64* nocapture readonly %1) unnamed_addr #0 {
  %3 = alloca [9 x i64], align 16
  %4 = bitcast [9 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #8
  %5 = load i64, i64* %1, align 8
  %6 = getelementptr inbounds i64, i64* %1, i64 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i64, i64* %1, i64 2
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i64, i64* %1, i64 3
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i64, i64* %1, i64 4
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i64, i64* %1, i64 5
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i64, i64* %1, i64 6
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i64, i64* %1, i64 7
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i64, i64* %1, i64 8
  %21 = load i64, i64* %20, align 8
  %22 = lshr i64 %21, 57
  %23 = add i64 %22, %5
  %24 = and i64 %21, 144115188075855871
  %25 = lshr i64 %23, 58
  %26 = add i64 %25, %7
  %27 = and i64 %23, 288230376151711743
  %28 = lshr i64 %26, 58
  %29 = add i64 %28, %9
  %30 = and i64 %26, 288230376151711743
  %31 = lshr i64 %29, 58
  %32 = add i64 %31, %11
  %33 = and i64 %29, 288230376151711743
  %34 = lshr i64 %32, 58
  %35 = add i64 %34, %13
  %36 = and i64 %32, 288230376151711743
  %37 = lshr i64 %35, 58
  %38 = add i64 %37, %15
  %39 = and i64 %35, 288230376151711743
  %40 = lshr i64 %38, 58
  %41 = add i64 %40, %17
  %42 = and i64 %38, 288230376151711743
  %43 = lshr i64 %41, 58
  %44 = add i64 %43, %19
  %45 = and i64 %41, 288230376151711743
  %46 = lshr i64 %44, 58
  %47 = add nuw nsw i64 %46, %24
  %48 = and i64 %44, 288230376151711743
  %49 = or i64 %30, %27
  %50 = or i64 %49, %33
  %51 = or i64 %50, %36
  %52 = or i64 %51, %39
  %53 = or i64 %52, %42
  %54 = or i64 %53, %45
  %55 = or i64 %54, %48
  %56 = or i64 %55, %47
  %57 = add i64 %56, -1
  %58 = xor i64 %27, 288230376151711743
  %59 = xor i64 %30, 288230376151711743
  %60 = or i64 %59, %58
  %61 = xor i64 %33, 288230376151711743
  %62 = or i64 %60, %61
  %63 = xor i64 %36, 288230376151711743
  %64 = or i64 %62, %63
  %65 = xor i64 %39, 288230376151711743
  %66 = or i64 %64, %65
  %67 = xor i64 %42, 288230376151711743
  %68 = or i64 %66, %67
  %69 = xor i64 %45, 288230376151711743
  %70 = or i64 %68, %69
  %71 = xor i64 %48, 288230376151711743
  %72 = or i64 %70, %71
  %73 = xor i64 %47, 144115188075855871
  %74 = or i64 %72, %73
  %75 = add i64 %74, -1
  %76 = or i64 %75, %57
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %79, label %78

78:                                               ; preds = %2
  tail call void @__gmpz_set_si(%1* %0, i64 0) #8
  br label %192

79:                                               ; preds = %2
  %80 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 0
  %81 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 1
  %82 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 2
  %83 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 3
  %84 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 4
  %85 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 5
  store i64 %15, i64* %85, align 8
  %86 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 6
  store i64 %17, i64* %86, align 16
  %87 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 7
  store i64 %19, i64* %87, align 8
  %88 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 8
  %89 = shl i64 %75, 32
  %90 = and i64 %89, %75
  %91 = shl i64 %90, 16
  %92 = and i64 %91, %90
  %93 = shl i64 %92, 8
  %94 = and i64 %93, %92
  %95 = shl i64 %94, 4
  %96 = and i64 %95, %94
  %97 = shl i64 %96, 2
  %98 = and i64 %97, %96
  %99 = shl i64 %98, 1
  %100 = and i64 %99, %98
  %101 = ashr i64 %100, 63
  %102 = xor i64 %101, -1
  %103 = and i64 %27, %102
  %104 = and i64 %30, %102
  %105 = and i64 %33, %102
  %106 = and i64 %36, %102
  %107 = and i64 %39, %102
  %108 = and i64 %42, %102
  %109 = and i64 %45, %102
  %110 = and i64 %48, %102
  %111 = and i64 %47, %102
  %112 = lshr i64 %111, 57
  %113 = shl nuw nsw i64 %112, 32
  %114 = or i64 %113, %112
  %115 = shl nuw nsw i64 %114, 16
  %116 = or i64 %115, %114
  %117 = shl nuw nsw i64 %116, 8
  %118 = or i64 %117, %116
  %119 = shl i64 %118, 4
  %120 = or i64 %119, %118
  %121 = shl i64 %120, 2
  %122 = or i64 %121, %120
  %123 = shl i64 %122, 1
  %124 = or i64 %123, %122
  %125 = ashr i64 %124, 63
  %126 = and i64 %125, 288230376151711743
  %127 = sub nsw i64 %103, %126
  %128 = sub nsw i64 %104, %126
  %129 = sub nsw i64 %105, %126
  %130 = sub nsw i64 %106, %126
  %131 = sub nsw i64 %107, %126
  %132 = sub nsw i64 %108, %126
  %133 = sub nsw i64 %109, %126
  %134 = sub nsw i64 %110, %126
  %135 = and i64 %125, 144115188075855871
  %136 = sub nsw i64 %111, %135
  %137 = ashr i64 %127, 63
  %138 = and i64 %137, 288230376151711744
  %139 = add nsw i64 %138, %127
  store i64 %139, i64* %80, align 16
  %140 = and i64 %137, 1
  %141 = sub nsw i64 %128, %140
  %142 = ashr i64 %141, 63
  %143 = and i64 %142, 288230376151711744
  %144 = add nsw i64 %143, %141
  store i64 %144, i64* %81, align 8
  %145 = and i64 %142, 1
  %146 = sub nsw i64 %129, %145
  %147 = ashr i64 %146, 63
  %148 = and i64 %147, 288230376151711744
  %149 = add nsw i64 %148, %146
  store i64 %149, i64* %82, align 16
  %150 = and i64 %147, 1
  %151 = sub nsw i64 %130, %150
  %152 = ashr i64 %151, 63
  %153 = and i64 %152, 288230376151711744
  %154 = add nsw i64 %153, %151
  store i64 %154, i64* %83, align 8
  %155 = and i64 %152, 1
  %156 = sub nsw i64 %131, %155
  %157 = ashr i64 %156, 63
  %158 = and i64 %157, 288230376151711744
  %159 = add nsw i64 %158, %156
  store i64 %159, i64* %84, align 16
  %160 = and i64 %157, 1
  %161 = ashr i64 %139, 63
  %162 = and i64 %161, 288230376151711744
  %163 = add nsw i64 %132, %162
  %164 = sub nsw i64 %163, %160
  %165 = and i64 %161, 1
  %166 = sub nsw i64 %133, %165
  %167 = ashr i64 %166, 63
  %168 = and i64 %167, 288230376151711744
  %169 = add nsw i64 %168, %166
  %170 = and i64 %167, 1
  %171 = sub nsw i64 %134, %170
  %172 = ashr i64 %171, 63
  %173 = and i64 %172, 288230376151711744
  %174 = add nsw i64 %173, %171
  %175 = and i64 %172, 1
  %176 = sub nsw i64 %136, %175
  %177 = ashr i64 %164, 63
  %178 = and i64 %177, 288230376151711744
  %179 = add nsw i64 %178, %164
  store i64 %179, i64* %85, align 8
  %180 = and i64 %177, 1
  %181 = sub nsw i64 %169, %180
  %182 = ashr i64 %181, 63
  %183 = and i64 %182, 288230376151711744
  %184 = add nsw i64 %183, %181
  store i64 %184, i64* %86, align 16
  %185 = and i64 %182, 1
  %186 = sub nsw i64 %174, %185
  %187 = ashr i64 %186, 63
  %188 = and i64 %187, 288230376151711744
  %189 = add nsw i64 %188, %186
  store i64 %189, i64* %87, align 8
  %190 = and i64 %187, 1
  %191 = sub nsw i64 %176, %190
  store i64 %191, i64* %88, align 16
  call void @__gmpz_import(%1* %0, i64 9, i32 -1, i64 8, i32 0, i64 6, i8* nonnull %4) #8
  br label %192

192:                                              ; preds = %79, %78
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_nistp521(%1* %0, %1* %1, %1* %2, %0* nocapture readnone %3, [1 x %1]* %4, [1 x %1]* %5, [1 x %1]* %6, [1 x %1]* %7, i64 %8) local_unnamed_addr #0 {
  %10 = alloca [9 x i64], align 16
  %11 = alloca [9 x i64], align 16
  %12 = alloca [9 x i64], align 16
  %13 = bitcast [9 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %13) #8
  %14 = bitcast [9 x i64]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %14) #8
  %15 = bitcast [9 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %15) #8
  %16 = mul i64 %8, 72
  %17 = tail call noalias i8* @malloc(i64 %16) #8
  %18 = bitcast i8* %17 to [9 x i64]*
  %19 = icmp eq i64 %8, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %9, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %9 ]
  %22 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i64 %21, i64 0
  %23 = getelementptr inbounds [1 x %1], [1 x %1]* %4, i64 %21, i64 0
  %24 = bitcast i64* %22 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 72, i1 false) #8
  %25 = tail call i8* @__gmpz_export(i8* %24, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %23) #8
  %26 = add nuw i64 %21, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %20

28:                                               ; preds = %20
  %29 = tail call noalias i8* @malloc(i64 %16) #8
  %30 = bitcast i8* %29 to [9 x i64]*
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %28 ]
  %33 = getelementptr inbounds [9 x i64], [9 x i64]* %30, i64 %32, i64 0
  %34 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i64 %32, i64 0
  %35 = bitcast i64* %33 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 72, i1 false) #8
  %36 = tail call i8* @__gmpz_export(i8* %35, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %34) #8
  %37 = add nuw i64 %32, 1
  %38 = icmp eq i64 %37, %8
  br i1 %38, label %39, label %31

39:                                               ; preds = %31
  %40 = tail call noalias i8* @malloc(i64 %16) #8
  %41 = bitcast i8* %40 to [9 x i64]*
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %39 ]
  %44 = getelementptr inbounds [9 x i64], [9 x i64]* %41, i64 %43, i64 0
  %45 = getelementptr inbounds [1 x %1], [1 x %1]* %6, i64 %43, i64 0
  %46 = bitcast i64* %44 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 0, i64 72, i1 false) #8
  %47 = tail call i8* @__gmpz_export(i8* %46, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %45) #8
  %48 = add nuw i64 %43, 1
  %49 = icmp eq i64 %48, %8
  br i1 %49, label %58, label %42

50:                                               ; preds = %9
  %51 = tail call noalias i8* @malloc(i64 %16) #8
  %52 = bitcast i8* %51 to [9 x i64]*
  %53 = tail call noalias i8* @malloc(i64 %16) #8
  %54 = bitcast i8* %53 to [9 x i64]*
  %55 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 0
  %56 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 0
  %57 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 0
  br label %71

58:                                               ; preds = %42
  %59 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 0
  %60 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 0
  %61 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 0
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %69, %62 ], [ 0, %58 ]
  %64 = phi i64 [ %68, %62 ], [ 0, %58 ]
  %65 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i64 %63, i64 0
  %66 = tail call i64 @__gmpz_sizeinbase(%1* %65, i32 2) #7
  %67 = icmp ugt i64 %66, %64
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = add nuw i64 %63, 1
  %70 = icmp eq i64 %69, %8
  br i1 %70, label %71, label %62

71:                                               ; preds = %62, %50
  %72 = phi i64* [ %57, %50 ], [ %61, %62 ]
  %73 = phi i64* [ %56, %50 ], [ %60, %62 ]
  %74 = phi i64* [ %55, %50 ], [ %59, %62 ]
  %75 = phi [9 x i64]* [ %52, %50 ], [ %30, %62 ]
  %76 = phi i8* [ %51, %50 ], [ %29, %62 ]
  %77 = phi i8* [ %53, %50 ], [ %40, %62 ]
  %78 = phi [9 x i64]* [ %54, %50 ], [ %41, %62 ]
  %79 = phi i64 [ 0, %50 ], [ %68, %62 ]
  %80 = trunc i64 %79 to i32
  %81 = tail call i32 @vec_smul_block_width(i32 %80, i32 100) #8
  %82 = sext i32 %81 to i64
  call void @vec_jsmul_block_batch_nistp521_inner(i64* %74, i64* %73, i64* %72, %0* undef, [9 x i64]* %18, [9 x i64]* %75, [9 x i64]* %78, [1 x %1]* %7, i64 %8, i64 %82, i64 100, i64 %79) #8
  call fastcc void @2(%1* %0, i64* nonnull %74)
  call fastcc void @2(%1* %1, i64* nonnull %73)
  call fastcc void @2(%1* %2, i64* nonnull %72)
  call void @free(i8* %17) #8
  call void @free(i8* %76) #8
  call void @free(i8* %77) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %13) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias %3* @vec_jfmul_precomp_nistp521(%0* %0, %1* %1, %1* %2, %1* %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca [9 x i64], align 16
  %7 = alloca [9 x i64], align 16
  %8 = alloca [9 x i64], align 16
  %9 = bitcast [9 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %9) #8
  %10 = bitcast [9 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %10) #8
  %11 = bitcast [9 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %11) #8
  %12 = tail call noalias i8* @malloc(i64 64) #8
  %13 = bitcast i8* %12 to %5*
  %14 = bitcast i8* %12 to %3*
  %15 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 72, i1 false) #8
  %16 = call i8* @__gmpz_export(i8* nonnull %9, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %1) #8
  %17 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 72, i1 false) #8
  %18 = call i8* @__gmpz_export(i8* nonnull %10, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %2) #8
  %19 = getelementptr inbounds [9 x i64], [9 x i64]* %8, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %11, i8 0, i64 72, i1 false) #8
  %20 = call i8* @__gmpz_export(i8* nonnull %11, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %3) #8
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 0
  %22 = call i64 @__gmpz_sizeinbase(%1* nonnull %21, i32 2) #7
  %23 = trunc i64 %22 to i32
  %24 = trunc i64 %4 to i32
  %25 = call i32 @vec_fmul_block_width(i32 %23, i32 %24) #8
  %26 = bitcast i8* %12 to %4*
  %27 = sext i32 %25 to i64
  call void @vec_jsmul_init_nistp521_inner(%4* %26, %0* undef, i64 %27, i64 %27) #8
  %28 = add nsw i32 %25, -1
  %29 = add nsw i32 %28, %23
  %30 = sdiv i32 %29, %25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %12, i64 56
  %33 = bitcast i8* %32 to i64*
  store i64 %31, i64* %33, align 8
  call void @vec_jfmul_prcmp_nistp521_inner(%0* undef, %5* %13, i64* nonnull %15, i64* nonnull %17, i64* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %9) #8
  ret %3* %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_nistp521(%1* %0, %1* %1, %1* %2, %0* nocapture readnone %3, %3* nocapture readonly %4, %1* %5) local_unnamed_addr #0 {
  %7 = alloca [9 x i64], align 16
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i64], align 16
  %10 = bitcast [9 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %10) #8
  %11 = bitcast [9 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %11) #8
  %12 = bitcast [9 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %12) #8
  %13 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 0
  %14 = getelementptr inbounds [9 x i64], [9 x i64]* %8, i64 0, i64 0
  %15 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 0
  %16 = bitcast %3* %4 to %5*
  call void @vec_jfmul_cmp_nistp521_inner(i64* nonnull %13, i64* nonnull %14, i64* nonnull %15, %0* undef, %5* %16, %1* %5)
  call fastcc void @2(%1* %0, i64* nonnull %13)
  call fastcc void @2(%1* %1, i64* nonnull %14)
  call fastcc void @2(%1* %2, i64* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_free_nistp521(%3* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %3* %0 to %4*
  %3 = tail call i32 @vec_jsmul_clear_nistp521_inner(%4* %2) #8
  %4 = bitcast %3* %0 to i8*
  tail call void @free(i8* %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jdbl_nistp521(%2* nocapture readnone %0, %1* %1, %1* %2, %1* %3, %0* nocapture readnone %4, %1* %5, %1* %6, %1* %7) local_unnamed_addr #0 {
  %9 = alloca [9 x i64], align 16
  %10 = alloca [9 x i64], align 16
  %11 = alloca [9 x i64], align 16
  %12 = alloca [9 x i64], align 16
  %13 = alloca [9 x i64], align 16
  %14 = alloca [9 x i64], align 16
  %15 = bitcast [9 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %15) #8
  %16 = bitcast [9 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %16) #8
  %17 = bitcast [9 x i64]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %17) #8
  %18 = bitcast [9 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %18) #8
  %19 = bitcast [9 x i64]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %19) #8
  %20 = bitcast [9 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %20) #8
  %21 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 72, i1 false) #8
  %22 = call i8* @__gmpz_export(i8* nonnull %15, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %5) #8
  %23 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 72, i1 false) #8
  %24 = call i8* @__gmpz_export(i8* nonnull %16, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %6) #8
  %25 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 0, i64 72, i1 false) #8
  %26 = call i8* @__gmpz_export(i8* nonnull %17, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %7) #8
  %27 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 0
  %28 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 0
  %29 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 0
  call fastcc void @0(i64* nonnull %27, i64* nonnull %28, i64* nonnull %29, i64* nonnull %21, i64* nonnull %23, i64* nonnull %25)
  call fastcc void @2(%1* %1, i64* nonnull %27)
  call fastcc void @2(%1* %2, i64* nonnull %28)
  call fastcc void @2(%1* %3, i64* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jadd_nistp521(%2* nocapture readnone %0, %1* %1, %1* %2, %1* %3, %0* nocapture readnone %4, %1* %5, %1* %6, %1* %7, %1* %8, %1* %9, %1* %10) local_unnamed_addr #0 {
  %12 = alloca [9 x i64], align 16
  %13 = alloca [9 x i64], align 16
  %14 = alloca [9 x i64], align 16
  %15 = alloca [9 x i64], align 16
  %16 = alloca [9 x i64], align 16
  %17 = alloca [9 x i64], align 16
  %18 = alloca [9 x i64], align 16
  %19 = alloca [9 x i64], align 16
  %20 = alloca [9 x i64], align 16
  %21 = bitcast [9 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %21) #8
  %22 = bitcast [9 x i64]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %22) #8
  %23 = bitcast [9 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %23) #8
  %24 = bitcast [9 x i64]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %24) #8
  %25 = bitcast [9 x i64]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %25) #8
  %26 = bitcast [9 x i64]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %26) #8
  %27 = bitcast [9 x i64]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %27) #8
  %28 = bitcast [9 x i64]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %28) #8
  %29 = bitcast [9 x i64]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %29) #8
  %30 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 72, i1 false) #8
  %31 = call i8* @__gmpz_export(i8* nonnull %21, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %5) #8
  %32 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 72, i1 false) #8
  %33 = call i8* @__gmpz_export(i8* nonnull %22, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %6) #8
  %34 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %23, i8 0, i64 72, i1 false) #8
  %35 = call i8* @__gmpz_export(i8* nonnull %23, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %7) #8
  %36 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %24, i8 0, i64 72, i1 false) #8
  %37 = call i8* @__gmpz_export(i8* nonnull %24, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %8) #8
  %38 = getelementptr inbounds [9 x i64], [9 x i64]* %16, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %25, i8 0, i64 72, i1 false) #8
  %39 = call i8* @__gmpz_export(i8* nonnull %25, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %9) #8
  %40 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %26, i8 0, i64 72, i1 false) #8
  %41 = call i8* @__gmpz_export(i8* nonnull %26, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %10) #8
  %42 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i64 0, i64 0
  %43 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i64 0, i64 0
  %44 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i64 0, i64 0
  call fastcc void @1(i64* nonnull %42, i64* nonnull %43, i64* nonnull %44, i64* nonnull %30, i64* nonnull %32, i64* nonnull %34, i64* nonnull %36, i64* nonnull %38, i64* nonnull %40)
  call fastcc void @2(%1* %1, i64* nonnull %42)
  call fastcc void @2(%1* %2, i64* nonnull %43)
  call fastcc void @2(%1* %3, i64* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %21) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_jdbl_nistp521(i32 %0, %1* %1, %1* %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i64], align 16
  %5 = alloca [9 x i64], align 16
  %6 = alloca [9 x i64], align 16
  %7 = alloca [1 x %1], align 16
  %8 = bitcast [9 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %8) #8
  %9 = bitcast [9 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %9) #8
  %10 = bitcast [9 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %10) #8
  %11 = bitcast [1 x %1]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #8
  %12 = getelementptr inbounds [9 x i64], [9 x i64]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 72, i1 false) #8
  %13 = call i8* @__gmpz_export(i8* nonnull %8, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %1) #8
  %14 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 72, i1 false) #8
  %15 = call i8* @__gmpz_export(i8* nonnull %9, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %2) #8
  %16 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %16) #8
  call void @__gmpz_set_ui(%1* nonnull %16, i64 1) #8
  %17 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 72, i1 false) #8
  %18 = call i8* @__gmpz_export(i8* nonnull %10, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* nonnull %16) #8
  call void @__gmpz_clear(%1* nonnull %16) #8
  %19 = call i64 @clock() #8
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = sext i32 %0 to i64
  br label %23

23:                                               ; preds = %23, %3
  %24 = phi i64 [ 0, %3 ], [ %25, %23 ]
  call fastcc void @0(i64* nonnull %12, i64* nonnull %14, i64* nonnull %17, i64* nonnull %12, i64* nonnull %14, i64* nonnull %17)
  %25 = add nuw nsw i64 %24, 1
  %26 = call i32 @vec_done(i64 %21, i64 %22) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %23, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #8
  ret i64 %25
}

declare dso_local void @__gmpz_set_ui(%1*, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @clock() local_unnamed_addr #4

declare dso_local i32 @vec_done(i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_jadd_nistp521(i32 %0, %1* %1, %1* %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i64], align 16
  %5 = alloca [9 x i64], align 16
  %6 = alloca [9 x i64], align 16
  %7 = alloca [9 x i64], align 16
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i64], align 16
  %10 = alloca [1 x %1], align 16
  %11 = bitcast [9 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %11) #8
  %12 = bitcast [9 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %12) #8
  %13 = bitcast [9 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %13) #8
  %14 = bitcast [9 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %14) #8
  %15 = bitcast [9 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %15) #8
  %16 = bitcast [9 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %16) #8
  %17 = bitcast [1 x %1]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #8
  %18 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 72, i1 false) #8
  %19 = call i8* @__gmpz_export(i8* nonnull %14, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %1) #8
  %20 = getelementptr inbounds [9 x i64], [9 x i64]* %8, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 72, i1 false) #8
  %21 = call i8* @__gmpz_export(i8* nonnull %15, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %2) #8
  %22 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %22) #8
  call void @__gmpz_set_ui(%1* nonnull %22, i64 1) #8
  %23 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 72, i1 false) #8
  %24 = call i8* @__gmpz_export(i8* nonnull %16, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* nonnull %22) #8
  call void @__gmpz_clear(%1* nonnull %22) #8
  %25 = getelementptr inbounds [9 x i64], [9 x i64]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %11, i8 0, i64 72, i1 false)
  %26 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 72, i1 false)
  %27 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 72, i1 false)
  %28 = call i64 @clock() #8
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = sext i32 %0 to i64
  br label %32

32:                                               ; preds = %32, %3
  %33 = phi i64 [ 0, %3 ], [ %34, %32 ]
  call fastcc void @1(i64* nonnull %25, i64* nonnull %26, i64* nonnull %27, i64* nonnull %25, i64* nonnull %26, i64* nonnull %27, i64* nonnull %18, i64* nonnull %20, i64* nonnull %23)
  %34 = add nuw nsw i64 %33, 1
  %35 = call i32 @vec_done(i64 %30, i64 %31) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %11) #8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @3(i128* nocapture %0, i64* readonly %1) unnamed_addr #0 {
  %3 = load i64, i64* %1, align 8
  %4 = getelementptr inbounds i64, i64* %1, i64 1
  %5 = load i64, i64* %4, align 8
  %6 = shl i64 %5, 1
  %7 = getelementptr inbounds i64, i64* %1, i64 2
  %8 = load i64, i64* %7, align 8
  %9 = shl i64 %8, 1
  %10 = getelementptr inbounds i64, i64* %1, i64 3
  %11 = load i64, i64* %10, align 8
  %12 = shl i64 %11, 1
  %13 = getelementptr inbounds i64, i64* %1, i64 4
  %14 = load i64, i64* %13, align 8
  %15 = shl i64 %14, 1
  %16 = getelementptr inbounds i64, i64* %1, i64 5
  %17 = load i64, i64* %16, align 8
  %18 = shl i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %1, i64 6
  %20 = load i64, i64* %19, align 8
  %21 = shl i64 %20, 1
  %22 = getelementptr inbounds i64, i64* %1, i64 7
  %23 = load i64, i64* %22, align 8
  %24 = shl i64 %23, 1
  %25 = getelementptr inbounds i64, i64* %1, i64 8
  %26 = load i64, i64* %25, align 8
  %27 = shl i64 %26, 1
  %28 = shl i64 %17, 2
  %29 = shl i64 %20, 2
  %30 = shl i64 %23, 2
  %31 = shl i64 %26, 2
  %32 = zext i64 %3 to i128
  %33 = mul nuw i128 %32, %32
  %34 = zext i64 %6 to i128
  %35 = mul nuw i128 %34, %32
  %36 = getelementptr inbounds i128, i128* %0, i64 1
  %37 = zext i64 %9 to i128
  %38 = mul nuw i128 %37, %32
  %39 = zext i64 %5 to i128
  %40 = mul nuw i128 %39, %39
  %41 = add i128 %38, %40
  %42 = getelementptr inbounds i128, i128* %0, i64 2
  %43 = zext i64 %12 to i128
  %44 = mul nuw i128 %43, %32
  %45 = mul nuw i128 %37, %39
  %46 = add i128 %44, %45
  %47 = getelementptr inbounds i128, i128* %0, i64 3
  %48 = zext i64 %15 to i128
  %49 = mul nuw i128 %48, %32
  %50 = mul nuw i128 %43, %39
  %51 = zext i64 %8 to i128
  %52 = mul nuw i128 %51, %51
  %53 = add i128 %50, %52
  %54 = add i128 %53, %49
  %55 = getelementptr inbounds i128, i128* %0, i64 4
  %56 = zext i64 %18 to i128
  %57 = mul nuw i128 %56, %32
  %58 = mul nuw i128 %48, %39
  %59 = mul nuw i128 %43, %51
  %60 = add i128 %58, %59
  %61 = add i128 %60, %57
  %62 = getelementptr inbounds i128, i128* %0, i64 5
  %63 = zext i64 %21 to i128
  %64 = mul nuw i128 %63, %32
  %65 = mul nuw i128 %56, %39
  %66 = mul nuw i128 %48, %51
  %67 = zext i64 %11 to i128
  %68 = mul nuw i128 %67, %67
  %69 = add i128 %66, %68
  %70 = add i128 %69, %65
  %71 = add i128 %70, %64
  %72 = getelementptr inbounds i128, i128* %0, i64 6
  %73 = zext i64 %24 to i128
  %74 = mul nuw i128 %73, %32
  %75 = mul nuw i128 %63, %39
  %76 = mul nuw i128 %56, %51
  %77 = mul nuw i128 %48, %67
  %78 = add i128 %76, %77
  %79 = add i128 %78, %75
  %80 = add i128 %79, %74
  %81 = getelementptr inbounds i128, i128* %0, i64 7
  %82 = zext i64 %27 to i128
  %83 = mul nuw i128 %82, %32
  %84 = mul nuw i128 %73, %39
  %85 = mul nuw i128 %63, %51
  %86 = mul nuw i128 %56, %67
  %87 = zext i64 %14 to i128
  %88 = mul nuw i128 %87, %87
  %89 = add i128 %86, %88
  %90 = add i128 %89, %85
  %91 = add i128 %90, %84
  %92 = add i128 %91, %83
  %93 = getelementptr inbounds i128, i128* %0, i64 8
  store i128 %92, i128* %93, align 16
  %94 = zext i64 %31 to i128
  %95 = mul nuw i128 %94, %39
  %96 = zext i64 %30 to i128
  %97 = mul nuw i128 %96, %51
  %98 = zext i64 %29 to i128
  %99 = mul nuw i128 %98, %67
  %100 = zext i64 %28 to i128
  %101 = mul nuw i128 %100, %87
  %102 = add i128 %101, %33
  %103 = add i128 %102, %99
  %104 = add i128 %103, %97
  %105 = add i128 %104, %95
  store i128 %105, i128* %0, align 16
  %106 = mul nuw i128 %94, %51
  %107 = mul nuw i128 %96, %67
  %108 = mul nuw i128 %98, %87
  %109 = zext i64 %17 to i128
  %110 = mul nuw i128 %56, %109
  %111 = add i128 %110, %35
  %112 = add i128 %111, %108
  %113 = add i128 %112, %107
  %114 = add i128 %113, %106
  store i128 %114, i128* %36, align 16
  %115 = mul nuw i128 %94, %67
  %116 = mul nuw i128 %96, %87
  %117 = mul nuw i128 %98, %109
  %118 = add i128 %117, %41
  %119 = add i128 %118, %116
  %120 = add i128 %119, %115
  store i128 %120, i128* %42, align 16
  %121 = mul nuw i128 %94, %87
  %122 = mul nuw i128 %96, %109
  %123 = zext i64 %20 to i128
  %124 = mul nuw i128 %63, %123
  %125 = add i128 %124, %46
  %126 = add i128 %125, %122
  %127 = add i128 %126, %121
  store i128 %127, i128* %47, align 16
  %128 = mul nuw i128 %94, %109
  %129 = mul nuw i128 %96, %123
  %130 = add i128 %129, %54
  %131 = add i128 %130, %128
  store i128 %131, i128* %55, align 16
  %132 = mul nuw i128 %94, %123
  %133 = zext i64 %23 to i128
  %134 = mul nuw i128 %73, %133
  %135 = add i128 %61, %134
  %136 = add i128 %135, %132
  store i128 %136, i128* %62, align 16
  %137 = mul nuw i128 %94, %133
  %138 = add i128 %71, %137
  store i128 %138, i128* %72, align 16
  %139 = zext i64 %26 to i128
  %140 = mul nuw i128 %82, %139
  %141 = add i128 %80, %140
  store i128 %141, i128* %81, align 16
  ret void
}

; Function Attrs: norecurse nounwind sspstrong uwtable
define internal fastcc void @4(i64* nocapture %0, i128* nocapture readonly %1) unnamed_addr #6 {
  %3 = load i128, i128* %1, align 16
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 288230376151711743
  store i64 %5, i64* %0, align 8
  %6 = getelementptr inbounds i128, i128* %1, i64 1
  %7 = bitcast i128* %6 to <2 x i128>*
  %8 = load <2 x i128>, <2 x i128>* %7, align 16
  %9 = trunc <2 x i128> %8 to <2 x i64>
  %10 = extractelement <2 x i64> %9, i32 0
  %11 = and i64 %10, 288230376151711743
  %12 = getelementptr inbounds i64, i64* %0, i64 1
  %13 = getelementptr inbounds i64, i64* %0, i64 2
  %14 = getelementptr inbounds i128, i128* %1, i64 3
  %15 = bitcast i128* %14 to <2 x i128>*
  %16 = load <2 x i128>, <2 x i128>* %15, align 16
  %17 = trunc <2 x i128> %16 to <2 x i64>
  %18 = shufflevector <2 x i64> %9, <2 x i64> %17, <2 x i32> <i32 1, i32 2>
  %19 = and <2 x i64> %18, <i64 288230376151711743, i64 288230376151711743>
  %20 = getelementptr inbounds i64, i64* %0, i64 4
  %21 = getelementptr inbounds i128, i128* %1, i64 5
  %22 = bitcast i128* %21 to <2 x i128>*
  %23 = load <2 x i128>, <2 x i128>* %22, align 16
  %24 = trunc <2 x i128> %23 to <2 x i64>
  %25 = shufflevector <2 x i64> %17, <2 x i64> %24, <2 x i32> <i32 1, i32 2>
  %26 = and <2 x i64> %25, <i64 288230376151711743, i64 288230376151711743>
  %27 = getelementptr inbounds i64, i64* %0, i64 6
  %28 = getelementptr inbounds i128, i128* %1, i64 7
  %29 = load i128, i128* %28, align 16
  %30 = trunc i128 %29 to i64
  %31 = extractelement <2 x i64> %24, i32 1
  %32 = insertelement <2 x i64> undef, i64 %31, i32 0
  %33 = insertelement <2 x i64> %32, i64 %30, i32 1
  %34 = and <2 x i64> %33, <i64 288230376151711743, i64 288230376151711743>
  %35 = getelementptr inbounds i128, i128* %1, i64 8
  %36 = load i128, i128* %35, align 16
  %37 = trunc i128 %36 to i64
  %38 = and i64 %37, 288230376151711743
  %39 = getelementptr inbounds i64, i64* %0, i64 8
  %40 = lshr i64 %4, 58
  %41 = lshr i128 %3, 58
  %42 = trunc i128 %41 to i64
  %43 = and i64 %42, 288230376151711680
  %44 = or i64 %43, %40
  %45 = add nuw nsw i64 %44, %11
  %46 = insertelement <2 x i128> undef, i128 %3, i32 0
  %47 = shufflevector <2 x i128> %46, <2 x i128> %8, <2 x i32> <i32 0, i32 2>
  %48 = lshr <2 x i128> %47, <i128 116, i128 116>
  %49 = trunc <2 x i128> %48 to <2 x i64>
  %50 = lshr <2 x i64> %9, <i64 58, i64 58>
  %51 = lshr <2 x i128> %8, <i128 58, i128 58>
  %52 = trunc <2 x i128> %51 to <2 x i64>
  %53 = and <2 x i64> %52, <i64 288230376151711680, i64 288230376151711680>
  %54 = add nuw nsw <2 x i64> %50, %49
  %55 = add nuw nsw <2 x i64> %54, %53
  %56 = add nuw nsw <2 x i64> %55, %19
  %57 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8
  %58 = shufflevector <2 x i128> %8, <2 x i128> %16, <2 x i32> <i32 1, i32 2>
  %59 = lshr <2 x i128> %58, <i128 116, i128 116>
  %60 = trunc <2 x i128> %59 to <2 x i64>
  %61 = lshr <2 x i64> %17, <i64 58, i64 58>
  %62 = lshr <2 x i128> %16, <i128 58, i128 58>
  %63 = trunc <2 x i128> %62 to <2 x i64>
  %64 = and <2 x i64> %63, <i64 288230376151711680, i64 288230376151711680>
  %65 = add nuw nsw <2 x i64> %61, %60
  %66 = add nuw nsw <2 x i64> %65, %64
  %67 = add nuw nsw <2 x i64> %66, %26
  %68 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %68, align 8
  %69 = shufflevector <2 x i128> %16, <2 x i128> %23, <2 x i32> <i32 1, i32 2>
  %70 = lshr <2 x i128> %69, <i128 116, i128 116>
  %71 = trunc <2 x i128> %70 to <2 x i64>
  %72 = lshr <2 x i64> %24, <i64 58, i64 58>
  %73 = lshr <2 x i128> %23, <i128 58, i128 58>
  %74 = trunc <2 x i128> %73 to <2 x i64>
  %75 = and <2 x i64> %74, <i64 288230376151711680, i64 288230376151711680>
  %76 = add nuw nsw <2 x i64> %72, %71
  %77 = add nuw nsw <2 x i64> %76, %75
  %78 = add nuw nsw <2 x i64> %77, %34
  %79 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %79, align 8
  %80 = extractelement <2 x i128> %23, i32 1
  %81 = lshr i128 %80, 116
  %82 = trunc i128 %81 to i64
  %83 = lshr i64 %30, 58
  %84 = lshr i128 %29, 58
  %85 = trunc i128 %84 to i64
  %86 = and i64 %85, 288230376151711680
  %87 = add nuw nsw i64 %83, %82
  %88 = add nuw nsw i64 %87, %86
  %89 = add nuw nsw i64 %88, %38
  store i64 %89, i64* %39, align 8
  %90 = lshr i128 %29, 116
  %91 = trunc i128 %90 to i64
  %92 = lshr i64 %37, 58
  %93 = add nuw nsw i64 %92, %91
  %94 = lshr i128 %36, 58
  %95 = trunc i128 %94 to i64
  %96 = and i64 %95, 288230376151711680
  %97 = add nuw nsw i64 %93, %96
  %98 = shl nuw nsw i64 %97, 1
  %99 = lshr i128 %36, 115
  %100 = trunc i128 %99 to i64
  %101 = and i64 %100, 8190
  %102 = add nuw nsw i64 %98, %5
  %103 = add nuw nsw i64 %101, %45
  %104 = lshr i64 %102, 58
  %105 = add nuw nsw i64 %103, %104
  store i64 %105, i64* %12, align 8
  %106 = and i64 %102, 288230376151711743
  store i64 %106, i64* %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @5(i128* nocapture %0, i64* nocapture readonly %1, i64* readonly %2) unnamed_addr #0 {
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds i64, i64* %2, i64 1
  %6 = load i64, i64* %5, align 8
  %7 = shl i64 %6, 1
  %8 = getelementptr inbounds i64, i64* %2, i64 2
  %9 = load i64, i64* %8, align 8
  %10 = shl i64 %9, 1
  %11 = getelementptr inbounds i64, i64* %2, i64 3
  %12 = load i64, i64* %11, align 8
  %13 = shl i64 %12, 1
  %14 = getelementptr inbounds i64, i64* %2, i64 4
  %15 = load i64, i64* %14, align 8
  %16 = shl i64 %15, 1
  %17 = getelementptr inbounds i64, i64* %2, i64 5
  %18 = load i64, i64* %17, align 8
  %19 = shl i64 %18, 1
  %20 = getelementptr inbounds i64, i64* %2, i64 6
  %21 = load i64, i64* %20, align 8
  %22 = shl i64 %21, 1
  %23 = getelementptr inbounds i64, i64* %2, i64 7
  %24 = load i64, i64* %23, align 8
  %25 = shl i64 %24, 1
  %26 = getelementptr inbounds i64, i64* %2, i64 8
  %27 = load i64, i64* %26, align 8
  %28 = shl i64 %27, 1
  %29 = load i64, i64* %1, align 8
  %30 = zext i64 %29 to i128
  %31 = zext i64 %4 to i128
  %32 = mul nuw i128 %30, %31
  store i128 %32, i128* %0, align 16
  %33 = zext i64 %6 to i128
  %34 = mul nuw i128 %30, %33
  %35 = getelementptr inbounds i64, i64* %1, i64 1
  %36 = load i64, i64* %35, align 8
  %37 = zext i64 %36 to i128
  %38 = mul nuw i128 %37, %31
  %39 = add i128 %38, %34
  %40 = getelementptr inbounds i128, i128* %0, i64 1
  store i128 %39, i128* %40, align 16
  %41 = zext i64 %9 to i128
  %42 = mul nuw i128 %30, %41
  %43 = mul nuw i128 %37, %33
  %44 = add i128 %43, %42
  %45 = getelementptr inbounds i64, i64* %1, i64 2
  %46 = load i64, i64* %45, align 8
  %47 = zext i64 %46 to i128
  %48 = mul nuw i128 %47, %31
  %49 = add i128 %44, %48
  %50 = getelementptr inbounds i128, i128* %0, i64 2
  store i128 %49, i128* %50, align 16
  %51 = zext i64 %12 to i128
  %52 = mul nuw i128 %30, %51
  %53 = mul nuw i128 %37, %41
  %54 = add i128 %53, %52
  %55 = mul nuw i128 %47, %33
  %56 = add i128 %54, %55
  %57 = getelementptr inbounds i64, i64* %1, i64 3
  %58 = load i64, i64* %57, align 8
  %59 = zext i64 %58 to i128
  %60 = mul nuw i128 %59, %31
  %61 = add i128 %56, %60
  %62 = getelementptr inbounds i128, i128* %0, i64 3
  store i128 %61, i128* %62, align 16
  %63 = zext i64 %15 to i128
  %64 = mul nuw i128 %30, %63
  %65 = mul nuw i128 %37, %51
  %66 = add i128 %65, %64
  %67 = mul nuw i128 %47, %41
  %68 = add i128 %66, %67
  %69 = mul nuw i128 %59, %33
  %70 = add i128 %68, %69
  %71 = getelementptr inbounds i64, i64* %1, i64 4
  %72 = load i64, i64* %71, align 8
  %73 = zext i64 %72 to i128
  %74 = mul nuw i128 %73, %31
  %75 = add i128 %70, %74
  %76 = getelementptr inbounds i128, i128* %0, i64 4
  store i128 %75, i128* %76, align 16
  %77 = zext i64 %18 to i128
  %78 = mul nuw i128 %30, %77
  %79 = mul nuw i128 %37, %63
  %80 = add i128 %79, %78
  %81 = mul nuw i128 %47, %51
  %82 = add i128 %80, %81
  %83 = mul nuw i128 %59, %41
  %84 = add i128 %82, %83
  %85 = mul nuw i128 %73, %33
  %86 = add i128 %84, %85
  %87 = getelementptr inbounds i64, i64* %1, i64 5
  %88 = load i64, i64* %87, align 8
  %89 = zext i64 %88 to i128
  %90 = mul nuw i128 %89, %31
  %91 = add i128 %86, %90
  %92 = getelementptr inbounds i128, i128* %0, i64 5
  store i128 %91, i128* %92, align 16
  %93 = zext i64 %21 to i128
  %94 = mul nuw i128 %30, %93
  %95 = mul nuw i128 %37, %77
  %96 = add i128 %95, %94
  %97 = mul nuw i128 %47, %63
  %98 = add i128 %96, %97
  %99 = mul nuw i128 %59, %51
  %100 = add i128 %98, %99
  %101 = mul nuw i128 %73, %41
  %102 = add i128 %100, %101
  %103 = mul nuw i128 %89, %33
  %104 = add i128 %102, %103
  %105 = getelementptr inbounds i64, i64* %1, i64 6
  %106 = load i64, i64* %105, align 8
  %107 = zext i64 %106 to i128
  %108 = mul nuw i128 %107, %31
  %109 = add i128 %104, %108
  %110 = getelementptr inbounds i128, i128* %0, i64 6
  store i128 %109, i128* %110, align 16
  %111 = zext i64 %24 to i128
  %112 = mul nuw i128 %30, %111
  %113 = mul nuw i128 %37, %93
  %114 = add i128 %113, %112
  %115 = mul nuw i128 %47, %77
  %116 = add i128 %114, %115
  %117 = mul nuw i128 %59, %63
  %118 = add i128 %116, %117
  %119 = mul nuw i128 %73, %51
  %120 = add i128 %118, %119
  %121 = mul nuw i128 %89, %41
  %122 = add i128 %120, %121
  %123 = mul nuw i128 %107, %33
  %124 = add i128 %122, %123
  %125 = getelementptr inbounds i64, i64* %1, i64 7
  %126 = load i64, i64* %125, align 8
  %127 = zext i64 %126 to i128
  %128 = mul nuw i128 %127, %31
  %129 = add i128 %124, %128
  %130 = getelementptr inbounds i128, i128* %0, i64 7
  store i128 %129, i128* %130, align 16
  %131 = zext i64 %27 to i128
  %132 = mul nuw i128 %30, %131
  %133 = mul nuw i128 %37, %111
  %134 = add i128 %133, %132
  %135 = mul nuw i128 %47, %93
  %136 = add i128 %134, %135
  %137 = mul nuw i128 %59, %77
  %138 = add i128 %136, %137
  %139 = mul nuw i128 %73, %63
  %140 = add i128 %138, %139
  %141 = mul nuw i128 %89, %51
  %142 = add i128 %140, %141
  %143 = mul nuw i128 %107, %41
  %144 = add i128 %142, %143
  %145 = mul nuw i128 %127, %33
  %146 = add i128 %144, %145
  %147 = getelementptr inbounds i64, i64* %1, i64 8
  %148 = load i64, i64* %147, align 8
  %149 = zext i64 %148 to i128
  %150 = mul nuw i128 %149, %31
  %151 = add i128 %146, %150
  %152 = getelementptr inbounds i128, i128* %0, i64 8
  store i128 %151, i128* %152, align 16
  %153 = zext i64 %28 to i128
  %154 = mul nuw i128 %37, %153
  %155 = zext i64 %25 to i128
  %156 = mul nuw i128 %47, %155
  %157 = zext i64 %22 to i128
  %158 = mul nuw i128 %59, %157
  %159 = zext i64 %19 to i128
  %160 = mul nuw i128 %73, %159
  %161 = zext i64 %16 to i128
  %162 = mul nuw i128 %89, %161
  %163 = zext i64 %13 to i128
  %164 = mul nuw i128 %107, %163
  %165 = zext i64 %10 to i128
  %166 = mul nuw i128 %127, %165
  %167 = zext i64 %7 to i128
  %168 = mul nuw i128 %149, %167
  %169 = add i128 %154, %32
  %170 = add i128 %169, %156
  %171 = add i128 %170, %158
  %172 = add i128 %171, %160
  %173 = add i128 %172, %162
  %174 = add i128 %173, %164
  %175 = add i128 %174, %166
  %176 = add i128 %175, %168
  store i128 %176, i128* %0, align 16
  %177 = mul nuw i128 %47, %153
  %178 = mul nuw i128 %59, %155
  %179 = mul nuw i128 %73, %157
  %180 = mul nuw i128 %89, %159
  %181 = mul nuw i128 %107, %161
  %182 = mul nuw i128 %127, %163
  %183 = mul nuw i128 %149, %165
  %184 = add i128 %177, %39
  %185 = add i128 %184, %178
  %186 = add i128 %185, %179
  %187 = add i128 %186, %180
  %188 = add i128 %187, %181
  %189 = add i128 %188, %182
  %190 = add i128 %189, %183
  store i128 %190, i128* %40, align 16
  %191 = mul nuw i128 %59, %153
  %192 = mul nuw i128 %73, %155
  %193 = mul nuw i128 %89, %157
  %194 = mul nuw i128 %107, %159
  %195 = mul nuw i128 %127, %161
  %196 = mul nuw i128 %149, %163
  %197 = add i128 %191, %49
  %198 = add i128 %197, %192
  %199 = add i128 %198, %193
  %200 = add i128 %199, %194
  %201 = add i128 %200, %195
  %202 = add i128 %201, %196
  store i128 %202, i128* %50, align 16
  %203 = mul nuw i128 %73, %153
  %204 = mul nuw i128 %89, %155
  %205 = mul nuw i128 %107, %157
  %206 = mul nuw i128 %127, %159
  %207 = mul nuw i128 %149, %161
  %208 = add i128 %203, %61
  %209 = add i128 %208, %204
  %210 = add i128 %209, %205
  %211 = add i128 %210, %206
  %212 = add i128 %211, %207
  store i128 %212, i128* %62, align 16
  %213 = mul nuw i128 %89, %153
  %214 = mul nuw i128 %107, %155
  %215 = mul nuw i128 %127, %157
  %216 = mul nuw i128 %149, %159
  %217 = add i128 %213, %75
  %218 = add i128 %217, %214
  %219 = add i128 %218, %215
  %220 = add i128 %219, %216
  store i128 %220, i128* %76, align 16
  %221 = mul nuw i128 %107, %153
  %222 = mul nuw i128 %127, %155
  %223 = mul nuw i128 %149, %157
  %224 = add i128 %221, %91
  %225 = add i128 %224, %222
  %226 = add i128 %225, %223
  store i128 %226, i128* %92, align 16
  %227 = mul nuw i128 %127, %153
  %228 = mul nuw i128 %149, %155
  %229 = add i128 %227, %109
  %230 = add i128 %229, %228
  store i128 %230, i128* %110, align 16
  %231 = mul nuw i128 %149, %153
  %232 = add i128 %231, %129
  store i128 %232, i128* %130, align 16
  ret void
}

declare dso_local i8* @__gmpz_export(i8*, i64*, i32, i64, i32, i64, %1*) local_unnamed_addr #5

declare dso_local void @__gmpz_set_si(%1*, i64) local_unnamed_addr #5

declare dso_local void @__gmpz_import(%1*, i64, i32, i64, i32, i64, i8*) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
