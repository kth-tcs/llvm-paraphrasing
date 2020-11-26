; ModuleID = 'mul-strip-renamed.bc'
source_filename = "mul.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%0*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%1 = type { i32, i32, i64* }
%2 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_mul(%1* %0, %1* %1, %0* %2, %1* %3, %1* %4, %1* %5) #0 {
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1 x %2], align 16
  store %1* %0, %1** %7, align 8
  store %1* %1, %1** %8, align 8
  store %0* %2, %0** %9, align 8
  store %1* %3, %1** %10, align 8
  store %1* %4, %1** %11, align 8
  store %1* %5, %1** %12, align 8
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast [1 x %2]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %18) #5
  %19 = getelementptr inbounds [1 x %2], [1 x %2]* %15, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%2* %19)
  %20 = load %1*, %1** %7, align 8
  call void @__gmpz_set_si(%1* %20, i64 -1)
  %21 = load %1*, %1** %8, align 8
  call void @__gmpz_set_si(%1* %21, i64 -1)
  %22 = load %1*, %1** %12, align 8
  %23 = call i64 @__gmpz_sizeinbase(%1* %22, i32 2) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  store i32 %25, i32* %13, align 4
  br label %26

26:                                               ; preds = %51, %6
  %27 = load i32, i32* %13, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1 x %2], [1 x %2]* %15, i32 0, i32 0
  %31 = load %1*, %1** %7, align 8
  %32 = load %1*, %1** %8, align 8
  %33 = load %0*, %0** %9, align 8
  %34 = load %1*, %1** %7, align 8
  %35 = load %1*, %1** %8, align 8
  call void @vec_dbl(%2* %30, %1* %31, %1* %32, %0* %33, %1* %34, %1* %35)
  %36 = load %1*, %1** %12, align 8
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @__gmpz_tstbit(%1* %36, i64 %38) #6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %29
  %42 = getelementptr inbounds [1 x %2], [1 x %2]* %15, i32 0, i32 0
  %43 = load %1*, %1** %7, align 8
  %44 = load %1*, %1** %8, align 8
  %45 = load %0*, %0** %9, align 8
  %46 = load %1*, %1** %7, align 8
  %47 = load %1*, %1** %8, align 8
  %48 = load %1*, %1** %10, align 8
  %49 = load %1*, %1** %11, align 8
  call void @vec_add(%2* %42, %1* %43, %1* %44, %0* %45, %1* %46, %1* %47, %1* %48, %1* %49)
  br label %50

50:                                               ; preds = %41, %29
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %13, align 4
  br label %26

54:                                               ; preds = %26
  %55 = getelementptr inbounds [1 x %2], [1 x %2]* %15, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%2* %55)
  %56 = bitcast [1 x %2]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %56) #5
  %57 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #5
  %58 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #5
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

declare dso_local void @vec_dbl(%2*, %1*, %1*, %0*, %1*, %1*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%1*, i64) #4

declare dso_local void @vec_add(%2*, %1*, %1*, %0*, %1*, %1*, %1*, %1*) #3

declare dso_local void @vec_scratch_clear_mpz_t(%2*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
