; ModuleID = 'smul-strip-O2-renamed.bc'
source_filename = "smul.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { i8*, [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*)*, void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, [1 x %0]*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64)*, %3* (%1*, %0*, %0*, %0*, i64)*, void (%0*, %0*, %0*, %1*, %3*, %0*)*, void (%3*)*, i64 (i32, %0*, %0*)*, i64 (i32, %0*, %0*)* }
%2 = type { [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0] }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_smul(%0* %0, %0* %1, %1* %2, [1 x %0]* %3, [1 x %0]* %4, [1 x %0]* %5, i64 %6) local_unnamed_addr #0 {
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ %16, %9 ], [ 0, %7 ]
  %11 = phi i64 [ %15, %9 ], [ 0, %7 ]
  %12 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i64 %10, i64 0
  %13 = tail call i64 @__gmpz_sizeinbase(%0* %12, i32 2) #3
  %14 = icmp ugt i64 %13, %11
  %15 = select i1 %14, i64 %13, i64 %11
  %16 = add nuw i64 %10, 1
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %9

18:                                               ; preds = %9, %7
  %19 = phi i64 [ 0, %7 ], [ %15, %9 ]
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @vec_smul_block_width(i32 %20, i32 100) #4
  %22 = sext i32 %21 to i64
  tail call void @vec_smul_block_batch(%0* %0, %0* %1, %1* %2, [1 x %0]* %3, [1 x %0]* %4, [1 x %0]* %5, i64 %6, i64 %22, i64 100, i64 %19) #4
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_sizeinbase(%0*, i32) local_unnamed_addr #1

declare dso_local i32 @vec_smul_block_width(i32, i32) local_unnamed_addr #2

declare dso_local void @vec_smul_block_batch(%0*, %0*, %1*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64, i64, i64, i64) local_unnamed_addr #2

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
