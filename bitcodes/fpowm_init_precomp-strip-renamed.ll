; ModuleID = 'fpowm_init_precomp-strip-renamed.bc'
source_filename = "fpowm_init_precomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], i64 }
%1 = type { i64, i64, i64, [1 x %2]**, [1 x %2] }
%2 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_fpowm_init_precomp(%0* %0, %2* %1, %2* %2, i64 %3, i64 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %0* %0, %0** %6, align 8
  store %2* %1, %2** %7, align 8
  store %2* %2, %2** %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load %0*, %0** %6, align 8
  %12 = load %2*, %2** %8, align 8
  %13 = load i64, i64* %9, align 8
  %14 = load i64, i64* %10, align 8
  call void @gmpmee_fpowm_init(%0* %11, %2* %12, i64 %13, i64 %14)
  %15 = load %0*, %0** %6, align 8
  %16 = load %2*, %2** %7, align 8
  call void @gmpmee_fpowm_precomp(%0* %15, %2* %16)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @gmpmee_fpowm_init(%0*, %2*, i64, i64) #2

declare dso_local void @gmpmee_fpowm_precomp(%0*, %2*) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
