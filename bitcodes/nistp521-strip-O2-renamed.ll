; ModuleID = 'nistp521-strip-O2-renamed.bc'
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
  %14 = alloca [9 x i64], align 16
  %15 = bitcast [9 x i128]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %15) #8
  %16 = bitcast [9 x i128]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %16) #8
  %17 = bitcast [9 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %17) #8
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
  %23 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 0
  %24 = bitcast i64* %3 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 8
  %26 = getelementptr inbounds i64, i64* %3, i64 2
  %27 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 2
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = load <2 x i64>, <2 x i64>* %28, align 8
  %30 = getelementptr inbounds i64, i64* %3, i64 4
  %31 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 4
  %32 = bitcast i64* %30 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 8
  %34 = getelementptr inbounds i64, i64* %3, i64 6
  %35 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 6
  %36 = bitcast i64* %34 to <2 x i64>*
  %37 = load <2 x i64>, <2 x i64>* %36, align 8
  %38 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 7
  %39 = getelementptr inbounds i64, i64* %3, i64 8
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 8
  %42 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 0
  %43 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 1
  %44 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 2
  %45 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 3
  %46 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 4
  %47 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 5
  %48 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 6
  %49 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 7
  %50 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 8
  %51 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 0
  call fastcc void @3(i128* nonnull %51, i64* %5)
  %52 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 0
  call fastcc void @4(i64* nonnull %52, i128* nonnull %51)
  call fastcc void @3(i128* nonnull %51, i64* %4)
  %53 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 0
  call fastcc void @4(i64* nonnull %53, i128* nonnull %51)
  call fastcc void @5(i128* nonnull %51, i64* %3, i64* nonnull %53)
  %54 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 0
  call fastcc void @4(i64* nonnull %54, i128* nonnull %51)
  %55 = bitcast [9 x i64]* %9 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 16
  %57 = sub <2 x i64> <i64 4611686018427387872, i64 4611686018427387888>, %56
  %58 = add <2 x i64> %57, %25
  %59 = bitcast [9 x i64]* %13 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 16
  %60 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 16
  %63 = sub <2 x i64> <i64 4611686018427387888, i64 4611686018427387888>, %62
  %64 = add <2 x i64> %63, %29
  %65 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %65, align 16
  %66 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 4
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 16
  %69 = sub <2 x i64> <i64 4611686018427387888, i64 4611686018427387888>, %68
  %70 = add <2 x i64> %69, %33
  %71 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %71, align 16
  %72 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 6
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 16
  %75 = sub <2 x i64> <i64 4611686018427387888, i64 4611686018427387888>, %74
  %76 = add <2 x i64> %75, %37
  %77 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %77, align 16
  %78 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 8
  %79 = load i64, i64* %78, align 16
  %80 = sub i64 4611686018427387888, %79
  %81 = add i64 %80, %40
  store i64 %81, i64* %41, align 16
  %82 = extractelement <2 x i64> %56, i32 0
  %83 = extractelement <2 x i64> %25, i32 0
  %84 = add i64 %83, %82
  %85 = extractelement <2 x i64> %56, i32 1
  %86 = extractelement <2 x i64> %25, i32 1
  %87 = add i64 %86, %85
  %88 = extractelement <2 x i64> %62, i32 0
  %89 = extractelement <2 x i64> %29, i32 0
  %90 = add i64 %89, %88
  %91 = extractelement <2 x i64> %62, i32 1
  %92 = extractelement <2 x i64> %29, i32 1
  %93 = add i64 %92, %91
  %94 = extractelement <2 x i64> %68, i32 0
  %95 = extractelement <2 x i64> %33, i32 0
  %96 = add i64 %95, %94
  %97 = extractelement <2 x i64> %68, i32 1
  %98 = extractelement <2 x i64> %33, i32 1
  %99 = add i64 %98, %97
  %100 = extractelement <2 x i64> %74, i32 0
  %101 = extractelement <2 x i64> %37, i32 0
  %102 = add i64 %101, %100
  %103 = extractelement <2 x i64> %74, i32 1
  %104 = extractelement <2 x i64> %37, i32 1
  %105 = add i64 %104, %103
  %106 = add i64 %40, %79
  %107 = mul i64 %84, 3
  store i64 %107, i64* %42, align 16
  %108 = mul i64 %87, 3
  store i64 %108, i64* %43, align 8
  %109 = mul i64 %90, 3
  store i64 %109, i64* %44, align 16
  %110 = mul i64 %93, 3
  store i64 %110, i64* %45, align 8
  %111 = mul i64 %96, 3
  store i64 %111, i64* %46, align 16
  %112 = mul i64 %99, 3
  store i64 %112, i64* %47, align 8
  %113 = mul i64 %102, 3
  store i64 %113, i64* %48, align 16
  %114 = mul i64 %105, 3
  store i64 %114, i64* %49, align 8
  %115 = mul i64 %106, 3
  store i64 %115, i64* %50, align 16
  call fastcc void @5(i128* nonnull %51, i64* nonnull %23, i64* nonnull %42)
  %116 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 0
  call fastcc void @4(i64* nonnull %116, i128* nonnull %51)
  call fastcc void @3(i128* nonnull %51, i64* nonnull %116)
  %117 = bitcast [9 x i64]* %11 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 16
  %119 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 16
  %122 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 4
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 16
  %125 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 6
  %126 = load i64, i64* %125, align 16
  %127 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 7
  %128 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 8
  %129 = bitcast i64* %127 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8
  %131 = shl <2 x i64> %118, <i64 3, i64 3>
  %132 = bitcast [9 x i64]* %13 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %132, align 16
  %133 = shl <2 x i64> %121, <i64 3, i64 3>
  %134 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %134, align 16
  %135 = shl <2 x i64> %124, <i64 3, i64 3>
  %136 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %136, align 16
  %137 = shl i64 %126, 3
  store i64 %137, i64* %35, align 16
  %138 = shl <2 x i64> %130, <i64 3, i64 3>
  %139 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %139, align 8
  %140 = extractelement <2 x i64> %131, i32 0
  %141 = sub i64 4611686018427387872, %140
  %142 = zext i64 %141 to i128
  %143 = load i128, i128* %51, align 16
  %144 = add i128 %143, %142
  store i128 %144, i128* %51, align 16
  %145 = extractelement <2 x i64> %131, i32 1
  %146 = sub i64 4611686018427387888, %145
  %147 = zext i64 %146 to i128
  %148 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 1
  %149 = load i128, i128* %148, align 16
  %150 = add i128 %149, %147
  store i128 %150, i128* %148, align 16
  %151 = extractelement <2 x i64> %133, i32 0
  %152 = sub i64 4611686018427387888, %151
  %153 = zext i64 %152 to i128
  %154 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 2
  %155 = load i128, i128* %154, align 16
  %156 = add i128 %155, %153
  store i128 %156, i128* %154, align 16
  %157 = extractelement <2 x i64> %133, i32 1
  %158 = sub i64 4611686018427387888, %157
  %159 = zext i64 %158 to i128
  %160 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 3
  %161 = load i128, i128* %160, align 16
  %162 = add i128 %161, %159
  store i128 %162, i128* %160, align 16
  %163 = extractelement <2 x i64> %135, i32 0
  %164 = sub i64 4611686018427387888, %163
  %165 = zext i64 %164 to i128
  %166 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 4
  %167 = load i128, i128* %166, align 16
  %168 = add i128 %167, %165
  store i128 %168, i128* %166, align 16
  %169 = extractelement <2 x i64> %135, i32 1
  %170 = sub i64 4611686018427387888, %169
  %171 = zext i64 %170 to i128
  %172 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 5
  %173 = load i128, i128* %172, align 16
  %174 = add i128 %173, %171
  store i128 %174, i128* %172, align 16
  %175 = sub i64 4611686018427387888, %137
  %176 = zext i64 %175 to i128
  %177 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 6
  %178 = load i128, i128* %177, align 16
  %179 = add i128 %178, %176
  store i128 %179, i128* %177, align 16
  %180 = extractelement <2 x i64> %138, i32 0
  %181 = sub i64 4611686018427387888, %180
  %182 = zext i64 %181 to i128
  %183 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 7
  %184 = load i128, i128* %183, align 16
  %185 = add i128 %184, %182
  store i128 %185, i128* %183, align 16
  %186 = extractelement <2 x i64> %138, i32 1
  %187 = sub i64 4611686018427387888, %186
  %188 = zext i64 %187 to i128
  %189 = getelementptr inbounds [9 x i128], [9 x i128]* %7, i64 0, i64 8
  %190 = load i128, i128* %189, align 16
  %191 = add i128 %190, %188
  store i128 %191, i128* %189, align 16
  call fastcc void @4(i64* %0, i128* nonnull %51)
  %192 = bitcast [9 x i64]* %10 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 16
  %194 = bitcast [9 x i64]* %9 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 16
  %196 = add <2 x i64> %195, %193
  %197 = bitcast [9 x i64]* %9 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %197, align 16
  %198 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 16
  %201 = bitcast i64* %60 to <2 x i64>*
  %202 = load <2 x i64>, <2 x i64>* %201, align 16
  %203 = add <2 x i64> %202, %200
  %204 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %204, align 16
  %205 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 4
  %206 = bitcast i64* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 16
  %208 = bitcast i64* %66 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 16
  %210 = add <2 x i64> %209, %207
  %211 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %211, align 16
  %212 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 6
  %213 = bitcast i64* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 16
  %215 = bitcast i64* %72 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 16
  %217 = add <2 x i64> %216, %214
  %218 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %218, align 16
  %219 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 8
  %220 = load i64, i64* %219, align 16
  %221 = load i64, i64* %78, align 16
  %222 = add i64 %221, %220
  store i64 %222, i64* %78, align 16
  %223 = bitcast i64* %4 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 8
  %225 = getelementptr inbounds i64, i64* %4, i64 2
  %226 = bitcast i64* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 8
  %228 = getelementptr inbounds i64, i64* %4, i64 4
  %229 = bitcast i64* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 8
  %231 = getelementptr inbounds i64, i64* %4, i64 6
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds i64, i64* %4, i64 7
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds i64, i64* %4, i64 8
  %236 = load i64, i64* %235, align 8
  %237 = bitcast i64* %5 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 8
  %239 = add <2 x i64> %238, %224
  %240 = bitcast [9 x i64]* %13 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %240, align 16
  %241 = getelementptr inbounds i64, i64* %5, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 8
  %244 = add <2 x i64> %243, %227
  %245 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %245, align 16
  %246 = getelementptr inbounds i64, i64* %5, i64 4
  %247 = bitcast i64* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 8
  %249 = add <2 x i64> %248, %230
  %250 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %250, align 16
  %251 = getelementptr inbounds i64, i64* %5, i64 6
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, %232
  store i64 %253, i64* %35, align 16
  %254 = getelementptr inbounds i64, i64* %5, i64 7
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %255, %234
  store i64 %256, i64* %38, align 8
  %257 = getelementptr inbounds i64, i64* %5, i64 8
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, %236
  store i64 %259, i64* %41, align 16
  call fastcc void @3(i128* nonnull %51, i64* nonnull %23)
  %260 = load i64, i64* %52, align 16
  %261 = sub i64 4611686018427387872, %260
  %262 = zext i64 %261 to i128
  %263 = load i128, i128* %51, align 16
  %264 = add i128 %263, %262
  store i128 %264, i128* %51, align 16
  %265 = extractelement <2 x i64> %196, i32 1
  %266 = sub i64 4611686018427387888, %265
  %267 = zext i64 %266 to i128
  %268 = load i128, i128* %148, align 16
  %269 = add i128 %268, %267
  store i128 %269, i128* %148, align 16
  %270 = extractelement <2 x i64> %203, i32 0
  %271 = sub i64 4611686018427387888, %270
  %272 = zext i64 %271 to i128
  %273 = load i128, i128* %154, align 16
  %274 = add i128 %273, %272
  store i128 %274, i128* %154, align 16
  %275 = extractelement <2 x i64> %203, i32 1
  %276 = sub i64 4611686018427387888, %275
  %277 = zext i64 %276 to i128
  %278 = load i128, i128* %160, align 16
  %279 = add i128 %278, %277
  store i128 %279, i128* %160, align 16
  %280 = extractelement <2 x i64> %210, i32 0
  %281 = sub i64 4611686018427387888, %280
  %282 = zext i64 %281 to i128
  %283 = load i128, i128* %166, align 16
  %284 = add i128 %283, %282
  store i128 %284, i128* %166, align 16
  %285 = extractelement <2 x i64> %210, i32 1
  %286 = sub i64 4611686018427387888, %285
  %287 = zext i64 %286 to i128
  %288 = load i128, i128* %172, align 16
  %289 = add i128 %288, %287
  store i128 %289, i128* %172, align 16
  %290 = extractelement <2 x i64> %217, i32 0
  %291 = sub i64 4611686018427387888, %290
  %292 = zext i64 %291 to i128
  %293 = load i128, i128* %177, align 16
  %294 = add i128 %293, %292
  store i128 %294, i128* %177, align 16
  %295 = extractelement <2 x i64> %217, i32 1
  %296 = sub i64 4611686018427387888, %295
  %297 = zext i64 %296 to i128
  %298 = load i128, i128* %183, align 16
  %299 = add i128 %298, %297
  store i128 %299, i128* %183, align 16
  %300 = sub i64 4611686018427387888, %222
  %301 = zext i64 %300 to i128
  %302 = load i128, i128* %189, align 16
  %303 = add i128 %302, %301
  store i128 %303, i128* %189, align 16
  call fastcc void @4(i64* %2, i128* nonnull %51)
  %304 = bitcast [9 x i64]* %11 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 16
  %306 = shl <2 x i64> %305, <i64 2, i64 2>
  %307 = bitcast i64* %119 to <2 x i64>*
  %308 = load <2 x i64>, <2 x i64>* %307, align 16
  %309 = shl <2 x i64> %308, <i64 2, i64 2>
  %310 = bitcast i64* %122 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 16
  %312 = shl <2 x i64> %311, <i64 2, i64 2>
  %313 = bitcast i64* %125 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 16
  %315 = shl <2 x i64> %314, <i64 2, i64 2>
  %316 = load i64, i64* %128, align 16
  %317 = shl i64 %316, 2
  %318 = bitcast i64* %0 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 8
  %320 = add <2 x i64> %306, <i64 4611686018427387872, i64 4611686018427387888>
  %321 = sub <2 x i64> %320, %319
  %322 = bitcast [9 x i64]* %11 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %322, align 16
  %323 = getelementptr inbounds i64, i64* %0, i64 2
  %324 = bitcast i64* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 8
  %326 = add <2 x i64> %309, <i64 4611686018427387888, i64 4611686018427387888>
  %327 = sub <2 x i64> %326, %325
  %328 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %328, align 16
  %329 = getelementptr inbounds i64, i64* %0, i64 4
  %330 = bitcast i64* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 8
  %332 = add <2 x i64> %312, <i64 4611686018427387888, i64 4611686018427387888>
  %333 = sub <2 x i64> %332, %331
  %334 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %334, align 16
  %335 = getelementptr inbounds i64, i64* %0, i64 6
  %336 = bitcast i64* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 8
  %338 = add <2 x i64> %315, <i64 4611686018427387888, i64 4611686018427387888>
  %339 = sub <2 x i64> %338, %337
  %340 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %340, align 16
  %341 = getelementptr inbounds i64, i64* %0, i64 8
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %317, 4611686018427387888
  %344 = sub i64 %343, %342
  store i64 %344, i64* %128, align 16
  call fastcc void @5(i128* nonnull %51, i64* nonnull %116, i64* nonnull %54)
  %345 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 0
  call fastcc void @3(i128* nonnull %345, i64* nonnull %53)
  %346 = load i128, i128* %345, align 16
  %347 = shl i128 %346, 3
  store i128 %347, i128* %345, align 16
  %348 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 1
  %349 = load i128, i128* %348, align 16
  %350 = shl i128 %349, 3
  store i128 %350, i128* %348, align 16
  %351 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 2
  %352 = load i128, i128* %351, align 16
  %353 = shl i128 %352, 3
  store i128 %353, i128* %351, align 16
  %354 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 3
  %355 = load i128, i128* %354, align 16
  %356 = shl i128 %355, 3
  store i128 %356, i128* %354, align 16
  %357 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 4
  %358 = load i128, i128* %357, align 16
  %359 = shl i128 %358, 3
  store i128 %359, i128* %357, align 16
  %360 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 5
  %361 = load i128, i128* %360, align 16
  %362 = shl i128 %361, 3
  store i128 %362, i128* %360, align 16
  %363 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 6
  %364 = load i128, i128* %363, align 16
  %365 = shl i128 %364, 3
  store i128 %365, i128* %363, align 16
  %366 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 7
  %367 = load i128, i128* %366, align 16
  %368 = shl i128 %367, 3
  store i128 %368, i128* %366, align 16
  %369 = getelementptr inbounds [9 x i128], [9 x i128]* %8, i64 0, i64 8
  %370 = load i128, i128* %369, align 16
  %371 = shl i128 %370, 3
  %372 = sub i128 170141183460469230551095682998472802304, %347
  %373 = load i128, i128* %51, align 16
  %374 = add i128 %372, %373
  store i128 %374, i128* %51, align 16
  %375 = sub i128 170141183460469231141391493357178454016, %350
  %376 = load i128, i128* %148, align 16
  %377 = add i128 %375, %376
  store i128 %377, i128* %148, align 16
  %378 = sub i128 170141183460469231141391493357178454016, %353
  %379 = load i128, i128* %154, align 16
  %380 = add i128 %378, %379
  store i128 %380, i128* %154, align 16
  %381 = sub i128 170141183460469231141391493357178454016, %356
  %382 = load i128, i128* %160, align 16
  %383 = add i128 %381, %382
  store i128 %383, i128* %160, align 16
  %384 = sub i128 170141183460469231141391493357178454016, %359
  %385 = load i128, i128* %166, align 16
  %386 = add i128 %384, %385
  store i128 %386, i128* %166, align 16
  %387 = sub i128 170141183460469231141391493357178454016, %362
  %388 = load i128, i128* %172, align 16
  %389 = add i128 %387, %388
  store i128 %389, i128* %172, align 16
  %390 = sub i128 170141183460469231141391493357178454016, %365
  %391 = load i128, i128* %177, align 16
  %392 = add i128 %390, %391
  store i128 %392, i128* %177, align 16
  %393 = sub i128 170141183460469231141391493357178454016, %368
  %394 = load i128, i128* %183, align 16
  %395 = add i128 %393, %394
  store i128 %395, i128* %183, align 16
  %396 = sub i128 170141183460469231141391493357178454016, %371
  %397 = load i128, i128* %189, align 16
  %398 = add i128 %396, %397
  store i128 %398, i128* %189, align 16
  call fastcc void @4(i64* %1, i128* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %15) #8
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
  %16 = alloca [9 x i64], align 16
  %17 = alloca [9 x i64], align 16
  %18 = alloca [9 x i64], align 16
  %19 = alloca [9 x i128], align 16
  %20 = alloca [9 x i128], align 16
  %21 = bitcast [9 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %21) #8
  %22 = bitcast [9 x i64]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %22) #8
  %23 = bitcast [9 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %23) #8
  %24 = bitcast [9 x i64]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %24) #8
  %25 = bitcast [9 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %25) #8
  %26 = bitcast [9 x i64]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %26) #8
  %27 = bitcast [9 x i64]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %27) #8
  %28 = bitcast [9 x i64]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %28) #8
  %29 = bitcast [9 x i64]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %29) #8
  %30 = bitcast [9 x i128]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %30) #8
  %31 = bitcast [9 x i128]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %31) #8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds i64, i64* %5, i64 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i64, i64* %5, i64 2
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i64, i64* %5, i64 3
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i64, i64* %5, i64 4
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i64, i64* %5, i64 5
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i64, i64* %5, i64 6
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i64, i64* %5, i64 7
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i64, i64* %5, i64 8
  %48 = load i64, i64* %47, align 8
  %49 = lshr i64 %48, 57
  %50 = add i64 %49, %32
  %51 = lshr i64 %50, 58
  %52 = add i64 %51, %34
  %53 = and i64 %50, 288230376151711743
  %54 = lshr i64 %52, 58
  %55 = add i64 %54, %36
  %56 = and i64 %52, 288230376151711743
  %57 = lshr i64 %55, 58
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds i64, i64* %8, i64 1
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i64, i64* %8, i64 2
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i64, i64* %8, i64 3
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i64, i64* %8, i64 4
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i64, i64* %8, i64 5
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i64, i64* %8, i64 6
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i64, i64* %8, i64 7
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i64, i64* %8, i64 8
  %74 = load i64, i64* %73, align 8
  %75 = lshr i64 %74, 57
  %76 = add i64 %75, %58
  %77 = insertelement <2 x i64> undef, i64 %74, i32 0
  %78 = insertelement <2 x i64> %77, i64 %48, i32 1
  %79 = and <2 x i64> %78, <i64 144115188075855871, i64 144115188075855871>
  %80 = lshr i64 %76, 58
  %81 = add i64 %80, %60
  %82 = and i64 %76, 288230376151711743
  %83 = lshr i64 %81, 58
  %84 = add i64 %83, %62
  %85 = and i64 %81, 288230376151711743
  %86 = lshr i64 %84, 58
  %87 = insertelement <2 x i64> undef, i64 %86, i32 0
  %88 = insertelement <2 x i64> %87, i64 %57, i32 1
  %89 = insertelement <2 x i64> undef, i64 %64, i32 0
  %90 = insertelement <2 x i64> %89, i64 %38, i32 1
  %91 = add <2 x i64> %88, %90
  %92 = insertelement <2 x i64> undef, i64 %84, i32 0
  %93 = insertelement <2 x i64> %92, i64 %55, i32 1
  %94 = and <2 x i64> %93, <i64 288230376151711743, i64 288230376151711743>
  %95 = lshr <2 x i64> %91, <i64 58, i64 58>
  %96 = insertelement <2 x i64> undef, i64 %66, i32 0
  %97 = insertelement <2 x i64> %96, i64 %40, i32 1
  %98 = add <2 x i64> %95, %97
  %99 = and <2 x i64> %91, <i64 288230376151711743, i64 288230376151711743>
  %100 = lshr <2 x i64> %98, <i64 58, i64 58>
  %101 = insertelement <2 x i64> undef, i64 %68, i32 0
  %102 = insertelement <2 x i64> %101, i64 %42, i32 1
  %103 = add <2 x i64> %100, %102
  %104 = and <2 x i64> %98, <i64 288230376151711743, i64 288230376151711743>
  %105 = lshr <2 x i64> %103, <i64 58, i64 58>
  %106 = insertelement <2 x i64> undef, i64 %70, i32 0
  %107 = insertelement <2 x i64> %106, i64 %44, i32 1
  %108 = add <2 x i64> %105, %107
  %109 = and <2 x i64> %103, <i64 288230376151711743, i64 288230376151711743>
  %110 = lshr <2 x i64> %108, <i64 58, i64 58>
  %111 = insertelement <2 x i64> undef, i64 %72, i32 0
  %112 = insertelement <2 x i64> %111, i64 %46, i32 1
  %113 = add <2 x i64> %110, %112
  %114 = and <2 x i64> %108, <i64 288230376151711743, i64 288230376151711743>
  %115 = lshr <2 x i64> %113, <i64 58, i64 58>
  %116 = add nuw nsw <2 x i64> %115, %79
  %117 = and <2 x i64> %113, <i64 288230376151711743, i64 288230376151711743>
  %118 = insertelement <2 x i64> undef, i64 %85, i32 0
  %119 = insertelement <2 x i64> %118, i64 %56, i32 1
  %120 = insertelement <2 x i64> undef, i64 %82, i32 0
  %121 = insertelement <2 x i64> %120, i64 %53, i32 1
  %122 = or <2 x i64> %119, %121
  %123 = or <2 x i64> %122, %94
  %124 = or <2 x i64> %123, %99
  %125 = or <2 x i64> %124, %104
  %126 = or <2 x i64> %125, %109
  %127 = or <2 x i64> %126, %114
  %128 = or <2 x i64> %127, %117
  %129 = or <2 x i64> %128, %116
  %130 = add <2 x i64> %129, <i64 -1, i64 -1>
  %131 = xor <2 x i64> %121, <i64 288230376151711743, i64 288230376151711743>
  %132 = xor <2 x i64> %119, <i64 288230376151711743, i64 288230376151711743>
  %133 = or <2 x i64> %132, %131
  %134 = xor <2 x i64> %94, <i64 288230376151711743, i64 288230376151711743>
  %135 = or <2 x i64> %133, %134
  %136 = xor <2 x i64> %99, <i64 288230376151711743, i64 288230376151711743>
  %137 = or <2 x i64> %135, %136
  %138 = xor <2 x i64> %104, <i64 288230376151711743, i64 288230376151711743>
  %139 = or <2 x i64> %137, %138
  %140 = xor <2 x i64> %109, <i64 288230376151711743, i64 288230376151711743>
  %141 = or <2 x i64> %139, %140
  %142 = xor <2 x i64> %114, <i64 288230376151711743, i64 288230376151711743>
  %143 = or <2 x i64> %141, %142
  %144 = xor <2 x i64> %117, <i64 288230376151711743, i64 288230376151711743>
  %145 = or <2 x i64> %143, %144
  %146 = xor <2 x i64> %116, <i64 144115188075855871, i64 144115188075855871>
  %147 = or <2 x i64> %145, %146
  %148 = add <2 x i64> %147, <i64 -1, i64 -1>
  %149 = or <2 x i64> %148, %130
  %150 = ashr <2 x i64> %149, <i64 63, i64 63>
  %151 = getelementptr inbounds [9 x i128], [9 x i128]* %19, i64 0, i64 0
  call fastcc void @3(i128* nonnull %151, i64* %5)
  %152 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 0
  call fastcc void @4(i64* nonnull %152, i128* nonnull %151)
  call fastcc void @3(i128* nonnull %151, i64* %8)
  %153 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 0
  call fastcc void @4(i64* nonnull %153, i128* nonnull %151)
  call fastcc void @5(i128* nonnull %151, i64* %3, i64* nonnull %153)
  %154 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 0
  call fastcc void @4(i64* nonnull %154, i128* nonnull %151)
  %155 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 0
  %156 = bitcast i64* %5 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 8
  %158 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 2
  %159 = bitcast i64* %35 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 8
  %161 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 4
  %162 = bitcast i64* %39 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 8
  %164 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 6
  %165 = bitcast i64* %43 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 8
  %167 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 7
  %168 = load i64, i64* %47, align 8
  %169 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i64 0, i64 8
  %170 = bitcast i64* %8 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 8
  %172 = add <2 x i64> %171, %157
  %173 = bitcast [9 x i64]* %14 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %173, align 16
  %174 = bitcast i64* %61 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8
  %176 = add <2 x i64> %175, %160
  %177 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %177, align 16
  %178 = bitcast i64* %65 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 8
  %180 = add <2 x i64> %179, %163
  %181 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %181, align 16
  %182 = bitcast i64* %69 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 8
  %184 = add <2 x i64> %183, %166
  %185 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %185, align 16
  %186 = load i64, i64* %73, align 8
  %187 = add i64 %186, %168
  store i64 %187, i64* %169, align 16
  call fastcc void @3(i128* nonnull %151, i64* nonnull %155)
  %188 = load i64, i64* %152, align 16
  %189 = sub i64 4611686018427387872, %188
  %190 = zext i64 %189 to i128
  %191 = load i128, i128* %151, align 16
  %192 = add i128 %191, %190
  %193 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 1
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 4611686018427387888, %194
  %196 = zext i64 %195 to i128
  %197 = getelementptr inbounds [9 x i128], [9 x i128]* %19, i64 0, i64 1
  %198 = load i128, i128* %197, align 16
  %199 = add i128 %198, %196
  %200 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 2
  %201 = load i64, i64* %200, align 16
  %202 = sub i64 4611686018427387888, %201
  %203 = zext i64 %202 to i128
  %204 = getelementptr inbounds [9 x i128], [9 x i128]* %19, i64 0, i64 2
  %205 = load i128, i128* %204, align 16
  %206 = add i128 %205, %203
  %207 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 3
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 4611686018427387888, %208
  %210 = zext i64 %209 to i128
  %211 = getelementptr inbounds [9 x i128], [9 x i128]* %19, i64 0, i64 3
  %212 = load i128, i128* %211, align 16
  %213 = add i128 %212, %210
  %214 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 4
  %215 = load i64, i64* %214, align 16
  %216 = sub i64 4611686018427387888, %215
  %217 = zext i64 %216 to i128
  %218 = getelementptr inbounds [9 x i128], [9 x i128]* %19, i64 0, i64 4
  %219 = load i128, i128* %218, align 16
  %220 = add i128 %219, %217
  %221 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 5
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 4611686018427387888, %222
  %224 = zext i64 %223 to i128
  %225 = getelementptr inbounds [9 x i128], [9 x i128]* %19, i64 0, i64 5
  %226 = load i128, i128* %225, align 16
  %227 = add i128 %226, %224
  %228 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 6
  %229 = load i64, i64* %228, align 16
  %230 = sub i64 4611686018427387888, %229
  %231 = zext i64 %230 to i128
  %232 = getelementptr inbounds [9 x i128], [9 x i128]* %19, i64 0, i64 6
  %233 = load i128, i128* %232, align 16
  %234 = add i128 %233, %231
  %235 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 7
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 4611686018427387888, %236
  %238 = zext i64 %237 to i128
  %239 = getelementptr inbounds [9 x i128], [9 x i128]* %19, i64 0, i64 7
  %240 = load i128, i128* %239, align 16
  %241 = add i128 %240, %238
  %242 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 8
  %243 = load i64, i64* %242, align 16
  %244 = sub i64 4611686018427387888, %243
  %245 = zext i64 %244 to i128
  %246 = getelementptr inbounds [9 x i128], [9 x i128]* %19, i64 0, i64 8
  %247 = load i128, i128* %246, align 16
  %248 = add i128 %247, %245
  %249 = load i64, i64* %153, align 16
  %250 = sub i64 4611686018427387872, %249
  %251 = zext i64 %250 to i128
  %252 = add i128 %192, %251
  store i128 %252, i128* %151, align 16
  %253 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 1
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 4611686018427387888, %254
  %256 = zext i64 %255 to i128
  %257 = add i128 %199, %256
  store i128 %257, i128* %197, align 16
  %258 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 2
  %259 = load i64, i64* %258, align 16
  %260 = sub i64 4611686018427387888, %259
  %261 = zext i64 %260 to i128
  %262 = add i128 %206, %261
  store i128 %262, i128* %204, align 16
  %263 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 3
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 4611686018427387888, %264
  %266 = zext i64 %265 to i128
  %267 = add i128 %213, %266
  store i128 %267, i128* %211, align 16
  %268 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 4
  %269 = load i64, i64* %268, align 16
  %270 = sub i64 4611686018427387888, %269
  %271 = zext i64 %270 to i128
  %272 = add i128 %220, %271
  store i128 %272, i128* %218, align 16
  %273 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 5
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 4611686018427387888, %274
  %276 = zext i64 %275 to i128
  %277 = add i128 %227, %276
  store i128 %277, i128* %225, align 16
  %278 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 6
  %279 = load i64, i64* %278, align 16
  %280 = sub i64 4611686018427387888, %279
  %281 = zext i64 %280 to i128
  %282 = add i128 %234, %281
  store i128 %282, i128* %232, align 16
  %283 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 7
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 4611686018427387888, %284
  %286 = zext i64 %285 to i128
  %287 = add i128 %241, %286
  store i128 %287, i128* %239, align 16
  %288 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i64 0, i64 8
  %289 = load i64, i64* %288, align 16
  %290 = sub i64 4611686018427387888, %289
  %291 = zext i64 %290 to i128
  %292 = add i128 %248, %291
  store i128 %292, i128* %246, align 16
  call fastcc void @4(i64* nonnull %155, i128* nonnull %151)
  call fastcc void @5(i128* nonnull %151, i64* nonnull %153, i64* %8)
  call fastcc void @4(i64* nonnull %153, i128* nonnull %151)
  call fastcc void @5(i128* nonnull %151, i64* %4, i64* nonnull %153)
  %293 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 0
  call fastcc void @4(i64* nonnull %293, i128* nonnull %151)
  call fastcc void @5(i128* nonnull %151, i64* %6, i64* nonnull %152)
  %294 = load i64, i64* %154, align 16
  %295 = sub i64 4611686018427387872, %294
  %296 = zext i64 %295 to i128
  %297 = load i128, i128* %151, align 16
  %298 = add i128 %297, %296
  store i128 %298, i128* %151, align 16
  %299 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 1
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 4611686018427387888, %300
  %302 = zext i64 %301 to i128
  %303 = load i128, i128* %197, align 16
  %304 = add i128 %303, %302
  store i128 %304, i128* %197, align 16
  %305 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 2
  %306 = load i64, i64* %305, align 16
  %307 = sub i64 4611686018427387888, %306
  %308 = zext i64 %307 to i128
  %309 = load i128, i128* %204, align 16
  %310 = add i128 %309, %308
  store i128 %310, i128* %204, align 16
  %311 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 3
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 4611686018427387888, %312
  %314 = zext i64 %313 to i128
  %315 = load i128, i128* %211, align 16
  %316 = add i128 %315, %314
  store i128 %316, i128* %211, align 16
  %317 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 4
  %318 = load i64, i64* %317, align 16
  %319 = sub i64 4611686018427387888, %318
  %320 = zext i64 %319 to i128
  %321 = load i128, i128* %218, align 16
  %322 = add i128 %321, %320
  store i128 %322, i128* %218, align 16
  %323 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 5
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 4611686018427387888, %324
  %326 = zext i64 %325 to i128
  %327 = load i128, i128* %225, align 16
  %328 = add i128 %327, %326
  store i128 %328, i128* %225, align 16
  %329 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 6
  %330 = load i64, i64* %329, align 16
  %331 = sub i64 4611686018427387888, %330
  %332 = zext i64 %331 to i128
  %333 = load i128, i128* %232, align 16
  %334 = add i128 %333, %332
  store i128 %334, i128* %232, align 16
  %335 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 7
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 4611686018427387888, %336
  %338 = zext i64 %337 to i128
  %339 = load i128, i128* %239, align 16
  %340 = add i128 %339, %338
  store i128 %340, i128* %239, align 16
  %341 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i64 0, i64 8
  %342 = load i64, i64* %341, align 16
  %343 = sub i64 4611686018427387888, %342
  %344 = zext i64 %343 to i128
  %345 = load i128, i128* %246, align 16
  %346 = add i128 %345, %344
  store i128 %346, i128* %246, align 16
  %347 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 0
  call fastcc void @4(i64* nonnull %347, i128* nonnull %151)
  %348 = load i64, i64* %347, align 16
  %349 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 1
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 2
  %352 = load i64, i64* %351, align 16
  %353 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 3
  %354 = load i64, i64* %353, align 8
  %355 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 4
  %356 = load i64, i64* %355, align 16
  %357 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 5
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 6
  %360 = load i64, i64* %359, align 16
  %361 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 7
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i64 0, i64 8
  %364 = load i64, i64* %363, align 16
  %365 = lshr i64 %364, 57
  %366 = add i64 %365, %348
  %367 = lshr i64 %366, 58
  %368 = add i64 %367, %350
  %369 = lshr i64 %368, 58
  call fastcc void @5(i128* nonnull %151, i64* nonnull %155, i64* nonnull %347)
  %370 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i64 0, i64 0
  call fastcc void @4(i64* nonnull %370, i128* nonnull %151)
  call fastcc void @5(i128* nonnull %151, i64* nonnull %152, i64* %5)
  call fastcc void @4(i64* nonnull %152, i128* nonnull %151)
  call fastcc void @5(i128* nonnull %151, i64* %7, i64* nonnull %152)
  %371 = load i64, i64* %293, align 16
  %372 = sub i64 4611686018427387872, %371
  %373 = zext i64 %372 to i128
  %374 = load i128, i128* %151, align 16
  %375 = add i128 %374, %373
  store i128 %375, i128* %151, align 16
  %376 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 1
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 4611686018427387888, %377
  %379 = zext i64 %378 to i128
  %380 = load i128, i128* %197, align 16
  %381 = add i128 %380, %379
  store i128 %381, i128* %197, align 16
  %382 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 2
  %383 = load i64, i64* %382, align 16
  %384 = sub i64 4611686018427387888, %383
  %385 = zext i64 %384 to i128
  %386 = load i128, i128* %204, align 16
  %387 = add i128 %386, %385
  store i128 %387, i128* %204, align 16
  %388 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 3
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 4611686018427387888, %389
  %391 = zext i64 %390 to i128
  %392 = load i128, i128* %211, align 16
  %393 = add i128 %392, %391
  store i128 %393, i128* %211, align 16
  %394 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 4
  %395 = load i64, i64* %394, align 16
  %396 = sub i64 4611686018427387888, %395
  %397 = zext i64 %396 to i128
  %398 = load i128, i128* %218, align 16
  %399 = add i128 %398, %397
  store i128 %399, i128* %218, align 16
  %400 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 5
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 4611686018427387888, %401
  %403 = zext i64 %402 to i128
  %404 = load i128, i128* %225, align 16
  %405 = add i128 %404, %403
  store i128 %405, i128* %225, align 16
  %406 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 6
  %407 = load i64, i64* %406, align 16
  %408 = sub i64 4611686018427387888, %407
  %409 = zext i64 %408 to i128
  %410 = load i128, i128* %232, align 16
  %411 = add i128 %410, %409
  store i128 %411, i128* %232, align 16
  %412 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 7
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 4611686018427387888, %413
  %415 = zext i64 %414 to i128
  %416 = load i128, i128* %239, align 16
  %417 = add i128 %416, %415
  store i128 %417, i128* %239, align 16
  %418 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i64 0, i64 8
  %419 = load i64, i64* %418, align 16
  %420 = sub i64 4611686018427387888, %419
  %421 = zext i64 %420 to i128
  %422 = load i128, i128* %246, align 16
  %423 = add i128 %422, %421
  store i128 %423, i128* %246, align 16
  call fastcc void @4(i64* nonnull %155, i128* nonnull %151)
  %424 = bitcast [9 x i64]* %14 to <2 x i64>*
  %425 = load <2 x i64>, <2 x i64>* %424, align 16
  %426 = bitcast i64* %158 to <2 x i64>*
  %427 = load <2 x i64>, <2 x i64>* %426, align 16
  %428 = bitcast i64* %161 to <2 x i64>*
  %429 = load <2 x i64>, <2 x i64>* %428, align 16
  %430 = load i64, i64* %164, align 16
  %431 = bitcast i64* %167 to <2 x i64>*
  %432 = load <2 x i64>, <2 x i64>* %431, align 8
  %433 = extractelement <2 x i64> %432, i32 1
  %434 = lshr i64 %433, 57
  %435 = extractelement <2 x i64> %425, i32 0
  %436 = add i64 %434, %435
  %437 = insertelement <2 x i64> undef, i64 %433, i32 0
  %438 = insertelement <2 x i64> %437, i64 %364, i32 1
  %439 = and <2 x i64> %438, <i64 144115188075855871, i64 144115188075855871>
  %440 = lshr i64 %436, 58
  %441 = extractelement <2 x i64> %425, i32 1
  %442 = add i64 %440, %441
  %443 = insertelement <2 x i64> undef, i64 %436, i32 0
  %444 = insertelement <2 x i64> %443, i64 %366, i32 1
  %445 = and <2 x i64> %444, <i64 288230376151711743, i64 288230376151711743>
  %446 = lshr i64 %442, 58
  %447 = extractelement <2 x i64> %427, i32 0
  %448 = insertelement <2 x i64> undef, i64 %446, i32 0
  %449 = insertelement <2 x i64> %448, i64 %369, i32 1
  %450 = insertelement <2 x i64> undef, i64 %447, i32 0
  %451 = insertelement <2 x i64> %450, i64 %352, i32 1
  %452 = add <2 x i64> %449, %451
  %453 = insertelement <2 x i64> undef, i64 %442, i32 0
  %454 = insertelement <2 x i64> %453, i64 %368, i32 1
  %455 = and <2 x i64> %454, <i64 288230376151711743, i64 288230376151711743>
  %456 = lshr <2 x i64> %452, <i64 58, i64 58>
  %457 = extractelement <2 x i64> %427, i32 1
  %458 = insertelement <2 x i64> undef, i64 %457, i32 0
  %459 = insertelement <2 x i64> %458, i64 %354, i32 1
  %460 = add <2 x i64> %456, %459
  %461 = and <2 x i64> %452, <i64 288230376151711743, i64 288230376151711743>
  %462 = lshr <2 x i64> %460, <i64 58, i64 58>
  %463 = extractelement <2 x i64> %429, i32 0
  %464 = insertelement <2 x i64> undef, i64 %463, i32 0
  %465 = insertelement <2 x i64> %464, i64 %356, i32 1
  %466 = add <2 x i64> %462, %465
  %467 = and <2 x i64> %460, <i64 288230376151711743, i64 288230376151711743>
  %468 = lshr <2 x i64> %466, <i64 58, i64 58>
  %469 = extractelement <2 x i64> %429, i32 1
  %470 = insertelement <2 x i64> undef, i64 %469, i32 0
  %471 = insertelement <2 x i64> %470, i64 %358, i32 1
  %472 = add <2 x i64> %468, %471
  %473 = and <2 x i64> %466, <i64 288230376151711743, i64 288230376151711743>
  %474 = lshr <2 x i64> %472, <i64 58, i64 58>
  %475 = insertelement <2 x i64> undef, i64 %430, i32 0
  %476 = insertelement <2 x i64> %475, i64 %360, i32 1
  %477 = add <2 x i64> %474, %476
  %478 = and <2 x i64> %472, <i64 288230376151711743, i64 288230376151711743>
  %479 = lshr <2 x i64> %477, <i64 58, i64 58>
  %480 = extractelement <2 x i64> %432, i32 0
  %481 = insertelement <2 x i64> undef, i64 %480, i32 0
  %482 = insertelement <2 x i64> %481, i64 %362, i32 1
  %483 = add <2 x i64> %479, %482
  %484 = and <2 x i64> %477, <i64 288230376151711743, i64 288230376151711743>
  %485 = lshr <2 x i64> %483, <i64 58, i64 58>
  %486 = add nuw nsw <2 x i64> %485, %439
  %487 = and <2 x i64> %483, <i64 288230376151711743, i64 288230376151711743>
  %488 = or <2 x i64> %455, %445
  %489 = or <2 x i64> %488, %461
  %490 = or <2 x i64> %489, %467
  %491 = or <2 x i64> %490, %473
  %492 = or <2 x i64> %491, %478
  %493 = or <2 x i64> %492, %484
  %494 = or <2 x i64> %493, %487
  %495 = or <2 x i64> %494, %486
  %496 = add <2 x i64> %495, <i64 -1, i64 -1>
  %497 = xor <2 x i64> %445, <i64 288230376151711743, i64 288230376151711743>
  %498 = xor <2 x i64> %455, <i64 288230376151711743, i64 288230376151711743>
  %499 = or <2 x i64> %498, %497
  %500 = xor <2 x i64> %461, <i64 288230376151711743, i64 288230376151711743>
  %501 = or <2 x i64> %499, %500
  %502 = xor <2 x i64> %467, <i64 288230376151711743, i64 288230376151711743>
  %503 = or <2 x i64> %501, %502
  %504 = xor <2 x i64> %473, <i64 288230376151711743, i64 288230376151711743>
  %505 = or <2 x i64> %503, %504
  %506 = xor <2 x i64> %478, <i64 288230376151711743, i64 288230376151711743>
  %507 = or <2 x i64> %505, %506
  %508 = xor <2 x i64> %484, <i64 288230376151711743, i64 288230376151711743>
  %509 = or <2 x i64> %507, %508
  %510 = xor <2 x i64> %487, <i64 288230376151711743, i64 288230376151711743>
  %511 = or <2 x i64> %509, %510
  %512 = xor <2 x i64> %486, <i64 144115188075855871, i64 144115188075855871>
  %513 = or <2 x i64> %511, %512
  %514 = add <2 x i64> %513, <i64 -1, i64 -1>
  %515 = or <2 x i64> %514, %496
  %516 = shl <2 x i64> %425, <i64 1, i64 1>
  %517 = bitcast [9 x i64]* %14 to <2 x i64>*
  store <2 x i64> %516, <2 x i64>* %517, align 16
  %518 = shl <2 x i64> %427, <i64 1, i64 1>
  %519 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %518, <2 x i64>* %519, align 16
  %520 = shl <2 x i64> %429, <i64 1, i64 1>
  %521 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %520, <2 x i64>* %521, align 16
  %522 = shl i64 %430, 1
  store i64 %522, i64* %164, align 16
  %523 = shl <2 x i64> %432, <i64 1, i64 1>
  %524 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %523, <2 x i64>* %524, align 8
  %525 = extractelement <2 x i64> %515, i32 0
  %526 = extractelement <2 x i64> %515, i32 1
  %527 = and i64 %525, %526
  %528 = icmp sgt i64 %527, -1
  %529 = extractelement <2 x i64> %150, i32 0
  %530 = extractelement <2 x i64> %150, i32 1
  %531 = or i64 %529, %530
  %532 = icmp ne i64 %531, 0
  %533 = or i1 %532, %528
  br i1 %533, label %535, label %534

