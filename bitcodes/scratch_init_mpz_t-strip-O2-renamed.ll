; ModuleID = 'scratch_init_mpz_t-strip-O2-renamed.bc'
source_filename = "scratch_init_mpz_t.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%1 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_scratch_init_mpz_t(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  tail call void @__gmpz_init(%1* %2) #2
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  tail call void @__gmpz_init(%1* nonnull %3) #2
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  tail call void @__gmpz_init(%1* nonnull %4) #2
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  tail call void @__gmpz_init(%1* nonnull %5) #2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 0
  tail call void @__gmpz_init(%1* nonnull %6) #2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 0
  tail call void @__gmpz_init(%1* nonnull %7) #2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 0
  tail call void @__gmpz_init(%1* nonnull %8) #2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 0
  tail call void @__gmpz_init(%1* nonnull %9) #2
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 8, i64 0
  tail call void @__gmpz_init(%1* nonnull %10) #2
  ret void
}

declare dso_local void @__gmpz_init(%1*) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
