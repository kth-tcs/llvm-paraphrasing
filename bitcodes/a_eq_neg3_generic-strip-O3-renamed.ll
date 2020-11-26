; ModuleID = 'a_eq_neg3_generic-strip-O3-renamed.bc'
source_filename = "a_eq_neg3_generic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, {}*, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%0*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%1 = type { i32, i32, i64* }
%2 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%3 = type { [1 x %4], i64 }
%4 = type { %0*, i64, i64, i64, [1 x %1]**, [1 x %1]**, [1 x %1]** }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmul_a_eq_neg3_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, %1* %4, %1* %5, %1* %6, %1* %7) local_unnamed_addr #0 {
  %9 = alloca [1 x %2], align 16
  %10 = bitcast [1 x %2]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #5
  %11 = getelementptr inbounds [1 x %2], [1 x %2]* %9, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%2* nonnull %11) #5
  call void @__gmpz_set_si(%1* %0, i64 0) #5
  call void @__gmpz_set_si(%1* %1, i64 1) #5
  call void @__gmpz_set_si(%1* %2, i64 0) #5
  %12 = call i64 @__gmpz_sizeinbase(%1* %7, i32 2) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = getelementptr inbounds %0, %0* %3, i64 0, i32 8
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %15, %25
  %20 = phi i64 [ %18, %15 ], [ %26, %25 ]
  call void @vec_jdbl_a_eq_neg3_generic_inner(%2* nonnull %11, %1* %0, %1* %1, %1* %2, %0* %3, %1* %0, %1* %1, %1* %2) #5
  %21 = call i32 @__gmpz_tstbit(%1* %7, i64 %20) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %16, align 8
  call void %24(%2* nonnull %11, %1* %0, %1* %1, %1* %2, %0* %3, %1* %0, %1* %1, %1* %2, %1* %4, %1* %5, %1* %6) #5
  br label %25

25:                                               ; preds = %19, %23
  %26 = add nsw i64 %20, -1
  %27 = icmp sgt i64 %20, 0
  br i1 %27, label %19, label %28

28:                                               ; preds = %25, %8
  call void @vec_scratch_clear_mpz_t(%2* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @vec_scratch_init_mpz_t(%2*) local_unnamed_addr #2

declare dso_local void @__gmpz_set_si(%1*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_sizeinbase(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jdbl_a_eq_neg3_generic(%2* %0, %1* %1, %1* %2, %1* %3, %0* %4, %1* %5, %1* %6, %1* %7) local_unnamed_addr #0 {
  tail call void @vec_jdbl_a_eq_neg3_generic_inner(%2* %0, %1* %1, %1* %2, %1* %3, %0* %4, %1* %5, %1* %6, %1* %7) #5
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%1*, i64) local_unnamed_addr #3

declare dso_local void @vec_scratch_clear_mpz_t(%2*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmulsw_a_eq_neg3_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, %1* %4, %1* %5, %1* %6, %1* %7) local_unnamed_addr #0 {
  %9 = alloca [1 x %2], align 16
  %10 = bitcast [1 x %2]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #5
  %11 = getelementptr inbounds [1 x %2], [1 x %2]* %9, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%2* nonnull %11) #5
  %12 = call i64 @__gmpz_sizeinbase(%1* %7, i32 2) #6
  %13 = trunc i64 %12 to i32
  %14 = sdiv i32 %13, 2
  %15 = sitofp i32 %14 to float
  %16 = sitofp i32 %13 to float
  br label %17

17:                                               ; preds = %17, %8
  %18 = phi float [ %15, %8 ], [ %30, %17 ]
  %19 = phi i32 [ 1, %8 ], [ %20, %17 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = shl i32 1, %19
  %22 = sitofp i32 %21 to float
  %23 = shl i32 2, %19
  %24 = add nsw i32 %23, -1
  %25 = sitofp i32 %24 to float
  %26 = fmul float %16, %25
  %27 = mul nsw i32 %23, %20
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %26, %28
  %30 = fadd float %29, %22
  %31 = fcmp olt float %30, %18
  br i1 %31, label %17, label %32

32:                                               ; preds = %17
  %33 = add nsw i32 %19, -1
  %34 = shl i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = call [1 x %1]* @vec_array_alloc_init(i64 %35) #5
  %37 = call [1 x %1]* @vec_array_alloc_init(i64 %35) #5
  %38 = call [1 x %1]* @vec_array_alloc_init(i64 %35) #5
  %39 = getelementptr inbounds %0, %0* %3, i64 0, i32 7
  %40 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %39, align 8
  %41 = add nsw i32 %34, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1 x %1], [1 x %1]* %36, i64 %42, i64 0
  %44 = getelementptr inbounds [1 x %1], [1 x %1]* %37, i64 %42, i64 0
  %45 = getelementptr inbounds [1 x %1], [1 x %1]* %38, i64 %42, i64 0
  call void %40(%2* nonnull %11, %1* %43, %1* %44, %1* %45, %0* %3, %1* %4, %1* %5, %1* %6) #5
  %46 = getelementptr inbounds [1 x %1], [1 x %1]* %36, i64 0, i64 0
  call void @__gmpz_set(%1* %46, %1* %4) #5
  %47 = getelementptr inbounds [1 x %1], [1 x %1]* %37, i64 0, i64 0
  call void @__gmpz_set(%1* %47, %1* %5) #5
  %48 = getelementptr inbounds [1 x %1], [1 x %1]* %38, i64 0, i64 0
  call void @__gmpz_set(%1* %48, %1* %6) #5
  %49 = icmp sgt i32 %34, 1
  br i1 %49, label %50, label %65

50:                                               ; preds = %32
  %51 = getelementptr inbounds %0, %0* %3, i64 0, i32 8
  %52 = zext i32 %34 to i64
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 1, %50 ], [ %63, %53 ]
  %55 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %51, align 8
  %56 = getelementptr inbounds [1 x %1], [1 x %1]* %36, i64 %54, i64 0
  %57 = getelementptr inbounds [1 x %1], [1 x %1]* %37, i64 %54, i64 0
  %58 = getelementptr inbounds [1 x %1], [1 x %1]* %38, i64 %54, i64 0
  %59 = add nsw i64 %54, -1
  %60 = getelementptr inbounds [1 x %1], [1 x %1]* %36, i64 %59, i64 0
  %61 = getelementptr inbounds [1 x %1], [1 x %1]* %37, i64 %59, i64 0
  %62 = getelementptr inbounds [1 x %1], [1 x %1]* %38, i64 %59, i64 0
  call void %55(%2* nonnull %11, %1* nonnull %56, %1* nonnull %57, %1* nonnull %58, %0* nonnull %3, %1* %60, %1* %61, %1* %62, %1* %43, %1* %44, %1* %45) #5
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %63, %52
  br i1 %64, label %65, label %53

