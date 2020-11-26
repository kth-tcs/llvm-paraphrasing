; ModuleID = 'millerrabin_safe_next_cand-strip-O3-renamed.bc'
source_filename = "millerrabin_safe_next_cand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1] }
%1 = type { [1 x %2], [1 x %2], [1 x %2], i64, [1 x %2] }
%2 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_millerrabin_safe_next_cand(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0, i32 0, i64 0
  %3 = tail call i32 @__gmpz_tstbit(%2* %2, i64 0) #3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @__gmpz_add_ui(%2* %2, %2* %2, i64 1) #4
  br label %6

6:                                                ; preds = %1, %5
  %7 = phi i32 [ 0, %1 ], [ 1, %5 ]
  %8 = tail call i32 @__gmpz_tstbit(%2* %2, i64 1) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @__gmpz_add_ui(%2* %2, %2* %2, i64 2) #4
  br label %14

11:                                               ; preds = %6
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @__gmpz_add_ui(%2* %2, %2* %2, i64 4) #4
  br label %14

14:                                               ; preds = %10, %11, %13
  %15 = tail call i32 @gmpmee_millerrabin_safe_trial(%2* %2) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %17
  tail call void @__gmpz_add_ui(%2* %2, %2* %2, i64 4) #4
  %18 = tail call i32 @gmpmee_millerrabin_safe_trial(%2* %2) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %17, label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0, i32 1, i64 0
  tail call void @__gmpz_sub_ui(%2* nonnull %21, %2* %2, i64 1) #4
  %22 = tail call i64 @__gmpz_scan1(%2* nonnull %21, i64 0) #3
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0, i32 3
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0, i32 2, i64 0
  tail call void @__gmpz_tdiv_q_2exp(%2* nonnull %24, %2* nonnull %21, i64 %22) #4
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0, i32 0, i64 0
  %26 = tail call i64 @__gmpz_fdiv_q_ui(%2* nonnull %25, %2* nonnull %21, i64 2) #4
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0, i32 1, i64 0
  tail call void @__gmpz_sub_ui(%2* nonnull %27, %2* nonnull %25, i64 1) #4
  %28 = tail call i64 @__gmpz_scan1(%2* nonnull %27, i64 0) #3
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0, i32 3
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0, i32 2, i64 0
  tail call void @__gmpz_tdiv_q_2exp(%2* nonnull %30, %2* nonnull %27, i64 %28) #4
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%2*, i64) local_unnamed_addr #1

declare dso_local void @__gmpz_add_ui(%2*, %2*, i64) local_unnamed_addr #2

declare dso_local i32 @gmpmee_millerrabin_safe_trial(%2*) local_unnamed_addr #2

declare dso_local void @__gmpz_sub_ui(%2*, %2*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_scan1(%2*, i64) local_unnamed_addr #1

declare dso_local void @__gmpz_tdiv_q_2exp(%2*, %2*, i64) local_unnamed_addr #2

declare dso_local i64 @__gmpz_fdiv_q_ui(%2*, %2*, i64) local_unnamed_addr #2

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
