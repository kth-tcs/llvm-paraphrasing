; ModuleID = 'array_urandomb-strip-O2-renamed.bc'
source_filename = "array_urandomb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { [1 x %0], i32, %2 }
%2 = type { i8* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_array_urandomb([1 x %0]* %0, i64 %1, %1* %2, i64 %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %9, %6 ], [ 0, %4 ]
  %8 = getelementptr inbounds [1 x %0], [1 x %0]* %0, i64 %7, i64 0
  tail call void @__gmpz_urandomb(%0* %8, %1* %2, i64 %3) #2
  %9 = add nuw i64 %7, 1
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %11, label %6

11:                                               ; preds = %6, %4
  ret void
}

declare dso_local void @__gmpz_urandomb(%0*, %1*, i64) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
