; ModuleID = 'spowm-strip-O3-renamed.bc'
source_filename = "spowm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }

@modulus_bitlens = dso_local local_unnamed_addr global [7 x i64] [i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096], align 16
@best_block_widths = dso_local local_unnamed_addr global [7 x [8 x i64]] [[8 x i64] [i64 100, i64 150, i64 350, i64 1100, i64 1100, i64 0, i64 0, i64 0], [8 x i64] [i64 100, i64 150, i64 350, i64 1000, i64 1350, i64 0, i64 0, i64 0], [8 x i64] [i64 100, i64 150, i64 450, i64 4450, i64 0, i64 0, i64 0, i64 0], [8 x i64] [i64 100, i64 200, i64 500, i64 1700, i64 5000, i64 0, i64 0, i64 0], [8 x i64] [i64 100, i64 100, i64 500, i64 1000, i64 2500, i64 6000, i64 0, i64 0], [8 x i64] [i64 100, i64 150, i64 450, i64 1000, i64 2000, i64 4500, i64 8200, i64 0], [8 x i64] [i64 100, i64 200, i64 350, i64 900, i64 2000, i64 4400, i64 7300, i64 0]], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_spowm(%0* %0, [1 x %0]* %1, [1 x %0]* %2, i64 %3, %0* %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ %14, %7 ], [ 0, %5 ]
  %9 = phi i64 [ %13, %7 ], [ 0, %5 ]
  %10 = getelementptr inbounds [1 x %0], [1 x %0]* %2, i64 %8, i64 0
  %11 = tail call i64 @__gmpz_sizeinbase(%0* %10, i32 2) #3
  %12 = icmp ugt i64 %11, %9
  %13 = select i1 %12, i64 %11, i64 %9
  %14 = add nuw i64 %8, 1
  %15 = icmp eq i64 %14, %3
  br i1 %15, label %16, label %7

16:                                               ; preds = %7, %5
  %17 = phi i64 [ 0, %5 ], [ %13, %7 ]
  %18 = tail call i64 @__gmpz_sizeinbase(%0* %4, i32 2) #3
  %19 = load i64, i64* getelementptr inbounds ([7 x i64], [7 x i64]* @modulus_bitlens, i64 0, i64 0), align 16
  %20 = icmp ugt i64 %19, %18
  %21 = load i64, i64* getelementptr inbounds ([7 x i64], [7 x i64]* @modulus_bitlens, i64 0, i64 1), align 8
  %22 = icmp ugt i64 %21, %18
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %91, %88, %85, %82, %94, %16
  %25 = phi i64 [ 0, %16 ], [ 4, %91 ], [ 3, %88 ], [ 2, %85 ], [ 1, %82 ], [ %97, %94 ]
  %26 = getelementptr inbounds [7 x [8 x i64]], [7 x [8 x i64]]* @best_block_widths, i64 0, i64 %25, i64 0
  %27 = load i64, i64* %26, align 16
  %28 = icmp ugt i64 %27, %17
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [7 x [8 x i64]], [7 x [8 x i64]]* @best_block_widths, i64 0, i64 %25, i64 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp ugt i64 %31, %17
  br i1 %32, label %56, label %58

33:                                               ; preds = %78
  %34 = trunc i64 %17 to i32
  %35 = sdiv i32 %34, 2
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = add nsw i32 %35, 1
  br label %41

39:                                               ; preds = %41
  %40 = icmp ult i32 %51, 50
  br i1 %40, label %98, label %52

41:                                               ; preds = %105, %37
  %42 = phi i32 [ 2, %37 ], [ %51, %105 ]
  %43 = phi i32 [ %38, %37 ], [ %103, %105 ]
  %44 = phi i32 [ 3, %37 ], [ %106, %105 ]
  %45 = shl i32 1, %44
  %46 = xor i32 %44, -1
  %47 = add i32 %45, %46
  %48 = sdiv i32 %34, %44
  %49 = add nsw i32 %47, %48
  %50 = icmp sgt i32 %49, %43
  %51 = add nuw nsw i32 %44, 1
  br i1 %50, label %52, label %39

