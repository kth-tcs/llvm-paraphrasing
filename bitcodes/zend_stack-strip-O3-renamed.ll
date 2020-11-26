; ModuleID = 'zend_stack-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_stack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i8* }

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @zend_stack_init(%0* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i8* null, i8** %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stack_push(%0* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %22

12:                                               ; preds = %2
  %13 = add nsw i32 %6, 16
  store i32 %13, i32* %5, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = sext i32 %13 to i64
  %20 = tail call i8* @_safe_erealloc(i8* %15, i64 %18, i64 %19, i64 0) #5
  store i8* %20, i8** %14, align 8
  %21 = load i32, i32* %3, align 4
  br label %22

22:                                               ; preds = %8, %12
  %23 = phi i32* [ %11, %8 ], [ %16, %12 ]
  %24 = phi i32 [ %4, %8 ], [ %21, %12 ]
  %25 = phi i8* [ %10, %8 ], [ %20, %12 ]
  %26 = load i32, i32* %23, align 8
  %27 = mul nsw i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %1, i64 %30, i1 false)
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  ret i32 %31
}

declare dso_local i8* @_safe_erealloc(i8*, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @zend_stack_top(%0* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = add nsw i32 %3, -1
  %11 = mul nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %7, i64 %12
  br label %14

14:                                               ; preds = %1, %5
  %15 = phi i8* [ %13, %5 ], [ null, %1 ]
  ret i8* %15
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @zend_stack_del_top(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* %2, align 4
  ret i32 0
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @zend_stack_int_top(%0* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = add nsw i32 %3, -1
  %11 = mul nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %7, i64 %12
  %14 = icmp eq i8* %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = bitcast i8* %13 to i32*
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %1, %5, %15
  %19 = phi i32 [ %17, %15 ], [ -1, %5 ], [ -1, %1 ]
  ret i32 %19
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @zend_stack_is_empty(%0* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stack_destroy(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_efree(i8* nonnull %3) #5
  store i8* null, i8** %2, align 8
  br label %6

6:                                                ; preds = %1, %5
  ret i32 0
}

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @zend_stack_base(%0* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @zend_stack_count(%0* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_stack_apply(%0* nocapture readonly %0, i32 %1, i32 (i8*)* nocapture %2) local_unnamed_addr #1 {
  switch i32 %1, label %41 [
    i32 1, label %11
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %4
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %31

11:                                               ; preds = %3
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %16

16:                                               ; preds = %20, %11
  %17 = phi i32 [ %13, %11 ], [ %18, %20 ]
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load i8*, i8** %14, align 8
  %22 = load i32, i32* %15, align 8
  %23 = mul nsw i32 %22, %18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %21, i64 %24
  %26 = tail call i32 %2(i8* %25) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %16, label %41

28:                                               ; preds = %31
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %40, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %9, %28
  %32 = phi i32 [ 0, %9 ], [ %40, %28 ]
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %10, align 8
  %35 = mul nsw i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  %38 = tail call i32 %2(i8* %37) #5
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %32, 1
  br i1 %39, label %28, label %41

41:                                               ; preds = %28, %31, %20, %16, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_stack_apply_with_argument(%0* nocapture readonly %0, i32 %1, i32 (i8*, i8*)* nocapture %2, i8* %3) local_unnamed_addr #1 {
  switch i32 %1, label %42 [
    i32 1, label %12
    i32 2, label %5
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %5
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %32

12:                                               ; preds = %4
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %17

17:                                               ; preds = %21, %12
  %18 = phi i32 [ %14, %12 ], [ %19, %21 ]
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load i8*, i8** %15, align 8
  %23 = load i32, i32* %16, align 8
  %24 = mul nsw i32 %23, %19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  %27 = tail call i32 %2(i8* %26, i8* %3) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %17, label %42

29:                                               ; preds = %32
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %41, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %10, %29
  %33 = phi i32 [ 0, %10 ], [ %41, %29 ]
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %11, align 8
  %36 = mul nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  %39 = tail call i32 %2(i8* %38, i8* %3) #5
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %33, 1
  br i1 %40, label %29, label %42

42:                                               ; preds = %29, %32, %21, %17, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_stack_clean(%0* nocapture %0, void (i8*)* %1, i8 zeroext %2) local_unnamed_addr #1 {
  %4 = icmp eq void (i8*)* %1, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ 0, %9 ], [ %19, %12 ]
  %14 = load i8*, i8** %10, align 8
  %15 = load i32, i32* %11, align 8
  %16 = mul nsw i32 %15, %13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  tail call void %1(i8* %18) #5
  %19 = add nuw nsw i32 %13, 1
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %12, label %22

22:                                               ; preds = %12, %5, %3
  %23 = icmp eq i8 %2, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_efree(i8* nonnull %26) #5
  store i8* null, i8** %25, align 8
  br label %29

29:                                               ; preds = %24, %28
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i32 0, i32* %30, align 8
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %22, %29
  ret void
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
