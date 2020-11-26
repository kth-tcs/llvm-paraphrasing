; ModuleID = 'millerrabin_next_rs-strip-O2-renamed.bc'
source_filename = "millerrabin_next_rs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], i32, %2 }
%1 = type { i32, i32, i64* }
%2 = type { i8* }
%3 = type { [1 x %1], [1 x %1], [1 x %1], i64, [1 x %1] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_millerrabin_next_rs(%1* %0, %0* %1, %1* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %3], align 16
  %6 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #4
  %7 = tail call i32 @__gmpz_cmp_ui(%1* %2, i64 2) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @__gmpz_set_ui(%1* %0, i64 2) #4
  br label %21

10:                                               ; preds = %4
  %11 = tail call i32 @__gmpz_cmp_ui(%1* %2, i64 3) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @__gmpz_set_ui(%1* %0, i64 3) #4
  br label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @gmpmee_millerrabin_init(%3* nonnull %15, %1* %2) #4
  br label %16

16:                                               ; preds = %16, %14
  call void @gmpmee_millerrabin_next_cand(%3* nonnull %15) #4
  %17 = call i32 @gmpmee_millerrabin_reps_rs(%0* %1, %3* nonnull %15, i32 %3) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %16, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0, i32 0, i64 0
  call void @__gmpz_set(%1* %0, %1* nonnull %20) #4
  call void @gmpmee_millerrabin_clear(%3* nonnull %15) #4
  br label %21

21:                                               ; preds = %13, %19, %9
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%1*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_set_ui(%1*, i64) local_unnamed_addr #3

declare dso_local void @gmpmee_millerrabin_init(%3*, %1*) local_unnamed_addr #3

declare dso_local void @gmpmee_millerrabin_next_cand(%3*) local_unnamed_addr #3

declare dso_local i32 @gmpmee_millerrabin_reps_rs(%0*, %3*, i32) local_unnamed_addr #3

declare dso_local void @__gmpz_set(%1*, %1*) local_unnamed_addr #3

declare dso_local void @gmpmee_millerrabin_clear(%3*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
