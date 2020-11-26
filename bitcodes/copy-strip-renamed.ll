; ModuleID = 'copy-strip-renamed.bc'
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
define dso_local i32 @copy_fd(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  br label %9

9:                                                ; preds = %2, %34
  %10 = bitcast [8192 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %10) #5
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %14 = call i64 @xread(i32 %12, i8* %13, i64 8192)
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  store i32 3, i32* %8, align 4
  br label %30

18:                                               ; preds = %9
  %19 = load i64, i64* %7, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -2, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @write_in_full(i32 %23, i8* %24, i64 %25)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -3, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

29:                                               ; preds = %22
  store i32 0, i32* %8, align 4
  br label %30

30:                                               ; preds = %29, %28, %21, %17
  %31 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #5
  %32 = bitcast [8192 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %32) #5
  %33 = load i32, i32* %8, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
    i32 3, label %35
    i32 1, label %36
  ]

34:                                               ; preds = %30
  br label %9

35:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, i32* %3, align 4
  ret i32 %37

38:                                               ; preds = %30
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @xread(i32, i8*, i64) #2

declare dso_local i64 @write_in_full(i32, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_file(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load i32, i32* %7, align 4
  %16 = and i32 %15, 73
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 511, i32 438
  store i32 %19, i32* %7, align 4
  %20 = load i8*, i8** %6, align 8
  %21 = call i32 (i8*, i32, ...) @open64(i8* %20, i32 0)
  store i32 %21, i32* %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %65

25:                                               ; preds = %3
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = call i32 (i8*, i32, ...) @open64(i8* %26, i32 193, i32 %27)
  store i32 %28, i32* %9, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, i32* %8, align 4
  %32 = call i32 @close(i32 %31)
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %65

34:                                               ; preds = %25
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = call i32 @copy_fd(i32 %35, i32 %36)
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  switch i32 %38, label %45 [
    i32 -2, label %39
    i32 -3, label %42
  ]

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0))
  %41 = call i32 @3()
  br label %45

42:                                               ; preds = %34
  %43 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i32 0, i32 0))
  %44 = call i32 @3()
  br label %45

45:                                               ; preds = %34, %42, %39
  %46 = load i32, i32* %8, align 4
  %47 = call i32 @close(i32 %46)
  %48 = load i32, i32* %9, align 4
  %49 = call i32 @close(i32 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i8*, i8** %5, align 8
  %53 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i8* %52)
  %54 = call i32 @3()
  store i32 %54, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %65

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load i8*, i8** %5, align 8
  %60 = call i32 @adjust_shared_perm(i8* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %65

63:                                               ; preds = %58, %55
  %64 = load i32, i32* %10, align 4
  store i32 %64, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %65

65:                                               ; preds = %63, %62, %51, %30, %23
  %66 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #5
  %67 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #5
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #5
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

declare dso_local i32 @open64(i8*, i32, ...) #2

declare dso_local i32 @close(i32) #2

declare dso_local i32 @error_errno(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @3() #3 {
  ret i32 -1
}

declare dso_local i32 @adjust_shared_perm(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_file_with_time(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @copy_file(i8* %11, i8* %12, i32 %13)
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = call i32 @4(i8* %18, i8* %19)
  store i32 %20, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %23

21:                                               ; preds = %3
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %23

23:                                               ; preds = %21, %17
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #5
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @4(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0, align 8
  %7 = alloca %2, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %9) #5
  %10 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #5
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 bitcast (i32 (i8*, %3*)* @stat64 to i32 (i8*, %0*)*)(i8* %11, %0* %6) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds %0, %0* %6, i32 0, i32 11
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %0, %0* %6, i32 0, i32 12
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %2, %2* %7, i32 0, i32 1
  store i64 %22, i64* %23, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @utime(i8* %24, %2* %7) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

28:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %14
  %30 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %30) #5
  %31 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %31) #5
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare dso_local i32 @utime(i8*, %2*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %3* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %3*, %3** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %3* %6) #5
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %3*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
