; ModuleID = 'fetch-negotiator-strip-O3-renamed.bc'
source_filename = "fetch-negotiator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %7*, %8*, %9*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type opaque
%7 = type opaque
%8 = type opaque
%9 = type opaque
%10 = type { void (%10*, %11*)*, void (%10*, %11*)*, %12* (%10*)*, i32 (%10*, %11*)*, void (%10*)*, i8* }
%11 = type opaque
%12 = type opaque

; Function Attrs: nounwind uwtable
define dso_local void @fetch_negotiator_init(%0* %0, %10* %1) local_unnamed_addr #0 {
  tail call void @prepare_repo_settings(%0* %0) #2
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 7
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @skipping_negotiator_init(%10* %1) #2
  br label %8

7:                                                ; preds = %2
  tail call void @default_negotiator_init(%10* %1) #2
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare dso_local void @prepare_repo_settings(%0*) local_unnamed_addr #1

declare dso_local void @skipping_negotiator_init(%10*) local_unnamed_addr #1

declare dso_local void @default_negotiator_init(%10*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
