; ModuleID = 'pcre_config-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_config(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %51 [
    i32 0, label %7
    i32 10, label %10
    i32 12, label %13
    i32 6, label %16
    i32 9, label %19
    i32 11, label %22
    i32 1, label %26
    i32 8, label %29
    i32 2, label %32
    i32 3, label %36
    i32 13, label %39
    i32 4, label %42
    i32 7, label %45
    i32 5, label %48
  ]

7:                                                ; preds = %2
  %8 = load i8*, i8** %5, align 8
  %9 = bitcast i8* %8 to i32*
  store i32 1, i32* %9, align 4
  br label %52

10:                                               ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4
  store i32 -3, i32* %3, align 4
  br label %53

13:                                               ; preds = %2
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4
  store i32 -3, i32* %3, align 4
  br label %53

16:                                               ; preds = %2
  %17 = load i8*, i8** %5, align 8
  %18 = bitcast i8* %17 to i32*
  store i32 1, i32* %18, align 4
  br label %52

19:                                               ; preds = %2
  %20 = load i8*, i8** %5, align 8
  %21 = bitcast i8* %20 to i32*
  store i32 1, i32* %21, align 4
  br label %52

22:                                               ; preds = %2
  %23 = call i8* @php__pcre_jit_get_target()
  %24 = load i8*, i8** %5, align 8
  %25 = bitcast i8* %24 to i8**
  store i8* %23, i8** %25, align 8
  br label %52

26:                                               ; preds = %2
  %27 = load i8*, i8** %5, align 8
  %28 = bitcast i8* %27 to i32*
  store i32 10, i32* %28, align 4
  br label %52

29:                                               ; preds = %2
  %30 = load i8*, i8** %5, align 8
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 4
  br label %52

32:                                               ; preds = %2
  %33 = load i32, i32* @0, align 4
  %34 = load i8*, i8** %5, align 8
  %35 = bitcast i8* %34 to i32*
  store i32 %33, i32* %35, align 4
  br label %52

36:                                               ; preds = %2
  %37 = load i8*, i8** %5, align 8
  %38 = bitcast i8* %37 to i32*
  store i32 10, i32* %38, align 4
  br label %52

39:                                               ; preds = %2
  %40 = load i8*, i8** %5, align 8
  %41 = bitcast i8* %40 to i64*
  store i64 250, i64* %41, align 8
  br label %52

42:                                               ; preds = %2
  %43 = load i8*, i8** %5, align 8
  %44 = bitcast i8* %43 to i64*
  store i64 10000000, i64* %44, align 8
  br label %52

45:                                               ; preds = %2
  %46 = load i8*, i8** %5, align 8
  %47 = bitcast i8* %46 to i64*
  store i64 10000000, i64* %47, align 8
  br label %52

48:                                               ; preds = %2
  %49 = load i8*, i8** %5, align 8
  %50 = bitcast i8* %49 to i32*
  store i32 1, i32* %50, align 4
  br label %52

51:                                               ; preds = %2
  store i32 -3, i32* %3, align 4
  br label %53

52:                                               ; preds = %48, %45, %42, %39, %36, %32, %29, %26, %22, %19, %16, %7
  store i32 0, i32* %3, align 4
  br label %53

53:                                               ; preds = %52, %51, %13, %10
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

declare dso_local i8* @php__pcre_jit_get_target() #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