65:                                               ; preds = %53, %32
  call void @__gmpz_set_si(%1* %0, i64 0) #5
  call void @__gmpz_set_si(%1* %1, i64 1) #5
  call void @__gmpz_set_si(%1* %2, i64 0) #5
  %66 = icmp sgt i32 %13, -1
  br i1 %66, label %67, label %131

67:                                               ; preds = %65
  %68 = getelementptr inbounds %0, %0* %3, i64 0, i32 8
  br label %69

69:                                               ; preds = %123, %67
  %70 = phi i32 [ %13, %67 ], [ %124, %123 ]
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %69, %76
  %73 = phi i64 [ %71, %69 ], [ %77, %76 ]
  %74 = call i32 @__gmpz_tstbit(%1* %7, i64 %73) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  call void @vec_jdbl_a_eq_neg3_generic_inner(%2* nonnull %11, %1* %0, %1* %1, %1* %2, %0* %3, %1* %0, %1* %1, %1* %2) #5
  %77 = add nsw i64 %73, -1
  %78 = icmp sgt i64 %73, 0
  br i1 %78, label %72, label %131

79:                                               ; preds = %72
  %80 = trunc i64 %73 to i32
  %81 = sub nsw i32 %80, %19
  %82 = add nsw i32 %81, 1
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 %82, i32 0
  %85 = icmp slt i32 %84, %80
  br i1 %85, label %86, label %101

86:                                               ; preds = %79
  %87 = zext i32 %84 to i64
  %88 = shl i64 %73, 32
  %89 = ashr exact i64 %88, 32
  br label %90

90:                                               ; preds = %86, %95
  %91 = phi i64 [ %87, %86 ], [ %96, %95 ]
  %92 = phi i32 [ %84, %86 ], [ %97, %95 ]
  %93 = call i32 @__gmpz_tstbit(%1* %7, i64 %91) #6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %91, 1
  %97 = add nuw nsw i32 %92, 1
  %98 = icmp slt i64 %96, %89
  br i1 %98, label %90, label %101

99:                                               ; preds = %90
  %100 = trunc i64 %91 to i32
  br label %101

101:                                              ; preds = %95, %99, %79
  %102 = phi i32 [ %84, %79 ], [ %100, %99 ], [ %97, %95 ]
  %103 = icmp slt i32 %102, %80
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = shl i64 %73, 32
  %106 = ashr exact i64 %105, 32
  %107 = sext i32 %102 to i64
  br label %111

108:                                              ; preds = %111, %101
  %109 = phi i32 [ 0, %101 ], [ %116, %111 ]
  %110 = icmp sgt i32 %102, %80
  br i1 %110, label %123, label %119

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %106, %104 ], [ %117, %111 ]
  %113 = phi i32 [ 0, %104 ], [ %116, %111 ]
  %114 = shl i32 %113, 1
  %115 = call i32 @__gmpz_tstbit(%1* %7, i64 %112) #6
  %116 = or i32 %115, %114
  %117 = add nsw i64 %112, -1
  %118 = icmp sgt i64 %117, %107
  br i1 %118, label %111, label %108

119:                                              ; preds = %108, %119
  %120 = phi i32 [ %121, %119 ], [ %80, %108 ]
  call void @vec_jdbl_a_eq_neg3_generic_inner(%2* nonnull %11, %1* %0, %1* %1, %1* %2, %0* %3, %1* %0, %1* %1, %1* %2) #5
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, %102
  br i1 %122, label %119, label %123

123:                                              ; preds = %119, %108
  %124 = phi i32 [ %80, %108 ], [ %121, %119 ]
  %125 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %68, align 8
  %126 = sext i32 %109 to i64
  %127 = getelementptr inbounds [1 x %1], [1 x %1]* %36, i64 %126, i64 0
  %128 = getelementptr inbounds [1 x %1], [1 x %1]* %37, i64 %126, i64 0
  %129 = getelementptr inbounds [1 x %1], [1 x %1]* %38, i64 %126, i64 0
  call void %125(%2* nonnull %11, %1* %0, %1* %1, %1* %2, %0* %3, %1* %0, %1* %1, %1* %2, %1* %127, %1* %128, %1* %129) #5
  %130 = icmp sgt i32 %124, -1
  br i1 %130, label %69, label %131

131:                                              ; preds = %123, %76, %65
  call void @vec_array_clear_free([1 x %1]* %38, i64 %35) #5
  call void @vec_array_clear_free([1 x %1]* %37, i64 %35) #5
  call void @vec_array_clear_free([1 x %1]* %36, i64 %35) #5
  call void @vec_scratch_clear_mpz_t(%2* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #5
  ret void
}

declare dso_local [1 x %1]* @vec_array_alloc_init(i64) local_unnamed_addr #2

declare dso_local void @__gmpz_set(%1*, %1*) local_unnamed_addr #2

