; ModuleID = 'generic-strip-renamed.bc'
source_filename = "generic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, {}*, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%0*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%1 = type { i32, i32, i64* }
%2 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%3 = type { [1 x %4], i64 }
%4 = type { %0*, i64, i64, i64, [1 x %1]**, [1 x %1]**, [1 x %1]** }
%5 = type { %3* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmul_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, %1* %4, %1* %5, %1* %6, %1* %7) #0 {
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1 x %2], align 16
  store %1* %0, %1** %9, align 8
  store %1* %1, %1** %10, align 8
  store %1* %2, %1** %11, align 8
  store %0* %3, %0** %12, align 8
  store %1* %4, %1** %13, align 8
  store %1* %5, %1** %14, align 8
  store %1* %6, %1** %15, align 8
  store %1* %7, %1** %16, align 8
  %20 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast [1 x %2]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %22) #6
  %23 = load %0*, %0** %12, align 8
  %24 = getelementptr inbounds [1 x %2], [1 x %2]* %19, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%2* %24)
  %25 = load %1*, %1** %9, align 8
  call void @__gmpz_set_si(%1* %25, i64 0)
  %26 = load %1*, %1** %10, align 8
  call void @__gmpz_set_si(%1* %26, i64 1)
  %27 = load %1*, %1** %11, align 8
  call void @__gmpz_set_si(%1* %27, i64 0)
  %28 = load %1*, %1** %16, align 8
  %29 = call i64 @__gmpz_sizeinbase(%1* %28, i32 2) #7
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %18, align 4
  %31 = load i32, i32* %18, align 4
  store i32 %31, i32* %17, align 4
  br label %32

32:                                               ; preds = %68, %8
  %33 = load i32, i32* %17, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  %36 = load %0*, %0** %12, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 7
  %38 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %37, align 8
  %39 = getelementptr inbounds [1 x %2], [1 x %2]* %19, i32 0, i32 0
  %40 = load %1*, %1** %9, align 8
  %41 = load %1*, %1** %10, align 8
  %42 = load %1*, %1** %11, align 8
  %43 = load %0*, %0** %12, align 8
  %44 = load %1*, %1** %9, align 8
  %45 = load %1*, %1** %10, align 8
  %46 = load %1*, %1** %11, align 8
  call void %38(%2* %39, %1* %40, %1* %41, %1* %42, %0* %43, %1* %44, %1* %45, %1* %46)
  %47 = load %1*, %1** %16, align 8
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = call i32 @__gmpz_tstbit(%1* %47, i64 %49) #7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %35
  %53 = load %0*, %0** %12, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 8
  %55 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %54, align 8
  %56 = getelementptr inbounds [1 x %2], [1 x %2]* %19, i32 0, i32 0
  %57 = load %1*, %1** %9, align 8
  %58 = load %1*, %1** %10, align 8
  %59 = load %1*, %1** %11, align 8
  %60 = load %0*, %0** %12, align 8
  %61 = load %1*, %1** %9, align 8
  %62 = load %1*, %1** %10, align 8
  %63 = load %1*, %1** %11, align 8
  %64 = load %1*, %1** %13, align 8
  %65 = load %1*, %1** %14, align 8
  %66 = load %1*, %1** %15, align 8
  call void %55(%2* %56, %1* %57, %1* %58, %1* %59, %0* %60, %1* %61, %1* %62, %1* %63, %1* %64, %1* %65, %1* %66)
  br label %67

67:                                               ; preds = %52, %35
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %17, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %17, align 4
  br label %32

71:                                               ; preds = %32
  %72 = getelementptr inbounds [1 x %2], [1 x %2]* %19, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%2* %72)
  %73 = bitcast [1 x %2]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %73) #6
  %74 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #6
  %75 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #6
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @vec_scratch_init_mpz_t(%2*) #3

declare dso_local void @__gmpz_set_si(%1*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_sizeinbase(%1*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%1*, i64) #4

declare dso_local void @vec_scratch_clear_mpz_t(%2*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmulsw_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, %1* %4, %1* %5, %1* %6, %1* %7) #0 {
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [1 x %1]*, align 8
  %27 = alloca [1 x %1]*, align 8
  %28 = alloca [1 x %1]*, align 8
  %29 = alloca [1 x %2], align 16
  store %1* %0, %1** %9, align 8
  store %1* %1, %1** %10, align 8
  store %1* %2, %1** %11, align 8
  store %0* %3, %0** %12, align 8
  store %1* %4, %1** %13, align 8
  store %1* %5, %1** %14, align 8
  store %1* %6, %1** %15, align 8
  store %1* %7, %1** %16, align 8
  %30 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  %34 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #6
  %35 = bitcast float* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  %36 = bitcast float* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #6
  %37 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #6
  %38 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  %39 = bitcast [1 x %1]** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = bitcast [1 x %1]** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = bitcast [1 x %1]** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = bitcast [1 x %2]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %42) #6
  %43 = load %0*, %0** %12, align 8
  %44 = getelementptr inbounds [1 x %2], [1 x %2]* %29, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%2* %44)
  %45 = load %1*, %1** %16, align 8
  %46 = call i64 @__gmpz_sizeinbase(%1* %45, i32 2) #7
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %24, align 4
  store i32 1, i32* %21, align 4
  %48 = load i32, i32* %24, align 4
  %49 = sdiv i32 %48, 2
  %50 = sitofp i32 %49 to float
  store float %50, float* %23, align 4
  br label %51

51:                                               ; preds = %73, %8
  %52 = load i32, i32* %21, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %21, align 4
  %54 = load float, float* %23, align 4
  store float %54, float* %22, align 4
  %55 = load i32, i32* %21, align 4
  %56 = sub nsw i32 %55, 1
  %57 = shl i32 1, %56
  %58 = sitofp i32 %57 to float
  %59 = load i32, i32* %21, align 4
  %60 = shl i32 1, %59
  %61 = sub nsw i32 %60, 1
  %62 = sitofp i32 %61 to float
  %63 = load i32, i32* %24, align 4
  %64 = sitofp i32 %63 to float
  %65 = fmul float %62, %64
  %66 = load i32, i32* %21, align 4
  %67 = shl i32 1, %66
  %68 = load i32, i32* %21, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %65, %70
  %72 = fadd float %58, %71
  store float %72, float* %23, align 4
  br label %73

73:                                               ; preds = %51
  %74 = load float, float* %23, align 4
  %75 = load float, float* %22, align 4
  %76 = fcmp olt float %74, %75
  br i1 %76, label %51, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %21, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %21, align 4
  %80 = load i32, i32* %21, align 4
  %81 = sub nsw i32 %80, 1
  %82 = shl i32 1, %81
  store i32 %82, i32* %20, align 4
  %83 = load i32, i32* %20, align 4
  %84 = sext i32 %83 to i64
  %85 = call [1 x %1]* @vec_array_alloc_init(i64 %84)
  store [1 x %1]* %85, [1 x %1]** %26, align 8
  %86 = load i32, i32* %20, align 4
  %87 = sext i32 %86 to i64
  %88 = call [1 x %1]* @vec_array_alloc_init(i64 %87)
  store [1 x %1]* %88, [1 x %1]** %27, align 8
  %89 = load i32, i32* %20, align 4
  %90 = sext i32 %89 to i64
  %91 = call [1 x %1]* @vec_array_alloc_init(i64 %90)
  store [1 x %1]* %91, [1 x %1]** %28, align 8
  %92 = load %0*, %0** %12, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 7
  %94 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %93, align 8
  %95 = getelementptr inbounds [1 x %2], [1 x %2]* %29, i32 0, i32 0
  %96 = load [1 x %1]*, [1 x %1]** %26, align 8
  %97 = load i32, i32* %20, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1 x %1], [1 x %1]* %96, i64 %99
  %101 = getelementptr inbounds [1 x %1], [1 x %1]* %100, i32 0, i32 0
  %102 = load [1 x %1]*, [1 x %1]** %27, align 8
  %103 = load i32, i32* %20, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1 x %1], [1 x %1]* %102, i64 %105
  %107 = getelementptr inbounds [1 x %1], [1 x %1]* %106, i32 0, i32 0
  %108 = load [1 x %1]*, [1 x %1]** %28, align 8
  %109 = load i32, i32* %20, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1 x %1], [1 x %1]* %108, i64 %111
  %113 = getelementptr inbounds [1 x %1], [1 x %1]* %112, i32 0, i32 0
  %114 = load %0*, %0** %12, align 8
  %115 = load %1*, %1** %13, align 8
  %116 = load %1*, %1** %14, align 8
  %117 = load %1*, %1** %15, align 8
  call void %94(%2* %95, %1* %101, %1* %107, %1* %113, %0* %114, %1* %115, %1* %116, %1* %117)
  %118 = load [1 x %1]*, [1 x %1]** %26, align 8
  %119 = getelementptr inbounds [1 x %1], [1 x %1]* %118, i64 0
  %120 = getelementptr inbounds [1 x %1], [1 x %1]* %119, i32 0, i32 0
  %121 = load %1*, %1** %13, align 8
  call void @__gmpz_set(%1* %120, %1* %121)
  %122 = load [1 x %1]*, [1 x %1]** %27, align 8
  %123 = getelementptr inbounds [1 x %1], [1 x %1]* %122, i64 0
  %124 = getelementptr inbounds [1 x %1], [1 x %1]* %123, i32 0, i32 0
  %125 = load %1*, %1** %14, align 8
  call void @__gmpz_set(%1* %124, %1* %125)
  %126 = load [1 x %1]*, [1 x %1]** %28, align 8
  %127 = getelementptr inbounds [1 x %1], [1 x %1]* %126, i64 0
  %128 = getelementptr inbounds [1 x %1], [1 x %1]* %127, i32 0, i32 0
  %129 = load %1*, %1** %15, align 8
  call void @__gmpz_set(%1* %128, %1* %129)
  store i32 1, i32* %17, align 4
  br label %130

130:                                              ; preds = %191, %77
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %20, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %194

