; ModuleID = 'tls-strip-O3-renamed.bc'
source_filename = "tls.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%1 = type { %2*, i32, i16, i16, i32, i8*, void (%1*)*, void (%1*)*, void (%1*)*, i32 }
%2 = type { void (%3*, i32, i8*, i32)*, i32 (%1*, i8*, i32, i8*, void (%1*)*)*, i32 (%1*, i8*, i64)*, i32 (%1*, i8*, i64)*, void (%1*)*, i32 (%1*, void (%1*)*)*, i32 (%1*, void (%1*)*, i32)*, i32 (%1*, void (%1*)*)*, i8* (%1*)*, i32 (%1*, i8*, i32, i64)*, i64 (%1*, i8*, i64, i64)*, i64 (%1*, i8*, i64, i64)*, i64 (%1*, i8*, i64, i64)* }
%3 = type { i32, i32, i64, i64, %4*, %5*, %6*, i32, i8*, void (%3*)*, void (%3*)*, i32 }
%4 = type { i32, {}*, {}*, i8* }
%5 = type { i32, i32 }
%6 = type { i64, i64, i64, i32 (%3*, i64, i8*)*, void (%3*, i8*)*, i8*, %6*, %6* }

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @tlsInit() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @tlsConfigure(%0* nocapture readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local noalias %1* @connCreateTLS() local_unnamed_addr #0 {
  ret %1* null
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local noalias %1* @connCreateAcceptedTLS(i32 %0, i32 %1) local_unnamed_addr #0 {
  ret %1* null
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @tlsHasPendingData() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @tlsProcessPendingData() local_unnamed_addr #0 {
  ret i32 0
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
