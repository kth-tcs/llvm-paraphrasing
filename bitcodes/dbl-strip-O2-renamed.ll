; ModuleID = 'dbl-strip-O2-renamed.bc'
source_filename = "dbl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%1 = type { i32, i32, i64* }
%2 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)*, void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%2*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %2*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_dbl(%0* %0, %1* %1, %1* %2, %2* %3, %1* %4, %1* %5) local_unnamed_addr #0 {
  %7 = tail call i32 @__gmpz_cmp_si(%1* %4, i64 -1) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %6
  tail call void @__gmpz_set_si(%1* %1, i64 -1) #4
  tail call void @__gmpz_set_si(%1* %2, i64 -1) #4
  br label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  tail call void @__gmpz_mul(%1* %15, %1* %4, %1* %4) #4
  %16 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i64 0
  tail call void @__gmpz_mod(%1* %15, %1* %15, %1* nonnull %16) #4
  tail call void @__gmpz_mul_ui(%1* %15, %1* %15, i64 3) #4
  %17 = getelementptr inbounds %2, %2* %3, i64 0, i32 2, i64 0
  tail call void @__gmpz_add(%1* %15, %1* %15, %1* nonnull %17) #4
  tail call void @__gmpz_mod(%1* %15, %1* %15, %1* nonnull %16) #4
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  tail call void @__gmpz_mul_ui(%1* nonnull %18, %1* nonnull %5, i64 2) #4
  %19 = tail call i32 @__gmpz_invert(%1* nonnull %18, %1* nonnull %18, %1* nonnull %16) #4
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  tail call void @__gmpz_mul(%1* nonnull %20, %1* %15, %1* nonnull %18) #4
  tail call void @__gmpz_mod(%1* nonnull %20, %1* nonnull %20, %1* nonnull %16) #4
  tail call void @__gmpz_mul(%1* %15, %1* nonnull %20, %1* nonnull %20) #4
  tail call void @__gmpz_mul_ui(%1* nonnull %18, %1* %4, i64 2) #4
  tail call void @__gmpz_sub(%1* %15, %1* %15, %1* nonnull %18) #4
  tail call void @__gmpz_sub(%1* nonnull %18, %1* %4, %1* %15) #4
  tail call void @__gmpz_mul(%1* nonnull %18, %1* nonnull %20, %1* nonnull %18) #4
  tail call void @__gmpz_sub(%1* nonnull %18, %1* nonnull %18, %1* nonnull %5) #4
  tail call void @__gmpz_mod(%1* %1, %1* %15, %1* nonnull %16) #4
  tail call void @__gmpz_mod(%1* %2, %1* nonnull %18, %1* nonnull %16) #4
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_si(%1*, i64) local_unnamed_addr #1

declare dso_local void @__gmpz_set_si(%1*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_mul(%1*, %1*, %1*) local_unnamed_addr #2

declare dso_local void @__gmpz_mod(%1*, %1*, %1*) local_unnamed_addr #2

declare dso_local void @__gmpz_mul_ui(%1*, %1*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_add(%1*, %1*, %1*) local_unnamed_addr #2

declare dso_local i32 @__gmpz_invert(%1*, %1*, %1*) local_unnamed_addr #2

declare dso_local void @__gmpz_sub(%1*, %1*, %1*) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