declare dso_local void @vec_array_clear_free([1 x %1]*, i64) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_init_a_eq_neg3_generic_inner(%4* nocapture %0, %0* nocapture readnone %1, i64 %2, i64 %3) local_unnamed_addr #0 {
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
  %14 = tail call noalias i8* @malloc(i64 %13) #5
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %16 = bitcast [1 x %1]*** %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = tail call noalias i8* @malloc(i64 %13) #5
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %19 = bitcast [1 x %1]*** %18 to i8**
  store i8* %17, i8** %19, align 8
  %20 = tail call noalias i8* @malloc(i64 %13) #5
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %22 = bitcast [1 x %1]*** %21 to i8**
  store i8* %20, i8** %22, align 8
  %23 = icmp ult i64 %10, %3
  br i1 %23, label %58, label %24

24:                                               ; preds = %4
  %25 = trunc i64 %3 to i32
  %26 = shl i32 1, %25
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %24, %43
  %29 = phi i64 [ %56, %43 ], [ %11, %24 ]
  %30 = phi i64 [ %45, %43 ], [ %27, %24 ]
  %31 = phi i64 [ %55, %43 ], [ 0, %24 ]
  %32 = phi i64 [ %44, %43 ], [ %3, %24 ]
  %33 = add i64 %29, -1
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = mul i64 %31, %32
  %37 = sub i64 %2, %36
  %38 = icmp ult i64 %37, %32
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = trunc i64 %37 to i32
  %41 = shl i32 1, %40
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %39, %35, %28
  %44 = phi i64 [ %37, %39 ], [ %32, %35 ], [ %32, %28 ]
  %45 = phi i64 [ %42, %39 ], [ %30, %35 ], [ %30, %28 ]
  %46 = tail call [1 x %1]* @vec_array_alloc_init(i64 %45) #5
  %47 = load [1 x %1]**, [1 x %1]*** %15, align 8
  %48 = getelementptr inbounds [1 x %1]*, [1 x %1]** %47, i64 %31
  store [1 x %1]* %46, [1 x %1]** %48, align 8
  %49 = tail call [1 x %1]* @vec_array_alloc_init(i64 %45) #5
  %50 = load [1 x %1]**, [1 x %1]*** %18, align 8
  %51 = getelementptr inbounds [1 x %1]*, [1 x %1]** %50, i64 %31
  store [1 x %1]* %49, [1 x %1]** %51, align 8
  %52 = tail call [1 x %1]* @vec_array_alloc_init(i64 %45) #5
  %53 = load [1 x %1]**, [1 x %1]*** %21, align 8
  %54 = getelementptr inbounds [1 x %1]*, [1 x %1]** %53, i64 %31
  store [1 x %1]* %52, [1 x %1]** %54, align 8
  %55 = add nuw i64 %31, 1
  %56 = load i64, i64* %12, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %28, label %58

58:                                               ; preds = %43, %4
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vec_jsmul_clear_a_eq_neg3_generic_inner(%4* nocapture readonly %0) local_unnamed_addr #0 {
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
  br label %46

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
  %23 = phi i64 [ 0, %14 ], [ %44, %32 ]
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
  %35 = load [1 x %1]**, [1 x %1]*** %17, align 8
  %36 = getelementptr inbounds [1 x %1]*, [1 x %1]** %35, i64 %23
  %37 = load [1 x %1]*, [1 x %1]** %36, align 8
  tail call void @vec_array_clear_free([1 x %1]* %37, i64 %34) #5
  %38 = load [1 x %1]**, [1 x %1]*** %18, align 8
  %39 = getelementptr inbounds [1 x %1]*, [1 x %1]** %38, i64 %23
  %40 = load [1 x %1]*, [1 x %1]** %39, align 8
  tail call void @vec_array_clear_free([1 x %1]* %40, i64 %34) #5
  %41 = load [1 x %1]**, [1 x %1]*** %19, align 8
  %42 = getelementptr inbounds [1 x %1]*, [1 x %1]** %41, i64 %23
  %43 = load [1 x %1]*, [1 x %1]** %42, align 8
  tail call void @vec_array_clear_free([1 x %1]* %43, i64 %34) #5
  %44 = add nuw i64 %23, 1
  %45 = icmp eq i64 %44, %3
  br i1 %45, label %46, label %20

46:                                               ; preds = %32, %10
  %47 = phi [1 x %1]*** [ %13, %10 ], [ %19, %32 ]
  %48 = phi [1 x %1]*** [ %12, %10 ], [ %18, %32 ]
  %49 = phi [1 x %1]*** [ %11, %10 ], [ %17, %32 ]
  %50 = phi i64 [ %8, %10 ], [ %34, %32 ]
  %51 = bitcast [1 x %1]*** %49 to i8**
  %52 = load i8*, i8** %51, align 8
  tail call void @free(i8* %52) #5
  %53 = bitcast [1 x %1]*** %48 to i8**
  %54 = load i8*, i8** %53, align 8
  tail call void @free(i8* %54) #5
  %55 = bitcast [1 x %1]*** %47 to i8**
  %56 = load i8*, i8** %55, align 8
  tail call void @free(i8* %56) #5
  %57 = trunc i64 %50 to i32
  ret i32 %57
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_precomp_a_eq_neg3_generic_inner(%4* nocapture readonly %0, %0* %1, [1 x %1]* %2, [1 x %1]* %3, [1 x %1]* %4) local_unnamed_addr #0 {
  %6 = alloca [1 x %2], align 16
  %7 = bitcast [1 x %2]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1 x %2], [1 x %2]* %6, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%2* nonnull %8) #5
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %98, label %14

14:                                               ; preds = %5
  %15 = trunc i64 %10 to i32
  %16 = shl i32 1, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %19 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %20 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %22 = getelementptr inbounds %0, %0* %1, i64 0, i32 8
  br label %23

