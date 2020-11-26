; ModuleID = 'jadd_generic_inner-strip-O2-renamed.bc'
source_filename = "jadd_generic_inner.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%1 = type { i32, i32, i64* }
%2 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)*, {}*, void (%1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%2*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %2*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jadd_generic_inner(%0* %0, %1* %1, %1* %2, %1* %3, %2* %4, %1* %5, %1* %6, %1* %7, %1* %8, %1* %9, %1* %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %1, %1* %10, i64 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %14, label %18, label %21

18:                                               ; preds = %11
  br i1 %17, label %19, label %20

19:                                               ; preds = %18
  tail call void @__gmpz_set_si(%1* %1, i64 0) #2
  tail call void @__gmpz_set_si(%1* %2, i64 1) #2
  tail call void @__gmpz_set_si(%1* %3, i64 0) #2
  br label %46

20:                                               ; preds = %18
  tail call void @__gmpz_set(%1* %1, %1* %8) #2
  tail call void @__gmpz_set(%1* %2, %1* %9) #2
  tail call void @__gmpz_set(%1* %3, %1* nonnull %10) #2
  br label %46

21:                                               ; preds = %11
  br i1 %17, label %22, label %23

22:                                               ; preds = %21
  tail call void @__gmpz_set(%1* %1, %1* %5) #2
  tail call void @__gmpz_set(%1* %2, %1* %6) #2
  tail call void @__gmpz_set(%1* %3, %1* nonnull %7) #2
  br label %46

23:                                               ; preds = %21
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  tail call void @__gmpz_mul(%1* %24, %1* nonnull %10, %1* nonnull %10) #2
  %25 = getelementptr inbounds %2, %2* %4, i64 0, i32 1, i64 0
  tail call void @__gmpz_mod(%1* %24, %1* %24, %1* nonnull %25) #2
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 0
  tail call void @__gmpz_mul(%1* nonnull %26, %1* %24, %1* nonnull %10) #2
  tail call void @__gmpz_mod(%1* nonnull %26, %1* nonnull %26, %1* nonnull %25) #2
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  tail call void @__gmpz_mul(%1* nonnull %27, %1* nonnull %7, %1* nonnull %7) #2
  tail call void @__gmpz_mod(%1* nonnull %27, %1* nonnull %27, %1* nonnull %25) #2
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  tail call void @__gmpz_mul(%1* nonnull %28, %1* nonnull %27, %1* nonnull %7) #2
  tail call void @__gmpz_mod(%1* nonnull %28, %1* nonnull %28, %1* nonnull %25) #2
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  tail call void @__gmpz_mul(%1* nonnull %29, %1* %5, %1* %24) #2
  tail call void @__gmpz_mod(%1* nonnull %29, %1* nonnull %29, %1* nonnull %25) #2
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 0
  tail call void @__gmpz_mul(%1* nonnull %30, %1* %8, %1* nonnull %27) #2
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 0
  tail call void @__gmpz_mul(%1* nonnull %31, %1* %6, %1* nonnull %26) #2
  tail call void @__gmpz_mod(%1* nonnull %31, %1* nonnull %31, %1* nonnull %25) #2
  tail call void @__gmpz_mul(%1* nonnull %26, %1* %9, %1* nonnull %28) #2
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 0
  tail call void @__gmpz_sub(%1* nonnull %32, %1* nonnull %30, %1* nonnull %29) #2
  tail call void @__gmpz_mod(%1* nonnull %32, %1* nonnull %32, %1* nonnull %25) #2
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 8, i64 0
  tail call void @__gmpz_sub(%1* nonnull %33, %1* nonnull %26, %1* nonnull %31) #2
  tail call void @__gmpz_mod(%1* nonnull %33, %1* nonnull %33, %1* nonnull %25) #2
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %23
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 8, i64 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @__gmpz_set_si(%1* %1, i64 0) #2
  tail call void @__gmpz_set_si(%1* %2, i64 1) #2
  tail call void @__gmpz_set_si(%1* %3, i64 0) #2
  br label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds %2, %2* %4, i64 0, i32 7
  %44 = load void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)*, void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)** %43, align 8
  tail call void %44(%0* nonnull %0, %1* %1, %1* %2, %1* %3, %2* %4, %1* %5, %1* %6, %1* nonnull %7) #2
  br label %46

45:                                               ; preds = %23
  tail call void @__gmpz_mul(%1* %24, %1* nonnull %33, %1* nonnull %33) #2
  tail call void @__gmpz_mod(%1* %24, %1* %24, %1* nonnull %25) #2
  tail call void @__gmpz_mul(%1* nonnull %27, %1* nonnull %32, %1* nonnull %32) #2
  tail call void @__gmpz_mod(%1* nonnull %27, %1* nonnull %27, %1* nonnull %25) #2
  tail call void @__gmpz_mul(%1* nonnull %28, %1* nonnull %27, %1* nonnull %32) #2
  tail call void @__gmpz_mod(%1* nonnull %28, %1* nonnull %28, %1* nonnull %25) #2
  tail call void @__gmpz_sub(%1* %1, %1* %24, %1* nonnull %28) #2
  tail call void @__gmpz_mul(%1* %24, %1* nonnull %29, %1* nonnull %27) #2
  tail call void @__gmpz_mul_si(%1* %24, %1* %24, i64 2) #2
  tail call void @__gmpz_mod(%1* %24, %1* %24, %1* nonnull %25) #2
  tail call void @__gmpz_sub(%1* %1, %1* %1, %1* %24) #2
  tail call void @__gmpz_mod(%1* %1, %1* %1, %1* nonnull %25) #2
  tail call void @__gmpz_mul(%1* %24, %1* nonnull %29, %1* nonnull %27) #2
  tail call void @__gmpz_mod(%1* %24, %1* %24, %1* nonnull %25) #2
  tail call void @__gmpz_sub(%1* %24, %1* %24, %1* %1) #2
  tail call void @__gmpz_mul(%1* %24, %1* nonnull %33, %1* %24) #2
  tail call void @__gmpz_mod(%1* %24, %1* %24, %1* nonnull %25) #2
  tail call void @__gmpz_mul(%1* nonnull %27, %1* nonnull %31, %1* nonnull %28) #2
  tail call void @__gmpz_mod(%1* nonnull %27, %1* nonnull %27, %1* nonnull %25) #2
  tail call void @__gmpz_sub(%1* %2, %1* %24, %1* nonnull %27) #2
  tail call void @__gmpz_mod(%1* %2, %1* %2, %1* nonnull %25) #2
  tail call void @__gmpz_mul(%1* %3, %1* nonnull %7, %1* nonnull %10) #2
  tail call void @__gmpz_mod(%1* %3, %1* %3, %1* nonnull %25) #2
  tail call void @__gmpz_mul(%1* %3, %1* %3, %1* nonnull %32) #2
  tail call void @__gmpz_mod(%1* %3, %1* %3, %1* nonnull %25) #2
  br label %46

46:                                               ; preds = %45, %42, %41, %22, %20, %19
  ret void
}

declare dso_local void @__gmpz_set_si(%1*, i64) local_unnamed_addr #1

declare dso_local void @__gmpz_set(%1*, %1*) local_unnamed_addr #1

declare dso_local void @__gmpz_mul(%1*, %1*, %1*) local_unnamed_addr #1

declare dso_local void @__gmpz_mod(%1*, %1*, %1*) local_unnamed_addr #1

declare dso_local void @__gmpz_sub(%1*, %1*, %1*) local_unnamed_addr #1

declare dso_local void @__gmpz_mul_si(%1*, %1*, i64) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
