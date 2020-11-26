; ModuleID = 'pcre_ord2utf8-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_ord2utf8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@php__pcre_utf8_table1_size = external dso_local local_unnamed_addr constant i32, align 4
@php__pcre_utf8_table1 = external dso_local local_unnamed_addr constant [0 x i32], align 4
@php__pcre_utf8_table2 = external dso_local local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @php__pcre_ord2utf(i32 %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @php__pcre_utf8_table1_size, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %13
  %8 = phi i64 [ 0, %5 ], [ %14, %13 ]
  %9 = phi i32 [ 0, %5 ], [ %15, %13 ]
  %10 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_utf8_table1, i64 0, i64 %8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %11, %0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %8, 1
  %15 = add nuw nsw i32 %9, 1
  %16 = icmp slt i64 %14, %6
  br i1 %16, label %7, label %17

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  br label %25

20:                                               ; preds = %7
  %21 = trunc i64 %8 to i32
  %22 = and i64 %8, 4294967295
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %17, %20
  %26 = phi i8* [ %19, %17 ], [ %23, %20 ]
  %27 = phi i64 [ %18, %17 ], [ %22, %20 ]
  %28 = phi i32 [ %15, %17 ], [ %21, %20 ]
  br label %29

29:                                               ; preds = %25, %29
  %30 = phi i32 [ %38, %29 ], [ %28, %25 ]
  %31 = phi i8* [ %36, %29 ], [ %26, %25 ]
  %32 = phi i32 [ %37, %29 ], [ %0, %25 ]
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 63
  %35 = or i8 %34, -128
  %36 = getelementptr inbounds i8, i8* %31, i64 -1
  store i8 %35, i8* %31, align 1
  %37 = lshr i32 %32, 6
  %38 = add nsw i32 %30, -1
  %39 = icmp sgt i32 %30, 1
  br i1 %39, label %29, label %40

40:                                               ; preds = %29, %2, %20
  %41 = phi i64 [ %22, %20 ], [ 0, %2 ], [ %27, %29 ]
  %42 = phi i32 [ %21, %20 ], [ 0, %2 ], [ %28, %29 ]
  %43 = phi i32 [ %0, %20 ], [ %0, %2 ], [ %37, %29 ]
  %44 = phi i8* [ %23, %20 ], [ %1, %2 ], [ %36, %29 ]
  %45 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_utf8_table2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4
  %47 = or i32 %46, %43
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %44, align 1
  %49 = add nuw nsw i32 %42, 1
  ret i32 %49
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
