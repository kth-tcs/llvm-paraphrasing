; ModuleID = 'spowm_precomp-strip-O2-renamed.bc'
source_filename = "spowm_precomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, [1 x %1]**, [1 x %1] }
%1 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_spowm_precomp(%0* %0, [1 x %1]* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 0
  br label %13

13:                                               ; preds = %59, %6
  %14 = phi [1 x %1]* [ %1, %6 ], [ %60, %59 ]
  %15 = phi i64 [ 0, %6 ], [ %61, %59 ]
  %16 = phi i64 [ %8, %6 ], [ %23, %59 ]
  %17 = icmp eq i64 %15, %9
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, i64* %10, align 8
  %20 = mul i64 %16, %9
  %21 = sub i64 %19, %20
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i64 [ %21, %18 ], [ %16, %13 ]
  %24 = load [1 x %1]**, [1 x %1]*** %11, align 8
  %25 = getelementptr inbounds [1 x %1]*, [1 x %1]** %24, i64 %15
  %26 = load [1 x %1]*, [1 x %1]** %25, align 8
  %27 = getelementptr inbounds [1 x %1], [1 x %1]* %26, i64 0, i64 0
  tail call void @__gmpz_set_ui(%1* %27, i64 1) #2
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %35, %22
  %30 = trunc i64 %23 to i32
  %31 = shl i32 1, %30
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  br label %44

35:                                               ; preds = %22, %35
  %36 = phi i32 [ %41, %35 ], [ 1, %22 ]
  %37 = phi i64 [ %42, %35 ], [ 0, %22 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [1 x %1], [1 x %1]* %26, i64 %38, i64 0
  %40 = getelementptr inbounds [1 x %1], [1 x %1]* %14, i64 %37, i64 0
  tail call void @__gmpz_set(%1* %39, %1* %40) #2
  %41 = shl i32 %36, 1
  %42 = add nuw i64 %37, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %29, label %35

44:                                               ; preds = %44, %33
  %45 = phi i64 [ 1, %33 ], [ %56, %44 ]
  %46 = phi i32 [ 1, %33 ], [ %57, %44 ]
  %47 = sub nsw i32 0, %46
  %48 = trunc i64 %45 to i32
  %49 = and i32 %48, %47
  %50 = getelementptr inbounds [1 x %1], [1 x %1]* %26, i64 %45, i64 0
  %51 = xor i32 %49, %48
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [1 x %1], [1 x %1]* %26, i64 %52, i64 0
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds [1 x %1], [1 x %1]* %26, i64 %54, i64 0
  tail call void @__gmpz_mul(%1* nonnull %50, %1* %53, %1* %55) #2
  tail call void @__gmpz_mod(%1* nonnull %50, %1* nonnull %50, %1* nonnull %12) #2
  %56 = add nuw nsw i64 %45, 1
  %57 = add nuw nsw i32 %46, 1
  %58 = icmp eq i64 %56, %34
  br i1 %58, label %59, label %44

59:                                               ; preds = %44, %29
  %60 = getelementptr inbounds [1 x %1], [1 x %1]* %14, i64 %23
  %61 = add nuw i64 %15, 1
  %62 = icmp eq i64 %61, %4
  br i1 %62, label %63, label %13

63:                                               ; preds = %59, %2
  ret void
}

declare dso_local void @__gmpz_set_ui(%1*, i64) local_unnamed_addr #1

declare dso_local void @__gmpz_set(%1*, %1*) local_unnamed_addr #1

declare dso_local void @__gmpz_mul(%1*, %1*, %1*) local_unnamed_addr #1

declare dso_local void @__gmpz_mod(%1*, %1*, %1*) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
