; ModuleID = 'stable-qsort-strip-O3-renamed.bc'
source_filename = "stable-qsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @git_stable_qsort(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = udiv i64 -1, %1
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i64 %1, i64 %2) #5
  unreachable

11:                                               ; preds = %4, %7
  %12 = mul i64 %2, %1
  %13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %13) #6
  %14 = icmp ult i64 %12, 1024
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call fastcc void @1(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3, i8* nonnull %13)
  br label %18

16:                                               ; preds = %11
  %17 = tail call i8* @xmalloc(i64 %12) #6
  tail call fastcc void @1(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3, i8* %17)
  tail call void @free(i8* %17) #6
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %13) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @1(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3, i8* %4) unnamed_addr #0 {
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %49, label %7

7:                                                ; preds = %5
  %8 = lshr i64 %1, 1
  %9 = sub i64 %1, %8
  %10 = mul i64 %8, %2
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  tail call fastcc void @1(i8* %0, i64 %8, i64 %2, i32 (i8*, i8*)* %3, i8* %4)
  tail call fastcc void @1(i8* %11, i64 %9, i64 %2, i32 (i8*, i8*)* %3, i8* %4)
  %12 = icmp ne i64 %8, 0
  %13 = icmp ne i64 %9, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %7, %29
  %16 = phi i64 [ %33, %29 ], [ %9, %7 ]
  %17 = phi i64 [ %32, %29 ], [ %8, %7 ]
  %18 = phi i8* [ %31, %29 ], [ %11, %7 ]
  %19 = phi i8* [ %30, %29 ], [ %0, %7 ]
  %20 = phi i8* [ %34, %29 ], [ %4, %7 ]
  %21 = tail call i32 %3(i8* %19, i8* %18) #6
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %19, i64 %2, i1 false)
  %24 = getelementptr inbounds i8, i8* %19, i64 %2
  %25 = add i64 %17, -1
  br label %29

26:                                               ; preds = %15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %18, i64 %2, i1 false)
  %27 = getelementptr inbounds i8, i8* %18, i64 %2
  %28 = add i64 %16, -1
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i8* [ %24, %23 ], [ %19, %26 ]
  %31 = phi i8* [ %18, %23 ], [ %27, %26 ]
  %32 = phi i64 [ %25, %23 ], [ %17, %26 ]
  %33 = phi i64 [ %16, %23 ], [ %28, %26 ]
  %34 = getelementptr inbounds i8, i8* %20, i64 %2
  %35 = icmp ne i64 %32, 0
  %36 = icmp ne i64 %33, 0
  %37 = and i1 %35, %36
  br i1 %37, label %15, label %38

38:                                               ; preds = %29, %7
  %39 = phi i8* [ %4, %7 ], [ %34, %29 ]
  %40 = phi i8* [ %0, %7 ], [ %30, %29 ]
  %41 = phi i64 [ %8, %7 ], [ %32, %29 ]
  %42 = phi i64 [ %9, %7 ], [ %33, %29 ]
  %43 = phi i1 [ %12, %7 ], [ %35, %29 ]
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = mul i64 %41, %2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %44, %38
  %47 = sub i64 %1, %42
  %48 = mul i64 %47, %2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %4, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %5, %46
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
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
