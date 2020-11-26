; ModuleID = 'smul_init-strip-O3-renamed.bc'
source_filename = "smul_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %2*, i64, i64, i64, [1 x %1]**, [1 x %1]** }
%1 = type { i32, i32, i64* }
%2 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%3*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)*, void (%3*, %1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %4* (%2*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %2*, %4*, %1*)*, void (%4*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%3 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%4 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_smul_init(%0* nocapture %0, %2* %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store %2* %1, %2** %5, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 %2, i64* %6, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = icmp ult i64 %2, %3
  %9 = select i1 %8, i64 %2, i64 %3
  store i64 %9, i64* %7, align 8
  %10 = add i64 %2, -1
  %11 = add i64 %10, %3
  %12 = udiv i64 %11, %3
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i64 %12, i64* %13, align 8
  %14 = shl i64 %12, 3
  %15 = tail call noalias i8* @malloc(i64 %14) #3
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %17 = bitcast [1 x %1]*** %16 to i8**
  store i8* %15, i8** %17, align 8
  %18 = tail call noalias i8* @malloc(i64 %14) #3
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %20 = bitcast [1 x %1]*** %19 to i8**
  store i8* %18, i8** %20, align 8
  %21 = icmp ult i64 %11, %3
  br i1 %21, label %72, label %22

22:                                               ; preds = %4
  %23 = trunc i64 %3 to i32
  %24 = shl i32 1, %23
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %68
  %27 = phi i64 [ %69, %68 ], [ %12, %22 ]
  %28 = phi i64 [ %43, %68 ], [ %3, %22 ]
  %29 = phi i64 [ %70, %68 ], [ 0, %22 ]
  %30 = phi i64 [ %42, %68 ], [ %25, %22 ]
  %31 = add i64 %27, -1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = mul i64 %29, %28
  %35 = sub i64 %2, %34
  %36 = icmp ult i64 %35, %28
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = trunc i64 %35 to i32
  %39 = shl i32 1, %38
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %37, %33, %26
  %42 = phi i64 [ %40, %37 ], [ %30, %33 ], [ %30, %26 ]
  %43 = phi i64 [ %35, %37 ], [ %28, %33 ], [ %28, %26 ]
  %44 = shl i64 %42, 4
  %45 = tail call noalias i8* @malloc(i64 %44) #3
  %46 = load [1 x %1]**, [1 x %1]*** %16, align 8
  %47 = getelementptr inbounds [1 x %1]*, [1 x %1]** %46, i64 %29
  %48 = bitcast [1 x %1]** %47 to i8**
  store i8* %45, i8** %48, align 8
  %49 = load [1 x %1]**, [1 x %1]*** %16, align 8
  %50 = getelementptr inbounds [1 x %1]*, [1 x %1]** %49, i64 %29
  %51 = load [1 x %1]*, [1 x %1]** %50, align 8
  %52 = tail call noalias i8* @malloc(i64 %44) #3
  %53 = load [1 x %1]**, [1 x %1]*** %19, align 8
  %54 = getelementptr inbounds [1 x %1]*, [1 x %1]** %53, i64 %29
  %55 = bitcast [1 x %1]** %54 to i8**
  store i8* %52, i8** %55, align 8
  %56 = load [1 x %1]**, [1 x %1]*** %19, align 8
  %57 = getelementptr inbounds [1 x %1]*, [1 x %1]** %56, i64 %29
  %58 = load [1 x %1]*, [1 x %1]** %57, align 8
  %59 = icmp eq i64 %42, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %41, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %41 ]
  %62 = getelementptr inbounds [1 x %1], [1 x %1]* %51, i64 %61, i64 0
  tail call void @__gmpz_init(%1* %62) #3
  %63 = getelementptr inbounds [1 x %1], [1 x %1]* %58, i64 %61, i64 0
  tail call void @__gmpz_init(%1* %63) #3
  %64 = add nuw i64 %61, 1
  %65 = icmp eq i64 %64, %42
  br i1 %65, label %66, label %60

66:                                               ; preds = %60
  %67 = load i64, i64* %13, align 8
  br label %68

68:                                               ; preds = %66, %41
  %69 = phi i64 [ %67, %66 ], [ %27, %41 ]
  %70 = add nuw i64 %29, 1
  %71 = icmp ult i64 %70, %69
  br i1 %71, label %26, label %72

72:                                               ; preds = %68, %4
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

declare dso_local void @__gmpz_init(%1*) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
