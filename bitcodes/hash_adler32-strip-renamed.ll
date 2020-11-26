; ModuleID = 'hash_adler32-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_adler32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { i32 }

@php_hash_adler32_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_ADLER32Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i64)* @PHP_ADLER32Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_ADLER32Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* bitcast (i32 (%0*, %1*, %1*)* @PHP_ADLER32Copy to i32 (i8*, i8*, i8*)*), i32 4, i32 4, i32 4, i8 0 }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @PHP_ADLER32Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  store i32 1, i32* %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_ADLER32Update(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  %10 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #2
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 65535
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %14, i32* %15, align 4
  %16 = load %1*, %1** %4, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 65535
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  store i32 0, i32* %7, align 4
  br label %22

22:                                               ; preds = %55, %3
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = load i64, i64* %6, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, %33
  store i32 %36, i32* %34, align 4
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, %38
  store i32 %41, i32* %39, align 4
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp uge i32 %43, 2147483647
  br i1 %44, label %45, label %54

45:                                               ; preds = %27
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = urem i32 %47, 65521
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = urem i32 %51, 65521
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  br label %54

54:                                               ; preds = %45, %27
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %22

58:                                               ; preds = %22
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = urem i32 %60, 65521
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = urem i32 %64, 65521
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 %65, i32* %66, align 4
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = shl i32 %70, 16
  %72 = add i32 %68, %71
  %73 = load %1*, %1** %4, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 0
  store i32 %72, i32* %74, align 4
  %75 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #2
  %76 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @PHP_ADLER32Final(i8* %0, %1* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  store i8* %0, i8** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  store i8 %10, i8* %12, align 1
  %13 = load %1*, %1** %4, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8 %18, i8* %20, align 1
  %21 = load %1*, %1** %4, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  store i8 %26, i8* %28, align 1
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 3
  store i8 %33, i8* %35, align 1
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 0
  store i32 0, i32* %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PHP_ADLER32Copy(%0* %0, %1* %1, %1* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store %1* %2, %1** %6, align 8
  %7 = load %1*, %1** %5, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = load %1*, %1** %6, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  store i32 %9, i32* %11, align 4
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