134:                                              ; preds = %130
  %135 = load %0*, %0** %12, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 8
  %137 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %136, align 8
  %138 = getelementptr inbounds [1 x %2], [1 x %2]* %29, i32 0, i32 0
  %139 = load [1 x %1]*, [1 x %1]** %26, align 8
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1 x %1], [1 x %1]* %139, i64 %141
  %143 = getelementptr inbounds [1 x %1], [1 x %1]* %142, i32 0, i32 0
  %144 = load [1 x %1]*, [1 x %1]** %27, align 8
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1 x %1], [1 x %1]* %144, i64 %146
  %148 = getelementptr inbounds [1 x %1], [1 x %1]* %147, i32 0, i32 0
  %149 = load [1 x %1]*, [1 x %1]** %28, align 8
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1 x %1], [1 x %1]* %149, i64 %151
  %153 = getelementptr inbounds [1 x %1], [1 x %1]* %152, i32 0, i32 0
  %154 = load %0*, %0** %12, align 8
  %155 = load [1 x %1]*, [1 x %1]** %26, align 8
  %156 = load i32, i32* %17, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1 x %1], [1 x %1]* %155, i64 %158
  %160 = getelementptr inbounds [1 x %1], [1 x %1]* %159, i32 0, i32 0
  %161 = load [1 x %1]*, [1 x %1]** %27, align 8
  %162 = load i32, i32* %17, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1 x %1], [1 x %1]* %161, i64 %164
  %166 = getelementptr inbounds [1 x %1], [1 x %1]* %165, i32 0, i32 0
  %167 = load [1 x %1]*, [1 x %1]** %28, align 8
  %168 = load i32, i32* %17, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1 x %1], [1 x %1]* %167, i64 %170
  %172 = getelementptr inbounds [1 x %1], [1 x %1]* %171, i32 0, i32 0
  %173 = load [1 x %1]*, [1 x %1]** %26, align 8
  %174 = load i32, i32* %20, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1 x %1], [1 x %1]* %173, i64 %176
  %178 = getelementptr inbounds [1 x %1], [1 x %1]* %177, i32 0, i32 0
  %179 = load [1 x %1]*, [1 x %1]** %27, align 8
  %180 = load i32, i32* %20, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1 x %1], [1 x %1]* %179, i64 %182
  %184 = getelementptr inbounds [1 x %1], [1 x %1]* %183, i32 0, i32 0
  %185 = load [1 x %1]*, [1 x %1]** %28, align 8
  %186 = load i32, i32* %20, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1 x %1], [1 x %1]* %185, i64 %188
  %190 = getelementptr inbounds [1 x %1], [1 x %1]* %189, i32 0, i32 0
  call void %137(%2* %138, %1* %143, %1* %148, %1* %153, %0* %154, %1* %160, %1* %166, %1* %172, %1* %178, %1* %184, %1* %190)
  br label %191

191:                                              ; preds = %134
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %17, align 4
  br label %130

194:                                              ; preds = %130
  %195 = load %1*, %1** %9, align 8
  call void @__gmpz_set_si(%1* %195, i64 0)
  %196 = load %1*, %1** %10, align 8
  call void @__gmpz_set_si(%1* %196, i64 1)
  %197 = load %1*, %1** %11, align 8
  call void @__gmpz_set_si(%1* %197, i64 0)
  %198 = load i32, i32* %24, align 4
  store i32 %198, i32* %17, align 4
  br label %199

199:                                              ; preds = %294, %194
  %200 = load i32, i32* %17, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %321

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %215, %202
  %204 = load i32, i32* %17, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = load %1*, %1** %16, align 8
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = call i32 @__gmpz_tstbit(%1* %207, i64 %209) #7
  %211 = icmp ne i32 %210, 0
  %212 = xor i1 %211, true
  br label %213

213:                                              ; preds = %206, %203
  %214 = phi i1 [ false, %203 ], [ %212, %206 ]
  br i1 %214, label %215, label %229

215:                                              ; preds = %213
  %216 = load %0*, %0** %12, align 8
  %217 = getelementptr inbounds %0, %0* %216, i32 0, i32 7
  %218 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %217, align 8
  %219 = getelementptr inbounds [1 x %2], [1 x %2]* %29, i32 0, i32 0
  %220 = load %1*, %1** %9, align 8
  %221 = load %1*, %1** %10, align 8
  %222 = load %1*, %1** %11, align 8
  %223 = load %0*, %0** %12, align 8
  %224 = load %1*, %1** %9, align 8
  %225 = load %1*, %1** %10, align 8
  %226 = load %1*, %1** %11, align 8
  call void %218(%2* %219, %1* %220, %1* %221, %1* %222, %0* %223, %1* %224, %1* %225, %1* %226)
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %17, align 4
  br label %203

229:                                              ; preds = %213
  %230 = load i32, i32* %17, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %321

233:                                              ; preds = %229
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %21, align 4
  %236 = sub nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %18, align 4
  %238 = load i32, i32* %18, align 4
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  store i32 0, i32* %18, align 4
  br label %241

241:                                              ; preds = %240, %233
  br label %242

242:                                              ; preds = %255, %241
  %243 = load i32, i32* %18, align 4
  %244 = load i32, i32* %17, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = load %1*, %1** %16, align 8
  %248 = load i32, i32* %18, align 4
  %249 = sext i32 %248 to i64
  %250 = call i32 @__gmpz_tstbit(%1* %247, i64 %249) #7
  %251 = icmp ne i32 %250, 0
  %252 = xor i1 %251, true
  br label %253

253:                                              ; preds = %246, %242
  %254 = phi i1 [ false, %242 ], [ %252, %246 ]
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = load i32, i32* %18, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %18, align 4
  br label %242

258:                                              ; preds = %253
  store i32 0, i32* %25, align 4
  %259 = load i32, i32* %17, align 4
  store i32 %259, i32* %19, align 4
  br label %260

260:                                              ; preds = %272, %258
  %261 = load i32, i32* %19, align 4
  %262 = load i32, i32* %18, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %275

264:                                              ; preds = %260
  %265 = load i32, i32* %25, align 4
  %266 = shl i32 %265, 1
  %267 = load %1*, %1** %16, align 8
  %268 = load i32, i32* %19, align 4
  %269 = sext i32 %268 to i64
  %270 = call i32 @__gmpz_tstbit(%1* %267, i64 %269) #7
  %271 = or i32 %266, %270
  store i32 %271, i32* %25, align 4
  br label %272

272:                                              ; preds = %264
  %273 = load i32, i32* %19, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %19, align 4
  br label %260

275:                                              ; preds = %260
  br label %276

276:                                              ; preds = %280, %275
  %277 = load i32, i32* %17, align 4
  %278 = load i32, i32* %18, align 4
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %276
  %281 = load %0*, %0** %12, align 8
  %282 = getelementptr inbounds %0, %0* %281, i32 0, i32 7
  %283 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %282, align 8
  %284 = getelementptr inbounds [1 x %2], [1 x %2]* %29, i32 0, i32 0
  %285 = load %1*, %1** %9, align 8
  %286 = load %1*, %1** %10, align 8
  %287 = load %1*, %1** %11, align 8
  %288 = load %0*, %0** %12, align 8
  %289 = load %1*, %1** %9, align 8
  %290 = load %1*, %1** %10, align 8
  %291 = load %1*, %1** %11, align 8
  call void %283(%2* %284, %1* %285, %1* %286, %1* %287, %0* %288, %1* %289, %1* %290, %1* %291)
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %17, align 4
  br label %276

294:                                              ; preds = %276
  %295 = load %0*, %0** %12, align 8
  %296 = getelementptr inbounds %0, %0* %295, i32 0, i32 8
  %297 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %296, align 8
  %298 = getelementptr inbounds [1 x %2], [1 x %2]* %29, i32 0, i32 0
  %299 = load %1*, %1** %9, align 8
  %300 = load %1*, %1** %10, align 8
  %301 = load %1*, %1** %11, align 8
  %302 = load %0*, %0** %12, align 8
  %303 = load %1*, %1** %9, align 8
  %304 = load %1*, %1** %10, align 8
  %305 = load %1*, %1** %11, align 8
  %306 = load [1 x %1]*, [1 x %1]** %26, align 8
  %307 = load i32, i32* %25, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1 x %1], [1 x %1]* %306, i64 %308
  %310 = getelementptr inbounds [1 x %1], [1 x %1]* %309, i32 0, i32 0
  %311 = load [1 x %1]*, [1 x %1]** %27, align 8
  %312 = load i32, i32* %25, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1 x %1], [1 x %1]* %311, i64 %313
  %315 = getelementptr inbounds [1 x %1], [1 x %1]* %314, i32 0, i32 0
  %316 = load [1 x %1]*, [1 x %1]** %28, align 8
  %317 = load i32, i32* %25, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1 x %1], [1 x %1]* %316, i64 %318
  %320 = getelementptr inbounds [1 x %1], [1 x %1]* %319, i32 0, i32 0
  call void %297(%2* %298, %1* %299, %1* %300, %1* %301, %0* %302, %1* %303, %1* %304, %1* %305, %1* %310, %1* %315, %1* %320)
  br label %199

321:                                              ; preds = %232, %199
  %322 = load [1 x %1]*, [1 x %1]** %28, align 8
  %323 = load i32, i32* %20, align 4
  %324 = sext i32 %323 to i64
  call void @vec_array_clear_free([1 x %1]* %322, i64 %324)
  %325 = load [1 x %1]*, [1 x %1]** %27, align 8
  %326 = load i32, i32* %20, align 4
  %327 = sext i32 %326 to i64
  call void @vec_array_clear_free([1 x %1]* %325, i64 %327)
  %328 = load [1 x %1]*, [1 x %1]** %26, align 8
  %329 = load i32, i32* %20, align 4
  %330 = sext i32 %329 to i64
  call void @vec_array_clear_free([1 x %1]* %328, i64 %330)
  %331 = getelementptr inbounds [1 x %2], [1 x %2]* %29, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%2* %331)
  %332 = bitcast [1 x %2]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %332) #6
  %333 = bitcast [1 x %1]** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #6
  %334 = bitcast [1 x %1]** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #6
  %335 = bitcast [1 x %1]** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #6
  %336 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %336) #6
  %337 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %337) #6
  %338 = bitcast float* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #6
  %339 = bitcast float* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #6
  %340 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #6
  %341 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #6
  %342 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %342) #6
  %343 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %343) #6
  %344 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %344) #6
  ret void
}

declare dso_local [1 x %1]* @vec_array_alloc_init(i64) #3

declare dso_local void @__gmpz_set(%1*, %1*) #3