23:                                               ; preds = %14, %91
  %24 = phi i64 [ %12, %14 ], [ %96, %91 ]
  %25 = phi [1 x %1]* [ %2, %14 ], [ %92, %91 ]
  %26 = phi [1 x %1]* [ %3, %14 ], [ %93, %91 ]
  %27 = phi [1 x %1]* [ %4, %14 ], [ %94, %91 ]
  %28 = phi i64 [ 0, %14 ], [ %95, %91 ]
  %29 = phi i64 [ %17, %14 ], [ %42, %91 ]
  %30 = phi i64 [ %10, %14 ], [ %41, %91 ]
  %31 = add i64 %24, -1
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load i64, i64* %18, align 8
  %35 = mul i64 %28, %30
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = shl i32 1, %37
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %33, %23
  %41 = phi i64 [ %36, %33 ], [ %30, %23 ]
  %42 = phi i64 [ %39, %33 ], [ %29, %23 ]
  %43 = load [1 x %1]**, [1 x %1]*** %19, align 8
  %44 = getelementptr inbounds [1 x %1]*, [1 x %1]** %43, i64 %28
  %45 = load [1 x %1]*, [1 x %1]** %44, align 8
  %46 = load [1 x %1]**, [1 x %1]*** %20, align 8
  %47 = getelementptr inbounds [1 x %1]*, [1 x %1]** %46, i64 %28
  %48 = load [1 x %1]*, [1 x %1]** %47, align 8
  %49 = load [1 x %1]**, [1 x %1]*** %21, align 8
  %50 = getelementptr inbounds [1 x %1]*, [1 x %1]** %49, i64 %28
  %51 = load [1 x %1]*, [1 x %1]** %50, align 8
  %52 = getelementptr inbounds [1 x %1], [1 x %1]* %45, i64 0, i64 0
  call void @__gmpz_set_si(%1* %52, i64 0) #5
  %53 = getelementptr inbounds [1 x %1], [1 x %1]* %48, i64 0, i64 0
  call void @__gmpz_set_si(%1* %53, i64 1) #5
  %54 = getelementptr inbounds [1 x %1], [1 x %1]* %51, i64 0, i64 0
  call void @__gmpz_set_si(%1* %54, i64 0) #5
  %55 = icmp eq i64 %41, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %58, %40
  %57 = icmp ugt i64 %42, 1
  br i1 %57, label %71, label %91

58:                                               ; preds = %40, %58
  %59 = phi i32 [ %68, %58 ], [ 1, %40 ]
  %60 = phi i64 [ %69, %58 ], [ 0, %40 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1 x %1], [1 x %1]* %45, i64 %61, i64 0
  %63 = getelementptr inbounds [1 x %1], [1 x %1]* %25, i64 %60, i64 0
  call void @__gmpz_set(%1* %62, %1* %63) #5
  %64 = getelementptr inbounds [1 x %1], [1 x %1]* %48, i64 %61, i64 0
  %65 = getelementptr inbounds [1 x %1], [1 x %1]* %26, i64 %60, i64 0
  call void @__gmpz_set(%1* %64, %1* %65) #5
  %66 = getelementptr inbounds [1 x %1], [1 x %1]* %51, i64 %61, i64 0
  %67 = getelementptr inbounds [1 x %1], [1 x %1]* %27, i64 %60, i64 0
  call void @__gmpz_set(%1* %66, %1* %67) #5
  %68 = shl i32 %59, 1
  %69 = add nuw i64 %60, 1
  %70 = icmp eq i64 %69, %41
  br i1 %70, label %56, label %58

71:                                               ; preds = %56, %71
  %72 = phi i64 [ %89, %71 ], [ 1, %56 ]
  %73 = trunc i64 %72 to i32
  %74 = sub nsw i32 0, %73
  %75 = and i32 %73, %74
  %76 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %22, align 8
  %77 = getelementptr inbounds [1 x %1], [1 x %1]* %45, i64 %72, i64 0
  %78 = getelementptr inbounds [1 x %1], [1 x %1]* %48, i64 %72, i64 0
  %79 = getelementptr inbounds [1 x %1], [1 x %1]* %51, i64 %72, i64 0
  %80 = xor i32 %75, %73
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [1 x %1], [1 x %1]* %45, i64 %81, i64 0
  %83 = getelementptr inbounds [1 x %1], [1 x %1]* %48, i64 %81, i64 0
  %84 = getelementptr inbounds [1 x %1], [1 x %1]* %51, i64 %81, i64 0
  %85 = zext i32 %75 to i64
  %86 = getelementptr inbounds [1 x %1], [1 x %1]* %45, i64 %85, i64 0
  %87 = getelementptr inbounds [1 x %1], [1 x %1]* %48, i64 %85, i64 0
  %88 = getelementptr inbounds [1 x %1], [1 x %1]* %51, i64 %85, i64 0
  call void %76(%2* nonnull %8, %1* nonnull %77, %1* nonnull %78, %1* nonnull %79, %0* %1, %1* %82, %1* %83, %1* %84, %1* %86, %1* %87, %1* %88) #5
  %89 = add nuw i64 %72, 1
  %90 = icmp eq i64 %89, %42
  br i1 %90, label %91, label %71

91:                                               ; preds = %71, %56
  %92 = getelementptr inbounds [1 x %1], [1 x %1]* %25, i64 %41
  %93 = getelementptr inbounds [1 x %1], [1 x %1]* %26, i64 %41
  %94 = getelementptr inbounds [1 x %1], [1 x %1]* %27, i64 %41
  %95 = add nuw i64 %28, 1
  %96 = load i64, i64* %11, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %23, label %98