52:                                               ; preds = %41, %39, %98, %33
  %53 = phi i32 [ 1, %33 ], [ -1, %39 ], [ %42, %41 ], [ %44, %98 ]
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %78, %74, %70, %66, %62, %58, %29, %24, %52
  %57 = phi i64 [ %55, %52 ], [ 5, %24 ], [ 11, %78 ], [ 10, %74 ], [ 9, %70 ], [ 8, %66 ], [ 7, %62 ], [ 6, %58 ], [ 5, %29 ]
  tail call void @gmpmee_spowm_block_batch(%0* %0, [1 x %0]* %1, [1 x %0]* %2, i64 %3, %0* %4, i64 %57, i64 %3) #4
  ret void

58:                                               ; preds = %29
  %59 = getelementptr inbounds [7 x [8 x i64]], [7 x [8 x i64]]* @best_block_widths, i64 0, i64 %25, i64 2
  %60 = load i64, i64* %59, align 16
  %61 = icmp ugt i64 %60, %17
  br i1 %61, label %56, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [7 x [8 x i64]], [7 x [8 x i64]]* @best_block_widths, i64 0, i64 %25, i64 3
  %64 = load i64, i64* %63, align 8
  %65 = icmp ugt i64 %64, %17
  br i1 %65, label %56, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [7 x [8 x i64]], [7 x [8 x i64]]* @best_block_widths, i64 0, i64 %25, i64 4
  %68 = load i64, i64* %67, align 16
  %69 = icmp ugt i64 %68, %17
  br i1 %69, label %56, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [7 x [8 x i64]], [7 x [8 x i64]]* @best_block_widths, i64 0, i64 %25, i64 5
  %72 = load i64, i64* %71, align 8
  %73 = icmp ugt i64 %72, %17
  br i1 %73, label %56, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [7 x [8 x i64]], [7 x [8 x i64]]* @best_block_widths, i64 0, i64 %25, i64 6
  %76 = load i64, i64* %75, align 16
  %77 = icmp ugt i64 %76, %17
  br i1 %77, label %56, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [7 x [8 x i64]], [7 x [8 x i64]]* @best_block_widths, i64 0, i64 %25, i64 7
  %80 = load i64, i64* %79, align 8
  %81 = icmp ugt i64 %80, %17
  br i1 %81, label %56, label %33

82:                                               ; preds = %16
  %83 = load i64, i64* getelementptr inbounds ([7 x i64], [7 x i64]* @modulus_bitlens, i64 0, i64 2), align 16
  %84 = icmp ugt i64 %83, %18
  br i1 %84, label %24, label %85

85:                                               ; preds = %82
  %86 = load i64, i64* getelementptr inbounds ([7 x i64], [7 x i64]* @modulus_bitlens, i64 0, i64 3), align 8
  %87 = icmp ugt i64 %86, %18
  br i1 %87, label %24, label %88

88:                                               ; preds = %85
  %89 = load i64, i64* getelementptr inbounds ([7 x i64], [7 x i64]* @modulus_bitlens, i64 0, i64 4), align 16
  %90 = icmp ugt i64 %89, %18
  br i1 %90, label %24, label %91

91:                                               ; preds = %88
  %92 = load i64, i64* getelementptr inbounds ([7 x i64], [7 x i64]* @modulus_bitlens, i64 0, i64 5), align 8
  %93 = icmp ugt i64 %92, %18
  br i1 %93, label %24, label %94

94:                                               ; preds = %91
  %95 = load i64, i64* getelementptr inbounds ([7 x i64], [7 x i64]* @modulus_bitlens, i64 0, i64 6), align 16
  %96 = icmp ugt i64 %95, %18
  %97 = select i1 %96, i64 5, i64 6
  br label %24

98:                                               ; preds = %39
  %99 = shl i32 2, %44
  %100 = sub nuw i32 -2, %44
  %101 = add i32 %99, %100
  %102 = sdiv i32 %34, %51
  %103 = add nsw i32 %101, %102
  %104 = icmp sgt i32 %103, %49
  br i1 %104, label %52, label %105

105:                                              ; preds = %98
  %106 = add nuw nsw i32 %44, 2
  br label %41
}

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_sizeinbase(%0*, i32) local_unnamed_addr #1

declare dso_local void @gmpmee_spowm_block_batch(%0*, [1 x %0]*, [1 x %0]*, i64, %0*, i64, i64) local_unnamed_addr #2

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