declare dso_local void @vec_array_clear_free([1 x %1]*, i64) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_init_generic_inner(%4* %0, %0* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %4* %0, %4** %5, align 8
  store %0* %1, %0** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %0*, %0** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %4*, %4** %5, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 2
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load i64, i64* %7, align 8
  %25 = load %4*, %4** %5, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 2
  store i64 %24, i64* %26, align 8
  br label %27

27:                                               ; preds = %23, %4
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 %28, %29
  %31 = sub i64 %30, 1
  %32 = load i64, i64* %8, align 8
  %33 = udiv i64 %31, %32
  %34 = load %4*, %4** %5, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 3
  store i64 %33, i64* %35, align 8
  %36 = load %4*, %4** %5, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = mul i64 %38, 8
  %40 = call noalias i8* @malloc(i64 %39) #6
  %41 = bitcast i8* %40 to [1 x %1]**
  %42 = load %4*, %4** %5, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 4
  store [1 x %1]** %41, [1 x %1]*** %43, align 8
  %44 = load %4*, %4** %5, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = mul i64 %46, 8
  %48 = call noalias i8* @malloc(i64 %47) #6
  %49 = bitcast i8* %48 to [1 x %1]**
  %50 = load %4*, %4** %5, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 5
  store [1 x %1]** %49, [1 x %1]*** %51, align 8
  %52 = load %4*, %4** %5, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = mul i64 %54, 8
  %56 = call noalias i8* @malloc(i64 %55) #6
  %57 = bitcast i8* %56 to [1 x %1]**
  %58 = load %4*, %4** %5, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 6
  store [1 x %1]** %57, [1 x %1]*** %59, align 8
  %60 = load i64, i64* %8, align 8
  %61 = trunc i64 %60 to i32
  %62 = shl i32 1, %61
  %63 = sext i32 %62 to i64
  store i64 %63, i64* %10, align 8
  store i64 0, i64* %9, align 8
  br label %64

64:                                               ; preds = %123, %27
  %65 = load i64, i64* %9, align 8
  %66 = load %4*, %4** %5, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %126

70:                                               ; preds = %64
  %71 = load i64, i64* %9, align 8
  %72 = load %4*, %4** %5, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %74, 1
  %76 = icmp eq i64 %71, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %70
  %78 = load i64, i64* %7, align 8
  %79 = load %4*, %4** %5, align 8
  %80 = getelementptr inbounds %4, %4* %79, i32 0, i32 3
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, 1
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %82, %83
  %85 = sub i64 %78, %84
  %86 = load i64, i64* %8, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %77
  %89 = load i64, i64* %7, align 8
  %90 = load %4*, %4** %5, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 3
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, 1
  %94 = load i64, i64* %8, align 8
  %95 = mul i64 %93, %94
  %96 = sub i64 %89, %95
  store i64 %96, i64* %8, align 8
  %97 = load i64, i64* %8, align 8
  %98 = trunc i64 %97 to i32
  %99 = shl i32 1, %98
  %100 = sext i32 %99 to i64
  store i64 %100, i64* %10, align 8
  br label %101

101:                                              ; preds = %88, %77, %70
  %102 = load i64, i64* %10, align 8
  %103 = call [1 x %1]* @vec_array_alloc_init(i64 %102)
  %104 = load %4*, %4** %5, align 8
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 4
  %106 = load [1 x %1]**, [1 x %1]*** %105, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds [1 x %1]*, [1 x %1]** %106, i64 %107
  store [1 x %1]* %103, [1 x %1]** %108, align 8
  %109 = load i64, i64* %10, align 8
  %110 = call [1 x %1]* @vec_array_alloc_init(i64 %109)
  %111 = load %4*, %4** %5, align 8
  %112 = getelementptr inbounds %4, %4* %111, i32 0, i32 5
  %113 = load [1 x %1]**, [1 x %1]*** %112, align 8
  %114 = load i64, i64* %9, align 8
  %115 = getelementptr inbounds [1 x %1]*, [1 x %1]** %113, i64 %114
  store [1 x %1]* %110, [1 x %1]** %115, align 8
  %116 = load i64, i64* %10, align 8
  %117 = call [1 x %1]* @vec_array_alloc_init(i64 %116)
  %118 = load %4*, %4** %5, align 8
  %119 = getelementptr inbounds %4, %4* %118, i32 0, i32 6
  %120 = load [1 x %1]**, [1 x %1]*** %119, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds [1 x %1]*, [1 x %1]** %120, i64 %121
  store [1 x %1]* %117, [1 x %1]** %122, align 8
  br label %123

123:                                              ; preds = %101
  %124 = load i64, i64* %9, align 8
  %125 = add i64 %124, 1
  store i64 %125, i64* %9, align 8
  br label %64

126:                                              ; preds = %64
  %127 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #6
  %128 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vec_jsmul_clear_generic_inner(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %4* %0, %4** %2, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %4*, %4** %2, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %4*, %4** %2, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %5, align 8
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load i64, i64* %5, align 8
  %18 = trunc i64 %17 to i32
  %19 = shl i32 1, %18
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %6, align 8
  store i64 0, i64* %3, align 8
  br label %21

21:                                               ; preds = %65, %1
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %68

25:                                               ; preds = %21
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 %27, 1
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load %4*, %4** %2, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = sub i64 %34, 1
  %36 = load i64, i64* %5, align 8
  %37 = mul i64 %35, %36
  %38 = sub i64 %33, %37
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = trunc i64 %39 to i32
  %41 = shl i32 1, %40
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %6, align 8
  br label %43

43:                                               ; preds = %30, %25
  %44 = load %4*, %4** %2, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 4
  %46 = load [1 x %1]**, [1 x %1]*** %45, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [1 x %1]*, [1 x %1]** %46, i64 %47
  %49 = load [1 x %1]*, [1 x %1]** %48, align 8
  %50 = load i64, i64* %6, align 8
  call void @vec_array_clear_free([1 x %1]* %49, i64 %50)
  %51 = load %4*, %4** %2, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 5
  %53 = load [1 x %1]**, [1 x %1]*** %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [1 x %1]*, [1 x %1]** %53, i64 %54
  %56 = load [1 x %1]*, [1 x %1]** %55, align 8
  %57 = load i64, i64* %6, align 8
  call void @vec_array_clear_free([1 x %1]* %56, i64 %57)
  %58 = load %4*, %4** %2, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 6
  %60 = load [1 x %1]**, [1 x %1]*** %59, align 8
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [1 x %1]*, [1 x %1]** %60, i64 %61
  %63 = load [1 x %1]*, [1 x %1]** %62, align 8
  %64 = load i64, i64* %6, align 8
  call void @vec_array_clear_free([1 x %1]* %63, i64 %64)
  br label %65

65:                                               ; preds = %43
  %66 = load i64, i64* %3, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %3, align 8
  br label %21

68:                                               ; preds = %21
  %69 = load %4*, %4** %2, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 4
  %71 = load [1 x %1]**, [1 x %1]*** %70, align 8
  %72 = bitcast [1 x %1]** %71 to i8*
  call void @free(i8* %72) #6
  %73 = load %4*, %4** %2, align 8
  %74 = getelementptr inbounds %4, %4* %73, i32 0, i32 5
  %75 = load [1 x %1]**, [1 x %1]*** %74, align 8
  %76 = bitcast [1 x %1]** %75 to i8*
  call void @free(i8* %76) #6
  %77 = load %4*, %4** %2, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 6
  %79 = load [1 x %1]**, [1 x %1]*** %78, align 8
  %80 = bitcast [1 x %1]** %79 to i8*
  call void @free(i8* %80) #6
  %81 = load i64, i64* %6, align 8
  %82 = trunc i64 %81 to i32
  %83 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  %86 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  ret i32 %82
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_precomp_generic_inner(%4* %0, %0* %1, [1 x %1]* %2, [1 x %1]* %3, [1 x %1]* %4) #0 {
  %6 = alloca %4*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca [1 x %1]*, align 8
  %9 = alloca [1 x %1]*, align 8
  %10 = alloca [1 x %1]*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1 x %1]*, align 8
  %16 = alloca [1 x %1]*, align 8
  %17 = alloca [1 x %1]*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1 x %2], align 16
  store %4* %0, %4** %6, align 8
  store %0* %1, %0** %7, align 8
  store [1 x %1]* %2, [1 x %1]** %8, align 8
  store [1 x %1]* %3, [1 x %1]** %9, align 8
  store [1 x %1]* %4, [1 x %1]** %10, align 8
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast [1 x %1]** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast [1 x %1]** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast [1 x %1]** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  %29 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #6
  %30 = bitcast [1 x %2]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %30) #6
  %31 = load %0*, %0** %7, align 8
  %32 = getelementptr inbounds [1 x %2], [1 x %2]* %20, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%2* %32)
  %33 = load %4*, %4** %6, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %13, align 8
  %36 = load i64, i64* %13, align 8
  %37 = trunc i64 %36 to i32
  %38 = shl i32 1, %37
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %14, align 8
  store i64 0, i64* %11, align 8
  br label %40

40:                                               ; preds = %213, %5
  %41 = load i64, i64* %11, align 8
  %42 = load %4*, %4** %6, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %216

46:                                               ; preds = %40
  %47 = load i64, i64* %11, align 8
  %48 = load %4*, %4** %6, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 3
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %50, 1
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = load %4*, %4** %6, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load %4*, %4** %6, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %59, 1
  %61 = load i64, i64* %13, align 8
  %62 = mul i64 %60, %61
  %63 = sub i64 %56, %62
  store i64 %63, i64* %13, align 8
  %64 = load i64, i64* %13, align 8
  %65 = trunc i64 %64 to i32
  %66 = shl i32 1, %65
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %14, align 8
  br label %68

