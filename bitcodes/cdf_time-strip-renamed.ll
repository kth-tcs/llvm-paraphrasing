; ModuleID = 'cdf_time-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/cdf_time.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64 }
%1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@rcsid = internal constant [64 x i8] c"@(#)$File: cdf_time.c,v 1.16 2017/03/29 15:57:48 christos Exp $\00", align 16
@0 = internal global [4 x i8] c"UTC\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"*Bad* %#16.16llx\0A\00", align 1
@2 = internal constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([64 x i8], [64 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_timestamp_to_timespec(%0* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %1, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %9) #5
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %11, 10000000
  %13 = mul nsw i64 %12, 10000000
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sdiv i64 %16, 10000000
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 60
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  store i32 %20, i32* %21, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sdiv i64 %22, 60
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 60
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = load i64, i64* %5, align 8
  %29 = sdiv i64 %28, 60
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 24
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %1, %1* %6, i32 0, i32 2
  store i32 %32, i32* %33, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sdiv i64 %34, 24
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sdiv i64 %36, 365
  %38 = add nsw i64 1601, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %1, %1* %6, i32 0, i32 5
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds %1, %1* %6, i32 0, i32 5
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @3(i32 %42)
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %5, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, i64* %5, align 8
  %49 = getelementptr inbounds %1, %1* %6, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = load i64, i64* %5, align 8
  %52 = trunc i64 %51 to i32
  %53 = call i32 @4(i32 %50, i32 %52)
  %54 = getelementptr inbounds %1, %1* %6, i32 0, i32 3
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds %1, %1* %6, i32 0, i32 5
  %56 = load i32, i32* %55, align 4
  %57 = load i64, i64* %5, align 8
  %58 = trunc i64 %57 to i32
  %59 = call i32 @5(i32 %56, i32 %58)
  %60 = getelementptr inbounds %1, %1* %6, i32 0, i32 4
  store i32 %59, i32* %60, align 8
  %61 = getelementptr inbounds %1, %1* %6, i32 0, i32 6
  store i32 0, i32* %61, align 8
  %62 = getelementptr inbounds %1, %1* %6, i32 0, i32 7
  store i32 0, i32* %62, align 4
  %63 = getelementptr inbounds %1, %1* %6, i32 0, i32 8
  store i32 0, i32* %63, align 8
  %64 = getelementptr inbounds %1, %1* %6, i32 0, i32 10
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8** %64, align 8
  %65 = getelementptr inbounds %1, %1* %6, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 1900
  store i32 %67, i32* %65, align 4
  %68 = call i64 @mktime(%1* %6) #5
  %69 = load %0*, %0** %4, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 0
  store i64 %68, i64* %70, align 8
  %71 = load %0*, %0** %4, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %2
  %76 = call i32* @__errno_location() #6
  store i32 22, i32* %76, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %78

77:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %78

78:                                               ; preds = %77, %75
  %79 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #5
  %80 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %80) #5
  %81 = load i32, i32* %3, align 4
  ret i32 %81
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @3(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #5
  store i32 0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  store i32 1601, i32* %4, align 4
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi i1 [ false, %11 ], [ %24, %23 ]
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %27, 365
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %3, align 4
  br label %31

31:                                               ; preds = %25
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %7

34:                                               ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #5
  %37 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #5
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @4(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  store i64 0, i64* %6, align 8
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i64, i64* %6, align 8
  %12 = icmp ult i64 %11, 12
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* @2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi i1 [ false, %20 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %34, %13
  %37 = phi i1 [ false, %13 ], [ %35, %34 ]
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %17, %38
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %49

45:                                               ; preds = %36
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, %46
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %49

49:                                               ; preds = %45, %43
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #5
  %51 = load i32, i32* %8, align 4
  switch i32 %51, label %58 [
    i32 0, label %52
  ]

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load i64, i64* %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %6, align 8
  br label %10

56:                                               ; preds = %10
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

58:                                               ; preds = %56, %49
  %59 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #5
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @5(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  store i64 0, i64* %6, align 8
  br label %9

9:                                                ; preds = %42, %2
  %10 = load i64, i64* %6, align 8
  %11 = icmp ult i64 %10, 12
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* @2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, %15
  store i32 %17, i32* %5, align 4
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %32, %28, %20, %12
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, i64* %6, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load i64, i64* %6, align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* %6, align 8
  br label %9

45:                                               ; preds = %9
  %46 = load i64, i64* %6, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %45, %38
  %49 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare dso_local i64 @mktime(%1*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_timespec_to_timestamp(i64* %0, %0* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca %0*, align 8
  store i64* %0, i64** %3, align 8
  store %0* %1, %0** %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i8* @cdf_ctime(i64* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i64*, i64** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = call i8* @ctime_r(i64* %9, i8* %10) #5
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i8*, i8** %5, align 8
  store i8* %15, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load i8*, i8** %5, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = load i64, i64* %18, align 8
  %20 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %17, i64 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i64 %19)
  %21 = load i8*, i8** %5, align 8
  store i8* %21, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

22:                                               ; preds = %16, %14
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #5
  %24 = load i8*, i8** %3, align 8
  ret i8* %24
}

; Function Attrs: nounwind
declare dso_local i8* @ctime_r(i64*, i8*) #2

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
