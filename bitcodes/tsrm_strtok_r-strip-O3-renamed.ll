; ModuleID = 'tsrm_strtok_r-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/TSRM/tsrm_strtok_r.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @tsrm_strtok_r(i8* %0, i8* nocapture readonly %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i8*, i8** %2, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i8* [ %6, %5 ], [ %0, %3 ]
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %11, %25
  %15 = phi i8 [ %27, %25 ], [ %9, %11 ]
  %16 = phi i8* [ %26, %25 ], [ %8, %11 ]
  br label %20

17:                                               ; preds = %20
  %18 = load i8, i8* %24, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %14, %17
  %21 = phi i8 [ %18, %17 ], [ %12, %14 ]
  %22 = phi i8* [ %24, %17 ], [ %1, %14 ]
  %23 = icmp eq i8 %21, %15
  %24 = getelementptr inbounds i8, i8* %22, i64 1
  br i1 %23, label %25, label %17

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %16, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %59, label %14

29:                                               ; preds = %17
  %30 = icmp eq i8 %15, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %29
  br i1 %13, label %32, label %39

32:                                               ; preds = %11, %31
  %33 = phi i8* [ %16, %31 ], [ %8, %11 ]
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i8* [ %36, %34 ], [ %33, %32 ]
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %56, label %34

39:                                               ; preds = %31, %50
  %40 = phi i8 [ %52, %50 ], [ %15, %31 ]
  %41 = phi i8* [ %51, %50 ], [ %16, %31 ]
  br label %45

42:                                               ; preds = %45
  %43 = load i8, i8* %49, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39, %42
  %46 = phi i8 [ %43, %42 ], [ %12, %39 ]
  %47 = phi i8* [ %49, %42 ], [ %1, %39 ]
  %48 = icmp eq i8 %46, %40
  %49 = getelementptr inbounds i8, i8* %47, i64 1
  br i1 %48, label %54, label %42

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, i8* %41, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %39

54:                                               ; preds = %45
  store i8 0, i8* %41, align 1
  %55 = getelementptr inbounds i8, i8* %41, i64 1
  br label %56

56:                                               ; preds = %50, %34, %29, %54
  %57 = phi i8* [ %16, %54 ], [ %16, %29 ], [ %33, %34 ], [ %16, %50 ]
  %58 = phi i8* [ %55, %54 ], [ %16, %29 ], [ %36, %34 ], [ %51, %50 ]
  store i8* %58, i8** %2, align 8
  br label %59

59:                                               ; preds = %25, %7, %56
  %60 = phi i8* [ %57, %56 ], [ null, %7 ], [ null, %25 ]
  ret i8* %60
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
