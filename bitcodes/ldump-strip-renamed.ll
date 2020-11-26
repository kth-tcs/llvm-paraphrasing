; ModuleID = 'ldump-strip-renamed.bc'
source_filename = "ldump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %16*, i8, i8, i8, %15*, %15*, %1*, %13*, i32*, %15*, %15*, %13*, %13*, i32, i32, i16, i16, i8, i8, i32, i32, void (%0*, %14*)*, %15, %15, %16*, %16*, %17*, i64 }
%1 = type { %2, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %16*, %16**, %16*, %16*, %16*, %16*, %3, i64, i64, i64, i64, i32, i32, i32 (%0*)*, %15, %0*, %4, [9 x %6*], [17 x %11*] }
%2 = type { %16**, i32, i32 }
%3 = type { i8*, i64, i64 }
%4 = type { %16*, i8, i8, %15*, %5 }
%5 = type { %15 }
%6 = type { %16*, i8, i8, i8, i8, %6*, %15*, %7*, %7*, %16*, i32 }
%7 = type { %15, %8 }
%8 = type { %9 }
%9 = type { %10, i32, %7* }
%10 = type { %16* }
%11 = type { %12 }
%12 = type { %16*, i8, i8, i8, i32, i64 }
%13 = type { %15*, %15*, %15*, i32*, i32, i32 }
%14 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%15 = type { %10, i32 }
%16 = type { %0 }
%17 = type opaque
%18 = type { %16*, i8, i8, %15*, i32*, %18**, i32*, %19*, %11**, %11*, i32, i32, i32, i32, i32, i32, i32, i32, %16*, i8, i8, i8, i8 }
%19 = type { %11*, i32, i32 }
%20 = type { %0*, i32 (%0*, i8*, i64, i8*)*, i8*, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @luaU_dump(%0* %0, %18* %1, i32 (%0*, i8*, i64, i8*)* %2, i8* %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i32 (%0*, i8*, i64, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %20, align 8
  store %0* %0, %0** %6, align 8
  store %18* %1, %18** %7, align 8
  store i32 (%0*, i8*, i64, i8*)* %2, i32 (%0*, i8*, i64, i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %12 = bitcast %20* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #3
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %20, %20* %11, i32 0, i32 0
  store %0* %13, %0** %14, align 8
  %15 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %8, align 8
  %16 = getelementptr inbounds %20, %20* %11, i32 0, i32 1
  store i32 (%0*, i8*, i64, i8*)* %15, i32 (%0*, i8*, i64, i8*)** %16, align 8
  %17 = load i8*, i8** %9, align 8
  %18 = getelementptr inbounds %20, %20* %11, i32 0, i32 2
  store i8* %17, i8** %18, align 8
  %19 = load i32, i32* %10, align 4
  %20 = getelementptr inbounds %20, %20* %11, i32 0, i32 3
  store i32 %19, i32* %20, align 8
  %21 = getelementptr inbounds %20, %20* %11, i32 0, i32 4
  store i32 0, i32* %21, align 4
  call void @0(%20* %11)
  %22 = load %18*, %18** %7, align 8
  call void @1(%18* %22, %11* null, %20* %11)
  %23 = getelementptr inbounds %20, %20* %11, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = bitcast %20* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %25) #3
  ret i32 %24
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @0(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca [12 x i8], align 1
  store %20* %0, %20** %2, align 8
  %4 = bitcast [12 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %4) #3
  %5 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  call void @luaU_header(i8* %5)
  %6 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %7 = load %20*, %20** %2, align 8
  call void @2(i8* %6, i64 12, %20* %7)
  %8 = bitcast [12 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %8) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1(%18* %0, %11* %1, %20* %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %20*, align 8
  store %18* %0, %18** %4, align 8
  store %11* %1, %11** %5, align 8
  store %20* %2, %20** %6, align 8
  %7 = load %18*, %18** %4, align 8
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 9
  %9 = load %11*, %11** %8, align 8
  %10 = load %11*, %11** %5, align 8
  %11 = icmp eq %11* %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load %20*, %20** %6, align 8
  %14 = getelementptr inbounds %20, %20* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  br label %22

18:                                               ; preds = %12
  %19 = load %18*, %18** %4, align 8
  %20 = getelementptr inbounds %18, %18* %19, i32 0, i32 9
  %21 = load %11*, %11** %20, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi %11* [ null, %17 ], [ %21, %18 ]
  %24 = load %20*, %20** %6, align 8
  call void @3(%11* %23, %20* %24)
  %25 = load %18*, %18** %4, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 16
  %27 = load i32, i32* %26, align 8
  %28 = load %20*, %20** %6, align 8
  call void @4(i32 %27, %20* %28)
  %29 = load %18*, %18** %4, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 17
  %31 = load i32, i32* %30, align 4
  %32 = load %20*, %20** %6, align 8
  call void @4(i32 %31, %20* %32)
  %33 = load %18*, %18** %4, align 8
  %34 = getelementptr inbounds %18, %18* %33, i32 0, i32 19
  %35 = load i8, i8* %34, align 8
  %36 = zext i8 %35 to i32
  %37 = load %20*, %20** %6, align 8
  call void @5(i32 %36, %20* %37)
  %38 = load %18*, %18** %4, align 8
  %39 = getelementptr inbounds %18, %18* %38, i32 0, i32 20
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load %20*, %20** %6, align 8
  call void @5(i32 %41, %20* %42)
  %43 = load %18*, %18** %4, align 8
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 21
  %45 = load i8, i8* %44, align 2
  %46 = zext i8 %45 to i32
  %47 = load %20*, %20** %6, align 8
  call void @5(i32 %46, %20* %47)
  %48 = load %18*, %18** %4, align 8
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 22
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load %20*, %20** %6, align 8
  call void @5(i32 %51, %20* %52)
  %53 = load %18*, %18** %4, align 8
  %54 = getelementptr inbounds %18, %18* %53, i32 0, i32 4
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast i32* %55 to i8*
  %57 = load %18*, %18** %4, align 8
  %58 = getelementptr inbounds %18, %18* %57, i32 0, i32 12
  %59 = load i32, i32* %58, align 8
  %60 = load %20*, %20** %6, align 8
  call void @6(i8* %56, i32 %59, i64 4, %20* %60)
  %61 = load %18*, %18** %4, align 8
  %62 = load %20*, %20** %6, align 8
  call void @7(%18* %61, %20* %62)
  %63 = load %18*, %18** %4, align 8
  %64 = load %20*, %20** %6, align 8
  call void @8(%18* %63, %20* %64)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare hidden void @luaU_header(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @2(i8* %0, i64 %1, %20* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %20*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %20* %2, %20** %6, align 8
  %7 = load %20*, %20** %6, align 8
  %8 = getelementptr inbounds %20, %20* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load %20*, %20** %6, align 8
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 1
  %14 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %13, align 8
  %15 = load %20*, %20** %6, align 8
  %16 = getelementptr inbounds %20, %20* %15, i32 0, i32 0
  %17 = load %0*, %0** %16, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load %20*, %20** %6, align 8
  %21 = getelementptr inbounds %20, %20* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 %14(%0* %17, i8* %18, i64 %19, i8* %22)
  %24 = load %20*, %20** %6, align 8
  %25 = getelementptr inbounds %20, %20* %24, i32 0, i32 4
  store i32 %23, i32* %25, align 4
  br label %26

26:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @3(%11* %0, %20* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %20*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %11* %0, %11** %3, align 8
  store %20* %1, %20** %4, align 8
  %7 = load %11*, %11** %3, align 8
  %8 = icmp eq %11* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load %11*, %11** %3, align 8
  %11 = getelementptr inbounds %11, %11* %10, i64 1
  %12 = bitcast %11* %11 to i8*
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9, %2
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  store i64 0, i64* %5, align 8
  %16 = bitcast i64* %5 to i8*
  %17 = load %20*, %20** %4, align 8
  call void @2(i8* %16, i64 8, %20* %17)
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #3
  br label %34

19:                                               ; preds = %9
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %11*, %11** %3, align 8
  %22 = bitcast %11* %21 to %12*
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 5
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %6, align 8
  %26 = bitcast i64* %6 to i8*
  %27 = load %20*, %20** %4, align 8
  call void @2(i8* %26, i64 8, %20* %27)
  %28 = load %11*, %11** %3, align 8
  %29 = getelementptr inbounds %11, %11* %28, i64 1
  %30 = bitcast %11* %29 to i8*
  %31 = load i64, i64* %6, align 8
  %32 = load %20*, %20** %4, align 8
  call void @2(i8* %30, i64 %31, %20* %32)
  %33 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #3
  br label %34

34:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @4(i32 %0, %20* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %20*, align 8
  store i32 %0, i32* %3, align 4
  store %20* %1, %20** %4, align 8
  %5 = bitcast i32* %3 to i8*
  %6 = load %20*, %20** %4, align 8
  call void @2(i8* %5, i64 4, %20* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @5(i32 %0, %20* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %20*, align 8
  %5 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store %20* %1, %20** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #3
  %6 = load i32, i32* %3, align 4
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = load %20*, %20** %4, align 8
  call void @2(i8* %5, i64 1, %20* %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @6(i8* %0, i32 %1, i64 %2, %20* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %20*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store %20* %3, %20** %8, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load %20*, %20** %8, align 8
  call void @4(i32 %9, %20* %10)
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %7, align 8
  %15 = mul i64 %13, %14
  %16 = load %20*, %20** %8, align 8
  call void @2(i8* %11, i64 %15, %20* %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @7(%18* %0, %20* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %20*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %15*, align 8
  store %18* %0, %18** %3, align 8
  store %20* %1, %20** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load %18*, %18** %3, align 8
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 11
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load %20*, %20** %4, align 8
  call void @4(i32 %13, %20* %14)
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %56, %2
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %15
  %20 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %18*, %18** %3, align 8
  %22 = getelementptr inbounds %18, %18* %21, i32 0, i32 3
  %23 = load %15*, %15** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %15, %15* %23, i64 %25
  store %15* %26, %15** %7, align 8
  %27 = load %15*, %15** %7, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = load %20*, %20** %4, align 8
  call void @5(i32 %29, %20* %30)
  %31 = load %15*, %15** %7, align 8
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  switch i32 %33, label %53 [
    i32 0, label %54
    i32 1, label %34
    i32 3, label %40
    i32 4, label %46
  ]

34:                                               ; preds = %19
  %35 = load %15*, %15** %7, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 0
  %37 = bitcast %10* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = load %20*, %20** %4, align 8
  call void @5(i32 %38, %20* %39)
  br label %54

40:                                               ; preds = %19
  %41 = load %15*, %15** %7, align 8
  %42 = getelementptr inbounds %15, %15* %41, i32 0, i32 0
  %43 = bitcast %10* %42 to double*
  %44 = load double, double* %43, align 8
  %45 = load %20*, %20** %4, align 8
  call void @9(double %44, %20* %45)
  br label %54

46:                                               ; preds = %19
  %47 = load %15*, %15** %7, align 8
  %48 = getelementptr inbounds %15, %15* %47, i32 0, i32 0
  %49 = bitcast %10* %48 to %16**
  %50 = load %16*, %16** %49, align 8
  %51 = bitcast %16* %50 to %11*
  %52 = load %20*, %20** %4, align 8
  call void @3(%11* %51, %20* %52)
  br label %54

53:                                               ; preds = %19
  br label %54

54:                                               ; preds = %53, %46, %40, %34, %19
  %55 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #3
  br label %56

56:                                               ; preds = %54
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %15

59:                                               ; preds = %15
  %60 = load %18*, %18** %3, align 8
  %61 = getelementptr inbounds %18, %18* %60, i32 0, i32 14
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load %20*, %20** %4, align 8
  call void @4(i32 %63, %20* %64)
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %81, %59
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load %18*, %18** %3, align 8
  %71 = getelementptr inbounds %18, %18* %70, i32 0, i32 5
  %72 = load %18**, %18*** %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %18*, %18** %72, i64 %74
  %76 = load %18*, %18** %75, align 8
  %77 = load %18*, %18** %3, align 8
  %78 = getelementptr inbounds %18, %18* %77, i32 0, i32 9
  %79 = load %11*, %11** %78, align 8
  %80 = load %20*, %20** %4, align 8
  call void @1(%18* %76, %11* %79, %20* %80)
  br label %81

81:                                               ; preds = %69
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %65

84:                                               ; preds = %65
  %85 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #3
  %86 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @8(%18* %0, %20* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %20*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %18* %0, %18** %3, align 8
  store %20* %1, %20** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #3
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %20*, %20** %4, align 8
  %10 = getelementptr inbounds %20, %20* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load %18*, %18** %3, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 13
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 0, %13 ], [ %17, %14 ]
  store i32 %19, i32* %6, align 4
  %20 = load %18*, %18** %3, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 6
  %22 = load i32*, i32** %21, align 8
  %23 = bitcast i32* %22 to i8*
  %24 = load i32, i32* %6, align 4
  %25 = load %20*, %20** %4, align 8
  call void @6(i8* %23, i32 %24, i64 4, %20* %25)
  %26 = load %20*, %20** %4, align 8
  %27 = getelementptr inbounds %20, %20* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %35

31:                                               ; preds = %18
  %32 = load %18*, %18** %3, align 8
  %33 = getelementptr inbounds %18, %18* %32, i32 0, i32 15
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i32 [ 0, %30 ], [ %34, %31 ]
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load %20*, %20** %4, align 8
  call void @4(i32 %37, %20* %38)
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %71, %35
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  %44 = load %18*, %18** %3, align 8
  %45 = getelementptr inbounds %18, %18* %44, i32 0, i32 7
  %46 = load %19*, %19** %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %19, %19* %46, i64 %48
  %50 = getelementptr inbounds %19, %19* %49, i32 0, i32 0
  %51 = load %11*, %11** %50, align 8
  %52 = load %20*, %20** %4, align 8
  call void @3(%11* %51, %20* %52)
  %53 = load %18*, %18** %3, align 8
  %54 = getelementptr inbounds %18, %18* %53, i32 0, i32 7
  %55 = load %19*, %19** %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %19, %19* %55, i64 %57
  %59 = getelementptr inbounds %19, %19* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = load %20*, %20** %4, align 8
  call void @4(i32 %60, %20* %61)
  %62 = load %18*, %18** %3, align 8
  %63 = getelementptr inbounds %18, %18* %62, i32 0, i32 7
  %64 = load %19*, %19** %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %19, %19* %64, i64 %66
  %68 = getelementptr inbounds %19, %19* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = load %20*, %20** %4, align 8
  call void @4(i32 %69, %20* %70)
  br label %71

71:                                               ; preds = %43
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %39

74:                                               ; preds = %39
  %75 = load %20*, %20** %4, align 8
  %76 = getelementptr inbounds %20, %20* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %84

80:                                               ; preds = %74
  %81 = load %18*, %18** %3, align 8
  %82 = getelementptr inbounds %18, %18* %81, i32 0, i32 10
  %83 = load i32, i32* %82, align 8
  br label %84

84:                                               ; preds = %80, %79
  %85 = phi i32 [ 0, %79 ], [ %83, %80 ]
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load %20*, %20** %4, align 8
  call void @4(i32 %86, %20* %87)
  store i32 0, i32* %5, align 4
  br label %88

88:                                               ; preds = %101, %84
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load %18*, %18** %3, align 8
  %94 = getelementptr inbounds %18, %18* %93, i32 0, i32 8
  %95 = load %11**, %11*** %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %11*, %11** %95, i64 %97
  %99 = load %11*, %11** %98, align 8
  %100 = load %20*, %20** %4, align 8
  call void @3(%11* %99, %20* %100)
  br label %101

101:                                              ; preds = %92
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %88

104:                                              ; preds = %88
  %105 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #3
  %106 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @9(double %0, %20* %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %20*, align 8
  store double %0, double* %3, align 8
  store %20* %1, %20** %4, align 8
  %5 = bitcast double* %3 to i8*
  %6 = load %20*, %20** %4, align 8
  call void @2(i8* %5, i64 8, %20* %6)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