98:                                               ; preds = %91, %5
  call void @vec_scratch_clear_mpz_t(%2* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_table_a_eq_neg3_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, %4* nocapture readonly %4, [1 x %1]* readonly %5, i64 %6) local_unnamed_addr #0 {
  %8 = alloca [1 x %1], align 16
  %9 = alloca [1 x %1], align 16
  %10 = alloca [1 x %1], align 16
  %11 = alloca [1 x %2], align 16
  %12 = bitcast [1 x %1]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #5
  %13 = bitcast [1 x %1]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #5
  %14 = bitcast [1 x %1]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #5
  %15 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %4, %4* %4, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %4, %4* %4, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %18, -1
  %22 = getelementptr inbounds %4, %4* %4, i64 0, i32 4
  %23 = load [1 x %1]**, [1 x %1]*** %22, align 8
  %24 = getelementptr inbounds %4, %4* %4, i64 0, i32 5
  %25 = load [1 x %1]**, [1 x %1]*** %24, align 8
  %26 = getelementptr inbounds %4, %4* %4, i64 0, i32 6
  %27 = load [1 x %1]**, [1 x %1]*** %26, align 8
  %28 = bitcast [1 x %2]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %28) #5
  %29 = getelementptr inbounds [1 x %2], [1 x %2]* %11, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%2* nonnull %29) #5
  %30 = getelementptr inbounds [1 x %1], [1 x %1]* %8, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %30) #5
  %31 = getelementptr inbounds [1 x %1], [1 x %1]* %9, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %31) #5
  %32 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %32) #5
  call void @__gmpz_set_si(%1* nonnull %30, i64 0) #5
  call void @__gmpz_set_si(%1* nonnull %31, i64 1) #5
  call void @__gmpz_set_si(%1* nonnull %32, i64 0) #5
  %33 = trunc i64 %6 to i32
  %34 = add i32 %33, -1
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %140

36:                                               ; preds = %7
  %37 = mul i64 %21, %20
  %38 = sub i64 %16, %37
  %39 = icmp eq i64 %18, 0
  %40 = trunc i64 %38 to i32
  %41 = add i32 %40, -1
  %42 = icmp sgt i32 %41, -1
  %43 = getelementptr inbounds %0, %0* %3, i64 0, i32 8
  %44 = trunc i64 %20 to i32
  %45 = add i32 %44, -1
  %46 = icmp sgt i32 %45, -1
  %47 = sext i32 %41 to i64
  %48 = sext i32 %45 to i64
  %49 = sext i32 %34 to i64
  %50 = xor i1 %42, true
  br label %55

51:                                               ; preds = %124, %90, %55
  %52 = add i32 %57, -1
  %53 = icmp sgt i32 %52, -1
  %54 = add nsw i64 %56, -1
  br i1 %53, label %55, label %140

55:                                               ; preds = %36, %51
  %56 = phi i64 [ %49, %36 ], [ %54, %51 ]
  %57 = phi i32 [ %34, %36 ], [ %52, %51 ]
  call void @vec_jdbl_a_eq_neg3_generic_inner(%2* nonnull %29, %1* nonnull %30, %1* nonnull %31, %1* nonnull %32, %0* %3, %1* nonnull %30, %1* nonnull %31, %1* nonnull %32) #5
  br i1 %39, label %51, label %58

58:                                               ; preds = %55
  br i1 %46, label %59, label %106

59:                                               ; preds = %58, %90
  %60 = phi i64 [ %103, %90 ], [ 0, %58 ]
  %61 = phi [1 x %1]* [ %104, %90 ], [ %5, %58 ]
  %62 = icmp eq i64 %60, %21
  br i1 %62, label %76, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %75, %63 ], [ %48, %59 ]
  %65 = phi i32 [ %73, %63 ], [ %45, %59 ]
  %66 = phi i32 [ %72, %63 ], [ 0, %59 ]
  %67 = shl i32 %66, 1
  %68 = getelementptr inbounds [1 x %1], [1 x %1]* %61, i64 %64, i64 0
  %69 = call i32 @__gmpz_tstbit(%1* %68, i64 %56) #6
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = or i32 %67, %71
  %73 = add i32 %65, -1
  %74 = icmp sgt i32 %73, -1
  %75 = add nsw i64 %64, -1
  br i1 %74, label %63, label %90

76:                                               ; preds = %59
  br i1 %42, label %77, label %90

77:                                               ; preds = %76, %77
  %78 = phi i64 [ %89, %77 ], [ %47, %76 ]
  %79 = phi i32 [ %87, %77 ], [ %41, %76 ]
  %80 = phi i32 [ %86, %77 ], [ 0, %76 ]
  %81 = shl i32 %80, 1
  %82 = getelementptr inbounds [1 x %1], [1 x %1]* %61, i64 %78, i64 0
  %83 = call i32 @__gmpz_tstbit(%1* %82, i64 %56) #6
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = or i32 %81, %85
  %87 = add i32 %79, -1
  %88 = icmp sgt i32 %87, -1
  %89 = add nsw i64 %78, -1
  br i1 %88, label %77, label %90

90:                                               ; preds = %63, %77, %76
  %91 = phi i32 [ 0, %76 ], [ %86, %77 ], [ %72, %63 ]
  %92 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %43, align 8
  %93 = getelementptr inbounds [1 x %1]*, [1 x %1]** %23, i64 %60
  %94 = load [1 x %1]*, [1 x %1]** %93, align 8
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [1 x %1], [1 x %1]* %94, i64 %95, i64 0
  %97 = getelementptr inbounds [1 x %1]*, [1 x %1]** %25, i64 %60
  %98 = load [1 x %1]*, [1 x %1]** %97, align 8
  %99 = getelementptr inbounds [1 x %1], [1 x %1]* %98, i64 %95, i64 0
  %100 = getelementptr inbounds [1 x %1]*, [1 x %1]** %27, i64 %60
  %101 = load [1 x %1]*, [1 x %1]** %100, align 8
  %102 = getelementptr inbounds [1 x %1], [1 x %1]* %101, i64 %95, i64 0
  call void %92(%2* nonnull %29, %1* nonnull %30, %1* nonnull %31, %1* nonnull %32, %0* %3, %1* nonnull %30, %1* nonnull %31, %1* nonnull %32, %1* %96, %1* %99, %1* %102) #5
  %103 = add nuw i64 %60, 1
  %104 = getelementptr inbounds [1 x %1], [1 x %1]* %61, i64 %20
  %105 = icmp eq i64 %103, %18
  br i1 %105, label %51, label %59

