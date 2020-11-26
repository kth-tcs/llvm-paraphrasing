; ModuleID = 'spl_engine-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/spl/spl_engine.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, %1*, %0*, i32, i32, i32, i32, %7*, %7*, %7*, %4, %4, %4, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%0*)*, %20* (%0*, %7*, i32)*, i32 (%0*, %0*)*, %11* (%0*, %1*)*, i32 (%7*, i8**, i64*, %24*)*, i32 (%7*, %0*, i8*, i64, %25*)*, i32, i32, %0**, %0**, %26**, %28**, %30 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { %2, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%5 = type { i32 }
%6 = type { %7, i64, %1* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %1**, i32, i32, %16*, %17*, %4*, %1*, i32, i32, %1*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%13 = type { %1*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %7* (%20*)*, void (%20*, %7*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %7, %19*, i64 }
%21 = type { %2, i32, %0*, %22*, %4*, [1 x %7] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %4* (%7*)*, %11* (%21**, %1*, %7*)*, i32 (%1*, %21*, %23*, %7*)*, %11* (%21*)*, %1* (%21*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %4* (%7*, i32*)*, i32 (%7*, %0**, %11**, %21**)*, %4* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%23 = type { %14*, %23*, %7*, %11*, %7, %23*, %4*, i8**, %7* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %1*, i32 }
%27 = type { %1*, %0*, %1* }
%28 = type { %27*, %29* }
%29 = type { %0* }
%30 = type { %31 }
%31 = type { %1*, i32, i32, %1* }
%32 = type { %2, %7 }
%33 = type { %2, i32, i32, i8* }
%34 = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local void @spl_instantiate(%0* %0, %7* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %7*, align 8
  store %0* %0, %0** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = call i32 @_object_init_ex(%7* %5, %0* %6)
  ret void
}

declare dso_local i32 @_object_init_ex(%7*, %0*) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @spl_offset_convert_to_long(%7* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %7*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  br label %7

7:                                                ; preds = %42, %1
  %8 = load %7*, %7** %3, align 8
  %9 = call zeroext i8 @0(%7* %8)
  %10 = zext i8 %9 to i32
  switch i32 %10, label %56 [
    i32 6, label %11
    i32 5, label %29
    i32 4, label %35
    i32 2, label %40
    i32 3, label %41
    i32 10, label %42
    i32 9, label %48
  ]

11:                                               ; preds = %7
  %12 = load %7*, %7** %3, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 0
  %14 = bitcast %8* %13 to %1**
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i32 0, i32 0
  %18 = load %7*, %7** %3, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 0
  %20 = bitcast %8* %19 to %1**
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = call i32 @1(i8* %17, i64 %23, i64* %4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %57

28:                                               ; preds = %11
  br label %56

29:                                               ; preds = %7
  %30 = load %7*, %7** %3, align 8
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 0
  %32 = bitcast %8* %31 to double*
  %33 = load double, double* %32, align 8
  %34 = fptosi double %33 to i64
  store i64 %34, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %57

35:                                               ; preds = %7
  %36 = load %7*, %7** %3, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 0
  %38 = bitcast %8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %57

40:                                               ; preds = %7
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %57

41:                                               ; preds = %7
  store i64 1, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %57

42:                                               ; preds = %7
  %43 = load %7*, %7** %3, align 8
  %44 = getelementptr inbounds %7, %7* %43, i32 0, i32 0
  %45 = bitcast %8* %44 to %32**
  %46 = load %32*, %32** %45, align 8
  %47 = getelementptr inbounds %32, %32* %46, i32 0, i32 1
  store %7* %47, %7** %3, align 8
  br label %7

48:                                               ; preds = %7
  %49 = load %7*, %7** %3, align 8
  %50 = getelementptr inbounds %7, %7* %49, i32 0, i32 0
  %51 = bitcast %8* %50 to %33**
  %52 = load %33*, %33** %51, align 8
  %53 = getelementptr inbounds %33, %33* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %57

56:                                               ; preds = %7, %28
  store i64 -1, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %57

57:                                               ; preds = %56, %48, %41, %40, %35, %29, %26
  %58 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #4
  %59 = load i64, i64* %2, align 8
  ret i64 %59
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @0(%7* %0) #3 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %34*
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @1(i8* %0, i64 %1, i64* %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = call i32 @_zend_handle_numeric_str_ex(i8* %44, i64 %45, i64* %46)
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %43, %40, %27, %16
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #4
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