68:                                               ; preds = %53, %46
  %69 = load %4*, %4** %6, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 4
  %71 = load [1 x %1]**, [1 x %1]*** %70, align 8
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds [1 x %1]*, [1 x %1]** %71, i64 %72
  %74 = load [1 x %1]*, [1 x %1]** %73, align 8
  store [1 x %1]* %74, [1 x %1]** %15, align 8
  %75 = load %4*, %4** %6, align 8
  %76 = getelementptr inbounds %4, %4* %75, i32 0, i32 5
  %77 = load [1 x %1]**, [1 x %1]*** %76, align 8
  %78 = load i64, i64* %11, align 8
  %79 = getelementptr inbounds [1 x %1]*, [1 x %1]** %77, i64 %78
  %80 = load [1 x %1]*, [1 x %1]** %79, align 8
  store [1 x %1]* %80, [1 x %1]** %16, align 8
  %81 = load %4*, %4** %6, align 8
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 6
  %83 = load [1 x %1]**, [1 x %1]*** %82, align 8
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds [1 x %1]*, [1 x %1]** %83, i64 %84
  %86 = load [1 x %1]*, [1 x %1]** %85, align 8
  store [1 x %1]* %86, [1 x %1]** %17, align 8
  %87 = load [1 x %1]*, [1 x %1]** %15, align 8
  %88 = getelementptr inbounds [1 x %1], [1 x %1]* %87, i64 0
  %89 = getelementptr inbounds [1 x %1], [1 x %1]* %88, i32 0, i32 0
  call void @__gmpz_set_si(%1* %89, i64 0)
  %90 = load [1 x %1]*, [1 x %1]** %16, align 8
  %91 = getelementptr inbounds [1 x %1], [1 x %1]* %90, i64 0
  %92 = getelementptr inbounds [1 x %1], [1 x %1]* %91, i32 0, i32 0
  call void @__gmpz_set_si(%1* %92, i64 1)
  %93 = load [1 x %1]*, [1 x %1]** %17, align 8
  %94 = getelementptr inbounds [1 x %1], [1 x %1]* %93, i64 0
  %95 = getelementptr inbounds [1 x %1], [1 x %1]* %94, i32 0, i32 0
  call void @__gmpz_set_si(%1* %95, i64 0)
  store i32 1, i32* %18, align 4
  store i64 0, i64* %12, align 8
  br label %96

96:                                               ; preds = %130, %68
  %97 = load i64, i64* %12, align 8
  %98 = load i64, i64* %13, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load [1 x %1]*, [1 x %1]** %15, align 8
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1 x %1], [1 x %1]* %101, i64 %103
  %105 = getelementptr inbounds [1 x %1], [1 x %1]* %104, i32 0, i32 0
  %106 = load [1 x %1]*, [1 x %1]** %8, align 8
  %107 = load i64, i64* %12, align 8
  %108 = getelementptr inbounds [1 x %1], [1 x %1]* %106, i64 %107
  %109 = getelementptr inbounds [1 x %1], [1 x %1]* %108, i32 0, i32 0
  call void @__gmpz_set(%1* %105, %1* %109)
  %110 = load [1 x %1]*, [1 x %1]** %16, align 8
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1 x %1], [1 x %1]* %110, i64 %112
  %114 = getelementptr inbounds [1 x %1], [1 x %1]* %113, i32 0, i32 0
  %115 = load [1 x %1]*, [1 x %1]** %9, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds [1 x %1], [1 x %1]* %115, i64 %116
  %118 = getelementptr inbounds [1 x %1], [1 x %1]* %117, i32 0, i32 0
  call void @__gmpz_set(%1* %114, %1* %118)
  %119 = load [1 x %1]*, [1 x %1]** %17, align 8
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1 x %1], [1 x %1]* %119, i64 %121
  %123 = getelementptr inbounds [1 x %1], [1 x %1]* %122, i32 0, i32 0
  %124 = load [1 x %1]*, [1 x %1]** %10, align 8
  %125 = load i64, i64* %12, align 8
  %126 = getelementptr inbounds [1 x %1], [1 x %1]* %124, i64 %125
  %127 = getelementptr inbounds [1 x %1], [1 x %1]* %126, i32 0, i32 0
  call void @__gmpz_set(%1* %123, %1* %127)
  %128 = load i32, i32* %18, align 4
  %129 = shl i32 %128, 1
  store i32 %129, i32* %18, align 4
  br label %130

130:                                              ; preds = %100
  %131 = load i64, i64* %12, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %12, align 8
  br label %96

133:                                              ; preds = %96
  store i32 1, i32* %18, align 4
  br label %134

134:                                              ; preds = %200, %133
  %135 = load i32, i32* %18, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %14, align 8
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %203

139:                                              ; preds = %134
  %140 = load i32, i32* %18, align 4
  %141 = load i32, i32* %18, align 4
  %142 = sub nsw i32 0, %141
  %143 = and i32 %140, %142
  store i32 %143, i32* %19, align 4
  %144 = load %0*, %0** %7, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 8
  %146 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %145, align 8
  %147 = getelementptr inbounds [1 x %2], [1 x %2]* %20, i32 0, i32 0
  %148 = load [1 x %1]*, [1 x %1]** %15, align 8
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1 x %1], [1 x %1]* %148, i64 %150
  %152 = getelementptr inbounds [1 x %1], [1 x %1]* %151, i32 0, i32 0
  %153 = load [1 x %1]*, [1 x %1]** %16, align 8
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1 x %1], [1 x %1]* %153, i64 %155
  %157 = getelementptr inbounds [1 x %1], [1 x %1]* %156, i32 0, i32 0
  %158 = load [1 x %1]*, [1 x %1]** %17, align 8
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1 x %1], [1 x %1]* %158, i64 %160
  %162 = getelementptr inbounds [1 x %1], [1 x %1]* %161, i32 0, i32 0
  %163 = load %0*, %0** %7, align 8
  %164 = load [1 x %1]*, [1 x %1]** %15, align 8
  %165 = load i32, i32* %18, align 4
  %166 = load i32, i32* %19, align 4
  %167 = xor i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1 x %1], [1 x %1]* %164, i64 %168
  %170 = getelementptr inbounds [1 x %1], [1 x %1]* %169, i32 0, i32 0
  %171 = load [1 x %1]*, [1 x %1]** %16, align 8
  %172 = load i32, i32* %18, align 4
  %173 = load i32, i32* %19, align 4
  %174 = xor i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1 x %1], [1 x %1]* %171, i64 %175
  %177 = getelementptr inbounds [1 x %1], [1 x %1]* %176, i32 0, i32 0
  %178 = load [1 x %1]*, [1 x %1]** %17, align 8
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %19, align 4
  %181 = xor i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1 x %1], [1 x %1]* %178, i64 %182
  %184 = getelementptr inbounds [1 x %1], [1 x %1]* %183, i32 0, i32 0
  %185 = load [1 x %1]*, [1 x %1]** %15, align 8
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1 x %1], [1 x %1]* %185, i64 %187
  %189 = getelementptr inbounds [1 x %1], [1 x %1]* %188, i32 0, i32 0
  %190 = load [1 x %1]*, [1 x %1]** %16, align 8
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1 x %1], [1 x %1]* %190, i64 %192
  %194 = getelementptr inbounds [1 x %1], [1 x %1]* %193, i32 0, i32 0
  %195 = load [1 x %1]*, [1 x %1]** %17, align 8
  %196 = load i32, i32* %19, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1 x %1], [1 x %1]* %195, i64 %197
  %199 = getelementptr inbounds [1 x %1], [1 x %1]* %198, i32 0, i32 0
  call void %146(%2* %147, %1* %152, %1* %157, %1* %162, %0* %163, %1* %170, %1* %177, %1* %184, %1* %189, %1* %194, %1* %199)
  br label %200

200:                                              ; preds = %139
  %201 = load i32, i32* %18, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %18, align 4
  br label %134

203:                                              ; preds = %134
  %204 = load i64, i64* %13, align 8
  %205 = load [1 x %1]*, [1 x %1]** %8, align 8
  %206 = getelementptr inbounds [1 x %1], [1 x %1]* %205, i64 %204
  store [1 x %1]* %206, [1 x %1]** %8, align 8
  %207 = load i64, i64* %13, align 8
  %208 = load [1 x %1]*, [1 x %1]** %9, align 8
  %209 = getelementptr inbounds [1 x %1], [1 x %1]* %208, i64 %207
  store [1 x %1]* %209, [1 x %1]** %9, align 8
  %210 = load i64, i64* %13, align 8
  %211 = load [1 x %1]*, [1 x %1]** %10, align 8
  %212 = getelementptr inbounds [1 x %1], [1 x %1]* %211, i64 %210
  store [1 x %1]* %212, [1 x %1]** %10, align 8
  br label %213

213:                                              ; preds = %203
  %214 = load i64, i64* %11, align 8
  %215 = add i64 %214, 1
  store i64 %215, i64* %11, align 8
  br label %40

216:                                              ; preds = %40
  %217 = getelementptr inbounds [1 x %2], [1 x %2]* %20, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%2* %217)
  %218 = bitcast [1 x %2]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %218) #6
  %219 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #6
  %220 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #6
  %221 = bitcast [1 x %1]** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #6
  %222 = bitcast [1 x %1]** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #6
  %223 = bitcast [1 x %1]** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #6
  %224 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #6
  %225 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #6
  %226 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #6
  %227 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_table_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, %4* %4, [1 x %1]* %5, i64 %6) #0 {
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca [1 x %1]*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1 x %1]*, align 8
  %19 = alloca [1 x %1], align 16
  %20 = alloca [1 x %1], align 16
  %21 = alloca [1 x %1], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [1 x %1]**, align 8
  %27 = alloca [1 x %1]**, align 8
  %28 = alloca [1 x %1]**, align 8
  %29 = alloca [1 x %2], align 16
  store %1* %0, %1** %8, align 8
  store %1* %1, %1** %9, align 8
  store %1* %2, %1** %10, align 8
  store %0* %3, %0** %11, align 8
  store %4* %4, %4** %12, align 8
  store [1 x %1]* %5, [1 x %1]** %13, align 8
  store i64 %6, i64* %14, align 8
  %30 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = bitcast [1 x %1]** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = bitcast [1 x %1]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #6
  %35 = bitcast [1 x %1]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #6
  %36 = bitcast [1 x %1]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #6
  %37 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = load %4*, %4** %12, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %22, align 8
  %41 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = load %4*, %4** %12, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %23, align 8
  %45 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  %46 = load %4*, %4** %12, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %24, align 8
  %49 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  %50 = load i64, i64* %22, align 8
  %51 = load i64, i64* %23, align 8
  %52 = sub i64 %51, 1
  %53 = load i64, i64* %24, align 8
  %54 = mul i64 %52, %53
  %55 = sub i64 %50, %54
  store i64 %55, i64* %25, align 8
  %56 = bitcast [1 x %1]*** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #6
  %57 = load %4*, %4** %12, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 4
  %59 = load [1 x %1]**, [1 x %1]*** %58, align 8
  store [1 x %1]** %59, [1 x %1]*** %26, align 8
  %60 = bitcast [1 x %1]*** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #6
  %61 = load %4*, %4** %12, align 8
  %62 = getelementptr inbounds %4, %4* %61, i32 0, i32 5
  %63 = load [1 x %1]**, [1 x %1]*** %62, align 8
  store [1 x %1]** %63, [1 x %1]*** %27, align 8
  %64 = bitcast [1 x %1]*** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #6
  %65 = load %4*, %4** %12, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 6
  %67 = load [1 x %1]**, [1 x %1]*** %66, align 8
  store [1 x %1]** %67, [1 x %1]*** %28, align 8
  %68 = bitcast [1 x %2]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %68) #6
  %69 = load %0*, %0** %11, align 8
  %70 = getelementptr inbounds [1 x %2], [1 x %2]* %29, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%2* %70)
  %71 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  call void @__gmpz_init(%1* %71)
  %72 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i32 0, i32 0
  call void @__gmpz_init(%1* %72)
  %73 = getelementptr inbounds [1 x %1], [1 x %1]* %21, i32 0, i32 0
  call void @__gmpz_init(%1* %73)
  %74 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  call void @__gmpz_set_si(%1* %74, i64 0)
  %75 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i32 0, i32 0
  call void @__gmpz_set_si(%1* %75, i64 1)
  %76 = getelementptr inbounds [1 x %1], [1 x %1]* %21, i32 0, i32 0
  call void @__gmpz_set_si(%1* %76, i64 0)
  %77 = load i64, i64* %14, align 8
  %78 = sub i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %16, align 4
  br label %80