534:                                              ; preds = %9
  call fastcc void @0(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4, i64* nonnull %5)
  br label %968

535:                                              ; preds = %9
  %536 = bitcast [9 x i64]* %13 to <2 x i64>*
  %537 = load <2 x i64>, <2 x i64>* %536, align 16
  %538 = bitcast i64* %351 to <2 x i64>*
  %539 = load <2 x i64>, <2 x i64>* %538, align 16
  %540 = bitcast i64* %355 to <2 x i64>*
  %541 = load <2 x i64>, <2 x i64>* %540, align 16
  %542 = bitcast i64* %359 to <2 x i64>*
  %543 = load <2 x i64>, <2 x i64>* %542, align 16
  %544 = load i64, i64* %363, align 16
  %545 = shl <2 x i64> %537, <i64 1, i64 1>
  %546 = bitcast [9 x i64]* %10 to <2 x i64>*
  store <2 x i64> %545, <2 x i64>* %546, align 16
  %547 = shl <2 x i64> %539, <i64 1, i64 1>
  %548 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %547, <2 x i64>* %548, align 16
  %549 = shl <2 x i64> %541, <i64 1, i64 1>
  %550 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> %549, <2 x i64>* %550, align 16
  %551 = shl <2 x i64> %543, <i64 1, i64 1>
  %552 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> %551, <2 x i64>* %552, align 16
  %553 = shl i64 %544, 1
  store i64 %553, i64* %242, align 16
  call fastcc void @3(i128* nonnull %151, i64* nonnull %152)
  call fastcc void @4(i64* nonnull %152, i128* nonnull %151)
  call fastcc void @5(i128* nonnull %151, i64* nonnull %347, i64* nonnull %152)
  call fastcc void @4(i64* nonnull %153, i128* nonnull %151)
  call fastcc void @5(i128* nonnull %151, i64* nonnull %154, i64* nonnull %152)
  call fastcc void @4(i64* nonnull %347, i128* nonnull %151)
  call fastcc void @3(i128* nonnull %151, i64* nonnull %155)
  %554 = load i64, i64* %153, align 16
  %555 = sub i64 4611686018427387872, %554
  %556 = zext i64 %555 to i128
  %557 = load i128, i128* %151, align 16
  %558 = add i128 %557, %556
  %559 = load i64, i64* %253, align 8
  %560 = sub i64 4611686018427387888, %559
  %561 = zext i64 %560 to i128
  %562 = load i128, i128* %197, align 16
  %563 = add i128 %562, %561
  %564 = load i64, i64* %258, align 16
  %565 = sub i64 4611686018427387888, %564
  %566 = zext i64 %565 to i128
  %567 = load i128, i128* %204, align 16
  %568 = add i128 %567, %566
  %569 = load i64, i64* %263, align 8
  %570 = sub i64 4611686018427387888, %569
  %571 = zext i64 %570 to i128
  %572 = load i128, i128* %211, align 16
  %573 = add i128 %572, %571
  %574 = load i64, i64* %268, align 16
  %575 = sub i64 4611686018427387888, %574
  %576 = zext i64 %575 to i128
  %577 = load i128, i128* %218, align 16
  %578 = add i128 %577, %576
  %579 = load i64, i64* %273, align 8
  %580 = sub i64 4611686018427387888, %579
  %581 = zext i64 %580 to i128
  %582 = load i128, i128* %225, align 16
  %583 = add i128 %582, %581
  %584 = load i64, i64* %278, align 16
  %585 = sub i64 4611686018427387888, %584
  %586 = zext i64 %585 to i128
  %587 = load i128, i128* %232, align 16
  %588 = add i128 %587, %586
  %589 = load i64, i64* %283, align 8
  %590 = sub i64 4611686018427387888, %589
  %591 = zext i64 %590 to i128
  %592 = load i128, i128* %239, align 16
  %593 = add i128 %592, %591
  %594 = load i64, i64* %288, align 16
  %595 = sub i64 4611686018427387888, %594
  %596 = zext i64 %595 to i128
  %597 = load i128, i128* %246, align 16
  %598 = add i128 %597, %596
  %599 = bitcast [9 x i64]* %13 to <2 x i64>*
  %600 = load <2 x i64>, <2 x i64>* %599, align 16
  %601 = bitcast i64* %351 to <2 x i64>*
  %602 = load <2 x i64>, <2 x i64>* %601, align 16
  %603 = bitcast i64* %355 to <2 x i64>*
  %604 = load <2 x i64>, <2 x i64>* %603, align 16
  %605 = bitcast i64* %359 to <2 x i64>*
  %606 = load <2 x i64>, <2 x i64>* %605, align 16
  %607 = load i64, i64* %363, align 16
  store i64 %607, i64* %341, align 16
  %608 = shl <2 x i64> %600, <i64 1, i64 1>
  %609 = bitcast [9 x i64]* %13 to <2 x i64>*
  store <2 x i64> %608, <2 x i64>* %609, align 16
  %610 = shl <2 x i64> %602, <i64 1, i64 1>
  %611 = bitcast i64* %351 to <2 x i64>*
  store <2 x i64> %610, <2 x i64>* %611, align 16
  %612 = shl <2 x i64> %604, <i64 1, i64 1>
  %613 = bitcast i64* %355 to <2 x i64>*
  store <2 x i64> %612, <2 x i64>* %613, align 16
  %614 = shl <2 x i64> %606, <i64 1, i64 1>
  %615 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %614, <2 x i64>* %615, align 16
  %616 = shl i64 %607, 1
  store i64 %616, i64* %363, align 16
  %617 = extractelement <2 x i64> %608, i32 0
  %618 = sub i64 4611686018427387872, %617
  %619 = zext i64 %618 to i128
  %620 = add i128 %558, %619
  store i128 %620, i128* %151, align 16
  %621 = extractelement <2 x i64> %608, i32 1
  %622 = sub i64 4611686018427387888, %621
  %623 = zext i64 %622 to i128
  %624 = add i128 %563, %623
  store i128 %624, i128* %197, align 16
  %625 = extractelement <2 x i64> %610, i32 0
  %626 = sub i64 4611686018427387888, %625
  %627 = zext i64 %626 to i128
  %628 = add i128 %568, %627
  store i128 %628, i128* %204, align 16
  %629 = extractelement <2 x i64> %610, i32 1
  %630 = sub i64 4611686018427387888, %629
  %631 = zext i64 %630 to i128
  %632 = add i128 %573, %631
  store i128 %632, i128* %211, align 16
  %633 = extractelement <2 x i64> %612, i32 0
  %634 = sub i64 4611686018427387888, %633
  %635 = zext i64 %634 to i128
  %636 = add i128 %578, %635
  store i128 %636, i128* %218, align 16
  %637 = extractelement <2 x i64> %612, i32 1
  %638 = sub i64 4611686018427387888, %637
  %639 = zext i64 %638 to i128
  %640 = add i128 %583, %639
  store i128 %640, i128* %225, align 16
  %641 = extractelement <2 x i64> %614, i32 0
  %642 = sub i64 4611686018427387888, %641
  %643 = zext i64 %642 to i128
  %644 = add i128 %588, %643
  store i128 %644, i128* %232, align 16
  %645 = extractelement <2 x i64> %614, i32 1
  %646 = sub i64 4611686018427387888, %645
  %647 = zext i64 %646 to i128
  %648 = add i128 %593, %647
  store i128 %648, i128* %239, align 16
  %649 = sub i64 4611686018427387888, %616
  %650 = zext i64 %649 to i128
  %651 = add i128 %598, %650
  store i128 %651, i128* %246, align 16
  %652 = getelementptr inbounds [9 x i64], [9 x i64]* %16, i64 0, i64 0
  call fastcc void @4(i64* nonnull %652, i128* nonnull %151)
  %653 = bitcast [9 x i64]* %16 to <2 x i64>*
  %654 = load <2 x i64>, <2 x i64>* %653, align 16
  %655 = sub <2 x i64> <i64 4611686018427387872, i64 4611686018427387888>, %654
  %656 = add <2 x i64> %655, %600
  %657 = bitcast [9 x i64]* %12 to <2 x i64>*
  store <2 x i64> %656, <2 x i64>* %657, align 16
  %658 = getelementptr inbounds [9 x i64], [9 x i64]* %16, i64 0, i64 2
  %659 = bitcast i64* %658 to <2 x i64>*
  %660 = load <2 x i64>, <2 x i64>* %659, align 16
  %661 = sub <2 x i64> <i64 4611686018427387888, i64 4611686018427387888>, %660
  %662 = add <2 x i64> %661, %602
  %663 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %662, <2 x i64>* %663, align 16
  %664 = getelementptr inbounds [9 x i64], [9 x i64]* %16, i64 0, i64 4
  %665 = bitcast i64* %664 to <2 x i64>*
  %666 = load <2 x i64>, <2 x i64>* %665, align 16
  %667 = sub <2 x i64> <i64 4611686018427387888, i64 4611686018427387888>, %666
  %668 = add <2 x i64> %667, %604
  %669 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> %668, <2 x i64>* %669, align 16
  %670 = getelementptr inbounds [9 x i64], [9 x i64]* %16, i64 0, i64 6
  %671 = bitcast i64* %670 to <2 x i64>*
  %672 = load <2 x i64>, <2 x i64>* %671, align 16
  %673 = sub <2 x i64> <i64 4611686018427387888, i64 4611686018427387888>, %672
  %674 = add <2 x i64> %673, %606
  %675 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> %674, <2 x i64>* %675, align 16
  %676 = getelementptr inbounds [9 x i64], [9 x i64]* %16, i64 0, i64 8
  %677 = load i64, i64* %676, align 16
  %678 = sub i64 4611686018427387888, %677
  %679 = add i64 %678, %607
  store i64 %679, i64* %341, align 16
  call fastcc void @5(i128* nonnull %151, i64* nonnull %155, i64* nonnull %154)
  %680 = getelementptr inbounds [9 x i128], [9 x i128]* %20, i64 0, i64 0
  call fastcc void @5(i128* nonnull %680, i64* nonnull %293, i64* nonnull %153)
  %681 = load i128, i128* %680, align 16
  %682 = shl i128 %681, 1
  store i128 %682, i128* %680, align 16
  %683 = getelementptr inbounds [9 x i128], [9 x i128]* %20, i64 0, i64 1
  %684 = load i128, i128* %683, align 16
  %685 = shl i128 %684, 1
  store i128 %685, i128* %683, align 16
  %686 = getelementptr inbounds [9 x i128], [9 x i128]* %20, i64 0, i64 2
  %687 = load i128, i128* %686, align 16
  %688 = shl i128 %687, 1
  store i128 %688, i128* %686, align 16
  %689 = getelementptr inbounds [9 x i128], [9 x i128]* %20, i64 0, i64 3
  %690 = load i128, i128* %689, align 16
  %691 = shl i128 %690, 1
  store i128 %691, i128* %689, align 16
  %692 = getelementptr inbounds [9 x i128], [9 x i128]* %20, i64 0, i64 4
  %693 = load i128, i128* %692, align 16
  %694 = shl i128 %693, 1
  store i128 %694, i128* %692, align 16
  %695 = getelementptr inbounds [9 x i128], [9 x i128]* %20, i64 0, i64 5
  %696 = load i128, i128* %695, align 16
  %697 = shl i128 %696, 1
  store i128 %697, i128* %695, align 16
  %698 = getelementptr inbounds [9 x i128], [9 x i128]* %20, i64 0, i64 6
  %699 = load i128, i128* %698, align 16
  %700 = shl i128 %699, 1
  store i128 %700, i128* %698, align 16
  %701 = getelementptr inbounds [9 x i128], [9 x i128]* %20, i64 0, i64 7
  %702 = load i128, i128* %701, align 16
  %703 = shl i128 %702, 1
  store i128 %703, i128* %701, align 16
  %704 = getelementptr inbounds [9 x i128], [9 x i128]* %20, i64 0, i64 8
  %705 = load i128, i128* %704, align 16
  %706 = shl i128 %705, 1
  store i128 %706, i128* %704, align 16
  %707 = sub i128 170141183460469230551095682998472802304, %682
  %708 = load i128, i128* %151, align 16
  %709 = add i128 %707, %708
  store i128 %709, i128* %151, align 16
  %710 = sub i128 170141183460469231141391493357178454016, %685
  %711 = load i128, i128* %197, align 16
  %712 = add i128 %710, %711
  store i128 %712, i128* %197, align 16
  %713 = sub i128 170141183460469231141391493357178454016, %688
  %714 = load i128, i128* %204, align 16
  %715 = add i128 %713, %714
  store i128 %715, i128* %204, align 16
  %716 = sub i128 170141183460469231141391493357178454016, %691
  %717 = load i128, i128* %211, align 16
  %718 = add i128 %716, %717
  store i128 %718, i128* %211, align 16
  %719 = sub i128 170141183460469231141391493357178454016, %694
  %720 = load i128, i128* %218, align 16
  %721 = add i128 %719, %720
  store i128 %721, i128* %218, align 16
  %722 = sub i128 170141183460469231141391493357178454016, %697
  %723 = load i128, i128* %225, align 16
  %724 = add i128 %722, %723
  store i128 %724, i128* %225, align 16
  %725 = sub i128 170141183460469231141391493357178454016, %700
  %726 = load i128, i128* %232, align 16
  %727 = add i128 %725, %726
  store i128 %727, i128* %232, align 16
  %728 = sub i128 170141183460469231141391493357178454016, %703
  %729 = load i128, i128* %239, align 16
  %730 = add i128 %728, %729
  store i128 %730, i128* %239, align 16
  %731 = sub i128 170141183460469231141391493357178454016, %706
  %732 = load i128, i128* %246, align 16
  %733 = add i128 %731, %732
  store i128 %733, i128* %246, align 16
  %734 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i64 0, i64 0
  call fastcc void @4(i64* nonnull %734, i128* nonnull %151)
  %735 = bitcast i64* %6 to <2 x i64>*
  %736 = load <2 x i64>, <2 x i64>* %735, align 8
  %737 = bitcast [9 x i64]* %16 to <2 x i64>*
  %738 = load <2 x i64>, <2 x i64>* %737, align 16
  %739 = xor <2 x i64> %738, %736
  %740 = shufflevector <2 x i64> %150, <2 x i64> undef, <2 x i32> <i32 1, i32 1>
  %741 = and <2 x i64> %739, %740
  %742 = xor <2 x i64> %741, %738
  %743 = getelementptr inbounds i64, i64* %6, i64 2
  %744 = bitcast i64* %743 to <2 x i64>*
  %745 = load <2 x i64>, <2 x i64>* %744, align 8
  %746 = bitcast i64* %658 to <2 x i64>*
  %747 = load <2 x i64>, <2 x i64>* %746, align 16
  %748 = xor <2 x i64> %747, %745
  %749 = and <2 x i64> %748, %740
  %750 = xor <2 x i64> %749, %747
  %751 = getelementptr inbounds i64, i64* %6, i64 4
  %752 = bitcast i64* %751 to <2 x i64>*
  %753 = load <2 x i64>, <2 x i64>* %752, align 8
  %754 = bitcast i64* %664 to <2 x i64>*
  %755 = load <2 x i64>, <2 x i64>* %754, align 16
  %756 = xor <2 x i64> %755, %753
  %757 = and <2 x i64> %756, %740
  %758 = xor <2 x i64> %757, %755
  %759 = getelementptr inbounds i64, i64* %6, i64 6
  %760 = bitcast i64* %759 to <2 x i64>*
  %761 = load <2 x i64>, <2 x i64>* %760, align 8
  %762 = bitcast i64* %670 to <2 x i64>*
  %763 = load <2 x i64>, <2 x i64>* %762, align 16
  %764 = xor <2 x i64> %763, %761
  %765 = and <2 x i64> %764, %740
  %766 = xor <2 x i64> %765, %763
  %767 = getelementptr inbounds i64, i64* %6, i64 8
  %768 = load i64, i64* %767, align 8
  %769 = load i64, i64* %676, align 16
  %770 = xor i64 %769, %768
  %771 = and i64 %770, %530
  %772 = xor i64 %771, %769
  %773 = bitcast i64* %3 to <2 x i64>*
  %774 = load <2 x i64>, <2 x i64>* %773, align 8
  %775 = xor <2 x i64> %774, %742
  %776 = shufflevector <2 x i64> %150, <2 x i64> undef, <2 x i32> zeroinitializer
  %777 = and <2 x i64> %775, %776
  %778 = xor <2 x i64> %777, %742
  %779 = bitcast [9 x i64]* %16 to <2 x i64>*
  store <2 x i64> %778, <2 x i64>* %779, align 16
  %780 = getelementptr inbounds i64, i64* %3, i64 2
  %781 = bitcast i64* %780 to <2 x i64>*
  %782 = load <2 x i64>, <2 x i64>* %781, align 8
  %783 = xor <2 x i64> %782, %750
  %784 = and <2 x i64> %783, %776
  %785 = xor <2 x i64> %784, %750
  %786 = bitcast i64* %658 to <2 x i64>*
  store <2 x i64> %785, <2 x i64>* %786, align 16
  %787 = getelementptr inbounds i64, i64* %3, i64 4
  %788 = bitcast i64* %787 to <2 x i64>*
  %789 = load <2 x i64>, <2 x i64>* %788, align 8
  %790 = xor <2 x i64> %789, %758
  %791 = and <2 x i64> %790, %776
  %792 = xor <2 x i64> %791, %758
  %793 = bitcast i64* %664 to <2 x i64>*
  store <2 x i64> %792, <2 x i64>* %793, align 16
  %794 = getelementptr inbounds i64, i64* %3, i64 6
  %795 = bitcast i64* %794 to <2 x i64>*
  %796 = load <2 x i64>, <2 x i64>* %795, align 8
  %797 = xor <2 x i64> %796, %766
  %798 = and <2 x i64> %797, %776
  %799 = xor <2 x i64> %798, %766
  %800 = bitcast i64* %670 to <2 x i64>*
  store <2 x i64> %799, <2 x i64>* %800, align 16
  %801 = getelementptr inbounds i64, i64* %3, i64 8
  %802 = load i64, i64* %801, align 8
  %803 = xor i64 %802, %772
  %804 = and i64 %803, %529
  %805 = xor i64 %804, %772
  store i64 %805, i64* %676, align 16
  %806 = bitcast i64* %7 to <2 x i64>*
  %807 = load <2 x i64>, <2 x i64>* %806, align 8
  %808 = bitcast [9 x i64]* %17 to <2 x i64>*
  %809 = load <2 x i64>, <2 x i64>* %808, align 16
  %810 = xor <2 x i64> %809, %807
  %811 = and <2 x i64> %810, %740
  %812 = xor <2 x i64> %811, %809
  %813 = getelementptr inbounds i64, i64* %7, i64 2
  %814 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i64 0, i64 2
  %815 = bitcast i64* %813 to <2 x i64>*
  %816 = load <2 x i64>, <2 x i64>* %815, align 8
  %817 = bitcast i64* %814 to <2 x i64>*
  %818 = load <2 x i64>, <2 x i64>* %817, align 16
  %819 = xor <2 x i64> %818, %816
  %820 = and <2 x i64> %819, %740
  %821 = xor <2 x i64> %820, %818
  %822 = getelementptr inbounds i64, i64* %7, i64 4
  %823 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i64 0, i64 4
  %824 = bitcast i64* %822 to <2 x i64>*
  %825 = load <2 x i64>, <2 x i64>* %824, align 8
  %826 = bitcast i64* %823 to <2 x i64>*
  %827 = load <2 x i64>, <2 x i64>* %826, align 16
  %828 = xor <2 x i64> %827, %825
  %829 = and <2 x i64> %828, %740
  %830 = xor <2 x i64> %829, %827
  %831 = getelementptr inbounds i64, i64* %7, i64 6
  %832 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i64 0, i64 6
  %833 = bitcast i64* %831 to <2 x i64>*
  %834 = load <2 x i64>, <2 x i64>* %833, align 8
  %835 = bitcast i64* %832 to <2 x i64>*
  %836 = load <2 x i64>, <2 x i64>* %835, align 16
  %837 = xor <2 x i64> %836, %834
  %838 = and <2 x i64> %837, %740
  %839 = xor <2 x i64> %838, %836
  %840 = getelementptr inbounds i64, i64* %7, i64 8
  %841 = load i64, i64* %840, align 8
  %842 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i64 0, i64 8
  %843 = load i64, i64* %842, align 16
  %844 = xor i64 %843, %841
  %845 = and i64 %844, %530
  %846 = xor i64 %845, %843
  %847 = bitcast i64* %4 to <2 x i64>*
  %848 = load <2 x i64>, <2 x i64>* %847, align 8
  %849 = xor <2 x i64> %848, %812
  %850 = and <2 x i64> %849, %776
  %851 = xor <2 x i64> %850, %812
  %852 = bitcast [9 x i64]* %17 to <2 x i64>*
  store <2 x i64> %851, <2 x i64>* %852, align 16
  %853 = getelementptr inbounds i64, i64* %4, i64 2
  %854 = bitcast i64* %853 to <2 x i64>*
  %855 = load <2 x i64>, <2 x i64>* %854, align 8
  %856 = xor <2 x i64> %855, %821
  %857 = and <2 x i64> %856, %776
  %858 = xor <2 x i64> %857, %821
  %859 = bitcast i64* %814 to <2 x i64>*
  store <2 x i64> %858, <2 x i64>* %859, align 16
  %860 = getelementptr inbounds i64, i64* %4, i64 4
  %861 = bitcast i64* %860 to <2 x i64>*
  %862 = load <2 x i64>, <2 x i64>* %861, align 8
  %863 = xor <2 x i64> %862, %830
  %864 = and <2 x i64> %863, %776
  %865 = xor <2 x i64> %864, %830
  %866 = bitcast i64* %823 to <2 x i64>*
  store <2 x i64> %865, <2 x i64>* %866, align 16
  %867 = getelementptr inbounds i64, i64* %4, i64 6
  %868 = bitcast i64* %867 to <2 x i64>*
  %869 = load <2 x i64>, <2 x i64>* %868, align 8
  %870 = xor <2 x i64> %869, %839
  %871 = and <2 x i64> %870, %776
  %872 = xor <2 x i64> %871, %839
  %873 = bitcast i64* %832 to <2 x i64>*
  store <2 x i64> %872, <2 x i64>* %873, align 16
  %874 = getelementptr inbounds i64, i64* %4, i64 8
  %875 = load i64, i64* %874, align 8
  %876 = xor i64 %875, %846
  %877 = and i64 %876, %529
  %878 = xor i64 %877, %846
  store i64 %878, i64* %842, align 16
  %879 = bitcast i64* %8 to <2 x i64>*
  %880 = load <2 x i64>, <2 x i64>* %879, align 8
  %881 = bitcast [9 x i64]* %18 to <2 x i64>*
  %882 = load <2 x i64>, <2 x i64>* %881, align 16
  %883 = xor <2 x i64> %882, %880
  %884 = and <2 x i64> %883, %740
  %885 = xor <2 x i64> %884, %882
  %886 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i64 0, i64 2
  %887 = bitcast i64* %61 to <2 x i64>*
  %888 = load <2 x i64>, <2 x i64>* %887, align 8
  %889 = bitcast i64* %886 to <2 x i64>*
  %890 = load <2 x i64>, <2 x i64>* %889, align 16
  %891 = xor <2 x i64> %890, %888
  %892 = and <2 x i64> %891, %740
  %893 = xor <2 x i64> %892, %890
  %894 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i64 0, i64 4
  %895 = bitcast i64* %65 to <2 x i64>*
  %896 = load <2 x i64>, <2 x i64>* %895, align 8
  %897 = bitcast i64* %894 to <2 x i64>*
  %898 = load <2 x i64>, <2 x i64>* %897, align 16
  %899 = xor <2 x i64> %898, %896
  %900 = and <2 x i64> %899, %740
  %901 = xor <2 x i64> %900, %898
  %902 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i64 0, i64 6
  %903 = bitcast i64* %69 to <2 x i64>*
  %904 = load <2 x i64>, <2 x i64>* %903, align 8
  %905 = bitcast i64* %902 to <2 x i64>*
  %906 = load <2 x i64>, <2 x i64>* %905, align 16
  %907 = xor <2 x i64> %906, %904
  %908 = and <2 x i64> %907, %740
  %909 = xor <2 x i64> %908, %906
  %910 = load i64, i64* %73, align 8
  %911 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i64 0, i64 8
  %912 = load i64, i64* %911, align 16
  %913 = xor i64 %912, %910
  %914 = and i64 %913, %530
  %915 = xor i64 %914, %912
  %916 = bitcast i64* %5 to <2 x i64>*
  %917 = load <2 x i64>, <2 x i64>* %916, align 8
  %918 = xor <2 x i64> %917, %885
  %919 = and <2 x i64> %918, %776
  %920 = xor <2 x i64> %919, %885
  %921 = bitcast [9 x i64]* %18 to <2 x i64>*
  store <2 x i64> %920, <2 x i64>* %921, align 16
  %922 = bitcast i64* %35 to <2 x i64>*
  %923 = load <2 x i64>, <2 x i64>* %922, align 8
  %924 = xor <2 x i64> %923, %893
  %925 = and <2 x i64> %924, %776
  %926 = xor <2 x i64> %925, %893
  %927 = bitcast i64* %886 to <2 x i64>*
  store <2 x i64> %926, <2 x i64>* %927, align 16
  %928 = bitcast i64* %39 to <2 x i64>*
  %929 = load <2 x i64>, <2 x i64>* %928, align 8
  %930 = xor <2 x i64> %929, %901
  %931 = and <2 x i64> %930, %776
  %932 = xor <2 x i64> %931, %901
  %933 = bitcast i64* %894 to <2 x i64>*
  store <2 x i64> %932, <2 x i64>* %933, align 16
  %934 = bitcast i64* %43 to <2 x i64>*
  %935 = load <2 x i64>, <2 x i64>* %934, align 8
  %936 = xor <2 x i64> %935, %909
  %937 = and <2 x i64> %936, %776
  %938 = xor <2 x i64> %937, %909
  %939 = bitcast i64* %902 to <2 x i64>*
  store <2 x i64> %938, <2 x i64>* %939, align 16
  %940 = load i64, i64* %47, align 8
  %941 = xor i64 %940, %915
  %942 = and i64 %941, %529
  %943 = xor i64 %942, %915
  store i64 %943, i64* %911, align 16
  %944 = bitcast i64* %0 to <2 x i64>*
  store <2 x i64> %778, <2 x i64>* %944, align 8
  %945 = getelementptr inbounds i64, i64* %0, i64 2
  %946 = bitcast i64* %945 to <2 x i64>*
  store <2 x i64> %785, <2 x i64>* %946, align 8
  %947 = getelementptr inbounds i64, i64* %0, i64 4
  %948 = bitcast i64* %947 to <2 x i64>*
  store <2 x i64> %792, <2 x i64>* %948, align 8
  %949 = getelementptr inbounds i64, i64* %0, i64 6
  %950 = bitcast i64* %949 to <2 x i64>*
  store <2 x i64> %799, <2 x i64>* %950, align 8
  %951 = getelementptr inbounds i64, i64* %0, i64 8
  store i64 %805, i64* %951, align 8
  %952 = bitcast i64* %1 to <2 x i64>*
  store <2 x i64> %851, <2 x i64>* %952, align 8
  %953 = getelementptr inbounds i64, i64* %1, i64 2
  %954 = bitcast i64* %953 to <2 x i64>*
  store <2 x i64> %858, <2 x i64>* %954, align 8
  %955 = getelementptr inbounds i64, i64* %1, i64 4
  %956 = bitcast i64* %955 to <2 x i64>*
  store <2 x i64> %865, <2 x i64>* %956, align 8
  %957 = getelementptr inbounds i64, i64* %1, i64 6
  %958 = bitcast i64* %957 to <2 x i64>*
  store <2 x i64> %872, <2 x i64>* %958, align 8
  %959 = getelementptr inbounds i64, i64* %1, i64 8
  store i64 %878, i64* %959, align 8
  %960 = bitcast i64* %2 to <2 x i64>*
  store <2 x i64> %920, <2 x i64>* %960, align 8
  %961 = getelementptr inbounds i64, i64* %2, i64 2
  %962 = bitcast i64* %961 to <2 x i64>*
  store <2 x i64> %926, <2 x i64>* %962, align 8
  %963 = getelementptr inbounds i64, i64* %2, i64 4
  %964 = bitcast i64* %963 to <2 x i64>*
  store <2 x i64> %932, <2 x i64>* %964, align 8
  %965 = getelementptr inbounds i64, i64* %2, i64 6
  %966 = bitcast i64* %965 to <2 x i64>*
  store <2 x i64> %938, <2 x i64>* %966, align 8
  %967 = getelementptr inbounds i64, i64* %2, i64 8
  store i64 %943, i64* %967, align 8
  br label %968

