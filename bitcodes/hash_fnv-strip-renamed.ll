; ModuleID = 'hash_fnv-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_fnv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { i32 }
%2 = type { i64 }

@php_hash_fnv132_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_FNV132Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_FNV132Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_FNV132Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 4, i32 4, i32 4, i8 0 }, align 8
@php_hash_fnv1a32_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_FNV132Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_FNV1a32Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_FNV132Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 4, i32 4, i32 4, i8 0 }, align 8
@php_hash_fnv164_ops = hidden constant %0 { void (i8*)* bitcast (void (%2*)* @PHP_FNV164Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%2*, i8*, i32)* @PHP_FNV164Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %2*)* @PHP_FNV164Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 8, i32 4, i32 8, i8 0 }, align 8
@php_hash_fnv1a64_ops = hidden constant %0 { void (i8*)* bitcast (void (%2*)* @PHP_FNV164Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%2*, i8*, i32)* @PHP_FNV1a64Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %2*)* @PHP_FNV164Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 8, i32 4, i32 8, i8 0 }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @PHP_FNV132Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  store i32 -2128831035, i32* %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_FNV132Update(%1* %0, i8* %1, i32 %2) #0 {
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
  %13 = call i32 @0(i8* %7, i64 %9, i32 %12, i32 0)
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_FNV132Final(i8* %0, %1* %1) #0 {
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
  %30 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #3
  %31 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #3
  ret void
}

declare dso_local i32 @php_hash_copy(i8*, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @PHP_FNV1a32Update(%1* %0, i8* %1, i32 %2) #0 {
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
  %13 = call i32 @0(i8* %7, i64 %9, i32 %12, i32 1)
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_FNV164Init(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  store i64 -3750763034362895579, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_FNV164Update(%2* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %5, align 8
  %8 = load i32, i32* %6, align 4
  %9 = zext i32 %8 to i64
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @1(i8* %7, i64 %9, i64 %12, i32 0)
  %14 = load %2*, %2** %4, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_FNV164Final(i8* %0, %2* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #3
  store i32 0, i32* %5, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %2*, %2** %4, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = bitcast i64* %10 to i8*
  store i8* %11, i8** %6, align 8
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 7, %17
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
  %30 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #3
  %31 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_FNV1a64Update(%2* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %5, align 8
  %8 = load i32, i32* %6, align 4
  %9 = zext i32 %8 to i64
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @1(i8* %7, i64 %9, i64 %12, i32 1)
  %14 = load %2*, %2** %4, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @0(i8* %0, i64 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %9, align 8
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load i8*, i8** %9, align 8
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  store i8* %16, i8** %10, align 8
  br label %17

17:                                               ; preds = %42, %4
  %18 = load i8*, i8** %9, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = icmp ult i8* %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = mul i32 %25, 16777619
  store i32 %26, i32* %7, align 4
  %27 = load i8*, i8** %9, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %9, align 8
  %29 = load i8, i8* %27, align 1
  %30 = zext i8 %29 to i32
  %31 = load i32, i32* %7, align 4
  %32 = xor i32 %31, %30
  store i32 %32, i32* %7, align 4
  br label %42

33:                                               ; preds = %21
  %34 = load i8*, i8** %9, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %9, align 8
  %36 = load i8, i8* %34, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, i32* %7, align 4
  %39 = xor i32 %38, %37
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul i32 %40, 16777619
  store i32 %41, i32* %7, align 4
  br label %42

42:                                               ; preds = %33, %24
  br label %17

43:                                               ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #3
  %46 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #3
  ret i32 %44
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i64 @1(i8* %0, i64 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %9, align 8
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load i8*, i8** %9, align 8
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  store i8* %16, i8** %10, align 8
  br label %17

17:                                               ; preds = %42, %4
  %18 = load i8*, i8** %9, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = icmp ult i8* %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i64, i64* %7, align 8
  %26 = mul i64 %25, 1099511628211
  store i64 %26, i64* %7, align 8
  %27 = load i8*, i8** %9, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %9, align 8
  %29 = load i8, i8* %27, align 1
  %30 = zext i8 %29 to i64
  %31 = load i64, i64* %7, align 8
  %32 = xor i64 %31, %30
  store i64 %32, i64* %7, align 8
  br label %42

33:                                               ; preds = %21
  %34 = load i8*, i8** %9, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %9, align 8
  %36 = load i8, i8* %34, align 1
  %37 = zext i8 %36 to i64
  %38 = load i64, i64* %7, align 8
  %39 = xor i64 %38, %37
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul i64 %40, 1099511628211
  store i64 %41, i64* %7, align 8
  br label %42

42:                                               ; preds = %33, %24
  br label %17

43:                                               ; preds = %17
  %44 = load i64, i64* %7, align 8
  %45 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #3
  %46 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #3
  ret i64 %44
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
