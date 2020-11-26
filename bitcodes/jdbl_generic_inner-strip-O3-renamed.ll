; ModuleID = 'jdbl_generic_inner-strip-O3-renamed.bc'
source_filename = "jdbl_generic_inner.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%1 = type { i32, i32, i64* }
%2 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], {}*, void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%2*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %2*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jdbl_generic_inner(%0* %0, %1* %1, %1* %2, %1* %3, %2* %4, %1* %5, %1* %6, %1* %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %1, %1* %6, i64 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  tail call void @__gmpz_set_ui(%1* %1, i64 0) #2
  tail call void @__gmpz_set_ui(%1* %2, i64 1) #2
  tail call void @__gmpz_set_ui(%1* %3, i64 0) #2
  br label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  tail call void @__gmpz_mul(%1* nonnull %18, %1* nonnull %6, %1* nonnull %6) #2
  %19 = getelementptr inbounds %2, %2* %4, i64 0, i32 1, i64 0
  tail call void @__gmpz_mod(%1* nonnull %18, %1* nonnull %18, %1* nonnull %19) #2
  tail call void @__gmpz_mul(%1* nonnull %18, %1* nonnull %18, %1* %5) #2
  tail call void @__gmpz_mul_si(%1* nonnull %18, %1* nonnull %18, i64 4) #2
  tail call void @__gmpz_mod(%1* nonnull %18, %1* nonnull %18, %1* nonnull %19) #2
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  tail call void @__gmpz_mul(%1* nonnull %20, %1* nonnull %7, %1* nonnull %7) #2
  tail call void @__gmpz_mod(%1* nonnull %20, %1* nonnull %20, %1* nonnull %19) #2
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  tail call void @__gmpz_mul(%1* %21, %1* %5, %1* %5) #2
  tail call void @__gmpz_mod(%1* %21, %1* %21, %1* nonnull %19) #2
  tail call void @__gmpz_mul_si(%1* %21, %1* %21, i64 3) #2
  tail call void @__gmpz_mod(%1* %21, %1* %21, %1* nonnull %19) #2
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  tail call void @__gmpz_mul(%1* nonnull %22, %1* nonnull %20, %1* nonnull %20) #2
  tail call void @__gmpz_mod(%1* nonnull %22, %1* nonnull %22, %1* nonnull %19) #2
  %23 = getelementptr inbounds %2, %2* %4, i64 0, i32 2, i64 0
  tail call void @__gmpz_mul(%1* nonnull %22, %1* nonnull %22, %1* nonnull %23) #2
  tail call void @__gmpz_mod(%1* nonnull %22, %1* nonnull %22, %1* nonnull %19) #2
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 0
  tail call void @__gmpz_add(%1* nonnull %24, %1* %21, %1* nonnull %22) #2
  tail call void @__gmpz_mod(%1* nonnull %24, %1* nonnull %24, %1* nonnull %19) #2
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 0
  tail call void @__gmpz_mul(%1* nonnull %25, %1* nonnull %24, %1* nonnull %24) #2
  tail call void @__gmpz_mul_si(%1* nonnull %20, %1* nonnull %18, i64 2) #2
  tail call void @__gmpz_sub(%1* nonnull %25, %1* nonnull %25, %1* nonnull %20) #2
  tail call void @__gmpz_mod(%1* nonnull %25, %1* nonnull %25, %1* nonnull %19) #2
  tail call void @__gmpz_set(%1* %1, %1* nonnull %25) #2
  tail call void @__gmpz_sub(%1* %21, %1* nonnull %18, %1* nonnull %25) #2
  tail call void @__gmpz_mul(%1* %21, %1* %21, %1* nonnull %24) #2
  tail call void @__gmpz_mod(%1* %21, %1* %21, %1* nonnull %19) #2
  tail call void @__gmpz_mul(%1* nonnull %20, %1* nonnull %6, %1* nonnull %6) #2
  tail call void @__gmpz_mod(%1* nonnull %20, %1* nonnull %20, %1* nonnull %19) #2
  tail call void @__gmpz_mul(%1* nonnull %20, %1* nonnull %20, %1* nonnull %20) #2
  tail call void @__gmpz_mod(%1* nonnull %20, %1* nonnull %20, %1* nonnull %19) #2
  tail call void @__gmpz_mul_si(%1* nonnull %20, %1* nonnull %20, i64 8) #2
  tail call void @__gmpz_mod(%1* nonnull %20, %1* nonnull %20, %1* nonnull %19) #2
  tail call void @__gmpz_sub(%1* %21, %1* %21, %1* nonnull %20) #2
  tail call void @__gmpz_mul(%1* nonnull %20, %1* nonnull %6, %1* nonnull %7) #2
  tail call void @__gmpz_mul_si(%1* nonnull %20, %1* nonnull %20, i64 2) #2
  tail call void @__gmpz_mod(%1* %2, %1* %21, %1* nonnull %19) #2
  tail call void @__gmpz_mod(%1* %3, %1* nonnull %20, %1* nonnull %19) #2
  br label %26

26:                                               ; preds = %17, %16
  ret void
}

declare dso_local void @__gmpz_set_ui(%1*, i64) local_unnamed_addr #1

declare dso_local void @__gmpz_mul(%1*, %1*, %1*) local_unnamed_addr #1

declare dso_local void @__gmpz_mod(%1*, %1*, %1*) local_unnamed_addr #1

declare dso_local void @__gmpz_mul_si(%1*, %1*, i64) local_unnamed_addr #1

declare dso_local void @__gmpz_add(%1*, %1*, %1*) local_unnamed_addr #1

declare dso_local void @__gmpz_sub(%1*, %1*, %1*) local_unnamed_addr #1

declare dso_local void @__gmpz_set(%1*, %1*) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
