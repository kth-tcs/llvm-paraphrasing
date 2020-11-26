; ModuleID = 'millerrabin_next_cand-strip-renamed.bc'
source_filename = "millerrabin_next_cand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], i64, [1 x %1] }
%1 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_millerrabin_next_cand(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %1], [1 x %1]* %4, i32 0, i32 0
  %6 = call i32 @__gmpz_tstbit(%1* %5, i64 0) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %1], [1 x %1]* %13, i32 0, i32 0
  call void @__gmpz_add_ui(%1* %11, %1* %14, i64 2)
  br label %22

15:                                               ; preds = %1
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = getelementptr inbounds [1 x %1], [1 x %1]* %17, i32 0, i32 0
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i32 0, i32 0
  call void @__gmpz_add_ui(%1* %18, %1* %21, i64 1)
  br label %22

22:                                               ; preds = %15, %8
  br label %23

23:                                               ; preds = %29, %22
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = getelementptr inbounds [1 x %1], [1 x %1]* %25, i32 0, i32 0
  %27 = call i32 @gmpmee_millerrabin_trial(%1* %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = getelementptr inbounds [1 x %1], [1 x %1]* %31, i32 0, i32 0
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = getelementptr inbounds [1 x %1], [1 x %1]* %34, i32 0, i32 0
  call void @__gmpz_add_ui(%1* %32, %1* %35, i64 2)
  br label %23

36:                                               ; preds = %23
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %1], [1 x %1]* %38, i32 0, i32 0
  %40 = load %0*, %0** %2, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = getelementptr inbounds [1 x %1], [1 x %1]* %41, i32 0, i32 0
  call void @__gmpz_sub_ui(%1* %39, %1* %42, i64 1)
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %1], [1 x %1]* %44, i32 0, i32 0
  %46 = call i64 @__gmpz_scan1(%1* %45, i64 0) #4
  %47 = load %0*, %0** %2, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 3
  store i64 %46, i64* %48, align 8
  %49 = load %0*, %0** %2, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  %51 = getelementptr inbounds [1 x %1], [1 x %1]* %50, i32 0, i32 0
  %52 = load %0*, %0** %2, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %1], [1 x %1]* %53, i32 0, i32 0
  %55 = load %0*, %0** %2, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 3
  %57 = load i64, i64* %56, align 8
  call void @__gmpz_tdiv_q_2exp(%1* %51, %1* %54, i64 %57)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%1*, i64) #2

declare dso_local void @__gmpz_add_ui(%1*, %1*, i64) #3

declare dso_local i32 @gmpmee_millerrabin_trial(%1*) #3

declare dso_local void @__gmpz_sub_ui(%1*, %1*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_scan1(%1*, i64) #2

declare dso_local void @__gmpz_tdiv_q_2exp(%1*, %1*, i64) #3

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