80:                                               ; preds = %157, %7
  %81 = load i32, i32* %16, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %160

83:                                               ; preds = %80
  %84 = load %0*, %0** %11, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 7
  %86 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %85, align 8
  %87 = getelementptr inbounds [1 x %2], [1 x %2]* %29, i32 0, i32 0
  %88 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  %89 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i32 0, i32 0
  %90 = getelementptr inbounds [1 x %1], [1 x %1]* %21, i32 0, i32 0
  %91 = load %0*, %0** %11, align 8
  %92 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  %93 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i32 0, i32 0
  %94 = getelementptr inbounds [1 x %1], [1 x %1]* %21, i32 0, i32 0
  call void %86(%2* %87, %1* %88, %1* %89, %1* %90, %0* %91, %1* %92, %1* %93, %1* %94)
  store i64 0, i64* %15, align 8
  %95 = load [1 x %1]*, [1 x %1]** %13, align 8
  store [1 x %1]* %95, [1 x %1]** %18, align 8
  br label %96

96:                                               ; preds = %115, %83
  %97 = load i64, i64* %15, align 8
  %98 = load i64, i64* %23, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %156

100:                                              ; preds = %96
  %101 = load i64, i64* %15, align 8
  %102 = load i64, i64* %23, align 8
  %103 = sub i64 %102, 1
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load [1 x %1]*, [1 x %1]** %18, align 8
  %107 = load i32, i32* %16, align 4
  %108 = load i64, i64* %25, align 8
  %109 = call i32 @0([1 x %1]* %106, i32 %107, i64 %108)
  store i32 %109, i32* %17, align 4
  br label %115

110:                                              ; preds = %100
  %111 = load [1 x %1]*, [1 x %1]** %18, align 8
  %112 = load i32, i32* %16, align 4
  %113 = load i64, i64* %24, align 8
  %114 = call i32 @0([1 x %1]* %111, i32 %112, i64 %113)
  store i32 %114, i32* %17, align 4
  br label %115

115:                                              ; preds = %110, %105
  %116 = load %0*, %0** %11, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 8
  %118 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %117, align 8
  %119 = getelementptr inbounds [1 x %2], [1 x %2]* %29, i32 0, i32 0
  %120 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  %121 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i32 0, i32 0
  %122 = getelementptr inbounds [1 x %1], [1 x %1]* %21, i32 0, i32 0
  %123 = load %0*, %0** %11, align 8
  %124 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  %125 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i32 0, i32 0
  %126 = getelementptr inbounds [1 x %1], [1 x %1]* %21, i32 0, i32 0
  %127 = load [1 x %1]**, [1 x %1]*** %26, align 8
  %128 = load i64, i64* %15, align 8
  %129 = getelementptr inbounds [1 x %1]*, [1 x %1]** %127, i64 %128
  %130 = load [1 x %1]*, [1 x %1]** %129, align 8
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1 x %1], [1 x %1]* %130, i64 %132
  %134 = getelementptr inbounds [1 x %1], [1 x %1]* %133, i32 0, i32 0
  %135 = load [1 x %1]**, [1 x %1]*** %27, align 8
  %136 = load i64, i64* %15, align 8
  %137 = getelementptr inbounds [1 x %1]*, [1 x %1]** %135, i64 %136
  %138 = load [1 x %1]*, [1 x %1]** %137, align 8
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1 x %1], [1 x %1]* %138, i64 %140
  %142 = getelementptr inbounds [1 x %1], [1 x %1]* %141, i32 0, i32 0
  %143 = load [1 x %1]**, [1 x %1]*** %28, align 8
  %144 = load i64, i64* %15, align 8
  %145 = getelementptr inbounds [1 x %1]*, [1 x %1]** %143, i64 %144
  %146 = load [1 x %1]*, [1 x %1]** %145, align 8
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1 x %1], [1 x %1]* %146, i64 %148
  %150 = getelementptr inbounds [1 x %1], [1 x %1]* %149, i32 0, i32 0
  call void %118(%2* %119, %1* %120, %1* %121, %1* %122, %0* %123, %1* %124, %1* %125, %1* %126, %1* %134, %1* %142, %1* %150)
  %151 = load i64, i64* %15, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %15, align 8
  %153 = load i64, i64* %24, align 8
  %154 = load [1 x %1]*, [1 x %1]** %18, align 8
  %155 = getelementptr inbounds [1 x %1], [1 x %1]* %154, i64 %153
  store [1 x %1]* %155, [1 x %1]** %18, align 8
  br label %96

156:                                              ; preds = %96
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %16, align 4
  br label %80

160:                                              ; preds = %80
  %161 = getelementptr inbounds [1 x %2], [1 x %2]* %29, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%2* %161)
  %162 = load %1*, %1** %8, align 8
  %163 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  call void @__gmpz_set(%1* %162, %1* %163)
  %164 = load %1*, %1** %9, align 8
  %165 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i32 0, i32 0
  call void @__gmpz_set(%1* %164, %1* %165)
  %166 = load %1*, %1** %10, align 8
  %167 = getelementptr inbounds [1 x %1], [1 x %1]* %21, i32 0, i32 0
  call void @__gmpz_set(%1* %166, %1* %167)
  %168 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  call void @__gmpz_clear(%1* %168)
  %169 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i32 0, i32 0
  call void @__gmpz_clear(%1* %169)
  %170 = getelementptr inbounds [1 x %1], [1 x %1]* %21, i32 0, i32 0
  call void @__gmpz_clear(%1* %170)
  %171 = bitcast [1 x %2]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %171) #6
  %172 = bitcast [1 x %1]*** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #6
  %173 = bitcast [1 x %1]*** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #6
  %174 = bitcast [1 x %1]*** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #6
  %175 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #6
  %176 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #6
  %177 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #6
  %178 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #6
  %179 = bitcast [1 x %1]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %179) #6
  %180 = bitcast [1 x %1]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %180) #6
  %181 = bitcast [1 x %1]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %181) #6
  %182 = bitcast [1 x %1]** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #6
  %183 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #6
  %184 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #6
  %185 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #6
  ret void
}

declare dso_local void @__gmpz_init(%1*) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @0([1 x %1]* %0, i32 %1, i64 %2) #0 {
  %4 = alloca [1 x %1]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [1 x %1]* %0, [1 x %1]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  store i32 0, i32* %8, align 4
  %11 = load i64, i64* %6, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  br label %14

14:                                               ; preds = %33, %3
  %15 = load i32, i32* %7, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = shl i32 %18, 1
  store i32 %19, i32* %8, align 4
  %20 = load [1 x %1]*, [1 x %1]** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i64 %22
  %24 = getelementptr inbounds [1 x %1], [1 x %1]* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32 @__gmpz_tstbit(%1* %24, i64 %26) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i32, i32* %8, align 4
  %31 = or i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %32

32:                                               ; preds = %29, %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %7, align 4
  br label %14

36:                                               ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #6
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #6
  ret i32 %37
}

declare dso_local void @__gmpz_clear(%1*) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_block_batch_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, [1 x %1]* %4, [1 x %1]* %5, [1 x %1]* %6, [1 x %1]* %7, i64 %8, i64 %9, i64 %10, i64 %11) #0 {
  %13 = alloca %1*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %0*, align 8
  %17 = alloca [1 x %1]*, align 8
  %18 = alloca [1 x %1]*, align 8
  %19 = alloca [1 x %1]*, align 8
  %20 = alloca [1 x %1]*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [1 x %4], align 16
  %27 = alloca [1 x %1], align 16
  %28 = alloca [1 x %1], align 16
  %29 = alloca [1 x %1], align 16
  %30 = alloca [1 x %2], align 16
  store %1* %0, %1** %13, align 8
  store %1* %1, %1** %14, align 8
  store %1* %2, %1** %15, align 8
  store %0* %3, %0** %16, align 8
  store [1 x %1]* %4, [1 x %1]** %17, align 8
  store [1 x %1]* %5, [1 x %1]** %18, align 8
  store [1 x %1]* %6, [1 x %1]** %19, align 8
  store [1 x %1]* %7, [1 x %1]** %20, align 8
  store i64 %8, i64* %21, align 8
  store i64 %9, i64* %22, align 8
  store i64 %10, i64* %23, align 8
  store i64 %11, i64* %24, align 8
  %31 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast [1 x %4]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %32) #6
  %33 = bitcast [1 x %1]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %33) #6
  %34 = bitcast [1 x %1]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #6
  %35 = bitcast [1 x %1]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #6
  %36 = bitcast [1 x %2]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %36) #6
  %37 = getelementptr inbounds [1 x %2], [1 x %2]* %30, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%2* %37)
  %38 = getelementptr inbounds [1 x %1], [1 x %1]* %27, i32 0, i32 0
  call void @__gmpz_init(%1* %38)
  %39 = getelementptr inbounds [1 x %1], [1 x %1]* %28, i32 0, i32 0
  call void @__gmpz_init(%1* %39)
  %40 = getelementptr inbounds [1 x %1], [1 x %1]* %29, i32 0, i32 0
  call void @__gmpz_init(%1* %40)
  %41 = load i64, i64* %21, align 8
  %42 = load i64, i64* %23, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %12
  %45 = load i64, i64* %21, align 8
  store i64 %45, i64* %23, align 8
  br label %46