106:                                              ; preds = %58, %124
  %107 = phi i64 [ %137, %124 ], [ 0, %58 ]
  %108 = phi [1 x %1]* [ %138, %124 ], [ %5, %58 ]
  %109 = icmp ne i64 %107, %21
  %110 = or i1 %109, %50
  br i1 %110, label %124, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %123, %111 ], [ %47, %106 ]
  %113 = phi i32 [ %121, %111 ], [ %41, %106 ]
  %114 = phi i32 [ %120, %111 ], [ 0, %106 ]
  %115 = shl i32 %114, 1
  %116 = getelementptr inbounds [1 x %1], [1 x %1]* %108, i64 %112, i64 0
  %117 = call i32 @__gmpz_tstbit(%1* %116, i64 %56) #6
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = or i32 %115, %119
  %121 = add i32 %113, -1
  %122 = icmp sgt i32 %121, -1
  %123 = add nsw i64 %112, -1
  br i1 %122, label %111, label %124

124:                                              ; preds = %111, %106
  %125 = phi i32 [ 0, %106 ], [ %120, %111 ]
  %126 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %43, align 8
  %127 = getelementptr inbounds [1 x %1]*, [1 x %1]** %23, i64 %107
  %128 = load [1 x %1]*, [1 x %1]** %127, align 8
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [1 x %1], [1 x %1]* %128, i64 %129, i64 0
  %131 = getelementptr inbounds [1 x %1]*, [1 x %1]** %25, i64 %107
  %132 = load [1 x %1]*, [1 x %1]** %131, align 8
  %133 = getelementptr inbounds [1 x %1], [1 x %1]* %132, i64 %129, i64 0
  %134 = getelementptr inbounds [1 x %1]*, [1 x %1]** %27, i64 %107
  %135 = load [1 x %1]*, [1 x %1]** %134, align 8
  %136 = getelementptr inbounds [1 x %1], [1 x %1]* %135, i64 %129, i64 0
  call void %126(%2* nonnull %29, %1* nonnull %30, %1* nonnull %31, %1* nonnull %32, %0* %3, %1* nonnull %30, %1* nonnull %31, %1* nonnull %32, %1* %130, %1* %133, %1* %136) #5
  %137 = add nuw i64 %107, 1
  %138 = getelementptr inbounds [1 x %1], [1 x %1]* %108, i64 %20
  %139 = icmp eq i64 %137, %18
  br i1 %139, label %51, label %106

140:                                              ; preds = %51, %7
  call void @vec_scratch_clear_mpz_t(%2* nonnull %29) #5
  call void @__gmpz_set(%1* %0, %1* nonnull %30) #5
  call void @__gmpz_set(%1* %1, %1* nonnull %31) #5
  call void @__gmpz_set(%1* %2, %1* nonnull %32) #5
  call void @__gmpz_clear(%1* nonnull %30) #5
  call void @__gmpz_clear(%1* nonnull %31) #5
  call void @__gmpz_clear(%1* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #5
  ret void
}

declare dso_local void @__gmpz_init(%1*) local_unnamed_addr #2

declare dso_local void @__gmpz_clear(%1*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_block_batch_a_eq_neg3_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, [1 x %1]* %4, [1 x %1]* %5, [1 x %1]* %6, [1 x %1]* readonly %7, i64 %8, i64 %9, i64 %10, i64 %11) local_unnamed_addr #0 {
  %13 = alloca [1 x %4], align 16
  %14 = alloca [1 x %1], align 16
  %15 = alloca [1 x %1], align 16
  %16 = alloca [1 x %1], align 16
  %17 = alloca [1 x %2], align 16
  %18 = bitcast [1 x %4]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %18) #5
  %19 = bitcast [1 x %1]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #5
  %20 = bitcast [1 x %1]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #5
  %21 = bitcast [1 x %1]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #5
  %22 = bitcast [1 x %2]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %22) #5
  %23 = getelementptr inbounds [1 x %2], [1 x %2]* %17, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%2* nonnull %23) #5
  %24 = getelementptr inbounds [1 x %1], [1 x %1]* %14, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %24) #5
  %25 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %25) #5
  %26 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %26) #5
  %27 = icmp ult i64 %8, %10
  %28 = select i1 %27, i64 %8, i64 %10
  %29 = getelementptr inbounds [1 x %4], [1 x %4]* %13, i64 0, i64 0
  call void @vec_jsmul_init_a_eq_neg3_generic_inner(%4* nonnull %29, %0* undef, i64 %28, i64 %9)
  call void @__gmpz_set_si(%1* %0, i64 0) #5
  call void @__gmpz_set_si(%1* %1, i64 1) #5
  call void @__gmpz_set_si(%1* %2, i64 0) #5
  %30 = icmp eq i64 %8, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %12
  %32 = getelementptr inbounds %0, %0* %3, i64 0, i32 8
  br label %33

33:                                               ; preds = %31, %44
  %34 = phi i64 [ 0, %31 ], [ %51, %44 ]
  %35 = phi [1 x %1]* [ %4, %31 ], [ %47, %44 ]
  %36 = phi i64 [ %28, %31 ], [ %45, %44 ]
  %37 = phi [1 x %1]* [ %5, %31 ], [ %48, %44 ]
  %38 = phi [1 x %1]* [ %6, %31 ], [ %49, %44 ]
  %39 = phi [1 x %1]* [ %7, %31 ], [ %50, %44 ]
  %40 = sub i64 %8, %34
  %41 = icmp ult i64 %40, %36
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = call i32 @vec_jsmul_clear_a_eq_neg3_generic_inner(%4* nonnull %29)
  call void @vec_jsmul_init_a_eq_neg3_generic_inner(%4* nonnull %29, %0* undef, i64 %40, i64 %9)
  br label %44

