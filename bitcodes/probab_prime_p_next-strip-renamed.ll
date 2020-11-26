; ModuleID = 'probab_prime_p_next-strip-renamed.bc'
source_filename = "probab_prime_p_next.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_probab_prime_p_next(%0* %0, %0* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = load %0*, %0** %5, align 8
  call void @__gmpz_set(%0* %7, %0* %8)
  %9 = load %0*, %0** %4, align 8
  %10 = call i32 @__gmpz_cmp_ui(%0* %9, i64 2) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load %0*, %0** %4, align 8
  call void @__gmpz_set_ui(%0* %13, i64 2)
  br label %34

14:                                               ; preds = %3
  %15 = load %0*, %0** %4, align 8
  %16 = call i32 @__gmpz_tstbit(%0* %15, i64 0) #4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load %0*, %0** %4, align 8
  %20 = load %0*, %0** %4, align 8
  call void @__gmpz_add_ui(%0* %19, %0* %20, i64 2)
  br label %24

21:                                               ; preds = %14
  %22 = load %0*, %0** %4, align 8
  %23 = load %0*, %0** %4, align 8
  call void @__gmpz_add_ui(%0* %22, %0* %23, i64 1)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %30, %24
  %26 = load %0*, %0** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @__gmpz_probab_prime_p(%0* %26, i32 %27) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load %0*, %0** %4, align 8
  %32 = load %0*, %0** %4, align 8
  call void @__gmpz_add_ui(%0* %31, %0* %32, i64 2)
  br label %25

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @__gmpz_set(%0*, %0*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%0*, i64) #3

declare dso_local void @__gmpz_set_ui(%0*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%0*, i64) #3

declare dso_local void @__gmpz_add_ui(%0*, %0*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_probab_prime_p(%0*, i32) #3

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
