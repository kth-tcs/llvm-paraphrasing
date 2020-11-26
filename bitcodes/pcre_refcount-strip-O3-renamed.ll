; ModuleID = 'pcre_refcount-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_refcount.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, i8* }

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @php_pcre_refcount(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %0* %0 to %1*
  %4 = icmp eq %0* %0, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = bitcast %0* %0 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 1346589253
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = sub nsw i32 0, %1
  %16 = getelementptr inbounds %1, %1* %3, i64 0, i32 14
  %17 = load i16, i16* %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %18, %1
  %22 = icmp slt i32 %21, 65535
  %23 = select i1 %22, i32 %21, i32 65535
  %24 = trunc i32 %23 to i16
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i16 [ 0, %14 ], [ %24, %20 ]
  store i16 %26, i16* %16, align 8
  %27 = zext i16 %26 to i32
  br label %28

28:                                               ; preds = %9, %5, %2, %25
  %29 = phi i32 [ %27, %25 ], [ -2, %2 ], [ -4, %5 ], [ -28, %9 ]
  ret i32 %29
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