44:                                               ; preds = %42, %33
  %45 = phi i64 [ %40, %42 ], [ %36, %33 ]
  call void @vec_jsmul_precomp_a_eq_neg3_generic_inner(%4* nonnull %29, %0* %3, [1 x %1]* %35, [1 x %1]* %37, [1 x %1]* %38)
  call void @vec_jsmul_table_a_eq_neg3_generic_inner(%1* nonnull %24, %1* nonnull %25, %1* nonnull %26, %0* %3, %4* nonnull %29, [1 x %1]* %39, i64 %11)
  %46 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %32, align 8
  call void %46(%2* nonnull %23, %1* %0, %1* %1, %1* %2, %0* %3, %1* %0, %1* %1, %1* %2, %1* nonnull %24, %1* nonnull %25, %1* nonnull %26) #5
  %47 = getelementptr inbounds [1 x %1], [1 x %1]* %35, i64 %45
  %48 = getelementptr inbounds [1 x %1], [1 x %1]* %37, i64 %45
  %49 = getelementptr inbounds [1 x %1], [1 x %1]* %38, i64 %45
  %50 = getelementptr inbounds [1 x %1], [1 x %1]* %39, i64 %45
  %51 = add i64 %45, %34
  %52 = icmp ult i64 %51, %8
  br i1 %52, label %33, label %53

53:                                               ; preds = %44, %12
  call void @vec_scratch_clear_mpz_t(%2* nonnull %23) #5
  %54 = call i32 @vec_jsmul_clear_a_eq_neg3_generic_inner(%4* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_a_eq_neg3_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, [1 x %1]* %4, [1 x %1]* %5, [1 x %1]* %6, [1 x %1]* %7, i64 %8) local_unnamed_addr #0 {
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %9 ]
  %13 = phi i64 [ %17, %11 ], [ 0, %9 ]
  %14 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i64 %12, i64 0
  %15 = tail call i64 @__gmpz_sizeinbase(%1* %14, i32 2) #6
  %16 = icmp ugt i64 %15, %13
  %17 = select i1 %16, i64 %15, i64 %13
  %18 = add nuw i64 %12, 1
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %20, label %11

20:                                               ; preds = %11, %9
  %21 = phi i64 [ 0, %9 ], [ %17, %11 ]
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @vec_smul_block_width(i32 %22, i32 100) #5
  %24 = sext i32 %23 to i64
  tail call void @vec_jsmul_block_batch_a_eq_neg3_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, [1 x %1]* %4, [1 x %1]* %5, [1 x %1]* %6, [1 x %1]* %7, i64 %8, i64 %24, i64 100, i64 %21)
  ret void
}

declare dso_local i32 @vec_smul_block_width(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_init_a_eq_neg3_generic_inner(%3* nocapture %0, %0* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 6, i64 0
  %5 = tail call i64 @__gmpz_sizeinbase(%1* nonnull %4, i32 2) #6
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %2 to i32
  %8 = tail call i32 @vec_fmul_block_width(i32 %6, i32 %7) #5
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 0
  %10 = sext i32 %8 to i64
  tail call void @vec_jsmul_init_a_eq_neg3_generic_inner(%4* %9, %0* undef, i64 %10, i64 %10)
  %11 = add nsw i32 %8, -1
  %12 = add nsw i32 %11, %6
  %13 = sdiv i32 %12, %8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

declare dso_local i32 @vec_fmul_block_width(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_clear_free_a_eq_neg3_generic_inner(%3* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 0
  %3 = tail call i32 @vec_jsmul_clear_a_eq_neg3_generic_inner(%4* %2)
  %4 = bitcast %3* %0 to i8*
  tail call void @free(i8* %4) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_prcmp_a_eq_neg3_generic_inner(%0* %0, %3* nocapture readonly %1, %1* %2, %1* %3, %1* %4) local_unnamed_addr #0 {
  %6 = alloca [1 x %2], align 16
  %7 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = bitcast [1 x %2]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #5
  %11 = getelementptr inbounds [1 x %2], [1 x %2]* %6, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%2* nonnull %11) #5
  %12 = call [1 x %1]* @vec_array_alloc_init(i64 %9) #5
  %13 = call [1 x %1]* @vec_array_alloc_init(i64 %9) #5
  %14 = call [1 x %1]* @vec_array_alloc_init(i64 %9) #5
  %15 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i64 0, i64 0
  call void @__gmpz_set(%1* %15, %1* %2) #5
  %16 = getelementptr inbounds [1 x %1], [1 x %1]* %13, i64 0, i64 0
  call void @__gmpz_set(%1* %16, %1* %3) #5
  %17 = getelementptr inbounds [1 x %1], [1 x %1]* %14, i64 0, i64 0
  call void @__gmpz_set(%1* %17, %1* %4) #5
  %18 = icmp ugt i64 %9, 1
  br i1 %18, label %19, label %42

19:                                               ; preds = %5
  %20 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  br label %22

22:                                               ; preds = %39, %19
  %23 = phi i64 [ 1, %19 ], [ %40, %39 ]
  %24 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i64 %23, i64 0
  %25 = add i64 %23, -1
  %26 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i64 %25, i64 0
  call void @__gmpz_set(%1* nonnull %24, %1* %26) #5
  %27 = getelementptr inbounds [1 x %1], [1 x %1]* %13, i64 %23, i64 0
  %28 = getelementptr inbounds [1 x %1], [1 x %1]* %13, i64 %25, i64 0
  call void @__gmpz_set(%1* nonnull %27, %1* %28) #5
  %29 = getelementptr inbounds [1 x %1], [1 x %1]* %14, i64 %23, i64 0
  %30 = getelementptr inbounds [1 x %1], [1 x %1]* %14, i64 %25, i64 0
  call void @__gmpz_set(%1* nonnull %29, %1* %30) #5
  %31 = load i64, i64* %20, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %22, %33
  %34 = phi i64 [ %36, %33 ], [ 0, %22 ]
  %35 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %21, align 8
  call void %35(%2* nonnull %11, %1* nonnull %24, %1* nonnull %27, %1* nonnull %29, %0* %0, %1* nonnull %24, %1* nonnull %27, %1* nonnull %29) #5
  %36 = add nuw i64 %34, 1
  %37 = load i64, i64* %20, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %33, label %39

39:                                               ; preds = %33, %22
  %40 = add nuw i64 %23, 1
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %22

42:                                               ; preds = %39, %5
  call void @vec_jsmul_precomp_a_eq_neg3_generic_inner(%4* %7, %0* %0, [1 x %1]* %12, [1 x %1]* %13, [1 x %1]* %14)
  call void @vec_array_clear_free([1 x %1]* %12, i64 %9) #5
  call void @vec_array_clear_free([1 x %1]* %13, i64 %9) #5
  call void @vec_array_clear_free([1 x %1]* %14, i64 %9) #5
  call void @vec_scratch_clear_mpz_t(%2* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_cmp_a_eq_neg3_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, %3* nocapture readonly %4, %1* %5) local_unnamed_addr #0 {
  %7 = alloca [1 x %1], align 16
  %8 = getelementptr inbounds %3, %3* %4, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %3, %3* %4, i64 0, i32 0, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = bitcast [1 x %1]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #5
  %12 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %12) #5
  %13 = call [1 x %1]* @vec_array_alloc_init(i64 %10) #5
  call void @__gmpz_set(%1* nonnull %12, %1* %5) #5
  %14 = icmp eq i64 %10, 0
  %15 = getelementptr inbounds %3, %3* %4, i64 0, i32 1
  br i1 %14, label %23, label %16

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %6 ]
  %18 = getelementptr inbounds [1 x %1], [1 x %1]* %13, i64 %17, i64 0
  %19 = load i64, i64* %15, align 8
  call void @__gmpz_tdiv_r_2exp(%1* %18, %1* nonnull %12, i64 %19) #5
  %20 = load i64, i64* %15, align 8
  call void @__gmpz_tdiv_q_2exp(%1* nonnull %12, %1* nonnull %12, i64 %20) #5
  %21 = add nuw i64 %17, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %16, %6
  %24 = load i64, i64* %15, align 8
  call void @vec_jsmul_table_a_eq_neg3_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, %4* %8, [1 x %1]* %13, i64 %24)
  call void @vec_array_clear_free([1 x %1]* %13, i64 %10) #5
  call void @__gmpz_clear(%1* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #5
  ret void
}

