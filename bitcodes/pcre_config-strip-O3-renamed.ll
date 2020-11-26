; ModuleID = 'pcre_config-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_config(i32 %0, i8* nocapture %1) local_unnamed_addr #0 {
  switch i32 %0, label %32 [
    i32 0, label %3
    i32 10, label %5
    i32 12, label %7
    i32 6, label %9
    i32 9, label %11
    i32 11, label %13
    i32 1, label %16
    i32 8, label %18
    i32 2, label %20
    i32 3, label %22
    i32 13, label %24
    i32 4, label %26
    i32 7, label %28
    i32 5, label %30
  ]

3:                                                ; preds = %2
  %4 = bitcast i8* %1 to i32*
  store i32 1, i32* %4, align 4
  br label %32

5:                                                ; preds = %2
  %6 = bitcast i8* %1 to i32*
  store i32 0, i32* %6, align 4
  br label %32

7:                                                ; preds = %2
  %8 = bitcast i8* %1 to i32*
  store i32 0, i32* %8, align 4
  br label %32

9:                                                ; preds = %2
  %10 = bitcast i8* %1 to i32*
  store i32 1, i32* %10, align 4
  br label %32

11:                                               ; preds = %2
  %12 = bitcast i8* %1 to i32*
  store i32 1, i32* %12, align 4
  br label %32

13:                                               ; preds = %2
  %14 = tail call i8* @php__pcre_jit_get_target() #2
  %15 = bitcast i8* %1 to i8**
  store i8* %14, i8** %15, align 8
  br label %32

16:                                               ; preds = %2
  %17 = bitcast i8* %1 to i32*
  store i32 10, i32* %17, align 4
  br label %32

18:                                               ; preds = %2
  %19 = bitcast i8* %1 to i32*
  store i32 0, i32* %19, align 4
  br label %32

20:                                               ; preds = %2
  %21 = bitcast i8* %1 to i32*
  store i32 2, i32* %21, align 4
  br label %32

22:                                               ; preds = %2
  %23 = bitcast i8* %1 to i32*
  store i32 10, i32* %23, align 4
  br label %32

24:                                               ; preds = %2
  %25 = bitcast i8* %1 to i64*
  store i64 250, i64* %25, align 8
  br label %32

26:                                               ; preds = %2
  %27 = bitcast i8* %1 to i64*
  store i64 10000000, i64* %27, align 8
  br label %32

28:                                               ; preds = %2
  %29 = bitcast i8* %1 to i64*
  store i64 10000000, i64* %29, align 8
  br label %32

30:                                               ; preds = %2
  %31 = bitcast i8* %1 to i32*
  store i32 1, i32* %31, align 4
  br label %32

32:                                               ; preds = %3, %9, %11, %13, %16, %18, %20, %22, %24, %26, %28, %30, %2, %7, %5
  %33 = phi i32 [ -3, %7 ], [ -3, %5 ], [ -3, %2 ], [ 0, %30 ], [ 0, %28 ], [ 0, %26 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ], [ 0, %18 ], [ 0, %16 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %33
}

declare dso_local i8* @php__pcre_jit_get_target() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
