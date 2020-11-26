; ModuleID = 'fpowm-strip-O2-renamed.bc'
source_filename = "fpowm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], i64 }
%1 = type { i64, i64, i64, [1 x %2]**, [1 x %2] }
%2 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_fpowm(%2* %0, %0* %1, %2* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i64 0, i32 3
  %7 = load [1 x %2]**, [1 x %2]*** %6, align 8
  %8 = tail call i64 @__gmpz_sizeinbase(%2* %2, i32 2) #3
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = mul i64 %10, %5
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = add i64 %5, -1
  %15 = mul i64 %10, %14
  %16 = sub i64 %8, %15
  br label %17

17:                                               ; preds = %3, %13
  %18 = phi i64 [ %16, %13 ], [ %10, %3 ]
  tail call void @__gmpz_set_ui(%2* %0, i64 1) #4
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %66

22:                                               ; preds = %17
  %23 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i64 0, i32 4, i64 0
  %24 = trunc i64 %5 to i32
  %25 = add i32 %24, -1
  %26 = icmp sgt i32 %25, -1
  %27 = add i64 %5, -1
  %28 = trunc i64 %27 to i32
  %29 = shl i32 1, %28
  %30 = sext i32 %25 to i64
  %31 = sext i32 %20 to i64
  br label %32

32:                                               ; preds = %22, %57
  %33 = phi i64 [ %31, %22 ], [ %65, %57 ]
  tail call void @__gmpz_mul(%2* %0, %2* %0, %2* %0) #4
  tail call void @__gmpz_mod(%2* %0, %2* %0, %2* nonnull %23) #4
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  br i1 %26, label %37, label %57

37:                                               ; preds = %36, %37
  %38 = phi i64 [ %50, %37 ], [ %30, %36 ]
  %39 = phi i32 [ %48, %37 ], [ %25, %36 ]
  %40 = phi i32 [ %47, %37 ], [ 0, %36 ]
  %41 = shl i32 %40, 1
  %42 = mul i64 %38, %34
  %43 = add i64 %42, %33
  %44 = tail call i32 @__gmpz_tstbit(%2* %2, i64 %43) #3
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = or i32 %41, %46
  %48 = add i32 %39, -1
  %49 = icmp sgt i32 %48, -1
  %50 = add nsw i64 %38, -1
  br i1 %49, label %37, label %57

51:                                               ; preds = %32
  %52 = mul i64 %34, %27
  %53 = add i64 %52, %33
  %54 = tail call i32 @__gmpz_tstbit(%2* %2, i64 %53) #3
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 0, i32 %29
  br label %57

57:                                               ; preds = %37, %36, %51
  %58 = phi i32 [ %56, %51 ], [ 0, %36 ], [ %47, %37 ]
  %59 = load [1 x %2]*, [1 x %2]** %7, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [1 x %2], [1 x %2]* %59, i64 %60, i64 0
  tail call void @__gmpz_mul(%2* %0, %2* %0, %2* %61) #4
  tail call void @__gmpz_mod(%2* %0, %2* %0, %2* nonnull %23) #4
  %62 = trunc i64 %33 to i32
  %63 = add i32 %62, -1
  %64 = icmp sgt i32 %63, -1
  %65 = add nsw i64 %33, -1
  br i1 %64, label %32, label %66

66:                                               ; preds = %57, %17
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_sizeinbase(%2*, i32) local_unnamed_addr #1

declare dso_local void @__gmpz_set_ui(%2*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_mul(%2*, %2*, %2*) local_unnamed_addr #2

declare dso_local void @__gmpz_mod(%2*, %2*, %2*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%2*, i64) local_unnamed_addr #1

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
