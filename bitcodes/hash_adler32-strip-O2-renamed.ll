; ModuleID = 'hash_adler32-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_adler32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { i32 }

@php_hash_adler32_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_ADLER32Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i64)* @PHP_ADLER32Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_ADLER32Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* bitcast (i32 (%0*, %1*, %1*)* @PHP_ADLER32Copy to i32 (i8*, i8*, i8*)*), i32 4, i32 4, i32 4, i8 0 }, align 8

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_ADLER32Init(%1* nocapture %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  store i32 1, i32* %2, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_ADLER32Update(%1* nocapture %0, i8* nocapture readonly %1, i64 %2) #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 65535
  %7 = lshr i32 %5, 16
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %3, %23
  %10 = phi i64 [ %27, %23 ], [ 0, %3 ]
  %11 = phi i32 [ %25, %23 ], [ %6, %3 ]
  %12 = phi i32 [ %24, %23 ], [ %7, %3 ]
  %13 = phi i32 [ %26, %23 ], [ 0, %3 ]
  %14 = getelementptr inbounds i8, i8* %1, i64 %10
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add i32 %11, %16
  %18 = add i32 %17, %12
  %19 = icmp ugt i32 %18, 2147483646
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = urem i32 %17, 65521
  %22 = urem i32 %18, 65521
  br label %23

23:                                               ; preds = %9, %20
  %24 = phi i32 [ %22, %20 ], [ %18, %9 ]
  %25 = phi i32 [ %21, %20 ], [ %17, %9 ]
  %26 = add i32 %13, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %9, label %29

29:                                               ; preds = %23, %3
  %30 = phi i32 [ %7, %3 ], [ %24, %23 ]
  %31 = phi i32 [ %6, %3 ], [ %25, %23 ]
  %32 = urem i32 %31, 65521
  %33 = urem i32 %30, 65521
  %34 = shl nuw i32 %33, 16
  %35 = or i32 %32, %34
  store i32 %35, i32* %4, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_ADLER32Final(i8* nocapture %0, %1* nocapture %1) #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = lshr i32 %4, 24
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %0, align 1
  %7 = load i32, i32* %3, align 4
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %9, i8* %10, align 1
  %11 = load i32, i32* %3, align 4
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %13, i8* %14, align 1
  %15 = load i32, i32* %3, align 4
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %16, i8* %17, align 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @PHP_ADLER32Copy(%0* nocapture readnone %0, %1* nocapture readonly %1, %1* nocapture %2) #0 {
  %4 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  ret i32 0
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
