; ModuleID = 'hash_joaat-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_joaat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { i32 }

@php_hash_joaat_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_JOAATInit to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_JOAATUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_JOAATFinal to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 4, i32 4, i32 4, i8 0 }, align 8

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_JOAATInit(%1* nocapture %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_JOAATUpdate(%1* nocapture %0, i8* nocapture readonly %1, i32 %2) #0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %71, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %4, -1
  %10 = and i64 %4, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %52, label %12

12:                                               ; preds = %8
  %13 = sub nsw i64 %4, %10
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ %6, %12 ], [ %48, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %49, %14 ]
  %17 = phi i64 [ %13, %12 ], [ %50, %14 ]
  %18 = getelementptr inbounds i8, i8* %1, i64 %16
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %15, %20
  %22 = mul i32 %21, 1025
  %23 = lshr i32 %22, 6
  %24 = xor i32 %23, %22
  %25 = or i64 %16, 1
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %24, %28
  %30 = mul i32 %29, 1025
  %31 = lshr i32 %30, 6
  %32 = xor i32 %31, %30
  %33 = or i64 %16, 2
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add i32 %32, %36
  %38 = mul i32 %37, 1025
  %39 = lshr i32 %38, 6
  %40 = xor i32 %39, %38
  %41 = or i64 %16, 3
  %42 = getelementptr inbounds i8, i8* %1, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add i32 %40, %44
  %46 = mul i32 %45, 1025
  %47 = lshr i32 %46, 6
  %48 = xor i32 %47, %46
  %49 = add nuw nsw i64 %16, 4
  %50 = add i64 %17, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %14

52:                                               ; preds = %14, %8
  %53 = phi i32 [ undef, %8 ], [ %48, %14 ]
  %54 = phi i32 [ %6, %8 ], [ %48, %14 ]
  %55 = phi i64 [ 0, %8 ], [ %49, %14 ]
  %56 = icmp eq i64 %10, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %52, %57
  %58 = phi i32 [ %67, %57 ], [ %54, %52 ]
  %59 = phi i64 [ %68, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %69, %57 ], [ %10, %52 ]
  %61 = getelementptr inbounds i8, i8* %1, i64 %59
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add i32 %58, %63
  %65 = mul i32 %64, 1025
  %66 = lshr i32 %65, 6
  %67 = xor i32 %66, %65
  %68 = add nuw nsw i64 %59, 1
  %69 = add i64 %60, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %57

71:                                               ; preds = %52, %57, %3
  %72 = phi i32 [ %6, %3 ], [ %53, %52 ], [ %67, %57 ]
  %73 = mul i32 %72, 9
  %74 = lshr i32 %73, 11
  %75 = xor i32 %74, %73
  %76 = mul i32 %75, 32769
  store i32 %76, i32* %5, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_JOAATFinal(i8* nocapture %0, %1* nocapture %1) #0 {
  %3 = bitcast %1* %1 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 3
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %0, align 1
  %6 = getelementptr inbounds i8, i8* %3, i64 2
  %7 = load i8, i8* %6, align 1
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %7, i8* %8, align 1
  %9 = getelementptr inbounds i8, i8* %3, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %10, i8* %11, align 1
  %12 = load i8, i8* %3, align 1
  %13 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %12, i8* %13, align 1
  %14 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  store i32 0, i32* %14, align 4
  ret void
}

declare dso_local i32 @php_hash_copy(i8*, i8*, i8*) #1

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
