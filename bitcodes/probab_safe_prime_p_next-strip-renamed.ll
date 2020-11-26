; ModuleID = 'probab_safe_prime_p_next-strip-renamed.bc'
source_filename = "probab_safe_prime_p_next.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_probab_safe_prime_p_next(%0* %0, %0* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  store i32 0, i32* %7, align 4
  %9 = load %0*, %0** %4, align 8
  %10 = load %0*, %0** %5, align 8
  call void @__gmpz_set(%0* %9, %0* %10)
  %11 = load %0*, %0** %4, align 8
  %12 = call i32 @__gmpz_cmp_ui(%0* %11, i64 5) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load %0*, %0** %4, align 8
  call void @__gmpz_set_ui(%0* %15, i64 5)
  br label %53

16:                                               ; preds = %3
  %17 = load %0*, %0** %4, align 8
  %18 = call i32 @__gmpz_cmp_ui(%0* %17, i64 7) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load %0*, %0** %4, align 8
  call void @__gmpz_set_ui(%0* %21, i64 7)
  br label %52

22:                                               ; preds = %16
  %23 = load %0*, %0** %4, align 8
  %24 = call i32 @__gmpz_tstbit(%0* %23, i64 0) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load %0*, %0** %4, align 8
  %28 = load %0*, %0** %4, align 8
  call void @__gmpz_add_ui(%0* %27, %0* %28, i64 1)
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %26, %22
  %30 = load %0*, %0** %4, align 8
  %31 = call i32 @__gmpz_tstbit(%0* %30, i64 1) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load %0*, %0** %4, align 8
  %35 = load %0*, %0** %4, align 8
  call void @__gmpz_add_ui(%0* %34, %0* %35, i64 2)
  store i32 1, i32* %7, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load %0*, %0** %4, align 8
  %41 = load %0*, %0** %4, align 8
  call void @__gmpz_add_ui(%0* %40, %0* %41, i64 4)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %48, %42
  %44 = load %0*, %0** %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @mpz_probab_safe_prime_p(%0* %44, i32 %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load %0*, %0** %4, align 8
  %50 = load %0*, %0** %4, align 8
  call void @__gmpz_add_ui(%0* %49, %0* %50, i64 4)
  br label %43

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %20
  br label %53

53:                                               ; preds = %52, %14
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_set(%0*, %0*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%0*, i64) #4

declare dso_local void @__gmpz_set_ui(%0*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%0*, i64) #4

declare dso_local void @__gmpz_add_ui(%0*, %0*, i64) #3

declare dso_local i32 @mpz_probab_safe_prime_p(%0*, i32) #3

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
