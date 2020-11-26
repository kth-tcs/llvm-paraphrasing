; ModuleID = 'probab_safe_prime_p-strip-renamed.bc'
source_filename = "probab_safe_prime_p.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mpz_probab_safe_prime_p(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %0], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast [1 x %0]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #5
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load %0*, %0** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 1
  %14 = call i32 @__gmpz_probab_prime_p(%0* %11, i32 %13) #6
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds [1 x %0], [1 x %0]* %6, i32 0, i32 0
  call void @__gmpz_init(%0* %18)
  %19 = getelementptr inbounds [1 x %0], [1 x %0]* %6, i32 0, i32 0
  %20 = load %0*, %0** %4, align 8
  call void @__gmpz_sub_ui(%0* %19, %0* %20, i64 1)
  %21 = getelementptr inbounds [1 x %0], [1 x %0]* %6, i32 0, i32 0
  %22 = getelementptr inbounds [1 x %0], [1 x %0]* %6, i32 0, i32 0
  %23 = call i64 @__gmpz_fdiv_q_ui(%0* %21, %0* %22, i64 2)
  %24 = getelementptr inbounds [1 x %0], [1 x %0]* %6, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = call i32 @__gmpz_probab_prime_p(%0* %24, i32 %26) #6
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [1 x %0], [1 x %0]* %6, i32 0, i32 0
  call void @__gmpz_clear(%0* %28)
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %17, %16
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #5
  %32 = bitcast [1 x %0]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %32) #5
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_probab_prime_p(%0*, i32) #3

declare dso_local void @__gmpz_init(%0*) #4

declare dso_local void @__gmpz_sub_ui(%0*, %0*, i64) #4

declare dso_local i64 @__gmpz_fdiv_q_ui(%0*, %0*, i64) #4

declare dso_local void @__gmpz_clear(%0*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
