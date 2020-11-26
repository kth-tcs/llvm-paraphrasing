; ModuleID = 'millerrabin_once-strip-O3-renamed.bc'
source_filename = "millerrabin_once.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], i64, [1 x %1] }
%1 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gmpmee_millerrabin_once(%0* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  %4 = tail call i32 @__gmpz_cmp_ui(%1* %3, i64 4) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @__gmpz_cmp_ui(%1* %3, i64 1) #3
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %34

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  tail call void @__gmpz_powm(%1* nonnull %11, %1* %1, %1* nonnull %12, %1* %3) #4
  %13 = tail call i32 @__gmpz_cmp_ui(%1* nonnull %11, i64 1) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  %17 = tail call i32 @__gmpz_cmp(%1* nonnull %11, %1* nonnull %16) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %26, label %34

23:                                               ; preds = %30
  %24 = load i64, i64* %20, align 8
  %25 = icmp ult i64 %33, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %19, %23
  %27 = phi i64 [ %33, %23 ], [ 1, %19 ]
  tail call void @__gmpz_powm_ui(%1* nonnull %11, %1* nonnull %11, i64 2, %1* nonnull %3) #4
  %28 = tail call i32 @__gmpz_cmp_ui(%1* nonnull %11, i64 1) #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @__gmpz_cmp(%1* nonnull %11, %1* nonnull %16) #3
  %32 = icmp eq i32 %31, 0
  %33 = add nuw i64 %27, 1
  br i1 %32, label %34, label %23

34:                                               ; preds = %26, %30, %23, %19, %10, %15, %6
  %35 = phi i32 [ %9, %6 ], [ 1, %15 ], [ 1, %10 ], [ 0, %19 ], [ 0, %26 ], [ 1, %30 ], [ 0, %23 ]
  ret i32 %35
}

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%1*, i64) local_unnamed_addr #1

declare dso_local void @__gmpz_powm(%1*, %1*, %1*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp(%1*, %1*) local_unnamed_addr #1

declare dso_local void @__gmpz_powm_ui(%1*, %1*, i64, %1*) local_unnamed_addr #2

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