declare dso_local void @__gmpz_tdiv_r_2exp(%1*, %1*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_tdiv_q_2exp(%1*, %1*, i64) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmulsw_a_eq_neg3_generic(%1* %0, %1* %1, %1* %2, %0* %3, %1* %4, %1* %5, %1* %6, %1* %7) local_unnamed_addr #0 {
  tail call void @vec_jmulsw_a_eq_neg3_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, %1* %4, %1* %5, %1* %6, %1* %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_a_eq_neg3_generic(%1* %0, %1* %1, %1* %2, %0* %3, [1 x %1]* %4, [1 x %1]* %5, [1 x %1]* %6, [1 x %1]* %7, i64 %8) local_unnamed_addr #0 {
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %9 ]
  %13 = phi i64 [ %17, %11 ], [ 0, %9 ]
  %14 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i64 %12, i64 0
  %15 = tail call i64 @__gmpz_sizeinbase(%1* %14, i32 2) #6
  %16 = icmp ugt i64 %15, %13
  %17 = select i1 %16, i64 %15, i64 %13
  %18 = add nuw i64 %12, 1
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %20, label %11

20:                                               ; preds = %11, %9
  %21 = phi i64 [ 0, %9 ], [ %17, %11 ]
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @vec_smul_block_width(i32 %22, i32 100) #5
  %24 = sext i32 %23 to i64
  tail call void @vec_jsmul_block_batch_a_eq_neg3_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, [1 x %1]* %4, [1 x %1]* %5, [1 x %1]* %6, [1 x %1]* %7, i64 %8, i64 %24, i64 100, i64 %21) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias %3* @vec_jfmul_precomp_a_eq_neg3_generic(%0* %0, %1* %1, %1* %2, %1* %3, i64 %4) local_unnamed_addr #0 {
  %6 = tail call noalias i8* @malloc(i64 64) #5
  %7 = bitcast i8* %6 to %3*
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 0
  %9 = tail call i64 @__gmpz_sizeinbase(%1* nonnull %8, i32 2) #6
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %4 to i32
  %12 = tail call i32 @vec_fmul_block_width(i32 %10, i32 %11) #5
  %13 = bitcast i8* %6 to %4*
  %14 = sext i32 %12 to i64
  tail call void @vec_jsmul_init_a_eq_neg3_generic_inner(%4* %13, %0* undef, i64 %14, i64 %14) #5
  %15 = add nsw i32 %12, -1
  %16 = add nsw i32 %15, %10
  %17 = sdiv i32 %16, %12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %6, i64 56
  %20 = bitcast i8* %19 to i64*
  store i64 %18, i64* %20, align 8
  tail call void @vec_jfmul_prcmp_a_eq_neg3_generic_inner(%0* %0, %3* %7, %1* %1, %1* %2, %1* %3)
  ret %3* %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_a_eq_neg3_generic(%1* %0, %1* %1, %1* %2, %0* %3, %3* nocapture readonly %4, %1* %5) local_unnamed_addr #0 {
  tail call void @vec_jfmul_cmp_a_eq_neg3_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, %3* %4, %1* %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_free_a_eq_neg3_generic(%3* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 0
  %3 = tail call i32 @vec_jsmul_clear_a_eq_neg3_generic_inner(%4* %2) #5
  %4 = bitcast %3* %0 to i8*
  tail call void @free(i8* %4) #5
  ret void
}

declare dso_local void @vec_jdbl_a_eq_neg3_generic_inner(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jadd_a_eq_neg3_generic(%2* %0, %1* %1, %1* %2, %1* %3, %0* %4, %1* %5, %1* %6, %1* %7, %1* %8, %1* %9, %1* %10) local_unnamed_addr #0 {
  tail call void @vec_jadd_generic(%2* %0, %1* %1, %1* %2, %1* %3, %0* %4, %1* %5, %1* %6, %1* %7, %1* %8, %1* %9, %1* %10) #5
  ret void
}

declare dso_local void @vec_jadd_generic(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
