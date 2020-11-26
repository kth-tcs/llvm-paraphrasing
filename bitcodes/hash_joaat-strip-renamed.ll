; ModuleID = 'hash_joaat-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_joaat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { i32 }

@php_hash_joaat_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_JOAATInit to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_JOAATUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_JOAATFinal to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 4, i32 4, i32 4, i8 0 }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @PHP_JOAATInit(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_JOAATUpdate(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %5, align 8
  %8 = load i32, i32* %6, align 4
  %9 = zext i32 %8 to i64
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @0(i8* %7, i64 %9, i32 %12)
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_JOAATFinal(i8* %0, %1* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %1* %1, %1** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #3
  store i32 0, i32* %5, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = bitcast i32* %10 to i8*
  store i8* %11, i8** %6, align 8
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 3, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 %21, i8* %25, align 1
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %12

29:                                               ; preds = %12
  %30 = load %1*, %1** %4, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 0
  store i32 0, i32* %31, align 4
  %32 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #3
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #3
  ret void
}

declare dso_local i32 @php_hash_copy(i8*, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @0(i8* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %8, align 8
  store i64 0, i64* %7, align 8
  br label %12

12:                                               ; preds = %32, %3
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i8*, i8** %8, align 8
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, %21
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = shl i32 %24, 10
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, %25
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = lshr i32 %28, 6
  %30 = load i32, i32* %6, align 4
  %31 = xor i32 %30, %29
  store i32 %31, i32* %6, align 4
  br label %32

32:                                               ; preds = %16
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, 1
  store i64 %34, i64* %7, align 8
  br label %12

35:                                               ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, %37
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = lshr i32 %40, 11
  %42 = load i32, i32* %6, align 4
  %43 = xor i32 %42, %41
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = shl i32 %44, 15
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #3
  %50 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #3
  ret i32 %48
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
