; ModuleID = 'zend_ptr_stack-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_ptr_stack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8**, i8**, i8 }
%1 = type { i32, i32, i8*, i8* }

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_ptr_stack_init_ex(%0* nocapture %0, i8 zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = bitcast %0* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 24, i1 false)
  store i8 %1, i8* %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ptr_stack_init(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = bitcast %0* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ptr_stack_n_push(%0* nocapture %0, i32 %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %1], align 16
  %4 = bitcast [1 x %1]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, %1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  %12 = add i32 %9, 64
  %13 = icmp sgt i32 %7, %12
  %14 = select i1 %13, i32 %7, i32 %12
  %15 = xor i32 %9, -1
  %16 = add i32 %14, %15
  %17 = and i32 %16, -64
  %18 = add i32 %9, %17
  %19 = add i32 %18, 64
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %24 = bitcast i8*** %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = sext i32 %19 to i64
  %27 = shl nsw i64 %26, 3
  br i1 %22, label %30, label %28

28:                                               ; preds = %11
  %29 = tail call i8* @__zend_realloc(i8* %25, i64 %27) #9
  br label %32

30:                                               ; preds = %11
  %31 = tail call i8* @_erealloc(i8* %25, i64 %27) #9
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i8* [ %29, %28 ], [ %31, %30 ]
  %34 = bitcast i8* %33 to i8**
  store i8* %33, i8** %24, align 8
  %35 = load i32, i32* %5, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %34, i64 %36
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i8** %37, i8*** %38, align 8
  br label %39

39:                                               ; preds = %32, %2
  call void @llvm.va_start(i8* nonnull %4)
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %39
  %42 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i64 0, i64 0, i32 0
  %43 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i64 0, i64 0, i32 3
  %44 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %45 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i64 0, i64 0, i32 2
  br label %46

46:                                               ; preds = %41, %58
  %47 = phi i32 [ %1, %41 ], [ %67, %58 ]
  %48 = load i32, i32* %42, align 16
  %49 = icmp ult i32 %48, 41
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8*, i8** %43, align 16
  %52 = sext i32 %48 to i64
  %53 = getelementptr i8, i8* %51, i64 %52
  %54 = add i32 %48, 8
  store i32 %54, i32* %42, align 16
  br label %58

55:                                               ; preds = %46
  %56 = load i8*, i8** %45, align 8
  %57 = getelementptr i8, i8* %56, i64 8
  store i8* %57, i8** %45, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i8* [ %53, %50 ], [ %56, %55 ]
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %5, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 8
  %64 = load i8**, i8*** %44, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 1
  store i8** %65, i8*** %44, align 8
  %66 = bitcast i8** %64 to i64*
  store i64 %61, i64* %66, align 8
  %67 = add nsw i32 %47, -1
  %68 = icmp sgt i32 %47, 1
  br i1 %68, label %46, label %69

69:                                               ; preds = %58, %39
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_ptr_stack_n_pop(%0* nocapture %0, i32 %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %1], align 16
  %4 = bitcast [1 x %1]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.va_start(i8* nonnull %4)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i64 0, i64 0, i32 0
  %8 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i64 0, i64 0, i32 3
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %11 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i64 0, i64 0, i32 2
  br label %12

12:                                               ; preds = %6, %24
  %13 = phi i32 [ %1, %6 ], [ %34, %24 ]
  %14 = load i32, i32* %7, align 16
  %15 = icmp ult i32 %14, 41
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i8*, i8** %8, align 16
  %18 = sext i32 %14 to i64
  %19 = getelementptr i8, i8* %17, i64 %18
  %20 = add i32 %14, 8
  store i32 %20, i32* %7, align 16
  br label %24

21:                                               ; preds = %12
  %22 = load i8*, i8** %11, align 8
  %23 = getelementptr i8, i8* %22, i64 8
  store i8* %23, i8** %11, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i8* [ %19, %16 ], [ %22, %21 ]
  %26 = bitcast i8* %25 to i64**
  %27 = load i64*, i64** %26, align 8
  %28 = load i8**, i8*** %9, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 -1
  store i8** %29, i8*** %9, align 8
  %30 = bitcast i8** %29 to i64*
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %27, align 8
  %32 = load i32, i32* %10, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %10, align 8
  %34 = add nsw i32 %13, -1
  %35 = icmp sgt i32 %13, 1
  br i1 %35, label %12, label %36

36:                                               ; preds = %24, %2
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ptr_stack_destroy(%0* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = load i8**, i8*** %2, align 8
  %4 = icmp eq i8** %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 0
  %9 = bitcast i8** %3 to i8*
  br i1 %8, label %11, label %10

10:                                               ; preds = %5
  tail call void @free(i8* %9) #4
  br label %12

11:                                               ; preds = %5
  tail call void @_efree(i8* %9) #4
  br label %12

12:                                               ; preds = %1, %10, %11
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local void @_efree(i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @zend_ptr_stack_apply(%0* nocapture readonly %0, void (i8*)* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = sext i32 %4 to i64
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ %8, %6 ], [ %11, %9 ]
  %11 = add nsw i64 %10, -1
  %12 = load i8**, i8*** %7, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 %11
  %14 = load i8*, i8** %13, align 8
  tail call void %1(i8* %14) #4
  %15 = icmp sgt i64 %10, 1
  br i1 %15, label %9, label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ptr_stack_clean(%0* nocapture %0, void (i8*)* nocapture %1, i8 zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %9 = sext i32 %5 to i64
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ %9, %7 ], [ %12, %10 ]
  %12 = add nsw i64 %11, -1
  %13 = load i8**, i8*** %8, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 %12
  %15 = load i8*, i8** %14, align 8
  tail call void %1(i8* %15) #4
  %16 = icmp sgt i64 %11, 1
  br i1 %16, label %10, label %17

17:                                               ; preds = %10, %3
  %18 = icmp eq i8 %2, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %17
  %20 = load i32, i32* %4, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %25 = sext i32 %20 to i64
  br label %26

26:                                               ; preds = %22, %36
  %27 = phi i64 [ %25, %22 ], [ %28, %36 ]
  %28 = add nsw i64 %27, -1
  %29 = load i8, i8* %23, align 8
  %30 = icmp eq i8 %29, 0
  %31 = load i8**, i8*** %24, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 %28
  %33 = load i8*, i8** %32, align 8
  br i1 %30, label %35, label %34

34:                                               ; preds = %26
  tail call void @free(i8* %33) #4
  br label %36

35:                                               ; preds = %26
  tail call void @_efree(i8* %33) #4
  br label %36

36:                                               ; preds = %35, %34
  %37 = icmp sgt i64 %27, 1
  br i1 %37, label %26, label %38

38:                                               ; preds = %36, %19, %17
  store i32 0, i32* %4, align 8
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %40 = bitcast i8*** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %43 = bitcast i8*** %42 to i64*
  store i64 %41, i64* %43, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @zend_ptr_stack_num_elements(%0* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
