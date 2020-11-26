; ModuleID = 'strlcat-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/strlcat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @php_strlcat(i8* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3, %11
  %6 = phi i64 [ %8, %11 ], [ %2, %3 ]
  %7 = phi i8* [ %12, %11 ], [ %0, %3 ]
  %8 = add i64 %6, -1
  %9 = load i8, i8* %7, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %7, i64 1
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %5

14:                                               ; preds = %11, %5, %3
  %15 = phi i8* [ %0, %3 ], [ %7, %5 ], [ %12, %11 ]
  %16 = ptrtoint i8* %15 to i64
  %17 = ptrtoint i8* %0 to i64
  %18 = sub i64 %16, %17
  %19 = sub i64 %2, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load i8, i8* %1, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = add i64 %19, -1
  br label %28

26:                                               ; preds = %14
  %27 = tail call i64 @strlen(i8* %1) #2
  br label %49

28:                                               ; preds = %24, %37
  %29 = phi i8 [ %41, %37 ], [ %22, %24 ]
  %30 = phi i64 [ %39, %37 ], [ %25, %24 ]
  %31 = phi i8* [ %38, %37 ], [ %15, %24 ]
  %32 = phi i8* [ %40, %37 ], [ %1, %24 ]
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, i8* %31, i64 1
  store i8 %29, i8* %31, align 1
  %36 = add i64 %30, -1
  br label %37

37:                                               ; preds = %28, %34
  %38 = phi i8* [ %35, %34 ], [ %31, %28 ]
  %39 = phi i64 [ %36, %34 ], [ 0, %28 ]
  %40 = getelementptr inbounds i8, i8* %32, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %28

43:                                               ; preds = %37, %21
  %44 = phi i8* [ %1, %21 ], [ %40, %37 ]
  %45 = phi i8* [ %15, %21 ], [ %38, %37 ]
  store i8 0, i8* %45, align 1
  %46 = ptrtoint i8* %44 to i64
  %47 = ptrtoint i8* %1 to i64
  %48 = sub i64 %46, %47
  br label %49

49:                                               ; preds = %43, %26
  %50 = phi i64 [ %27, %26 ], [ %48, %43 ]
  %51 = add i64 %50, %18
  ret i64 %51
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
