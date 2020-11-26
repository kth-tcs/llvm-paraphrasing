; ModuleID = 'mmap-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/mmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i8*, %5, %5, %10*, i8*, %17, i8, i8, [16 x i8], i32, %23*, %21*, i8*, %23*, i64, i8*, i64, i64, i64, i64, %0* }
%1 = type { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %2*)*, i32 (%0*, i32, i32, i8*)* }
%2 = type { %3 }
%3 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %4, %4, %4, [3 x i64] }
%4 = type { i64, i64 }
%5 = type { %6*, %6*, %0* }
%6 = type { %7*, %17, %6*, %6*, i32, %5*, %8, %23* }
%7 = type { i32 (%0*, %6*, %8*, %8*, i64*, i32)*, void (%6*)*, i8* }
%8 = type { %9*, %9* }
%9 = type { %9*, %9*, %8*, i8*, i64, i8, i8, i32 }
%10 = type { %11*, i8*, i32 }
%11 = type { %0* (%10*, i8*, i8*, i32, %14**, %12*)*, i32 (%10*, %0*)*, i32 (%10*, %0*, %2*)*, i32 (%10*, i8*, i32, %2*, %12*)*, %0* (%10*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%10*, i8*, i32, %12*)*, i32 (%10*, i8*, i8*, i32, %12*)*, i32 (%10*, i8*, i32, i32, %12*)*, i32 (%10*, i8*, i32, %12*)*, i32 (%10*, i8*, i32, i8*, %12*)* }
%12 = type { %13*, %17, %23* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %17, i32, i64, i64 }
%14 = type { %15, i64, i64, [1 x i8] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { %18, %19, %20 }
%18 = type { i64 }
%19 = type { i32 }
%20 = type { i32 }
%21 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %22*, %21*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%22 = type { %22*, %21*, i32 }
%23 = type { %15, i32, i32, i8* }
%24 = type { i64, i64, i32, i8* }

; Function Attrs: nounwind uwtable
define dso_local i8* @_php_stream_mmap_range(%0* %0, i64 %1, i64 %2, i32 %3, i64* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64*, align 8
  %12 = alloca %24, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i64* %4, i64** %11, align 8
  %14 = bitcast %24* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #3
  %15 = load i64, i64* %8, align 8
  %16 = getelementptr inbounds %24, %24* %12, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  %17 = load i64, i64* %9, align 8
  %18 = getelementptr inbounds %24, %24* %12, i32 0, i32 1
  store i64 %17, i64* %18, align 8
  %19 = load i32, i32* %10, align 4
  %20 = getelementptr inbounds %24, %24* %12, i32 0, i32 2
  store i32 %19, i32* %20, align 8
  %21 = getelementptr inbounds %24, %24* %12, i32 0, i32 3
  store i8* null, i8** %21, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp ugt i64 %22, 4194304
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i8* null, i8** %6, align 8
  store i32 1, i32* %13, align 4
  br label %41

25:                                               ; preds = %5
  %26 = load %0*, %0** %7, align 8
  %27 = bitcast %24* %12 to i8*
  %28 = call i32 @_php_stream_set_option(%0* %26, i32 9, i32 1, i8* %27)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load i64*, i64** %11, align 8
  %32 = icmp ne i64* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds %24, %24* %12, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %11, align 8
  store i64 %35, i64* %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds %24, %24* %12, i32 0, i32 3
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %6, align 8
  store i32 1, i32* %13, align 4
  br label %41

40:                                               ; preds = %25
  store i8* null, i8** %6, align 8
  store i32 1, i32* %13, align 4
  br label %41

41:                                               ; preds = %40, %37, %24
  %42 = bitcast %24* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %42) #3
  %43 = load i8*, i8** %6, align 8
  ret i8* %43
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @_php_stream_set_option(%0*, i32, i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_mmap_unmap(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i32 @_php_stream_set_option(%0* %3, i32 9, i32 2, i8* null)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i64
  %7 = select i1 %5, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_mmap_unmap_ex(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #3
  store i32 1, i32* %5, align 4
  %7 = load %0*, %0** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i32 @_php_stream_seek(%0* %7, i64 %8, i32 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = load %0*, %0** %3, align 8
  %14 = call i32 @_php_stream_mmap_unmap(%0* %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, i32* %5, align 4
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #3
  ret i32 %18
}

declare dso_local i32 @_php_stream_seek(%0*, i64, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
