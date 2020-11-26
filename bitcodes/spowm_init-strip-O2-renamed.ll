; ModuleID = 'spowm_init-strip-O2-renamed.bc'
source_filename = "spowm_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, [1 x %1]**, [1 x %1] }
%1 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_spowm_init(%0* %0, i64 %1, %1* %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = icmp ult i64 %1, %3
  %8 = select i1 %7, i64 %1, i64 %3
  store i64 %8, i64* %6, align 8
  %9 = add i64 %1, -1
  %10 = add i64 %9, %3
  %11 = udiv i64 %10, %3
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 0
  tail call void @__gmpz_init(%1* nonnull %13) #3
  tail call void @__gmpz_set(%1* nonnull %13, %1* %2) #3
  %14 = load i64, i64* %12, align 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias i8* @malloc(i64 %15) #3
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %18 = bitcast [1 x %1]*** %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = trunc i64 %3 to i32
  %22 = shl i32 1, %21
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %20, %58
  %25 = phi i64 [ %59, %58 ], [ %14, %20 ]
  %26 = phi i64 [ %41, %58 ], [ %3, %20 ]
  %27 = phi i64 [ %40, %58 ], [ %23, %20 ]
  %28 = phi i64 [ %60, %58 ], [ 0, %20 ]
  %29 = add i64 %25, -1
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = mul i64 %28, %26
  %33 = sub i64 %1, %32
  %34 = icmp ult i64 %33, %26
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = trunc i64 %33 to i32
  %37 = shl i32 1, %36
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %35, %31, %24
  %40 = phi i64 [ %38, %35 ], [ %27, %31 ], [ %27, %24 ]
  %41 = phi i64 [ %33, %35 ], [ %26, %31 ], [ %26, %24 ]
  %42 = shl i64 %40, 4
  %43 = tail call noalias i8* @malloc(i64 %42) #3
  %44 = load [1 x %1]**, [1 x %1]*** %17, align 8
  %45 = getelementptr inbounds [1 x %1]*, [1 x %1]** %44, i64 %28
  %46 = bitcast [1 x %1]** %45 to i8**
  store i8* %43, i8** %46, align 8
  %47 = load [1 x %1]**, [1 x %1]*** %17, align 8
  %48 = getelementptr inbounds [1 x %1]*, [1 x %1]** %47, i64 %28
  %49 = load [1 x %1]*, [1 x %1]** %48, align 8
  %50 = icmp eq i64 %40, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %39, %51
  %52 = phi i64 [ %54, %51 ], [ 0, %39 ]
  %53 = getelementptr inbounds [1 x %1], [1 x %1]* %49, i64 %52, i64 0
  tail call void @__gmpz_init(%1* %53) #3
  %54 = add nuw i64 %52, 1
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %56, label %51

56:                                               ; preds = %51
  %57 = load i64, i64* %12, align 8
  br label %58

58:                                               ; preds = %56, %39
  %59 = phi i64 [ %57, %56 ], [ %25, %39 ]
  %60 = add nuw i64 %28, 1
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %24, label %62

62:                                               ; preds = %58, %4
  ret void
}

declare dso_local void @__gmpz_init(%1*) local_unnamed_addr #1

declare dso_local void @__gmpz_set(%1*, %1*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

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
