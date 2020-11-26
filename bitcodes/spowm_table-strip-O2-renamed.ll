; ModuleID = 'spowm_table-strip-O2-renamed.bc'
source_filename = "spowm_table.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { i64, i64, i64, [1 x %0]**, [1 x %0] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_spowm_table(%0* %0, %1* %1, [1 x %0]* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %7, -1
  %11 = mul i64 %10, %9
  %12 = sub i64 %5, %11
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load [1 x %0]**, [1 x %0]*** %13, align 8
  %15 = icmp eq i64 %5, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @__gmpz_set_ui(%0* %0, i64 1) #3
  br label %90

17:                                               ; preds = %3, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %3 ]
  %19 = phi i64 [ %23, %17 ], [ 0, %3 ]
  %20 = getelementptr inbounds [1 x %0], [1 x %0]* %2, i64 %18, i64 0
  %21 = tail call i64 @__gmpz_sizeinbase(%0* %20, i32 2) #4
  %22 = icmp ugt i64 %21, %19
  %23 = select i1 %22, i64 %21, i64 %19
  %24 = add nuw i64 %18, 1
  %25 = icmp eq i64 %24, %5
  br i1 %25, label %26, label %17

26:                                               ; preds = %17
  %27 = trunc i64 %23 to i32
  %28 = add i32 %27, -1
  tail call void @__gmpz_set_ui(%0* %0, i64 1) #3
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %90

30:                                               ; preds = %26
  %31 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 0
  %32 = icmp eq i64 %7, 0
  %33 = trunc i64 %12 to i32
  %34 = add i32 %33, -1
  %35 = icmp sgt i32 %34, -1
  %36 = trunc i64 %9 to i32
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, -1
  %39 = sext i32 %34 to i64
  %40 = sext i32 %37 to i64
  %41 = sext i32 %28 to i64
  br label %46

42:                                               ; preds = %81, %46
  %43 = add i32 %48, -1
  %44 = icmp sgt i32 %43, -1
  %45 = add nsw i64 %47, -1
  br i1 %44, label %46, label %90

46:                                               ; preds = %30, %42
  %47 = phi i64 [ %41, %30 ], [ %45, %42 ]
  %48 = phi i32 [ %28, %30 ], [ %43, %42 ]
  tail call void @__gmpz_mul(%0* %0, %0* %0, %0* %0) #3
  tail call void @__gmpz_mod(%0* %0, %0* %0, %0* nonnull %31) #3
  br i1 %32, label %42, label %49

49:                                               ; preds = %46, %81
  %50 = phi i64 [ %87, %81 ], [ 0, %46 ]
  %51 = phi [1 x %0]* [ %88, %81 ], [ %2, %46 ]
  %52 = icmp eq i64 %50, %10
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  br i1 %35, label %54, label %81

54:                                               ; preds = %53, %54
  %55 = phi i64 [ %66, %54 ], [ %39, %53 ]
  %56 = phi i32 [ %64, %54 ], [ %34, %53 ]
  %57 = phi i32 [ %63, %54 ], [ 0, %53 ]
  %58 = shl i32 %57, 1
  %59 = getelementptr inbounds [1 x %0], [1 x %0]* %51, i64 %55, i64 0
  %60 = tail call i32 @__gmpz_tstbit(%0* %59, i64 %47) #4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = or i32 %58, %62
  %64 = add i32 %56, -1
  %65 = icmp sgt i32 %64, -1
  %66 = add nsw i64 %55, -1
  br i1 %65, label %54, label %81

67:                                               ; preds = %49
  br i1 %38, label %68, label %81

68:                                               ; preds = %67, %68
  %69 = phi i64 [ %80, %68 ], [ %40, %67 ]
  %70 = phi i32 [ %78, %68 ], [ %37, %67 ]
  %71 = phi i32 [ %77, %68 ], [ 0, %67 ]
  %72 = shl i32 %71, 1
  %73 = getelementptr inbounds [1 x %0], [1 x %0]* %51, i64 %69, i64 0
  %74 = tail call i32 @__gmpz_tstbit(%0* %73, i64 %47) #4
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = or i32 %72, %76
  %78 = add i32 %70, -1
  %79 = icmp sgt i32 %78, -1
  %80 = add nsw i64 %69, -1
  br i1 %79, label %68, label %81

81:                                               ; preds = %68, %54, %67, %53
  %82 = phi i32 [ 0, %53 ], [ 0, %67 ], [ %63, %54 ], [ %77, %68 ]
  %83 = getelementptr inbounds [1 x %0]*, [1 x %0]** %14, i64 %50
  %84 = load [1 x %0]*, [1 x %0]** %83, align 8
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [1 x %0], [1 x %0]* %84, i64 %85, i64 0
  tail call void @__gmpz_mul(%0* %0, %0* %0, %0* %86) #3
  tail call void @__gmpz_mod(%0* %0, %0* %0, %0* nonnull %31) #3
  %87 = add nuw i64 %50, 1
  %88 = getelementptr inbounds [1 x %0], [1 x %0]* %51, i64 %9
  %89 = icmp eq i64 %87, %7
  br i1 %89, label %42, label %49

90:                                               ; preds = %42, %16, %26
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_sizeinbase(%0*, i32) local_unnamed_addr #1

declare dso_local void @__gmpz_set_ui(%0*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_mul(%0*, %0*, %0*) local_unnamed_addr #2

declare dso_local void @__gmpz_mod(%0*, %0*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%0*, i64) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
