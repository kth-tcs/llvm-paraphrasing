; ModuleID = 'smul_block_batch-strip-renamed.bc'
source_filename = "smul_block_batch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { i8*, [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*)*, void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, [1 x %0]*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64)*, %3* (%1*, %0*, %0*, %0*, i64)*, void (%0*, %0*, %0*, %1*, %3*, %0*)*, void (%3*)*, i64 (i32, %0*, %0*)*, i64 (i32, %0*, %0*)* }
%2 = type { [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0] }
%3 = type opaque
%4 = type { %1*, i64, i64, i64, [1 x %0]**, [1 x %0]** }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_smul_block_batch(%0* %0, %0* %1, %1* %2, [1 x %0]* %3, [1 x %0]* %4, [1 x %0]* %5, i64 %6, i64 %7, i64 %8, i64 %9) #0 {
  %11 = alloca %0*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca [1 x %0]*, align 8
  %15 = alloca [1 x %0]*, align 8
  %16 = alloca [1 x %0]*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [1 x %4], align 16
  %23 = alloca [1 x %0], align 16
  %24 = alloca [1 x %0], align 16
  %25 = alloca [1 x %2], align 16
  store %0* %0, %0** %11, align 8
  store %0* %1, %0** %12, align 8
  store %1* %2, %1** %13, align 8
  store [1 x %0]* %3, [1 x %0]** %14, align 8
  store [1 x %0]* %4, [1 x %0]** %15, align 8
  store [1 x %0]* %5, [1 x %0]** %16, align 8
  store i64 %6, i64* %17, align 8
  store i64 %7, i64* %18, align 8
  store i64 %8, i64* %19, align 8
  store i64 %9, i64* %20, align 8
  %26 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = bitcast [1 x %4]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %27) #4
  %28 = bitcast [1 x %0]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #4
  %29 = bitcast [1 x %0]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #4
  %30 = bitcast [1 x %2]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %30) #4
  %31 = getelementptr inbounds [1 x %0], [1 x %0]* %23, i32 0, i32 0
  call void @__gmpz_init(%0* %31)
  %32 = getelementptr inbounds [1 x %0], [1 x %0]* %24, i32 0, i32 0
  call void @__gmpz_init(%0* %32)
  %33 = getelementptr inbounds [1 x %2], [1 x %2]* %25, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%2* %33)
  %34 = load i64, i64* %17, align 8
  %35 = load i64, i64* %19, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %10
  %38 = load i64, i64* %17, align 8
  store i64 %38, i64* %19, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = getelementptr inbounds [1 x %4], [1 x %4]* %22, i32 0, i32 0
  %41 = load %1*, %1** %13, align 8
  %42 = load i64, i64* %19, align 8
  %43 = load i64, i64* %18, align 8
  call void @vec_smul_init(%4* %40, %1* %41, i64 %42, i64 %43)
  %44 = load %0*, %0** %11, align 8
  call void @__gmpz_set_si(%0* %44, i64 -1)
  %45 = load %0*, %0** %12, align 8
  call void @__gmpz_set_si(%0* %45, i64 -1)
  store i64 0, i64* %21, align 8
  br label %46

46:                                               ; preds = %91, %39
  %47 = load i64, i64* %21, align 8
  %48 = load i64, i64* %17, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %95

50:                                               ; preds = %46
  %51 = load i64, i64* %17, align 8
  %52 = load i64, i64* %21, align 8
  %53 = sub i64 %51, %52
  %54 = load i64, i64* %19, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load i64, i64* %17, align 8
  %58 = load i64, i64* %21, align 8
  %59 = sub i64 %57, %58
  store i64 %59, i64* %19, align 8
  %60 = getelementptr inbounds [1 x %4], [1 x %4]* %22, i32 0, i32 0
  call void @vec_smul_clear(%4* %60)
  %61 = getelementptr inbounds [1 x %4], [1 x %4]* %22, i32 0, i32 0
  %62 = load %1*, %1** %13, align 8
  %63 = load i64, i64* %19, align 8
  %64 = load i64, i64* %18, align 8
  call void @vec_smul_init(%4* %61, %1* %62, i64 %63, i64 %64)
  br label %65