46:                                               ; preds = %44, %12
  %47 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %48 = load %0*, %0** %16, align 8
  %49 = load i64, i64* %23, align 8
  %50 = load i64, i64* %22, align 8
  call void @vec_jsmul_init_generic_inner(%4* %47, %0* %48, i64 %49, i64 %50)
  %51 = load %1*, %1** %13, align 8
  call void @__gmpz_set_si(%1* %51, i64 0)
  %52 = load %1*, %1** %14, align 8
  call void @__gmpz_set_si(%1* %52, i64 1)
  %53 = load %1*, %1** %15, align 8
  call void @__gmpz_set_si(%1* %53, i64 0)
  store i64 0, i64* %25, align 8
  br label %54

54:                                               ; preds = %113, %46
  %55 = load i64, i64* %25, align 8
  %56 = load i64, i64* %21, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %117

58:                                               ; preds = %54
  %59 = load i64, i64* %21, align 8
  %60 = load i64, i64* %25, align 8
  %61 = sub i64 %59, %60
  %62 = load i64, i64* %23, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load i64, i64* %21, align 8
  %66 = load i64, i64* %25, align 8
  %67 = sub i64 %65, %66
  store i64 %67, i64* %23, align 8
  %68 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %69 = call i32 @vec_jsmul_clear_generic_inner(%4* %68)
  %70 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %71 = load %0*, %0** %16, align 8
  %72 = load i64, i64* %23, align 8
  %73 = load i64, i64* %22, align 8
  call void @vec_jsmul_init_generic_inner(%4* %70, %0* %71, i64 %72, i64 %73)
  br label %74

74:                                               ; preds = %64, %58
  %75 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %76 = load %0*, %0** %16, align 8
  %77 = load [1 x %1]*, [1 x %1]** %17, align 8
  %78 = load [1 x %1]*, [1 x %1]** %18, align 8
  %79 = load [1 x %1]*, [1 x %1]** %19, align 8
  call void @vec_jsmul_precomp_generic_inner(%4* %75, %0* %76, [1 x %1]* %77, [1 x %1]* %78, [1 x %1]* %79)
  %80 = getelementptr inbounds [1 x %1], [1 x %1]* %27, i32 0, i32 0
  %81 = getelementptr inbounds [1 x %1], [1 x %1]* %28, i32 0, i32 0
  %82 = getelementptr inbounds [1 x %1], [1 x %1]* %29, i32 0, i32 0
  %83 = load %0*, %0** %16, align 8
  %84 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %85 = load [1 x %1]*, [1 x %1]** %20, align 8
  %86 = load i64, i64* %24, align 8
  call void @vec_jsmul_table_generic_inner(%1* %80, %1* %81, %1* %82, %0* %83, %4* %84, [1 x %1]* %85, i64 %86)
  %87 = load %0*, %0** %16, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 8
  %89 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %88, align 8
  %90 = getelementptr inbounds [1 x %2], [1 x %2]* %30, i32 0, i32 0
  %91 = load %1*, %1** %13, align 8
  %92 = load %1*, %1** %14, align 8
  %93 = load %1*, %1** %15, align 8
  %94 = load %0*, %0** %16, align 8
  %95 = load %1*, %1** %13, align 8
  %96 = load %1*, %1** %14, align 8
  %97 = load %1*, %1** %15, align 8
  %98 = getelementptr inbounds [1 x %1], [1 x %1]* %27, i32 0, i32 0
  %99 = getelementptr inbounds [1 x %1], [1 x %1]* %28, i32 0, i32 0
  %100 = getelementptr inbounds [1 x %1], [1 x %1]* %29, i32 0, i32 0
  call void %89(%2* %90, %1* %91, %1* %92, %1* %93, %0* %94, %1* %95, %1* %96, %1* %97, %1* %98, %1* %99, %1* %100)
  %101 = load i64, i64* %23, align 8
  %102 = load [1 x %1]*, [1 x %1]** %17, align 8
  %103 = getelementptr inbounds [1 x %1], [1 x %1]* %102, i64 %101
  store [1 x %1]* %103, [1 x %1]** %17, align 8
  %104 = load i64, i64* %23, align 8
  %105 = load [1 x %1]*, [1 x %1]** %18, align 8
  %106 = getelementptr inbounds [1 x %1], [1 x %1]* %105, i64 %104
  store [1 x %1]* %106, [1 x %1]** %18, align 8
  %107 = load i64, i64* %23, align 8
  %108 = load [1 x %1]*, [1 x %1]** %19, align 8
  %109 = getelementptr inbounds [1 x %1], [1 x %1]* %108, i64 %107
  store [1 x %1]* %109, [1 x %1]** %19, align 8
  %110 = load i64, i64* %23, align 8
  %111 = load [1 x %1]*, [1 x %1]** %20, align 8
  %112 = getelementptr inbounds [1 x %1], [1 x %1]* %111, i64 %110
  store [1 x %1]* %112, [1 x %1]** %20, align 8
  br label %113

113:                                              ; preds = %74
  %114 = load i64, i64* %23, align 8
  %115 = load i64, i64* %25, align 8
  %116 = add i64 %115, %114
  store i64 %116, i64* %25, align 8
  br label %54

117:                                              ; preds = %54
  %118 = getelementptr inbounds [1 x %2], [1 x %2]* %30, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%2* %118)
  %119 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %120 = call i32 @vec_jsmul_clear_generic_inner(%4* %119)
  %121 = bitcast [1 x %2]* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %121) #6
  %122 = bitcast [1 x %1]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %122) #6
  %123 = bitcast [1 x %1]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %123) #6
  %124 = bitcast [1 x %1]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %124) #6
  %125 = bitcast [1 x %4]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %125) #6
  %126 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, [1 x %1]* %4, [1 x %1]* %5, [1 x %1]* %6, [1 x %1]* %7, i64 %8) #0 {
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca [1 x %1]*, align 8
  %15 = alloca [1 x %1]*, align 8
  %16 = alloca [1 x %1]*, align 8
  %17 = alloca [1 x %1]*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store %1* %0, %1** %10, align 8
  store %1* %1, %1** %11, align 8
  store %1* %2, %1** %12, align 8
  store %0* %3, %0** %13, align 8
  store [1 x %1]* %4, [1 x %1]** %14, align 8
  store [1 x %1]* %5, [1 x %1]** %15, align 8
  store [1 x %1]* %6, [1 x %1]** %16, align 8
  store [1 x %1]* %7, [1 x %1]** %17, align 8
  store i64 %8, i64* %18, align 8
  %24 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  store i64 100, i64* %22, align 8
  %28 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  store i64 0, i64* %21, align 8
  store i64 0, i64* %19, align 8
  br label %29

29:                                               ; preds = %45, %9
  %30 = load i64, i64* %19, align 8
  %31 = load i64, i64* %18, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load [1 x %1]*, [1 x %1]** %17, align 8
  %35 = load i64, i64* %19, align 8
  %36 = getelementptr inbounds [1 x %1], [1 x %1]* %34, i64 %35
  %37 = getelementptr inbounds [1 x %1], [1 x %1]* %36, i32 0, i32 0
  %38 = call i64 @__gmpz_sizeinbase(%1* %37, i32 2) #7
  store i64 %38, i64* %20, align 8
  %39 = load i64, i64* %20, align 8
  %40 = load i64, i64* %21, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i64, i64* %20, align 8
  store i64 %43, i64* %21, align 8
  br label %44

44:                                               ; preds = %42, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i64, i64* %19, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %19, align 8
  br label %29

48:                                               ; preds = %29
  %49 = load i64, i64* %21, align 8
  %50 = trunc i64 %49 to i32
  %51 = load i64, i64* %22, align 8
  %52 = trunc i64 %51 to i32
  %53 = call i32 @vec_smul_block_width(i32 %50, i32 %52)
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %23, align 8
  %55 = load %1*, %1** %10, align 8
  %56 = load %1*, %1** %11, align 8
  %57 = load %1*, %1** %12, align 8
  %58 = load %0*, %0** %13, align 8
  %59 = load [1 x %1]*, [1 x %1]** %14, align 8
  %60 = load [1 x %1]*, [1 x %1]** %15, align 8
  %61 = load [1 x %1]*, [1 x %1]** %16, align 8
  %62 = load [1 x %1]*, [1 x %1]** %17, align 8
  %63 = load i64, i64* %18, align 8
  %64 = load i64, i64* %23, align 8
  %65 = load i64, i64* %22, align 8
  %66 = load i64, i64* %21, align 8
  call void @vec_jsmul_block_batch_generic_inner(%1* %55, %1* %56, %1* %57, %0* %58, [1 x %1]* %59, [1 x %1]* %60, [1 x %1]* %61, [1 x %1]* %62, i64 %63, i64 %64, i64 %65, i64 %66)
  %67 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  %69 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  %71 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  ret void
}

declare dso_local i32 @vec_smul_block_width(i32, i32) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_init_generic_inner(%3* %0, %0* %1, i64 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %0* %1, %0** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %0*, %0** %5, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 6
  %12 = getelementptr inbounds [1 x %1], [1 x %1]* %11, i32 0, i32 0
  %13 = call i64 @__gmpz_sizeinbase(%1* %12, i32 2) #7
  store i64 %13, i64* %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = load i64, i64* %7, align 8
  %16 = trunc i64 %15 to i32
  %17 = load i64, i64* %6, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @vec_fmul_block_width(i32 %16, i32 %18)
  store i32 %19, i32* %8, align 4
  %20 = load %3*, %3** %4, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = getelementptr inbounds [1 x %4], [1 x %4]* %21, i32 0, i32 0
  %23 = load %0*, %0** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  call void @vec_jsmul_init_generic_inner(%4* %22, %0* %23, i64 %25, i64 %27)
  %28 = load i64, i64* %7, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %30, 1
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = sdiv i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = load %3*, %3** %4, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 1
  store i64 %35, i64* %37, align 8
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #6
  %39 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #6
  ret void
}