968:                                              ; preds = %535, %534
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %30) #8
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
  br i1 %32, label %33, label %140

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
  br label %50

46:                                               ; preds = %85, %50
  %47 = add i32 %52, -1
  %48 = icmp sgt i32 %47, -1
  %49 = add nsw i64 %51, -1
  br i1 %48, label %50, label %100

50:                                               ; preds = %33, %46
  %51 = phi i64 [ %45, %33 ], [ %49, %46 ]
  %52 = phi i32 [ %31, %33 ], [ %47, %46 ]
  call fastcc void @0(i64* nonnull %27, i64* nonnull %28, i64* nonnull %29, i64* nonnull %27, i64* nonnull %28, i64* nonnull %29)
  br i1 %36, label %46, label %53

53:                                               ; preds = %50, %85
  %54 = phi i64 [ %97, %85 ], [ 0, %50 ]
  %55 = phi [1 x %1]* [ %98, %85 ], [ %5, %50 ]
  %56 = icmp eq i64 %54, %20
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  br i1 %39, label %58, label %85

58:                                               ; preds = %57, %58
  %59 = phi i64 [ %70, %58 ], [ %43, %57 ]
  %60 = phi i32 [ %68, %58 ], [ %38, %57 ]
  %61 = phi i32 [ %67, %58 ], [ 0, %57 ]
  %62 = shl i32 %61, 1
  %63 = getelementptr inbounds [1 x %1], [1 x %1]* %55, i64 %59, i64 0
  %64 = call i32 @__gmpz_tstbit(%1* %63, i64 %51) #7
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = or i32 %62, %66
  %68 = add i32 %60, -1
  %69 = icmp sgt i32 %68, -1
  %70 = add nsw i64 %59, -1
  br i1 %69, label %58, label %85

