; ModuleID = 'fetch-negotiator-strip-renamed.bc'
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
define dso_local void @fetch_negotiator_init(%0* %0, %10* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %10*, align 8
  store %0* %0, %0** %3, align 8
  store %10* %1, %10** %4, align 8
  %5 = load %0*, %0** %3, align 8
  call void @prepare_repo_settings(%0* %5)
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 10
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 7
  %9 = load i32, i32* %8, align 4
  switch i32 %9, label %13 [
    i32 2, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %2
  %11 = load %10*, %10** %4, align 8
  call void @skipping_negotiator_init(%10* %11)
  br label %15

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %2, %12
  %14 = load %10*, %10** %4, align 8
  call void @default_negotiator_init(%10* %14)
  br label %15

15:                                               ; preds = %13, %10
  ret void
}

declare dso_local void @prepare_repo_settings(%0*) #1

declare dso_local void @skipping_negotiator_init(%10*) #1

declare dso_local void @default_negotiator_init(%10*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
