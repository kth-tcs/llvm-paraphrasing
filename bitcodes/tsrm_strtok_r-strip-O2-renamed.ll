; ModuleID = 'tsrm_strtok_r-strip-O2-renamed.bc'
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
  br i1 %10, label %52, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %1, align 1
  %13 = icmp eq i8 %12, 0
  br label %14

14:                                               ; preds = %11, %25
  %15 = phi i8 [ %9, %11 ], [ %27, %25 ]
  %16 = phi i8* [ %8, %11 ], [ %26, %25 ]
  br i1 %13, label %29, label %20

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
  br i1 %28, label %52, label %14

29:                                               ; preds = %14, %17
  %30 = phi i8* [ %16, %17 ], [ %8, %14 ]
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %29, %44
  %34 = phi i8 [ %46, %44 ], [ %31, %29 ]
  %35 = phi i8* [ %45, %44 ], [ %30, %29 ]
  br i1 %13, label %44, label %39

36:                                               ; preds = %39
  %37 = load i8, i8* %43, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %33, %36
  %40 = phi i8 [ %37, %36 ], [ %12, %33 ]
  %41 = phi i8* [ %43, %36 ], [ %1, %33 ]
  %42 = icmp eq i8 %40, %34
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  br i1 %42, label %48, label %36

44:                                               ; preds = %36, %33
  %45 = getelementptr inbounds i8, i8* %35, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %33

48:                                               ; preds = %39
  store i8 0, i8* %35, align 1
  %49 = getelementptr inbounds i8, i8* %35, i64 1
  br label %50

50:                                               ; preds = %44, %29, %48
  %51 = phi i8* [ %49, %48 ], [ %30, %29 ], [ %45, %44 ]
  store i8* %51, i8** %2, align 8
  br label %52

52:                                               ; preds = %25, %7, %50
  %53 = phi i8* [ %30, %50 ], [ null, %7 ], [ null, %25 ]
  ret i8* %53
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