71:                                               ; preds = %53
  br i1 %42, label %72, label %85

72:                                               ; preds = %71, %72
  %73 = phi i64 [ %84, %72 ], [ %44, %71 ]
  %74 = phi i32 [ %82, %72 ], [ %41, %71 ]
  %75 = phi i32 [ %81, %72 ], [ 0, %71 ]
  %76 = shl i32 %75, 1
  %77 = getelementptr inbounds [1 x %1], [1 x %1]* %55, i64 %73, i64 0
  %78 = call i32 @__gmpz_tstbit(%1* %77, i64 %51) #7
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = or i32 %76, %80
  %82 = add i32 %74, -1
  %83 = icmp sgt i32 %82, -1
  %84 = add nsw i64 %73, -1
  br i1 %83, label %72, label %85

85:                                               ; preds = %72, %58, %71, %57
  %86 = phi i32 [ 0, %57 ], [ 0, %71 ], [ %67, %58 ], [ %81, %72 ]
  %87 = getelementptr inbounds [9 x i64]*, [9 x i64]** %22, i64 %54
  %88 = load [9 x i64]*, [9 x i64]** %87, align 8
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [9 x i64], [9 x i64]* %88, i64 %89, i64 0
  %91 = getelementptr inbounds [9 x i64]*, [9 x i64]** %24, i64 %54
  %92 = load [9 x i64]*, [9 x i64]** %91, align 8
  %93 = getelementptr inbounds [9 x i64], [9 x i64]* %92, i64 %89, i64 0
  %94 = getelementptr inbounds [9 x i64]*, [9 x i64]** %26, i64 %54
  %95 = load [9 x i64]*, [9 x i64]** %94, align 8
  %96 = getelementptr inbounds [9 x i64], [9 x i64]* %95, i64 %89, i64 0
  call fastcc void @1(i64* nonnull %27, i64* nonnull %28, i64* nonnull %29, i64* nonnull %27, i64* nonnull %28, i64* nonnull %29, i64* %90, i64* %93, i64* %96)
  %97 = add nuw i64 %54, 1
  %98 = getelementptr inbounds [1 x %1], [1 x %1]* %55, i64 %19
  %99 = icmp eq i64 %97, %17
  br i1 %99, label %46, label %53

