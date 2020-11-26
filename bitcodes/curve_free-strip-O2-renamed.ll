; ModuleID = 'curve_free-strip-O2-renamed.bc'
source_filename = "curve_free.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%0*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%1 = type { i32, i32, i64* }
%2 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_curve_free(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  tail call void @__gmpz_clear(%1* nonnull %2) #3
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  tail call void @__gmpz_clear(%1* nonnull %3) #3
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  tail call void @__gmpz_clear(%1* nonnull %4) #3
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 0
  tail call void @__gmpz_clear(%1* nonnull %5) #3
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 0
  tail call void @__gmpz_clear(%1* nonnull %6) #3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 6, i64 0
  tail call void @__gmpz_clear(%1* nonnull %7) #3
  %8 = bitcast %0* %0 to i8*
  tail call void @free(i8* %8) #3
  ret void
}

declare dso_local void @__gmpz_clear(%1*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
