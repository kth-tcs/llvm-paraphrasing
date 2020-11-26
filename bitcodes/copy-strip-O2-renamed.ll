; ModuleID = 'copy-strip-O2-renamed.bc'
source_filename = "copy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %1, %1, %1, [3 x i64] }
%1 = type { i64, i64 }
%2 = type { i64, i64 }
%3 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %1, %1, %1, [3 x i64] }

@0 = private unnamed_addr constant [23 x i8] c"copy-fd: read returned\00", align 1
@1 = private unnamed_addr constant [24 x i8] c"copy-fd: write returned\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"%s: close error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_fd(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0
  br label %5

5:                                                ; preds = %12, %2
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %4) #4
  %6 = call i64 @xread(i32 %0, i8* nonnull %4, i64 8192) #4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %4) #4
  br label %15

9:                                                ; preds = %5
  %10 = icmp slt i64 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %4) #4
  br label %15

12:                                               ; preds = %9
  %13 = call i64 @write_in_full(i32 %1, i8* nonnull %4, i64 %6) #4
  %14 = icmp slt i64 %13, 0
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %4) #4
  br i1 %14, label %15, label %5

15:                                               ; preds = %12, %11, %8
  %16 = phi i32 [ 0, %8 ], [ -2, %11 ], [ -3, %12 ]
  ret i32 %16
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #2

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_file(i8* %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = tail call i32 (i8*, i32, ...) @open64(i8* %1, i32 0) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = and i32 %2, 73
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 438, i32 511
  %11 = tail call i32 (i8*, i32, ...) @open64(i8* %0, i32 193, i32 %10) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 @close(i32 %5) #4
  br label %43

15:                                               ; preds = %7
  %16 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i64 0, i64 0
  br label %17

17:                                               ; preds = %23, %15
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %16) #4
  %18 = call i64 @xread(i32 %5, i8* nonnull %16, i64 8192) #4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %16) #4
  br label %30

21:                                               ; preds = %17
  %22 = icmp slt i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = call i64 @write_in_full(i32 %11, i8* nonnull %16, i64 %18) #4
  %25 = icmp slt i64 %24, 0
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %16) #4
  br i1 %25, label %28, label %17

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %16) #4
  %27 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i64 0, i64 0)) #4
  br label %30

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0)) #4
  br label %30

30:                                               ; preds = %20, %28, %26
  %31 = phi i32 [ 0, %20 ], [ -3, %28 ], [ -2, %26 ]
  %32 = call i32 @close(i32 %5) #4
  %33 = call i32 @close(i32 %11) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i8* %0) #4
  br label %43

37:                                               ; preds = %30
  %38 = icmp eq i32 %31, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = call i32 @adjust_shared_perm(i8* %0) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %37
  br label %43

43:                                               ; preds = %39, %3, %42, %35, %13
  %44 = phi i32 [ %11, %13 ], [ -1, %35 ], [ %31, %42 ], [ %5, %3 ], [ -1, %39 ]
  ret i32 %44
}

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @adjust_shared_perm(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_file_with_time(i8* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = alloca %2, align 8
  %6 = tail call i32 @copy_file(i8* %0, i8* %1, i32 %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %9) #4
  %10 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #4
  %11 = bitcast %0* %4 to %3*
  %12 = call i32 @__xstat64(i32 1, i8* nonnull %1, %3* nonnull %11) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %0, %0* %4, i64 0, i32 11, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %2, %2* %5, i64 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %0, %0* %4, i64 0, i32 12, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  store i64 %19, i64* %20, align 8
  %21 = call i32 @utime(i8* %0, %2* nonnull %5) #4
  %22 = ashr i32 %21, 31
  br label %23

23:                                               ; preds = %8, %14
  %24 = phi i32 [ -1, %8 ], [ %22, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #4
  br label %25

25:                                               ; preds = %3, %23
  %26 = phi i32 [ %24, %23 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: nounwind
declare dso_local i32 @utime(i8* nocapture readonly, %2* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %3*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