100:                                              ; preds = %46
  %101 = bitcast [9 x i64]* %8 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 16
  %103 = getelementptr inbounds [9 x i64], [9 x i64]* %8, i64 0, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 16
  %106 = getelementptr inbounds [9 x i64], [9 x i64]* %8, i64 0, i64 4
  %107 = bitcast i64* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 16
  %109 = getelementptr inbounds [9 x i64], [9 x i64]* %8, i64 0, i64 6
  %110 = bitcast i64* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 16
  %112 = getelementptr inbounds [9 x i64], [9 x i64]* %8, i64 0, i64 8
  %113 = load i64, i64* %112, align 16
  %114 = bitcast [9 x i64]* %9 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 16
  %116 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 16
  %119 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 4
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 16
  %122 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 6
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 16
  %125 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i64 0, i64 8
  %126 = load i64, i64* %125, align 16
  %127 = bitcast [9 x i64]* %10 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 16
  %129 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 16
  %132 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 4
  %133 = bitcast i64* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 16
  %135 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 6
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 16
  %138 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i64 0, i64 8
  %139 = load i64, i64* %138, align 16
  br label %140

140:                                              ; preds = %7, %100
  %141 = phi i64 [ %139, %100 ], [ 0, %7 ]
  %142 = phi i64 [ %126, %100 ], [ 0, %7 ]
  %143 = phi i64 [ %113, %100 ], [ 0, %7 ]
  %144 = phi <2 x i64> [ %102, %100 ], [ zeroinitializer, %7 ]
  %145 = phi <2 x i64> [ %105, %100 ], [ zeroinitializer, %7 ]
  %146 = phi <2 x i64> [ %108, %100 ], [ zeroinitializer, %7 ]
  %147 = phi <2 x i64> [ %111, %100 ], [ zeroinitializer, %7 ]
  %148 = phi <2 x i64> [ %115, %100 ], [ zeroinitializer, %7 ]
  %149 = phi <2 x i64> [ %118, %100 ], [ zeroinitializer, %7 ]
  %150 = phi <2 x i64> [ %121, %100 ], [ zeroinitializer, %7 ]
  %151 = phi <2 x i64> [ %124, %100 ], [ zeroinitializer, %7 ]
  %152 = phi <2 x i64> [ %128, %100 ], [ zeroinitializer, %7 ]
  %153 = phi <2 x i64> [ %131, %100 ], [ zeroinitializer, %7 ]
  %154 = phi <2 x i64> [ %134, %100 ], [ zeroinitializer, %7 ]
  %155 = phi <2 x i64> [ %137, %100 ], [ zeroinitializer, %7 ]
  %156 = bitcast i64* %0 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %156, align 8
  %157 = getelementptr inbounds i64, i64* %0, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %158, align 8
  %159 = getelementptr inbounds i64, i64* %0, i64 4
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %160, align 8
  %161 = getelementptr inbounds i64, i64* %0, i64 6
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %162, align 8
  %163 = getelementptr inbounds i64, i64* %0, i64 8
  store i64 %143, i64* %163, align 8
  %164 = bitcast i64* %1 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %164, align 8
  %165 = getelementptr inbounds i64, i64* %1, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %166, align 8
  %167 = getelementptr inbounds i64, i64* %1, i64 4
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %168, align 8
  %169 = getelementptr inbounds i64, i64* %1, i64 6
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %170, align 8
  %171 = getelementptr inbounds i64, i64* %1, i64 8
  store i64 %142, i64* %171, align 8
  %172 = bitcast i64* %2 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %172, align 8
  %173 = getelementptr inbounds i64, i64* %2, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %174, align 8
  %175 = getelementptr inbounds i64, i64* %2, i64 4
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %176, align 8
  %177 = getelementptr inbounds i64, i64* %2, i64 6
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %178, align 8
  %179 = getelementptr inbounds i64, i64* %2, i64 8
  store i64 %141, i64* %179, align 8
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