declare dso_local i32 @vec_fmul_block_width(i32, i32) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_clear_free_generic_inner(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %4], [1 x %4]* %4, i32 0, i32 0
  %6 = call i32 @vec_jsmul_clear_generic_inner(%4* %5)
  %7 = load %3*, %3** %2, align 8
  %8 = bitcast %3* %7 to i8*
  call void @free(i8* %8) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_prcmp_generic_inner(%0* %0, %3* %1, %1* %2, %1* %3, %1* %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1 x %1]*, align 8
  %15 = alloca [1 x %1]*, align 8
  %16 = alloca [1 x %1]*, align 8
  %17 = alloca [1 x %2], align 16
  store %0* %0, %0** %6, align 8
  store %3* %1, %3** %7, align 8
  store %1* %2, %1** %8, align 8
  store %1* %3, %1** %9, align 8
  store %1* %4, %1** %10, align 8
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %3*, %3** %7, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 0
  %23 = getelementptr inbounds [1 x %4], [1 x %4]* %22, i32 0, i32 0
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %13, align 8
  %26 = bitcast [1 x %1]** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast [1 x %1]** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast [1 x %1]** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast [1 x %2]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %29) #6
  %30 = getelementptr inbounds [1 x %2], [1 x %2]* %17, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%2* %30)
  %31 = load i64, i64* %13, align 8
  %32 = call [1 x %1]* @vec_array_alloc_init(i64 %31)
  store [1 x %1]* %32, [1 x %1]** %14, align 8
  %33 = load i64, i64* %13, align 8
  %34 = call [1 x %1]* @vec_array_alloc_init(i64 %33)
  store [1 x %1]* %34, [1 x %1]** %15, align 8
  %35 = load i64, i64* %13, align 8
  %36 = call [1 x %1]* @vec_array_alloc_init(i64 %35)
  store [1 x %1]* %36, [1 x %1]** %16, align 8
  %37 = load [1 x %1]*, [1 x %1]** %14, align 8
  %38 = getelementptr inbounds [1 x %1], [1 x %1]* %37, i64 0
  %39 = getelementptr inbounds [1 x %1], [1 x %1]* %38, i32 0, i32 0
  %40 = load %1*, %1** %8, align 8
  call void @__gmpz_set(%1* %39, %1* %40)
  %41 = load [1 x %1]*, [1 x %1]** %15, align 8
  %42 = getelementptr inbounds [1 x %1], [1 x %1]* %41, i64 0
  %43 = getelementptr inbounds [1 x %1], [1 x %1]* %42, i32 0, i32 0
  %44 = load %1*, %1** %9, align 8
  call void @__gmpz_set(%1* %43, %1* %44)
  %45 = load [1 x %1]*, [1 x %1]** %16, align 8
  %46 = getelementptr inbounds [1 x %1], [1 x %1]* %45, i64 0
  %47 = getelementptr inbounds [1 x %1], [1 x %1]* %46, i32 0, i32 0
  %48 = load %1*, %1** %10, align 8
  call void @__gmpz_set(%1* %47, %1* %48)
  store i64 1, i64* %11, align 8
  br label %49

49:                                               ; preds = %121, %5
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %13, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %124

53:                                               ; preds = %49
  %54 = load [1 x %1]*, [1 x %1]** %14, align 8
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds [1 x %1], [1 x %1]* %54, i64 %55
  %57 = getelementptr inbounds [1 x %1], [1 x %1]* %56, i32 0, i32 0
  %58 = load [1 x %1]*, [1 x %1]** %14, align 8
  %59 = load i64, i64* %11, align 8
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds [1 x %1], [1 x %1]* %58, i64 %60
  %62 = getelementptr inbounds [1 x %1], [1 x %1]* %61, i32 0, i32 0
  call void @__gmpz_set(%1* %57, %1* %62)
  %63 = load [1 x %1]*, [1 x %1]** %15, align 8
  %64 = load i64, i64* %11, align 8
  %65 = getelementptr inbounds [1 x %1], [1 x %1]* %63, i64 %64
  %66 = getelementptr inbounds [1 x %1], [1 x %1]* %65, i32 0, i32 0
  %67 = load [1 x %1]*, [1 x %1]** %15, align 8
  %68 = load i64, i64* %11, align 8
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds [1 x %1], [1 x %1]* %67, i64 %69
  %71 = getelementptr inbounds [1 x %1], [1 x %1]* %70, i32 0, i32 0
  call void @__gmpz_set(%1* %66, %1* %71)
  %72 = load [1 x %1]*, [1 x %1]** %16, align 8
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds [1 x %1], [1 x %1]* %72, i64 %73
  %75 = getelementptr inbounds [1 x %1], [1 x %1]* %74, i32 0, i32 0
  %76 = load [1 x %1]*, [1 x %1]** %16, align 8
  %77 = load i64, i64* %11, align 8
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds [1 x %1], [1 x %1]* %76, i64 %78
  %80 = getelementptr inbounds [1 x %1], [1 x %1]* %79, i32 0, i32 0
  call void @__gmpz_set(%1* %75, %1* %80)
  store i64 0, i64* %12, align 8
  br label %81

81:                                               ; preds = %117, %53
  %82 = load i64, i64* %12, align 8
  %83 = load %3*, %3** %7, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %81
  %88 = load %0*, %0** %6, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 7
  %90 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %89, align 8
  %91 = getelementptr inbounds [1 x %2], [1 x %2]* %17, i32 0, i32 0
  %92 = load [1 x %1]*, [1 x %1]** %14, align 8
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds [1 x %1], [1 x %1]* %92, i64 %93
  %95 = getelementptr inbounds [1 x %1], [1 x %1]* %94, i32 0, i32 0
  %96 = load [1 x %1]*, [1 x %1]** %15, align 8
  %97 = load i64, i64* %11, align 8
  %98 = getelementptr inbounds [1 x %1], [1 x %1]* %96, i64 %97
  %99 = getelementptr inbounds [1 x %1], [1 x %1]* %98, i32 0, i32 0
  %100 = load [1 x %1]*, [1 x %1]** %16, align 8
  %101 = load i64, i64* %11, align 8
  %102 = getelementptr inbounds [1 x %1], [1 x %1]* %100, i64 %101
  %103 = getelementptr inbounds [1 x %1], [1 x %1]* %102, i32 0, i32 0
  %104 = load %0*, %0** %6, align 8
  %105 = load [1 x %1]*, [1 x %1]** %14, align 8
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds [1 x %1], [1 x %1]* %105, i64 %106
  %108 = getelementptr inbounds [1 x %1], [1 x %1]* %107, i32 0, i32 0
  %109 = load [1 x %1]*, [1 x %1]** %15, align 8
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds [1 x %1], [1 x %1]* %109, i64 %110
  %112 = getelementptr inbounds [1 x %1], [1 x %1]* %111, i32 0, i32 0
  %113 = load [1 x %1]*, [1 x %1]** %16, align 8
  %114 = load i64, i64* %11, align 8
  %115 = getelementptr inbounds [1 x %1], [1 x %1]* %113, i64 %114
  %116 = getelementptr inbounds [1 x %1], [1 x %1]* %115, i32 0, i32 0
  call void %90(%2* %91, %1* %95, %1* %99, %1* %103, %0* %104, %1* %108, %1* %112, %1* %116)
  br label %117

117:                                              ; preds = %87
  %118 = load i64, i64* %12, align 8
  %119 = add i64 %118, 1
  store i64 %119, i64* %12, align 8
  br label %81

120:                                              ; preds = %81
  br label %121

121:                                              ; preds = %120
  %122 = load i64, i64* %11, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %11, align 8
  br label %49

124:                                              ; preds = %49
  %125 = load %3*, %3** %7, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 0
  %127 = getelementptr inbounds [1 x %4], [1 x %4]* %126, i32 0, i32 0
  %128 = load %0*, %0** %6, align 8
  %129 = load [1 x %1]*, [1 x %1]** %14, align 8
  %130 = load [1 x %1]*, [1 x %1]** %15, align 8
  %131 = load [1 x %1]*, [1 x %1]** %16, align 8
  call void @vec_jsmul_precomp_generic_inner(%4* %127, %0* %128, [1 x %1]* %129, [1 x %1]* %130, [1 x %1]* %131)
  %132 = load [1 x %1]*, [1 x %1]** %14, align 8
  %133 = load i64, i64* %13, align 8
  call void @vec_array_clear_free([1 x %1]* %132, i64 %133)
  %134 = load [1 x %1]*, [1 x %1]** %15, align 8
  %135 = load i64, i64* %13, align 8
  call void @vec_array_clear_free([1 x %1]* %134, i64 %135)
  %136 = load [1 x %1]*, [1 x %1]** %16, align 8
  %137 = load i64, i64* %13, align 8
  call void @vec_array_clear_free([1 x %1]* %136, i64 %137)
  %138 = getelementptr inbounds [1 x %2], [1 x %2]* %17, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%2* %138)
  %139 = bitcast [1 x %2]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %139) #6
  %140 = bitcast [1 x %1]** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #6
  %141 = bitcast [1 x %1]** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #6
  %142 = bitcast [1 x %1]** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #6
  %143 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #6
  %144 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #6
  %145 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_cmp_generic_inner(%1* %0, %1* %1, %1* %2, %0* %3, %3* %4, %1* %5) #0 {
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1 x %1]*, align 8
  %16 = alloca [1 x %1], align 16
  store %1* %0, %1** %7, align 8
  store %1* %1, %1** %8, align 8
  store %1* %2, %1** %9, align 8
  store %0* %3, %0** %10, align 8
  store %3* %4, %3** %11, align 8
  store %1* %5, %1** %12, align 8
  %17 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %3*, %3** %11, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 0
  %21 = getelementptr inbounds [1 x %4], [1 x %4]* %20, i32 0, i32 0
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %14, align 8
  %24 = bitcast [1 x %1]** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast [1 x %1]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %25) #6
  %26 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  call void @__gmpz_init(%1* %26)
  %27 = load i64, i64* %14, align 8
  %28 = call [1 x %1]* @vec_array_alloc_init(i64 %27)
  store [1 x %1]* %28, [1 x %1]** %15, align 8
  %29 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %30 = load %1*, %1** %12, align 8
  call void @__gmpz_set(%1* %29, %1* %30)
  store i64 0, i64* %13, align 8
  br label %31

