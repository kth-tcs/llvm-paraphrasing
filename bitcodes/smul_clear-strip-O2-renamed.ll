; ModuleID = 'smul_clear-strip-O2-renamed.bc'
source_filename = "smul_clear.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i64, i64, i64, [1 x %2]**, [1 x %2]** }
%1 = type { i8*, [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], void (%3*, %2*, %2*, %2*, %1*, %2*, %2*, %2*)*, void (%3*, %2*, %2*, %2*, %1*, %2*, %2*, %2*, %2*, %2*, %2*)*, void (%2*, %2*, %2*, %1*, %2*, %2*, %2*, %2*)*, void (%2*, %2*, %2*, %1*, [1 x %2]*, [1 x %2]*, [1 x %2]*, [1 x %2]*, i64)*, %4* (%1*, %2*, %2*, %2*, i64)*, void (%2*, %2*, %2*, %1*, %4*, %2*)*, void (%4*)*, i64 (i32, %2*, %2*)*, i64 (i32, %2*, %2*)* }
%2 = type { i32, i32, i64* }
%3 = type { [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2] }
%4 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_smul_clear(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  br label %51

10:                                               ; preds = %1
  %11 = trunc i64 %5 to i32
  %12 = shl i32 1, %11
  %13 = sext i32 %12 to i64
  %14 = add i64 %3, -1
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  br label %18

18:                                               ; preds = %46, %10
  %19 = phi i64 [ 0, %10 ], [ %49, %46 ]
  %20 = phi i64 [ %13, %10 ], [ %32, %46 ]
  %21 = phi i64 [ %5, %10 ], [ %31, %46 ]
  %22 = icmp eq i64 %19, %14
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load i64, i64* %15, align 8
  %25 = mul i64 %21, %14
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = shl i32 1, %27
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %23, %18
  %31 = phi i64 [ %26, %23 ], [ %21, %18 ]
  %32 = phi i64 [ %29, %23 ], [ %20, %18 ]
  %33 = load [1 x %2]**, [1 x %2]*** %16, align 8
  %34 = getelementptr inbounds [1 x %2]*, [1 x %2]** %33, i64 %19
  %35 = load [1 x %2]*, [1 x %2]** %34, align 8
  %36 = load [1 x %2]**, [1 x %2]*** %17, align 8
  %37 = getelementptr inbounds [1 x %2]*, [1 x %2]** %36, i64 %19
  %38 = load [1 x %2]*, [1 x %2]** %37, align 8
  %39 = icmp eq i64 %32, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %30, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %30 ]
  %42 = getelementptr inbounds [1 x %2], [1 x %2]* %35, i64 %41, i64 0
  tail call void @__gmpz_clear(%2* %42) #3
  %43 = getelementptr inbounds [1 x %2], [1 x %2]* %38, i64 %41, i64 0
  tail call void @__gmpz_clear(%2* %43) #3
  %44 = add nuw i64 %41, 1
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %46, label %40

46:                                               ; preds = %40, %30
  %47 = bitcast [1 x %2]* %35 to i8*
  tail call void @free(i8* %47) #3
  %48 = bitcast [1 x %2]* %38 to i8*
  tail call void @free(i8* %48) #3
  %49 = add nuw i64 %19, 1
  %50 = icmp eq i64 %49, %3
  br i1 %50, label %51, label %18

51:                                               ; preds = %46, %7
  %52 = phi [1 x %2]*** [ %9, %7 ], [ %17, %46 ]
  %53 = phi [1 x %2]*** [ %8, %7 ], [ %16, %46 ]
  %54 = bitcast [1 x %2]*** %53 to i8**
  %55 = load i8*, i8** %54, align 8
  tail call void @free(i8* %55) #3
  %56 = bitcast [1 x %2]*** %52 to i8**
  %57 = load i8*, i8** %56, align 8
  tail call void @free(i8* %57) #3
  ret void
}

declare dso_local void @__gmpz_clear(%2*) local_unnamed_addr #1

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
