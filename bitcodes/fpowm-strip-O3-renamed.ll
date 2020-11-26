; ModuleID = 'fpowm-strip-O3-renamed.bc'
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
  br i1 %21, label %22, label %84

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
  br i1 %26, label %32, label %65

32:                                               ; preds = %22, %56
  %33 = phi i64 [ %64, %56 ], [ %31, %22 ]
  tail call void @__gmpz_mul(%2* %0, %2* %0, %2* %0) #4
  tail call void @__gmpz_mod(%2* %0, %2* %0, %2* nonnull %23) #4
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = mul i64 %34, %27
  %38 = add i64 %37, %33
  %39 = tail call i32 @__gmpz_tstbit(%2* %2, i64 %38) #3
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 0, i32 %29
  br label %56

42:                                               ; preds = %32, %42
  %43 = phi i64 [ %55, %42 ], [ %30, %32 ]
  %44 = phi i32 [ %53, %42 ], [ %25, %32 ]
  %45 = phi i32 [ %52, %42 ], [ 0, %32 ]
  %46 = shl i32 %45, 1
  %47 = mul i64 %43, %34
  %48 = add i64 %47, %33
  %49 = tail call i32 @__gmpz_tstbit(%2* %2, i64 %48) #3
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = or i32 %46, %51
  %53 = add i32 %44, -1
  %54 = icmp sgt i32 %53, -1
  %55 = add nsw i64 %43, -1
  br i1 %54, label %42, label %56

56:                                               ; preds = %42, %36
  %57 = phi i32 [ %41, %36 ], [ %52, %42 ]
  %58 = load [1 x %2]*, [1 x %2]** %7, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1 x %2], [1 x %2]* %58, i64 %59, i64 0
  tail call void @__gmpz_mul(%2* %0, %2* %0, %2* %60) #4
  tail call void @__gmpz_mod(%2* %0, %2* %0, %2* nonnull %23) #4
  %61 = trunc i64 %33 to i32
  %62 = add i32 %61, -1
  %63 = icmp sgt i32 %62, -1
  %64 = add nsw i64 %33, -1
  br i1 %63, label %32, label %84

65:                                               ; preds = %22, %76
  %66 = phi i64 [ %83, %76 ], [ %31, %22 ]
  %67 = phi i32 [ %81, %76 ], [ %20, %22 ]
  tail call void @__gmpz_mul(%2* %0, %2* %0, %2* %0) #4
  tail call void @__gmpz_mod(%2* %0, %2* %0, %2* nonnull %23) #4
  %68 = load i64, i64* %9, align 8
  %69 = icmp ugt i64 %68, %66
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = mul i64 %68, %27
  %72 = add i64 %71, %66
  %73 = tail call i32 @__gmpz_tstbit(%2* %2, i64 %72) #3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 0, i32 %29
  br label %76

76:                                               ; preds = %65, %70
  %77 = phi i32 [ %75, %70 ], [ 0, %65 ]
  %78 = load [1 x %2]*, [1 x %2]** %7, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1 x %2], [1 x %2]* %78, i64 %79, i64 0
  tail call void @__gmpz_mul(%2* %0, %2* %0, %2* %80) #4
  tail call void @__gmpz_mod(%2* %0, %2* %0, %2* nonnull %23) #4
  %81 = add i32 %67, -1
  %82 = icmp sgt i32 %81, -1
  %83 = add nsw i64 %66, -1
  br i1 %82, label %65, label %84

84:                                               ; preds = %76, %56, %17
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
