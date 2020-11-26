; ModuleID = 'ewah_rlw-strip-O3-renamed.bc'
source_filename = "ewah/ewah_rlw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64*, i64, i64, i64, %1 }
%1 = type { i64*, i32, i32, i32, i32 }
%2 = type { i64*, i64, i64, i64, i64* }

; Function Attrs: norecurse nounwind uwtable
define dso_local void @rlwit_init(%0* nocapture %0, %2* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast %2* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %0* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8
  %9 = getelementptr %0, %0* %0, i64 0, i32 2
  store i64 0, i64* %9, align 8
  %10 = icmp eq i64 %7, 0
  %11 = inttoptr i64 %4 to i64*
  br i1 %10, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr %0, %0* %0, i64 0, i32 4, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  br label %34

18:                                               ; preds = %2
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0
  store i64* %11, i64** %19, align 8
  %20 = load i64, i64* %11, align 8
  %21 = lshr i64 %20, 33
  %22 = add nuw nsw i64 %21, 1
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %11, align 8
  %24 = lshr i64 %23, 33
  %25 = trunc i64 %24 to i32
  %26 = getelementptr %0, %0* %0, i64 0, i32 4, i32 1
  store i32 %25, i32* %26, align 8
  %27 = lshr i64 %23, 1
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2
  store i32 %28, i32* %29, align 4
  %30 = trunc i64 %23 to i32
  %31 = and i32 %30, 1
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 4
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 3
  store i32 0, i32* %33, align 8
  br label %34

34:                                               ; preds = %12, %18
  %35 = phi i64 [ %17, %12 ], [ 0, %18 ]
  %36 = phi i32 [ %14, %12 ], [ %25, %18 ]
  %37 = phi i64 [ 0, %12 ], [ %22, %18 ]
  %38 = sext i32 %36 to i64
  %39 = sub nsw i64 %37, %38
  %40 = add nsw i64 %39, %35
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i64 %40, i64* %41, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @rlwit_discard_first_words(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  %5 = getelementptr %0, %0* %0, i64 0, i32 4, i32 2
  %6 = getelementptr %0, %0* %0, i64 0, i32 4, i32 1
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %8 = getelementptr %0, %0* %0, i64 0, i32 2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 4
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 3
  %14 = load i32, i32* %5, align 4
  br label %15

15:                                               ; preds = %4, %41
  %16 = phi i32 [ %52, %41 ], [ %14, %4 ]
  %17 = phi i64 [ %33, %41 ], [ %1, %4 ]
  %18 = sext i32 %16 to i64
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = trunc i64 %17 to i32
  %22 = sub i32 %16, %21
  store i32 %22, i32* %5, align 4
  br label %57

23:                                               ; preds = %15
  %24 = sub i64 %17, %18
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* %6, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = load i64, i64* %7, align 8
  %30 = add i64 %28, %29
  store i64 %30, i64* %7, align 8
  %31 = trunc i64 %28 to i32
  %32 = sub i32 %25, %31
  store i32 %32, i32* %6, align 8
  %33 = sub i64 %24, %28
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i32 %32, 0
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %23
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load i64*, i64** %10, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 %38
  store i64* %43, i64** %11, align 8
  %44 = load i64, i64* %43, align 8
  %45 = lshr i64 %44, 33
  %46 = add i64 %38, 1
  %47 = add i64 %46, %45
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %43, align 8
  %49 = lshr i64 %48, 33
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 8
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %5, align 4
  %53 = trunc i64 %48 to i32
  %54 = and i32 %53, 1
  store i32 %54, i32* %12, align 4
  store i32 0, i32* %13, align 8
  %55 = sub i64 %47, %49
  store i64 %55, i64* %7, align 8
  %56 = icmp eq i64 %33, 0
  br i1 %56, label %57, label %15

57:                                               ; preds = %41, %23, %37, %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rlwit_discharge(%0* nocapture %0, %2* %1, i64 %2, i32 %3) local_unnamed_addr #1 {
  %5 = getelementptr %0, %0* %0, i64 0, i32 4, i32 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %90, label %7

7:                                                ; preds = %4
  %8 = getelementptr %0, %0* %0, i64 0, i32 4, i32 2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 4
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %12 = getelementptr %0, %0* %0, i64 0, i32 2
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 3
  br label %16

16:                                               ; preds = %7, %87
  %17 = phi i64 [ 0, %7 ], [ %88, %87 ]
  %18 = load i32, i32* %5, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 0, %18
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %90, label %22

22:                                               ; preds = %16
  %23 = sext i32 %19 to i64
  %24 = add i64 %17, %23
  %25 = icmp ugt i64 %24, %2
  %26 = sub i64 %2, %17
  %27 = select i1 %25, i64 %26, i64 %23
  %28 = load i32, i32* %9, align 4
  %29 = xor i32 %28, %3
  %30 = tail call i64 @ewah_add_empty_words(%2* %1, i32 %29, i64 %27) #3
  %31 = add i64 %27, %17
  %32 = load i32, i32* %5, align 8
  %33 = sext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = icmp ugt i64 %34, %2
  %36 = sub i64 %2, %31
  %37 = select i1 %35, i64 %36, i64 %33
  %38 = load i64*, i64** %10, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  tail call void @ewah_add_dirty_words(%2* %1, i64* %40, i64 %37, i32 %3) #3
  %41 = add i64 %37, %27
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %87, label %43

43:                                               ; preds = %22
  %44 = load i32, i32* %8, align 4
  br label %45

45:                                               ; preds = %71, %43
  %46 = phi i32 [ %82, %71 ], [ %44, %43 ]
  %47 = phi i64 [ %63, %71 ], [ %41, %43 ]
  %48 = sext i32 %46 to i64
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = trunc i64 %47 to i32
  %52 = sub i32 %46, %51
  store i32 %52, i32* %8, align 4
  br label %87

53:                                               ; preds = %45
  %54 = sub i64 %47, %48
  store i32 0, i32* %8, align 4
  %55 = load i32, i32* %5, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = load i64, i64* %11, align 8
  %60 = add i64 %58, %59
  store i64 %60, i64* %11, align 8
  %61 = trunc i64 %58 to i32
  %62 = sub i32 %55, %61
  store i32 %62, i32* %5, align 8
  %63 = sub i64 %54, %58
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq i32 %62, 0
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %53
  %68 = load i64, i64* %12, align 8
  %69 = load i64, i64* %13, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load i64*, i64** %10, align 8
  %73 = getelementptr inbounds i64, i64* %72, i64 %68
  store i64* %73, i64** %14, align 8
  %74 = load i64, i64* %73, align 8
  %75 = lshr i64 %74, 33
  %76 = add i64 %68, 1
  %77 = add i64 %76, %75
  store i64 %77, i64* %12, align 8
  %78 = load i64, i64* %73, align 8
  %79 = lshr i64 %78, 33
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %5, align 8
  %81 = lshr i64 %78, 1
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %8, align 4
  %83 = trunc i64 %78 to i32
  %84 = and i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 0, i32* %15, align 8
  %85 = sub i64 %77, %79
  store i64 %85, i64* %11, align 8
  %86 = icmp eq i64 %63, 0
  br i1 %86, label %87, label %45

87:                                               ; preds = %53, %67, %71, %22, %50
  %88 = add i64 %37, %31
  %89 = icmp ult i64 %88, %2
  br i1 %89, label %16, label %90

90:                                               ; preds = %87, %16, %4
  %91 = phi i64 [ 0, %4 ], [ %17, %16 ], [ %88, %87 ]
  ret i64 %91
}

declare dso_local i64 @ewah_add_empty_words(%2*, i32, i64) local_unnamed_addr #2

declare dso_local void @ewah_add_dirty_words(%2*, i64*, i64, i32) local_unnamed_addr #2

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
