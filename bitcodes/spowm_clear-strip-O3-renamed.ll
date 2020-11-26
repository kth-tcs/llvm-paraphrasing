; ModuleID = 'spowm_clear-strip-O3-renamed.bc'
source_filename = "spowm_clear.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, [1 x %1]**, [1 x %1] }
%1 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_spowm_clear(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br label %52

9:                                                ; preds = %1
  %10 = trunc i64 %5 to i32
  %11 = shl i32 1, %10
  %12 = sext i32 %11 to i64
  %13 = add i64 %3, -1
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br label %16

16:                                               ; preds = %45, %9
  %17 = phi i64 [ %12, %9 ], [ %47, %45 ]
  %18 = phi i64 [ %5, %9 ], [ %48, %45 ]
  %19 = phi i64 [ 0, %9 ], [ %50, %45 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load i64, i64* %14, align 8
  %23 = mul i64 %18, %13
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = shl i32 1, %25
  %27 = sext i32 %26 to i64
  %28 = load [1 x %1]**, [1 x %1]*** %15, align 8
  %29 = getelementptr inbounds [1 x %1]*, [1 x %1]** %28, i64 %19
  %30 = load [1 x %1]*, [1 x %1]** %29, align 8
  br label %36

31:                                               ; preds = %16
  %32 = load [1 x %1]**, [1 x %1]*** %15, align 8
  %33 = getelementptr inbounds [1 x %1]*, [1 x %1]** %32, i64 %19
  %34 = load [1 x %1]*, [1 x %1]** %33, align 8
  %35 = icmp eq i64 %17, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %21, %31
  %37 = phi [1 x %1]* [ %30, %21 ], [ %34, %31 ]
  %38 = phi i64 [ %27, %21 ], [ %17, %31 ]
  %39 = phi i64 [ %24, %21 ], [ %18, %31 ]
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ %43, %40 ], [ 0, %36 ]
  %42 = getelementptr inbounds [1 x %1], [1 x %1]* %37, i64 %41, i64 0
  tail call void @__gmpz_clear(%1* %42) #3
  %43 = add nuw i64 %41, 1
  %44 = icmp eq i64 %43, %38
  br i1 %44, label %45, label %40

45:                                               ; preds = %40, %31
  %46 = phi [1 x %1]* [ %34, %31 ], [ %37, %40 ]
  %47 = phi i64 [ 0, %31 ], [ %38, %40 ]
  %48 = phi i64 [ %18, %31 ], [ %39, %40 ]
  %49 = bitcast [1 x %1]* %46 to i8*
  tail call void @free(i8* %49) #3
  %50 = add nuw i64 %19, 1
  %51 = icmp eq i64 %50, %3
  br i1 %51, label %52, label %16

52:                                               ; preds = %45, %7
  %53 = phi [1 x %1]*** [ %8, %7 ], [ %15, %45 ]
  %54 = bitcast [1 x %1]*** %53 to i8**
  %55 = load i8*, i8** %54, align 8
  tail call void @free(i8* %55) #3
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 0
  tail call void @__gmpz_clear(%1* nonnull %56) #3
  ret void
}

declare dso_local void @__gmpz_clear(%1*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