31:                                               ; preds = %49, %6
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %14, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load [1 x %1]*, [1 x %1]** %15, align 8
  %37 = load i64, i64* %13, align 8
  %38 = getelementptr inbounds [1 x %1], [1 x %1]* %36, i64 %37
  %39 = getelementptr inbounds [1 x %1], [1 x %1]* %38, i32 0, i32 0
  %40 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %41 = load %3*, %3** %11, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  call void @__gmpz_tdiv_r_2exp(%1* %39, %1* %40, i64 %43)
  %44 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %45 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %46 = load %3*, %3** %11, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  call void @__gmpz_tdiv_q_2exp(%1* %44, %1* %45, i64 %48)
  br label %49

49:                                               ; preds = %35
  %50 = load i64, i64* %13, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %13, align 8
  br label %31

52:                                               ; preds = %31
  %53 = load %1*, %1** %7, align 8
  %54 = load %1*, %1** %8, align 8
  %55 = load %1*, %1** %9, align 8
  %56 = load %0*, %0** %10, align 8
  %57 = load %3*, %3** %11, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 0
  %59 = getelementptr inbounds [1 x %4], [1 x %4]* %58, i32 0, i32 0
  %60 = load [1 x %1]*, [1 x %1]** %15, align 8
  %61 = load %3*, %3** %11, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void @vec_jsmul_table_generic_inner(%1* %53, %1* %54, %1* %55, %0* %56, %4* %59, [1 x %1]* %60, i64 %63)
  %64 = load [1 x %1]*, [1 x %1]** %15, align 8
  %65 = load i64, i64* %14, align 8
  call void @vec_array_clear_free([1 x %1]* %64, i64 %65)
  %66 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  call void @__gmpz_clear(%1* %66)
  %67 = bitcast [1 x %1]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %67) #6
  %68 = bitcast [1 x %1]** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  %69 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  ret void
}

declare dso_local void @__gmpz_tdiv_r_2exp(%1*, %1*, i64) #3

declare dso_local void @__gmpz_tdiv_q_2exp(%1*, %1*, i64) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmulsw_generic(%1* %0, %1* %1, %1* %2, %0* %3, %1* %4, %1* %5, %1* %6, %1* %7) #0 {
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  store %1* %0, %1** %9, align 8
  store %1* %1, %1** %10, align 8
  store %1* %2, %1** %11, align 8
  store %0* %3, %0** %12, align 8
  store %1* %4, %1** %13, align 8
  store %1* %5, %1** %14, align 8
  store %1* %6, %1** %15, align 8
  store %1* %7, %1** %16, align 8
  %17 = load %1*, %1** %9, align 8
  %18 = load %1*, %1** %10, align 8
  %19 = load %1*, %1** %11, align 8
  %20 = load %0*, %0** %12, align 8
  %21 = load %1*, %1** %13, align 8
  %22 = load %1*, %1** %14, align 8
  %23 = load %1*, %1** %15, align 8
  %24 = load %1*, %1** %16, align 8
  call void @vec_jmulsw_generic_inner(%1* %17, %1* %18, %1* %19, %0* %20, %1* %21, %1* %22, %1* %23, %1* %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_generic(%1* %0, %1* %1, %1* %2, %0* %3, [1 x %1]* %4, [1 x %1]* %5, [1 x %1]* %6, [1 x %1]* %7, i64 %8) #0 {
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca [1 x %1]*, align 8
  %15 = alloca [1 x %1]*, align 8
  %16 = alloca [1 x %1]*, align 8
  %17 = alloca [1 x %1]*, align 8
  %18 = alloca i64, align 8
  store %1* %0, %1** %10, align 8
  store %1* %1, %1** %11, align 8
  store %1* %2, %1** %12, align 8
  store %0* %3, %0** %13, align 8
  store [1 x %1]* %4, [1 x %1]** %14, align 8
  store [1 x %1]* %5, [1 x %1]** %15, align 8
  store [1 x %1]* %6, [1 x %1]** %16, align 8
  store [1 x %1]* %7, [1 x %1]** %17, align 8
  store i64 %8, i64* %18, align 8
  %19 = load %1*, %1** %10, align 8
  %20 = load %1*, %1** %11, align 8
  %21 = load %1*, %1** %12, align 8
  %22 = load %0*, %0** %13, align 8
  %23 = load [1 x %1]*, [1 x %1]** %14, align 8
  %24 = load [1 x %1]*, [1 x %1]** %15, align 8
  %25 = load [1 x %1]*, [1 x %1]** %16, align 8
  %26 = load [1 x %1]*, [1 x %1]** %17, align 8
  %27 = load i64, i64* %18, align 8
  call void @vec_jsmul_generic_inner(%1* %19, %1* %20, %1* %21, %0* %22, [1 x %1]* %23, [1 x %1]* %24, [1 x %1]* %25, [1 x %1]* %26, i64 %27)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local %3* @vec_jfmul_precomp_generic(%0* %0, %1* %1, %1* %2, %1* %3, i64 %4) #0 {
  %6 = alloca %5, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i64, align 8
  store %0* %0, %0** %7, align 8
  store %1* %1, %1** %8, align 8
  store %1* %2, %1** %9, align 8
  store %1* %3, %1** %10, align 8
  store i64 %4, i64* %11, align 8
  %12 = call noalias i8* @malloc(i64 64) #6
  %13 = bitcast i8* %12 to %3*
  %14 = bitcast %5* %6 to %3**
  store %3* %13, %3** %14, align 8
  %15 = bitcast %5* %6 to %3**
  %16 = load %3*, %3** %15, align 8
  %17 = load %0*, %0** %7, align 8
  %18 = load i64, i64* %11, align 8
  call void @vec_jfmul_init_generic_inner(%3* %16, %0* %17, i64 %18)
  %19 = load %0*, %0** %7, align 8
  %20 = bitcast %5* %6 to %3**
  %21 = load %3*, %3** %20, align 8
  %22 = load %1*, %1** %8, align 8
  %23 = load %1*, %1** %9, align 8
  %24 = load %1*, %1** %10, align 8
  call void @vec_jfmul_prcmp_generic_inner(%0* %19, %3* %21, %1* %22, %1* %23, %1* %24)
  %25 = getelementptr inbounds %5, %5* %6, i32 0, i32 0
  %26 = load %3*, %3** %25, align 8
  ret %3* %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_generic(%1* %0, %1* %1, %1* %2, %0* %3, %3* %4, %1* %5) #0 {
  %7 = alloca %5, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %1*, align 8
  %13 = getelementptr inbounds %5, %5* %7, i32 0, i32 0
  store %3* %4, %3** %13, align 8
  store %1* %0, %1** %8, align 8
  store %1* %1, %1** %9, align 8
  store %1* %2, %1** %10, align 8
  store %0* %3, %0** %11, align 8
  store %1* %5, %1** %12, align 8
  %14 = load %1*, %1** %8, align 8
  %15 = load %1*, %1** %9, align 8
  %16 = load %1*, %1** %10, align 8
  %17 = load %0*, %0** %11, align 8
  %18 = bitcast %5* %7 to %3**
  %19 = load %3*, %3** %18, align 8
  %20 = load %1*, %1** %12, align 8
  call void @vec_jfmul_cmp_generic_inner(%1* %14, %1* %15, %1* %16, %0* %17, %3* %19, %1* %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_free_generic(%3* %0) #0 {
  %2 = alloca %5, align 8
  %3 = getelementptr inbounds %5, %5* %2, i32 0, i32 0
  store %3* %0, %3** %3, align 8
  %4 = bitcast %5* %2 to %3**
  %5 = load %3*, %3** %4, align 8
  call void @vec_jfmul_clear_free_generic_inner(%3* %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jdbl_generic(%2* %0, %1* %1, %1* %2, %1* %3, %0* %4, %1* %5, %1* %6, %1* %7) #0 {
  %9 = alloca %2*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  store %2* %0, %2** %9, align 8
  store %1* %1, %1** %10, align 8
  store %1* %2, %1** %11, align 8
  store %1* %3, %1** %12, align 8
  store %0* %4, %0** %13, align 8
  store %1* %5, %1** %14, align 8
  store %1* %6, %1** %15, align 8
  store %1* %7, %1** %16, align 8
  %17 = load %2*, %2** %9, align 8
  %18 = load %1*, %1** %10, align 8
  %19 = load %1*, %1** %11, align 8
  %20 = load %1*, %1** %12, align 8
  %21 = load %0*, %0** %13, align 8
  %22 = load %1*, %1** %14, align 8
  %23 = load %1*, %1** %15, align 8
  %24 = load %1*, %1** %16, align 8
  call void @vec_jdbl_generic_inner(%2* %17, %1* %18, %1* %19, %1* %20, %0* %21, %1* %22, %1* %23, %1* %24)
  ret void
}

declare dso_local void @vec_jdbl_generic_inner(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jadd_generic(%2* %0, %1* %1, %1* %2, %1* %3, %0* %4, %1* %5, %1* %6, %1* %7, %1* %8, %1* %9, %1* %10) #0 {
  %12 = alloca %2*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %0*, align 8
  %17 = alloca %1*, align 8
  %18 = alloca %1*, align 8
  %19 = alloca %1*, align 8
  %20 = alloca %1*, align 8
  %21 = alloca %1*, align 8
  %22 = alloca %1*, align 8
  store %2* %0, %2** %12, align 8
  store %1* %1, %1** %13, align 8
  store %1* %2, %1** %14, align 8
  store %1* %3, %1** %15, align 8
  store %0* %4, %0** %16, align 8
  store %1* %5, %1** %17, align 8
  store %1* %6, %1** %18, align 8
  store %1* %7, %1** %19, align 8
  store %1* %8, %1** %20, align 8
  store %1* %9, %1** %21, align 8
  store %1* %10, %1** %22, align 8
  %23 = load %2*, %2** %12, align 8
  %24 = load %1*, %1** %13, align 8
  %25 = load %1*, %1** %14, align 8
  %26 = load %1*, %1** %15, align 8
  %27 = load %0*, %0** %16, align 8
  %28 = load %1*, %1** %17, align 8
  %29 = load %1*, %1** %18, align 8
  %30 = load %1*, %1** %19, align 8
  %31 = load %1*, %1** %20, align 8
  %32 = load %1*, %1** %21, align 8
  %33 = load %1*, %1** %22, align 8
  call void @vec_jadd_generic_inner(%2* %23, %1* %24, %1* %25, %1* %26, %0* %27, %1* %28, %1* %29, %1* %30, %1* %31, %1* %32, %1* %33)
  ret void
}

declare dso_local void @vec_jadd_generic_inner(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*) #3

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