65:                                               ; preds = %56, %50
  %66 = getelementptr inbounds [1 x %4], [1 x %4]* %22, i32 0, i32 0
  %67 = load [1 x %0]*, [1 x %0]** %14, align 8
  %68 = load [1 x %0]*, [1 x %0]** %15, align 8
  call void @vec_smul_precomp(%4* %66, [1 x %0]* %67, [1 x %0]* %68)
  %69 = getelementptr inbounds [1 x %0], [1 x %0]* %23, i32 0, i32 0
  %70 = getelementptr inbounds [1 x %0], [1 x %0]* %24, i32 0, i32 0
  %71 = getelementptr inbounds [1 x %4], [1 x %4]* %22, i32 0, i32 0
  %72 = load [1 x %0]*, [1 x %0]** %16, align 8
  %73 = load i64, i64* %20, align 8
  call void @vec_smul_table(%0* %69, %0* %70, %4* %71, [1 x %0]* %72, i64 %73)
  %74 = getelementptr inbounds [1 x %2], [1 x %2]* %25, i32 0, i32 0
  %75 = load %0*, %0** %11, align 8
  %76 = load %0*, %0** %12, align 8
  %77 = load %1*, %1** %13, align 8
  %78 = load %0*, %0** %11, align 8
  %79 = load %0*, %0** %12, align 8
  %80 = getelementptr inbounds [1 x %0], [1 x %0]* %23, i32 0, i32 0
  %81 = getelementptr inbounds [1 x %0], [1 x %0]* %24, i32 0, i32 0
  call void @vec_add(%2* %74, %0* %75, %0* %76, %1* %77, %0* %78, %0* %79, %0* %80, %0* %81)
  %82 = load i64, i64* %19, align 8
  %83 = load [1 x %0]*, [1 x %0]** %14, align 8
  %84 = getelementptr inbounds [1 x %0], [1 x %0]* %83, i64 %82
  store [1 x %0]* %84, [1 x %0]** %14, align 8
  %85 = load i64, i64* %19, align 8
  %86 = load [1 x %0]*, [1 x %0]** %15, align 8
  %87 = getelementptr inbounds [1 x %0], [1 x %0]* %86, i64 %85
  store [1 x %0]* %87, [1 x %0]** %15, align 8
  %88 = load i64, i64* %19, align 8
  %89 = load [1 x %0]*, [1 x %0]** %16, align 8
  %90 = getelementptr inbounds [1 x %0], [1 x %0]* %89, i64 %88
  store [1 x %0]* %90, [1 x %0]** %16, align 8
  br label %91

91:                                               ; preds = %65
  %92 = load i64, i64* %19, align 8
  %93 = load i64, i64* %21, align 8
  %94 = add i64 %93, %92
  store i64 %94, i64* %21, align 8
  br label %46

95:                                               ; preds = %46
  %96 = getelementptr inbounds [1 x %2], [1 x %2]* %25, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%2* %96)
  %97 = getelementptr inbounds [1 x %0], [1 x %0]* %24, i32 0, i32 0
  call void @__gmpz_clear(%0* %97)
  %98 = getelementptr inbounds [1 x %0], [1 x %0]* %23, i32 0, i32 0
  call void @__gmpz_clear(%0* %98)
  %99 = getelementptr inbounds [1 x %4], [1 x %4]* %22, i32 0, i32 0
  call void @vec_smul_clear(%4* %99)
  %100 = bitcast [1 x %2]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %100) #4
  %101 = bitcast [1 x %0]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %101) #4
  %102 = bitcast [1 x %0]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %102) #4
  %103 = bitcast [1 x %4]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %103) #4
  %104 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_init(%0*) #3

declare dso_local void @vec_scratch_init_mpz_t(%2*) #3

declare dso_local void @vec_smul_init(%4*, %1*, i64, i64) #3

declare dso_local void @__gmpz_set_si(%0*, i64) #3

declare dso_local void @vec_smul_clear(%4*) #3

declare dso_local void @vec_smul_precomp(%4*, [1 x %0]*, [1 x %0]*) #3

declare dso_local void @vec_smul_table(%0*, %0*, %4*, [1 x %0]*, i64) #3

declare dso_local void @vec_add(%2*, %0*, %0*, %1*, %0*, %0*, %0*, %0*) #3

declare dso_local void @vec_scratch_clear_mpz_t(%2*) #3

declare dso_local void @__gmpz_clear(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
