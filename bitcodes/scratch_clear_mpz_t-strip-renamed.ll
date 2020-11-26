; ModuleID = 'scratch_clear_mpz_t-strip-renamed.bc'
source_filename = "scratch_clear_mpz_t.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%1 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_scratch_clear_mpz_t(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %1], [1 x %1]* %4, i32 0, i32 0
  call void @__gmpz_clear(%1* %5)
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i32 0, i32 0
  call void @__gmpz_clear(%1* %8)
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  call void @__gmpz_clear(%1* %11)
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x %1], [1 x %1]* %13, i32 0, i32 0
  call void @__gmpz_clear(%1* %14)
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 4
  %17 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  call void @__gmpz_clear(%1* %17)
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 5
  %20 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  call void @__gmpz_clear(%1* %20)
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 6
  %23 = getelementptr inbounds [1 x %1], [1 x %1]* %22, i32 0, i32 0
  call void @__gmpz_clear(%1* %23)
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 7
  %26 = getelementptr inbounds [1 x %1], [1 x %1]* %25, i32 0, i32 0
  call void @__gmpz_clear(%1* %26)
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 8
  %29 = getelementptr inbounds [1 x %1], [1 x %1]* %28, i32 0, i32 0
  call void @__gmpz_clear(%1* %29)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @__gmpz_clear(%1*) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
