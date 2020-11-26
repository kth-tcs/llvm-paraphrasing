; ModuleID = 'qsort_s-strip-O3-renamed.bc'
source_filename = "compat/qsort_s.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @git_qsort_s(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*, i8*)* %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %9) #5
  br label %25

10:                                               ; preds = %5
  %11 = udiv i64 -1, %1
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i64 %1, i64 %2) #6
  unreachable

14:                                               ; preds = %10
  %15 = mul i64 %2, %1
  %16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %16) #5
  %17 = icmp ne i8* %0, null
  %18 = icmp ne i32 (i8*, i8*, i8*)* %3, null
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = icmp ult i64 %15, 1024
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call fastcc void @1(i8* nonnull %0, i64 %1, i64 %2, i32 (i8*, i8*, i8*)* nonnull %3, i8* nonnull %16, i8* %4)
  br label %25

23:                                               ; preds = %20
  %24 = tail call i8* @xmalloc(i64 %15) #5
  tail call fastcc void @1(i8* nonnull %0, i64 %1, i64 %2, i32 (i8*, i8*, i8*)* nonnull %3, i8* %24, i8* %4)
  tail call void @free(i8* %24) #5
  br label %25

25:                                               ; preds = %8, %22, %23, %14
  %26 = phi i8* [ %16, %14 ], [ %16, %23 ], [ %16, %22 ], [ %9, %8 ]
  %27 = phi i32 [ -1, %14 ], [ 0, %23 ], [ 0, %22 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %26) #5
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @1(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*, i8*)* %3, i8* %4, i8* %5) unnamed_addr #0 {
  %7 = icmp ult i64 %1, 2
  br i1 %7, label %50, label %8

8:                                                ; preds = %6
  %9 = lshr i64 %1, 1
  %10 = sub i64 %1, %9
  %11 = mul i64 %9, %2
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  tail call fastcc void @1(i8* %0, i64 %9, i64 %2, i32 (i8*, i8*, i8*)* %3, i8* %4, i8* %5)
  tail call fastcc void @1(i8* %12, i64 %10, i64 %2, i32 (i8*, i8*, i8*)* %3, i8* %4, i8* %5)
  %13 = icmp ne i64 %9, 0
  %14 = icmp ne i64 %10, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %8, %30
  %17 = phi i64 [ %34, %30 ], [ %10, %8 ]
  %18 = phi i64 [ %33, %30 ], [ %9, %8 ]
  %19 = phi i8* [ %32, %30 ], [ %12, %8 ]
  %20 = phi i8* [ %31, %30 ], [ %0, %8 ]
  %21 = phi i8* [ %35, %30 ], [ %4, %8 ]
  %22 = tail call i32 %3(i8* %20, i8* %19, i8* %5) #5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %20, i64 %2, i1 false)
  %25 = getelementptr inbounds i8, i8* %20, i64 %2
  %26 = add i64 %18, -1
  br label %30

27:                                               ; preds = %16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %19, i64 %2, i1 false)
  %28 = getelementptr inbounds i8, i8* %19, i64 %2
  %29 = add i64 %17, -1
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i8* [ %25, %24 ], [ %20, %27 ]
  %32 = phi i8* [ %19, %24 ], [ %28, %27 ]
  %33 = phi i64 [ %26, %24 ], [ %18, %27 ]
  %34 = phi i64 [ %17, %24 ], [ %29, %27 ]
  %35 = getelementptr inbounds i8, i8* %21, i64 %2
  %36 = icmp ne i64 %33, 0
  %37 = icmp ne i64 %34, 0
  %38 = and i1 %36, %37
  br i1 %38, label %16, label %39

39:                                               ; preds = %30, %8
  %40 = phi i8* [ %4, %8 ], [ %35, %30 ]
  %41 = phi i8* [ %0, %8 ], [ %31, %30 ]
  %42 = phi i64 [ %9, %8 ], [ %33, %30 ]
  %43 = phi i64 [ %10, %8 ], [ %34, %30 ]
  %44 = phi i1 [ %13, %8 ], [ %36, %30 ]
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = mul i64 %42, %2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %45, %39
  %48 = sub i64 %1, %43
  %49 = mul i64 %48, %2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %4, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %6, %47
  ret void
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
