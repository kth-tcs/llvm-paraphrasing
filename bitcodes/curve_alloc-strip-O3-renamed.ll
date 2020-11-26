; ModuleID = 'curve_alloc-strip-O3-renamed.bc'
source_filename = "curve_alloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%0*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%1 = type { i32, i32, i64* }
%2 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local %0* @vec_curve_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias i8* @malloc(i64 176) #3
  %2 = bitcast i8* %1 to %0*
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to %1*
  tail call void @__gmpz_init(%1* nonnull %4) #3
  %5 = getelementptr inbounds i8, i8* %1, i64 24
  %6 = bitcast i8* %5 to %1*
  tail call void @__gmpz_init(%1* nonnull %6) #3
  %7 = getelementptr inbounds i8, i8* %1, i64 40
  %8 = bitcast i8* %7 to %1*
  tail call void @__gmpz_init(%1* nonnull %8) #3
  %9 = getelementptr inbounds i8, i8* %1, i64 56
  %10 = bitcast i8* %9 to %1*
  tail call void @__gmpz_init(%1* nonnull %10) #3
  %11 = getelementptr inbounds i8, i8* %1, i64 72
  %12 = bitcast i8* %11 to %1*
  tail call void @__gmpz_init(%1* nonnull %12) #3
  %13 = getelementptr inbounds i8, i8* %1, i64 88
  %14 = bitcast i8* %13 to %1*
  tail call void @__gmpz_init(%1* nonnull %14) #3
  ret %0* %2
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

declare dso_local void @__gmpz_init(%1*) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
