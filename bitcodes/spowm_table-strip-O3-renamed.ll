; ModuleID = 'spowm_table-strip-O3-renamed.bc'
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
  br label %124

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
  br i1 %29, label %30, label %124

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

42:                                               ; preds = %117, %108, %81, %46
  %43 = add i32 %48, -1
  %44 = icmp sgt i32 %43, -1
  %45 = add nsw i64 %47, -1
  br i1 %44, label %46, label %124

46:                                               ; preds = %30, %42
  %47 = phi i64 [ %41, %30 ], [ %45, %42 ]
  %48 = phi i32 [ %28, %30 ], [ %43, %42 ]
  tail call void @__gmpz_mul(%0* %0, %0* %0, %0* %0) #3
  tail call void @__gmpz_mod(%0* %0, %0* %0, %0* nonnull %31) #3
  br i1 %32, label %42, label %49

49:                                               ; preds = %46
  br i1 %38, label %50, label %90

50:                                               ; preds = %49, %81
  %51 = phi i64 [ %87, %81 ], [ 0, %49 ]
  %52 = phi [1 x %0]* [ %88, %81 ], [ %2, %49 ]
  %53 = icmp eq i64 %51, %10
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %66, %54 ], [ %40, %50 ]
  %56 = phi i32 [ %64, %54 ], [ %37, %50 ]
  %57 = phi i32 [ %63, %54 ], [ 0, %50 ]
  %58 = shl i32 %57, 1
  %59 = getelementptr inbounds [1 x %0], [1 x %0]* %52, i64 %55, i64 0
  %60 = tail call i32 @__gmpz_tstbit(%0* %59, i64 %47) #4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = or i32 %58, %62
  %64 = add i32 %56, -1
  %65 = icmp sgt i32 %64, -1
  %66 = add nsw i64 %55, -1
  br i1 %65, label %54, label %81

67:                                               ; preds = %50
  br i1 %35, label %68, label %81

68:                                               ; preds = %67, %68
  %69 = phi i64 [ %80, %68 ], [ %39, %67 ]
  %70 = phi i32 [ %78, %68 ], [ %34, %67 ]
  %71 = phi i32 [ %77, %68 ], [ 0, %67 ]
  %72 = shl i32 %71, 1
  %73 = getelementptr inbounds [1 x %0], [1 x %0]* %52, i64 %69, i64 0
  %74 = tail call i32 @__gmpz_tstbit(%0* %73, i64 %47) #4
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = or i32 %72, %76
  %78 = add i32 %70, -1
  %79 = icmp sgt i32 %78, -1
  %80 = add nsw i64 %69, -1
  br i1 %79, label %68, label %81

81:                                               ; preds = %54, %68, %67
  %82 = phi i32 [ 0, %67 ], [ %77, %68 ], [ %63, %54 ]
  %83 = getelementptr inbounds [1 x %0]*, [1 x %0]** %14, i64 %51
  %84 = load [1 x %0]*, [1 x %0]** %83, align 8
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [1 x %0], [1 x %0]* %84, i64 %85, i64 0
  tail call void @__gmpz_mul(%0* %0, %0* %0, %0* %86) #3
  tail call void @__gmpz_mod(%0* %0, %0* %0, %0* nonnull %31) #3
  %87 = add nuw i64 %51, 1
  %88 = getelementptr inbounds [1 x %0], [1 x %0]* %52, i64 %9
  %89 = icmp eq i64 %87, %7
  br i1 %89, label %42, label %50

90:                                               ; preds = %49
  br i1 %35, label %91, label %117

91:                                               ; preds = %90, %108
  %92 = phi i64 [ %114, %108 ], [ 0, %90 ]
  %93 = phi [1 x %0]* [ %115, %108 ], [ %2, %90 ]
  %94 = icmp eq i64 %92, %10
  br i1 %94, label %95, label %108

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %107, %95 ], [ %39, %91 ]
  %97 = phi i32 [ %105, %95 ], [ %34, %91 ]
  %98 = phi i32 [ %104, %95 ], [ 0, %91 ]
  %99 = shl i32 %98, 1
  %100 = getelementptr inbounds [1 x %0], [1 x %0]* %93, i64 %96, i64 0
  %101 = tail call i32 @__gmpz_tstbit(%0* %100, i64 %47) #4
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = or i32 %99, %103
  %105 = add i32 %97, -1
  %106 = icmp sgt i32 %105, -1
  %107 = add nsw i64 %96, -1
  br i1 %106, label %95, label %108

108:                                              ; preds = %95, %91
  %109 = phi i32 [ 0, %91 ], [ %104, %95 ]
  %110 = getelementptr inbounds [1 x %0]*, [1 x %0]** %14, i64 %92
  %111 = load [1 x %0]*, [1 x %0]** %110, align 8
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [1 x %0], [1 x %0]* %111, i64 %112, i64 0
  tail call void @__gmpz_mul(%0* %0, %0* %0, %0* %113) #3
  tail call void @__gmpz_mod(%0* %0, %0* %0, %0* nonnull %31) #3
  %114 = add nuw i64 %92, 1
  %115 = getelementptr inbounds [1 x %0], [1 x %0]* %93, i64 %9
  %116 = icmp eq i64 %114, %7
  br i1 %116, label %42, label %91

117:                                              ; preds = %90, %117
  %118 = phi i64 [ %122, %117 ], [ 0, %90 ]
  %119 = getelementptr inbounds [1 x %0]*, [1 x %0]** %14, i64 %118
  %120 = load [1 x %0]*, [1 x %0]** %119, align 8
  %121 = getelementptr inbounds [1 x %0], [1 x %0]* %120, i64 0, i64 0
  tail call void @__gmpz_mul(%0* %0, %0* %0, %0* %121) #3
  tail call void @__gmpz_mod(%0* %0, %0* %0, %0* nonnull %31) #3
  %122 = add nuw i64 %118, 1
  %123 = icmp eq i64 %122, %7
  br i1 %123, label %42, label %117

124:                                              ; preds = %42, %16, %26
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
