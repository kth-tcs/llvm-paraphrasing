; ModuleID = 'probab_safe_prime_p_next-strip-O3-renamed.bc'
source_filename = "probab_safe_prime_p_next.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_probab_safe_prime_p_next(%0* %0, %0* %1, i32 %2) local_unnamed_addr #0 {
  tail call void @__gmpz_set(%0* %0, %0* %1) #3
  %4 = tail call i32 @__gmpz_cmp_ui(%0* %0, i64 5) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @__gmpz_set_ui(%0* %0, i64 5) #3
  br label %29

7:                                                ; preds = %3
  %8 = tail call i32 @__gmpz_cmp_ui(%0* %0, i64 7) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @__gmpz_set_ui(%0* %0, i64 7) #3
  br label %29

11:                                               ; preds = %7
  %12 = tail call i32 @__gmpz_tstbit(%0* %0, i64 0) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @__gmpz_add_ui(%0* %0, %0* %0, i64 1) #3
  br label %15

15:                                               ; preds = %11, %14
  %16 = phi i32 [ 0, %11 ], [ 1, %14 ]
  %17 = tail call i32 @__gmpz_tstbit(%0* %0, i64 1) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @__gmpz_add_ui(%0* %0, %0* %0, i64 2) #3
  br label %23

20:                                               ; preds = %15
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @__gmpz_add_ui(%0* %0, %0* %0, i64 4) #3
  br label %23

23:                                               ; preds = %19, %20, %22
  %24 = tail call i32 @mpz_probab_safe_prime_p(%0* %0, i32 %2) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %26
  tail call void @__gmpz_add_ui(%0* %0, %0* %0, i64 4) #3
  %27 = tail call i32 @mpz_probab_safe_prime_p(%0* %0, i32 %2) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %26, label %29

29:                                               ; preds = %26, %23, %10, %6
  ret void
}

declare dso_local void @__gmpz_set(%0*, %0*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%0*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_set_ui(%0*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%0*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_add_ui(%0*, %0*, i64) local_unnamed_addr #1

declare dso_local i32 @mpz_probab_safe_prime_p(%0*, i32) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
