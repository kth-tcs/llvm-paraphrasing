; ModuleID = 'probab_prime_p_next-strip-O2-renamed.bc'
source_filename = "probab_prime_p_next.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_probab_prime_p_next(%0* %0, %0* %1, i32 %2) local_unnamed_addr #0 {
  tail call void @__gmpz_set(%0* %0, %0* %1) #3
  %4 = tail call i32 @__gmpz_cmp_ui(%0* %0, i64 2) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @__gmpz_set_ui(%0* %0, i64 2) #3
  br label %18

7:                                                ; preds = %3
  %8 = tail call i32 @__gmpz_tstbit(%0* %0, i64 0) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @__gmpz_add_ui(%0* %0, %0* %0, i64 2) #3
  br label %12

11:                                               ; preds = %7
  tail call void @__gmpz_add_ui(%0* %0, %0* %0, i64 1) #3
  br label %12

12:                                               ; preds = %11, %10
  %13 = tail call i32 @__gmpz_probab_prime_p(%0* %0, i32 %2) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %15
  tail call void @__gmpz_add_ui(%0* %0, %0* %0, i64 2) #3
  %16 = tail call i32 @__gmpz_probab_prime_p(%0* %0, i32 %2) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %15, label %18

18:                                               ; preds = %15, %12, %6
  ret void
}

declare dso_local void @__gmpz_set(%0*, %0*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%0*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_set_ui(%0*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%0*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_add_ui(%0*, %0*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_probab_prime_p(%0*, i32) local_unnamed_addr #2

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
