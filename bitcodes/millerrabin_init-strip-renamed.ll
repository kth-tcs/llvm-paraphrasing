; ModuleID = 'millerrabin_init-strip-renamed.bc'
source_filename = "millerrabin_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], i64, [1 x %1] }
%1 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_millerrabin_init(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %1], [1 x %1]* %6, i32 0, i32 0
  %8 = load %1*, %1** %4, align 8
  call void @__gmpz_init_set(%1* %7, %1* %8)
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  call void @__gmpz_init(%1* %11)
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = getelementptr inbounds [1 x %1], [1 x %1]* %13, i32 0, i32 0
  call void @__gmpz_init(%1* %14)
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 4
  %17 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  call void @__gmpz_init(%1* %17)
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  %21 = load %1*, %1** %4, align 8
  call void @__gmpz_sub_ui(%1* %20, %1* %21, i64 1)
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %1], [1 x %1]* %23, i32 0, i32 0
  %25 = call i64 @__gmpz_scan1(%1* %24, i64 0) #4
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  store i64 %25, i64* %27, align 8
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = getelementptr inbounds [1 x %1], [1 x %1]* %29, i32 0, i32 0
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %1], [1 x %1]* %32, i32 0, i32 0
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  call void @__gmpz_tdiv_q_2exp(%1* %30, %1* %33, i64 %36)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @__gmpz_init_set(%1*, %1*) #2

declare dso_local void @__gmpz_init(%1*) #2

declare dso_local void @__gmpz_sub_ui(%1*, %1*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_scan1(%1*, i64) #3

declare dso_local void @__gmpz_tdiv_q_2exp(%1*, %1*, i64) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
