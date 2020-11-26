; ModuleID = 'div-strip-O2-renamed.bc'
source_filename = "src/div.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 }

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_div_init(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = udiv i64 4294967296, %1
  %4 = trunc i64 %3 to i32
  %5 = urem i64 4294967296, %1
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add i32 %7, %4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i32 %8, i32* %9, align 4
  ret void
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
